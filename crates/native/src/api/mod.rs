//! API surface and implementation for Flutter.

pub mod audio_processing_config;
pub mod media_device_info;
pub mod media_display_info;
pub mod media_stream_constraints;
pub mod media_stream_track;
pub mod peer_connection_event;
pub mod rtc_configuration;
pub mod rtc_ice_candidate_stats;
pub mod rtc_rtp_encoding_parameters;
pub mod rtc_rtp_send_parameters;
pub mod rtc_rtp_transceiver;
pub mod rtc_session_description;
pub mod rtc_stats;
pub mod rtcp_feedback;
pub mod rtp_capabilities;
pub mod rtp_codec_capability;
pub mod rtp_header_extension_capability;
pub mod rtp_transceiver_init;
pub mod track_kind;
pub mod video_codec_info;

use std::{
    sync::{
        Arc, LazyLock, Mutex,
        atomic::{AtomicBool, Ordering},
        mpsc,
    },
    time::Duration,
};

use flutter_rust_bridge::for_generated::FLUTTER_RUST_BRIDGE_RUNTIME_VERSION;
use libwebrtc_sys as sys;

pub use self::{
    audio_processing_config::{
        AudioProcessingConfig, NoiseSuppressionLevel,
        get_audio_processing_config,
    },
    media_device_info::{MediaDeviceInfo, MediaDeviceKind, enumerate_devices},
    media_display_info::{MediaDisplayInfo, enumerate_displays},
    media_stream_constraints::{
        AudioConstraints, AudioProcessingConstraints, MediaStreamConstraints,
        VideoConstraints,
    },
    media_stream_track::{
        GetMediaError, GetMediaResult, MediaStreamTrack, MediaType, TrackEvent,
        TrackState, clone_track, create_video_sink, dispose_track,
        dispose_video_sink, get_media, register_track_observer,
        set_audio_level_observer_enabled, set_track_enabled, track_height,
        track_state, track_width, update_audio_processing,
    },
    peer_connection_event::{
        IceConnectionState, IceGatheringState, PeerConnectionEvent,
        PeerConnectionState, RtcTrackEvent, SignalingState,
    },
    rtc_configuration::{
        BundlePolicy, IceTransportsType, RtcConfiguration, RtcIceServer,
    },
    rtc_ice_candidate_stats::{
        CandidateType, IceCandidateStats, RtcIceCandidateStats,
    },
    rtc_rtp_encoding_parameters::RtcRtpEncodingParameters,
    rtc_rtp_send_parameters::RtcRtpSendParameters,
    rtc_rtp_transceiver::{
        RtcRtpTransceiver, add_transceiver, get_transceiver_direction,
        get_transceiver_mid, get_transceivers, set_transceiver_direction,
        set_transceiver_recv, set_transceiver_send, stop_transceiver,
    },
    rtc_session_description::{
        RtcSessionDescription, SdpType, set_local_description,
        set_remote_description,
    },
    rtc_stats::{
        IceRole, RtcInboundRtpStreamMediaType, RtcMediaSourceStatsMediaType,
        RtcOutboundRtpStreamStatsMediaType, RtcStats,
        RtcStatsIceCandidatePairState, RtcStatsType, get_peer_stats,
    },
    rtcp_feedback::{RtcpFeedback, RtcpFeedbackMessageType, RtcpFeedbackType},
    rtp_capabilities::{
        RtpCapabilities, get_rtp_receiver_capabilities,
        get_rtp_sender_capabilities,
    },
    rtp_codec_capability::{RtpCodecCapability, set_codec_preferences},
    rtp_header_extension_capability::RtpHeaderExtensionCapability,
    rtp_transceiver_init::{RtpTransceiverDirection, RtpTransceiverInit},
    track_kind::TrackKind,
    video_codec_info::{
        VideoCodec, VideoCodecInfo, video_decoders, video_encoders,
    },
};
// Re-exporting since it is used in the generated code.
pub use crate::{
    PeerConnection, RtpEncodingParameters, RtpParameters, RtpTransceiver,
    renderer::TextureEvent,
};
use crate::{
    Webrtc,
    frb::{FrbHandler, new_frb_handler},
    frb_generated::{
        FLUTTER_RUST_BRIDGE_CODEGEN_VERSION, RustOpaque, StreamSink,
    },
};

/// Custom [`Handler`] for executing Rust code called from Dart.
///
/// [`Handler`]: flutter_rust_bridge::Handler
// Must be named `FLUTTER_RUST_BRIDGE_HANDLER` for `flutter_rust_bridge` to
// discover it.
pub static FLUTTER_RUST_BRIDGE_HANDLER: LazyLock<FrbHandler> =
    LazyLock::new(|| {
        const {
            if !crate::str_eq(
                FLUTTER_RUST_BRIDGE_CODEGEN_VERSION,
                FLUTTER_RUST_BRIDGE_RUNTIME_VERSION,
            ) {
                panic!("`flutter_rust_bridge` versions mismatch");
            }
        }

        new_frb_handler()
    });

pub(crate) static WEBRTC: LazyLock<Mutex<Webrtc>> =
    LazyLock::new(|| Mutex::new(Webrtc::new().unwrap()));

/// Timeout for [`mpsc::Receiver::recv_timeout()`] operations.
pub static RX_TIMEOUT: Duration = Duration::from_secs(5);

/// Indicator whether application is configured to use fake media devices.
static FAKE_MEDIA: AtomicBool = AtomicBool::new(false);

/// Transport protocols used in [WebRTC].
///
/// [WebRTC]: https://w3.org/TR/webrtc
pub enum Protocol {
    /// [Transmission Control Protocol][1].
    ///
    /// [1]: https://en.wikipedia.org/wiki/Transmission_Control_Protocol
    Tcp,

    /// [User Datagram Protocol][1].
    ///
    /// [1]: https://en.wikipedia.org/wiki/User_Datagram_Protocol
    Udp,
}

impl From<sys::Protocol> for Protocol {
    fn from(protocol: sys::Protocol) -> Self {
        match protocol {
            sys::Protocol::Tcp => Self::Tcp,
            sys::Protocol::Udp => Self::Udp,
        }
    }
}

/// [ScalabilityMode][0] representation.
///
/// [0]: https://tinyurl.com/35ae3mbe
#[derive(Debug, Eq, Hash, PartialEq)]
#[repr(u8)]
pub enum ScalabilityMode {
    /// [ScalabilityMode.L1T1][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#L1T1*
    L1T1 = 0,

    /// [ScalabilityMode.L1T2][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#L1T2*
    L1T2,

    /// [ScalabilityMode.L1T3][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#L1T3*
    L1T3,

    /// [ScalabilityMode.L2T1][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#L2T1*
    L2T1,

    /// [ScalabilityMode.L2T1h][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#L2T1*
    L2T1h,

    /// [ScalabilityMode.L2T1_KEY][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#L2T1_KEY*
    L2t1Key,

    /// [ScalabilityMode.L2T2][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#L2T2h*
    L2T2,

    /// [ScalabilityMode.L2T2h][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#L2T2*
    L2T2h,

    /// [ScalabilityMode.L2T2_KEY][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#L2T2_KEY*
    L2T2Key,

    /// [ScalabilityMode.L2T2_KEY_SHIFT][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#L2T2_KEY_SHIFT*
    L2T2KeyShift,

    /// [ScalabilityMode.L2T3][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#L2T3*
    L2T3,

    /// [ScalabilityMode.L2T3h][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#L2T3*
    L2T3h,

    /// [ScalabilityMode.L2T3_KEY][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#L2T3_KEY*
    L2T3Key,

    /// [ScalabilityMode.L3T1][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#L3T1*
    L3T1,

    /// [ScalabilityMode.L3T1h][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#L3T1*
    L3T1h,

    /// [ScalabilityMode.L3T1_KEY][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#L3T1_KEY*
    L3T1Key,

    /// [ScalabilityMode.L3T2][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#L3T2h*
    L3T2,

    /// [ScalabilityMode.L3T2h][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#L3T2*
    L3T2h,

    /// [ScalabilityMode.L3T2_KEY][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#L3T2_KEY*
    L3T2Key,

    /// [ScalabilityMode.kL3T3][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#kL3T3*
    L3T3,

    /// [ScalabilityMode.kL3T3h][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#kL3T3*
    L3T3h,

    /// [ScalabilityMode.kL3T3_KEY][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#L3T3_KEY*
    L3T3Key,

    /// [ScalabilityMode.kS2T1][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#kS2T1*
    S2T1,

    /// [ScalabilityMode.kS2T1h][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#kS2T1*
    S2T1h,

    /// [ScalabilityMode.kS2T2][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#kS2T2*
    S2T2,

    /// [ScalabilityMode.kS2T2h][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#kS2T2*
    S2T2h,

    /// [ScalabilityMode.S2T3][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#S2T3h*
    S2T3,

    /// [ScalabilityMode.S2T3h][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#S2T3*
    S2T3h,

    /// [ScalabilityMode.S3T1h][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#S3T1*
    S3T1,

    /// [ScalabilityMode.S3T1h][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#S3T1*
    S3T1h,

    /// [ScalabilityMode.S3T2][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#S3T2*
    S3T2,

    /// [ScalabilityMode.S3T2h][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#S3T2*
    S3T2h,

    /// [ScalabilityMode.S3T3][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#S3T3*
    S3T3,

    /// [ScalabilityMode.S3T3h][0] mode.
    ///
    /// [0]: https://w3.org/TR/webrtc-svc#S3T3*
    S3T3h,
}

impl From<sys::ScalabilityMode> for ScalabilityMode {
    fn from(value: sys::ScalabilityMode) -> Self {
        match value {
            sys::ScalabilityMode::kL1T1 => Self::L1T1,
            sys::ScalabilityMode::kL1T2 => Self::L1T2,
            sys::ScalabilityMode::kL1T3 => Self::L1T3,
            sys::ScalabilityMode::kL2T1 => Self::L2T1,
            sys::ScalabilityMode::kL2T1h => Self::L2T1h,
            sys::ScalabilityMode::kL2T1_KEY => Self::L2t1Key,
            sys::ScalabilityMode::kL2T2 => Self::L2T2,
            sys::ScalabilityMode::kL2T2h => Self::L2T2h,
            sys::ScalabilityMode::kL2T2_KEY => Self::L2T2Key,
            sys::ScalabilityMode::kL2T2_KEY_SHIFT => Self::L2T2KeyShift,
            sys::ScalabilityMode::kL2T3 => Self::L2T3,
            sys::ScalabilityMode::kL2T3h => Self::L2T3h,
            sys::ScalabilityMode::kL2T3_KEY => Self::L2T3Key,
            sys::ScalabilityMode::kL3T1 => Self::L3T1,
            sys::ScalabilityMode::kL3T1h => Self::L3T1h,
            sys::ScalabilityMode::kL3T1_KEY => Self::L3T1Key,
            sys::ScalabilityMode::kL3T2 => Self::L3T2,
            sys::ScalabilityMode::kL3T2h => Self::L3T2h,
            sys::ScalabilityMode::kL3T2_KEY => Self::L3T2Key,
            sys::ScalabilityMode::kL3T3 => Self::L3T3,
            sys::ScalabilityMode::kL3T3h => Self::L3T3h,
            sys::ScalabilityMode::kL3T3_KEY => Self::L3T3Key,
            sys::ScalabilityMode::kS2T1 => Self::S2T1,
            sys::ScalabilityMode::kS2T1h => Self::S2T1h,
            sys::ScalabilityMode::kS2T2 => Self::S2T2,
            sys::ScalabilityMode::kS2T2h => Self::S2T2h,
            sys::ScalabilityMode::kS2T3 => Self::S2T3,
            sys::ScalabilityMode::kS2T3h => Self::S2T3h,
            sys::ScalabilityMode::kS3T1 => Self::S3T1,
            sys::ScalabilityMode::kS3T1h => Self::S3T1h,
            sys::ScalabilityMode::kS3T2 => Self::S3T2,
            sys::ScalabilityMode::kS3T2h => Self::S3T2h,
            sys::ScalabilityMode::kS3T3 => Self::S3T3,
            sys::ScalabilityMode::kS3T3h => Self::S3T3h,
            _ => unreachable!(),
        }
    }
}

/// Configures media acquisition to use fake devices instead of actual camera
/// and microphone.
pub fn enable_fake_media() {
    FAKE_MEDIA.store(true, Ordering::Release);
}

/// Indicates whether application is configured to use fake media devices.
pub fn is_fake_media() -> bool {
    FAKE_MEDIA.load(Ordering::Acquire)
}

/// Creates a new [`PeerConnection`] and returns its ID.
#[expect(clippy::needless_pass_by_value, reason = "FFI")]
pub fn create_peer_connection(
    cb: StreamSink<PeerConnectionEvent>,
    configuration: RtcConfiguration,
) -> anyhow::Result<()> {
    WEBRTC.lock().unwrap().create_peer_connection(&cb, configuration)
}

/// Initiates the creation of an SDP offer for the purpose of starting a new
/// WebRTC connection to a remote peer.
#[expect(clippy::needless_pass_by_value, reason = "FFI")]
pub fn create_offer(
    peer: RustOpaque<Arc<PeerConnection>>,
    voice_activity_detection: bool,
    ice_restart: bool,
    use_rtp_mux: bool,
) -> anyhow::Result<RtcSessionDescription> {
    let (tx, rx) = mpsc::channel();

    peer.create_offer(voice_activity_detection, ice_restart, use_rtp_mux, tx);

    rx.recv_timeout(RX_TIMEOUT)?
}

/// Creates an SDP answer to an offer received from a remote peer during an
/// offer/answer negotiation of a WebRTC connection.
#[expect(clippy::needless_pass_by_value, reason = "FFI")]
pub fn create_answer(
    peer: RustOpaque<Arc<PeerConnection>>,
    voice_activity_detection: bool,
    ice_restart: bool,
    use_rtp_mux: bool,
) -> anyhow::Result<RtcSessionDescription> {
    let (tx, rx) = mpsc::channel();

    peer.create_answer(voice_activity_detection, ice_restart, use_rtp_mux, tx);

    rx.recv_timeout(RX_TIMEOUT)?
}

/// Replaces the specified [`AudioTrack`] (or [`VideoTrack`]) on the
/// [`sys::RtpTransceiverInterface`]'s `sender`.
///
/// [`AudioTrack`]: crate::AudioTrack
/// [`VideoTrack`]: crate::VideoTrack
#[expect(clippy::needless_pass_by_value, reason = "FFI")]
pub fn sender_replace_track(
    peer: RustOpaque<Arc<PeerConnection>>,
    transceiver: RustOpaque<Arc<RtpTransceiver>>,
    track_id: Option<String>,
) -> anyhow::Result<()> {
    WEBRTC.lock().unwrap().sender_replace_track(&peer, &transceiver, track_id)
}

/// Returns [`RtpParameters`] from the provided [`RtpTransceiver`]'s `sender`.
#[expect(clippy::needless_pass_by_value, reason = "FFI")]
#[must_use]
pub fn sender_get_parameters(
    transceiver: RustOpaque<Arc<RtpTransceiver>>,
) -> RtcRtpSendParameters {
    RtcRtpSendParameters::from(transceiver.sender_get_parameters())
}

/// Sets [`RtpParameters`] into the provided [`RtpTransceiver`]'s `sender`.
#[expect(clippy::needless_pass_by_value, reason = "FFI")]
pub fn sender_set_parameters(
    transceiver: RustOpaque<Arc<RtpTransceiver>>,
    params: RtcRtpSendParameters,
) -> anyhow::Result<()> {
    transceiver.sender_set_parameters(params)
}

/// Adds the new ICE `candidate` to the given [`PeerConnection`].
#[expect(clippy::needless_pass_by_value, reason = "FFI")]
pub fn add_ice_candidate(
    peer: RustOpaque<Arc<PeerConnection>>,
    candidate: String,
    sdp_mid: String,
    sdp_mline_index: i32,
) -> anyhow::Result<()> {
    let (tx, rx) = mpsc::channel();

    peer.add_ice_candidate(candidate, sdp_mid, sdp_mline_index, tx)?;

    rx.recv_timeout(RX_TIMEOUT)?
}

/// Tells the [`PeerConnection`] that ICE should be restarted.
#[expect(clippy::needless_pass_by_value, reason = "FFI")]
pub fn restart_ice(peer: RustOpaque<Arc<PeerConnection>>) {
    peer.restart_ice();
}

/// Closes the [`PeerConnection`].
#[expect(clippy::needless_pass_by_value, reason = "FFI")]
pub fn dispose_peer_connection(peer: RustOpaque<Arc<PeerConnection>>) {
    WEBRTC.lock().unwrap().dispose_peer_connection(&peer);
}

/// Sets the specified `audio playout` device.
pub fn set_audio_playout_device(device_id: String) -> anyhow::Result<()> {
    WEBRTC.lock().unwrap().set_audio_playout_device(device_id)
}

/// Indicates whether the microphone is available to set volume.
pub fn microphone_volume_is_available() -> anyhow::Result<bool> {
    WEBRTC.lock().unwrap().microphone_volume_is_available()
}

/// Sets the microphone system volume according to the specified `level` in
/// percents.
///
/// Valid values range is `[0; 100]`.
pub fn set_microphone_volume(level: u8) -> anyhow::Result<()> {
    WEBRTC.lock().unwrap().set_microphone_volume(level)
}

/// Returns the current level of the microphone volume in `[0; 100]` range.
pub fn microphone_volume() -> anyhow::Result<u32> {
    WEBRTC.lock().unwrap().microphone_volume()
}

/// Sets the provided `OnDeviceChangeCallback` as the callback to be called
/// whenever a set of available media devices changes.
///
/// Only one callback can be set at a time, so the previous one will be dropped,
/// if any.
pub fn set_on_device_changed(cb: StreamSink<()>) {
    WEBRTC.lock().unwrap().set_on_device_changed(cb);
}
