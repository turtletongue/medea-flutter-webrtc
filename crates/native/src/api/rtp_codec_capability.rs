//! Static codec capabilities.

use std::sync::Arc;

use libwebrtc_sys as sys;

use crate::{
    RtpTransceiver,
    api::{MediaType, RtcpFeedback},
    frb_generated::RustOpaque,
};

/// Representation of static capabilities of an endpoint's implementation of a
/// codec.
#[derive(Debug)]
pub struct RtpCodecCapability {
    /// Default payload type for the codec.
    ///
    /// Mainly needed for codecs that have statically assigned payload types.
    pub preferred_payload_type: Option<i32>,

    /// List of [`ScalabilityMode`]s supported by the video codec.
    pub scalability_modes: Vec<ScalabilityMode>,

    /// Built [MIME "type/subtype"][0] string from `name` and `kind`.
    ///
    /// [0]: https://en.wikipedia.org/wiki/Media_type
    pub mime_type: String,

    /// Used to identify the codec. Equivalent to [MIME subtype][0].
    ///
    /// [0]: https://en.wikipedia.org/wiki/Media_type#Subtypes
    pub name: String,

    /// [`MediaType`] of this codec. Equivalent to [MIME] top-level type.
    ///
    /// [MIME]: https://en.wikipedia.org/wiki/Media_type
    pub kind: MediaType,

    /// If [`None`], the implementation default is used.
    pub clock_rate: Option<i32>,

    /// Number of audio channels used.
    ///
    /// [`None`] for video codecs.
    ///
    /// If [`None`] for audio, the implementation default is used.
    pub num_channels: Option<i32>,

    /// Codec-specific parameters that must be signaled to the remote party.
    ///
    /// Corresponds to `a=fmtp` parameters in [SDP].
    ///
    /// Contrary to ORTC, these parameters are named using all lowercase
    /// strings. This helps make the mapping to [SDP] simpler, if an application
    /// is using [SDP]. Boolean values are represented by the string "1".
    ///
    /// [SDP]: https://en.wikipedia.org/wiki/Session_Description_Protocol
    pub parameters: Vec<(String, String)>,

    /// Feedback mechanisms to be used for this codec.
    pub feedback: Vec<RtcpFeedback>,
}

impl From<sys::RtpCodecCapability> for RtpCodecCapability {
    fn from(value: sys::RtpCodecCapability) -> Self {
        Self {
            preferred_payload_type: value.preferred_payload_type(),
            scalability_modes: value
                .scalability_modes()
                .into_iter()
                .map(Into::into)
                .collect(),
            mime_type: value.mime_type(),
            name: value.name(),
            kind: value.kind().into(),
            clock_rate: value.clock_rate(),
            num_channels: value.num_channels(),
            parameters: value.parameters().into_iter().collect(),
            feedback: value
                .rtcp_feedback()
                .into_iter()
                .map(Into::into)
                .collect(),
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

/// Changes the preferred [`RtpTransceiver`] codecs to the provided
/// [`Vec`]`<`[`RtpCodecCapability`]`>`.
#[expect(clippy::needless_pass_by_value, reason = "FFI")]
pub fn set_codec_preferences(
    transceiver: RustOpaque<Arc<RtpTransceiver>>,
    codecs: Vec<RtpCodecCapability>,
) {
    transceiver.set_codec_preferences(codecs);
}
