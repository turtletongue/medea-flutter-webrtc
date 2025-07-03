// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$GetMediaError {
  String get field0 => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String field0) audio,
    required TResult Function(String field0) video,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String field0)? audio,
    TResult? Function(String field0)? video,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String field0)? audio,
    TResult Function(String field0)? video,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMediaError_Audio value) audio,
    required TResult Function(GetMediaError_Video value) video,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetMediaError_Audio value)? audio,
    TResult? Function(GetMediaError_Video value)? video,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMediaError_Audio value)? audio,
    TResult Function(GetMediaError_Video value)? video,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;

  /// Create a copy of GetMediaError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetMediaErrorCopyWith<GetMediaError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMediaErrorCopyWith<$Res> {
  factory $GetMediaErrorCopyWith(
    GetMediaError value,
    $Res Function(GetMediaError) then,
  ) = _$GetMediaErrorCopyWithImpl<$Res, GetMediaError>;
  @useResult
  $Res call({String field0});
}

/// @nodoc
class _$GetMediaErrorCopyWithImpl<$Res, $Val extends GetMediaError>
    implements $GetMediaErrorCopyWith<$Res> {
  _$GetMediaErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetMediaError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? field0 = null}) {
    return _then(
      _value.copyWith(
            field0: null == field0
                ? _value.field0
                : field0 // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$GetMediaError_AudioImplCopyWith<$Res>
    implements $GetMediaErrorCopyWith<$Res> {
  factory _$$GetMediaError_AudioImplCopyWith(
    _$GetMediaError_AudioImpl value,
    $Res Function(_$GetMediaError_AudioImpl) then,
  ) = __$$GetMediaError_AudioImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String field0});
}

/// @nodoc
class __$$GetMediaError_AudioImplCopyWithImpl<$Res>
    extends _$GetMediaErrorCopyWithImpl<$Res, _$GetMediaError_AudioImpl>
    implements _$$GetMediaError_AudioImplCopyWith<$Res> {
  __$$GetMediaError_AudioImplCopyWithImpl(
    _$GetMediaError_AudioImpl _value,
    $Res Function(_$GetMediaError_AudioImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetMediaError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? field0 = null}) {
    return _then(
      _$GetMediaError_AudioImpl(
        null == field0
            ? _value.field0
            : field0 // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$GetMediaError_AudioImpl extends GetMediaError_Audio {
  const _$GetMediaError_AudioImpl(this.field0) : super._();

  @override
  final String field0;

  @override
  String toString() {
    return 'GetMediaError.audio(field0: $field0)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMediaError_AudioImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  /// Create a copy of GetMediaError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMediaError_AudioImplCopyWith<_$GetMediaError_AudioImpl> get copyWith =>
      __$$GetMediaError_AudioImplCopyWithImpl<_$GetMediaError_AudioImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String field0) audio,
    required TResult Function(String field0) video,
  }) {
    return audio(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String field0)? audio,
    TResult? Function(String field0)? video,
  }) {
    return audio?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String field0)? audio,
    TResult Function(String field0)? video,
    required TResult orElse(),
  }) {
    if (audio != null) {
      return audio(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMediaError_Audio value) audio,
    required TResult Function(GetMediaError_Video value) video,
  }) {
    return audio(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetMediaError_Audio value)? audio,
    TResult? Function(GetMediaError_Video value)? video,
  }) {
    return audio?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMediaError_Audio value)? audio,
    TResult Function(GetMediaError_Video value)? video,
    required TResult orElse(),
  }) {
    if (audio != null) {
      return audio(this);
    }
    return orElse();
  }
}

abstract class GetMediaError_Audio extends GetMediaError {
  const factory GetMediaError_Audio(final String field0) =
      _$GetMediaError_AudioImpl;
  const GetMediaError_Audio._() : super._();

  @override
  String get field0;

  /// Create a copy of GetMediaError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMediaError_AudioImplCopyWith<_$GetMediaError_AudioImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMediaError_VideoImplCopyWith<$Res>
    implements $GetMediaErrorCopyWith<$Res> {
  factory _$$GetMediaError_VideoImplCopyWith(
    _$GetMediaError_VideoImpl value,
    $Res Function(_$GetMediaError_VideoImpl) then,
  ) = __$$GetMediaError_VideoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String field0});
}

/// @nodoc
class __$$GetMediaError_VideoImplCopyWithImpl<$Res>
    extends _$GetMediaErrorCopyWithImpl<$Res, _$GetMediaError_VideoImpl>
    implements _$$GetMediaError_VideoImplCopyWith<$Res> {
  __$$GetMediaError_VideoImplCopyWithImpl(
    _$GetMediaError_VideoImpl _value,
    $Res Function(_$GetMediaError_VideoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetMediaError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? field0 = null}) {
    return _then(
      _$GetMediaError_VideoImpl(
        null == field0
            ? _value.field0
            : field0 // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc

class _$GetMediaError_VideoImpl extends GetMediaError_Video {
  const _$GetMediaError_VideoImpl(this.field0) : super._();

  @override
  final String field0;

  @override
  String toString() {
    return 'GetMediaError.video(field0: $field0)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMediaError_VideoImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  /// Create a copy of GetMediaError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMediaError_VideoImplCopyWith<_$GetMediaError_VideoImpl> get copyWith =>
      __$$GetMediaError_VideoImplCopyWithImpl<_$GetMediaError_VideoImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String field0) audio,
    required TResult Function(String field0) video,
  }) {
    return video(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String field0)? audio,
    TResult? Function(String field0)? video,
  }) {
    return video?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String field0)? audio,
    TResult Function(String field0)? video,
    required TResult orElse(),
  }) {
    if (video != null) {
      return video(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMediaError_Audio value) audio,
    required TResult Function(GetMediaError_Video value) video,
  }) {
    return video(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetMediaError_Audio value)? audio,
    TResult? Function(GetMediaError_Video value)? video,
  }) {
    return video?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMediaError_Audio value)? audio,
    TResult Function(GetMediaError_Video value)? video,
    required TResult orElse(),
  }) {
    if (video != null) {
      return video(this);
    }
    return orElse();
  }
}

abstract class GetMediaError_Video extends GetMediaError {
  const factory GetMediaError_Video(final String field0) =
      _$GetMediaError_VideoImpl;
  const GetMediaError_Video._() : super._();

  @override
  String get field0;

  /// Create a copy of GetMediaError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMediaError_VideoImplCopyWith<_$GetMediaError_VideoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetMediaResult {
  Object get field0 => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MediaStreamTrack> field0) ok,
    required TResult Function(GetMediaError field0) err,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<MediaStreamTrack> field0)? ok,
    TResult? Function(GetMediaError field0)? err,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MediaStreamTrack> field0)? ok,
    TResult Function(GetMediaError field0)? err,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMediaResult_Ok value) ok,
    required TResult Function(GetMediaResult_Err value) err,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetMediaResult_Ok value)? ok,
    TResult? Function(GetMediaResult_Err value)? err,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMediaResult_Ok value)? ok,
    TResult Function(GetMediaResult_Err value)? err,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMediaResultCopyWith<$Res> {
  factory $GetMediaResultCopyWith(
    GetMediaResult value,
    $Res Function(GetMediaResult) then,
  ) = _$GetMediaResultCopyWithImpl<$Res, GetMediaResult>;
}

/// @nodoc
class _$GetMediaResultCopyWithImpl<$Res, $Val extends GetMediaResult>
    implements $GetMediaResultCopyWith<$Res> {
  _$GetMediaResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetMediaResult
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetMediaResult_OkImplCopyWith<$Res> {
  factory _$$GetMediaResult_OkImplCopyWith(
    _$GetMediaResult_OkImpl value,
    $Res Function(_$GetMediaResult_OkImpl) then,
  ) = __$$GetMediaResult_OkImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<MediaStreamTrack> field0});
}

/// @nodoc
class __$$GetMediaResult_OkImplCopyWithImpl<$Res>
    extends _$GetMediaResultCopyWithImpl<$Res, _$GetMediaResult_OkImpl>
    implements _$$GetMediaResult_OkImplCopyWith<$Res> {
  __$$GetMediaResult_OkImplCopyWithImpl(
    _$GetMediaResult_OkImpl _value,
    $Res Function(_$GetMediaResult_OkImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetMediaResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? field0 = null}) {
    return _then(
      _$GetMediaResult_OkImpl(
        null == field0
            ? _value._field0
            : field0 // ignore: cast_nullable_to_non_nullable
                  as List<MediaStreamTrack>,
      ),
    );
  }
}

/// @nodoc

class _$GetMediaResult_OkImpl extends GetMediaResult_Ok {
  const _$GetMediaResult_OkImpl(final List<MediaStreamTrack> field0)
    : _field0 = field0,
      super._();

  final List<MediaStreamTrack> _field0;
  @override
  List<MediaStreamTrack> get field0 {
    if (_field0 is EqualUnmodifiableListView) return _field0;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_field0);
  }

  @override
  String toString() {
    return 'GetMediaResult.ok(field0: $field0)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMediaResult_OkImpl &&
            const DeepCollectionEquality().equals(other._field0, _field0));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_field0));

  /// Create a copy of GetMediaResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMediaResult_OkImplCopyWith<_$GetMediaResult_OkImpl> get copyWith =>
      __$$GetMediaResult_OkImplCopyWithImpl<_$GetMediaResult_OkImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MediaStreamTrack> field0) ok,
    required TResult Function(GetMediaError field0) err,
  }) {
    return ok(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<MediaStreamTrack> field0)? ok,
    TResult? Function(GetMediaError field0)? err,
  }) {
    return ok?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MediaStreamTrack> field0)? ok,
    TResult Function(GetMediaError field0)? err,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMediaResult_Ok value) ok,
    required TResult Function(GetMediaResult_Err value) err,
  }) {
    return ok(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetMediaResult_Ok value)? ok,
    TResult? Function(GetMediaResult_Err value)? err,
  }) {
    return ok?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMediaResult_Ok value)? ok,
    TResult Function(GetMediaResult_Err value)? err,
    required TResult orElse(),
  }) {
    if (ok != null) {
      return ok(this);
    }
    return orElse();
  }
}

abstract class GetMediaResult_Ok extends GetMediaResult {
  const factory GetMediaResult_Ok(final List<MediaStreamTrack> field0) =
      _$GetMediaResult_OkImpl;
  const GetMediaResult_Ok._() : super._();

  @override
  List<MediaStreamTrack> get field0;

  /// Create a copy of GetMediaResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMediaResult_OkImplCopyWith<_$GetMediaResult_OkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMediaResult_ErrImplCopyWith<$Res> {
  factory _$$GetMediaResult_ErrImplCopyWith(
    _$GetMediaResult_ErrImpl value,
    $Res Function(_$GetMediaResult_ErrImpl) then,
  ) = __$$GetMediaResult_ErrImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GetMediaError field0});

  $GetMediaErrorCopyWith<$Res> get field0;
}

/// @nodoc
class __$$GetMediaResult_ErrImplCopyWithImpl<$Res>
    extends _$GetMediaResultCopyWithImpl<$Res, _$GetMediaResult_ErrImpl>
    implements _$$GetMediaResult_ErrImplCopyWith<$Res> {
  __$$GetMediaResult_ErrImplCopyWithImpl(
    _$GetMediaResult_ErrImpl _value,
    $Res Function(_$GetMediaResult_ErrImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of GetMediaResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? field0 = null}) {
    return _then(
      _$GetMediaResult_ErrImpl(
        null == field0
            ? _value.field0
            : field0 // ignore: cast_nullable_to_non_nullable
                  as GetMediaError,
      ),
    );
  }

  /// Create a copy of GetMediaResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GetMediaErrorCopyWith<$Res> get field0 {
    return $GetMediaErrorCopyWith<$Res>(_value.field0, (value) {
      return _then(_value.copyWith(field0: value));
    });
  }
}

/// @nodoc

class _$GetMediaResult_ErrImpl extends GetMediaResult_Err {
  const _$GetMediaResult_ErrImpl(this.field0) : super._();

  @override
  final GetMediaError field0;

  @override
  String toString() {
    return 'GetMediaResult.err(field0: $field0)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMediaResult_ErrImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  /// Create a copy of GetMediaResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMediaResult_ErrImplCopyWith<_$GetMediaResult_ErrImpl> get copyWith =>
      __$$GetMediaResult_ErrImplCopyWithImpl<_$GetMediaResult_ErrImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<MediaStreamTrack> field0) ok,
    required TResult Function(GetMediaError field0) err,
  }) {
    return err(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<MediaStreamTrack> field0)? ok,
    TResult? Function(GetMediaError field0)? err,
  }) {
    return err?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<MediaStreamTrack> field0)? ok,
    TResult Function(GetMediaError field0)? err,
    required TResult orElse(),
  }) {
    if (err != null) {
      return err(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMediaResult_Ok value) ok,
    required TResult Function(GetMediaResult_Err value) err,
  }) {
    return err(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetMediaResult_Ok value)? ok,
    TResult? Function(GetMediaResult_Err value)? err,
  }) {
    return err?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMediaResult_Ok value)? ok,
    TResult Function(GetMediaResult_Err value)? err,
    required TResult orElse(),
  }) {
    if (err != null) {
      return err(this);
    }
    return orElse();
  }
}

abstract class GetMediaResult_Err extends GetMediaResult {
  const factory GetMediaResult_Err(final GetMediaError field0) =
      _$GetMediaResult_ErrImpl;
  const GetMediaResult_Err._() : super._();

  @override
  GetMediaError get field0;

  /// Create a copy of GetMediaResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMediaResult_ErrImplCopyWith<_$GetMediaResult_ErrImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RtcIceCandidateStats {
  IceCandidateStats get field0 => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IceCandidateStats field0) local,
    required TResult Function(IceCandidateStats field0) remote,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IceCandidateStats field0)? local,
    TResult? Function(IceCandidateStats field0)? remote,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IceCandidateStats field0)? local,
    TResult Function(IceCandidateStats field0)? remote,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RtcIceCandidateStats_Local value) local,
    required TResult Function(RtcIceCandidateStats_Remote value) remote,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RtcIceCandidateStats_Local value)? local,
    TResult? Function(RtcIceCandidateStats_Remote value)? remote,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RtcIceCandidateStats_Local value)? local,
    TResult Function(RtcIceCandidateStats_Remote value)? remote,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;

  /// Create a copy of RtcIceCandidateStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RtcIceCandidateStatsCopyWith<RtcIceCandidateStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RtcIceCandidateStatsCopyWith<$Res> {
  factory $RtcIceCandidateStatsCopyWith(
    RtcIceCandidateStats value,
    $Res Function(RtcIceCandidateStats) then,
  ) = _$RtcIceCandidateStatsCopyWithImpl<$Res, RtcIceCandidateStats>;
  @useResult
  $Res call({IceCandidateStats field0});
}

/// @nodoc
class _$RtcIceCandidateStatsCopyWithImpl<
  $Res,
  $Val extends RtcIceCandidateStats
>
    implements $RtcIceCandidateStatsCopyWith<$Res> {
  _$RtcIceCandidateStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RtcIceCandidateStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? field0 = null}) {
    return _then(
      _value.copyWith(
            field0: null == field0
                ? _value.field0
                : field0 // ignore: cast_nullable_to_non_nullable
                      as IceCandidateStats,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$RtcIceCandidateStats_LocalImplCopyWith<$Res>
    implements $RtcIceCandidateStatsCopyWith<$Res> {
  factory _$$RtcIceCandidateStats_LocalImplCopyWith(
    _$RtcIceCandidateStats_LocalImpl value,
    $Res Function(_$RtcIceCandidateStats_LocalImpl) then,
  ) = __$$RtcIceCandidateStats_LocalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({IceCandidateStats field0});
}

/// @nodoc
class __$$RtcIceCandidateStats_LocalImplCopyWithImpl<$Res>
    extends
        _$RtcIceCandidateStatsCopyWithImpl<
          $Res,
          _$RtcIceCandidateStats_LocalImpl
        >
    implements _$$RtcIceCandidateStats_LocalImplCopyWith<$Res> {
  __$$RtcIceCandidateStats_LocalImplCopyWithImpl(
    _$RtcIceCandidateStats_LocalImpl _value,
    $Res Function(_$RtcIceCandidateStats_LocalImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RtcIceCandidateStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? field0 = null}) {
    return _then(
      _$RtcIceCandidateStats_LocalImpl(
        null == field0
            ? _value.field0
            : field0 // ignore: cast_nullable_to_non_nullable
                  as IceCandidateStats,
      ),
    );
  }
}

/// @nodoc

class _$RtcIceCandidateStats_LocalImpl extends RtcIceCandidateStats_Local {
  const _$RtcIceCandidateStats_LocalImpl(this.field0) : super._();

  @override
  final IceCandidateStats field0;

  @override
  String toString() {
    return 'RtcIceCandidateStats.local(field0: $field0)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RtcIceCandidateStats_LocalImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  /// Create a copy of RtcIceCandidateStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RtcIceCandidateStats_LocalImplCopyWith<_$RtcIceCandidateStats_LocalImpl>
  get copyWith =>
      __$$RtcIceCandidateStats_LocalImplCopyWithImpl<
        _$RtcIceCandidateStats_LocalImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IceCandidateStats field0) local,
    required TResult Function(IceCandidateStats field0) remote,
  }) {
    return local(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IceCandidateStats field0)? local,
    TResult? Function(IceCandidateStats field0)? remote,
  }) {
    return local?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IceCandidateStats field0)? local,
    TResult Function(IceCandidateStats field0)? remote,
    required TResult orElse(),
  }) {
    if (local != null) {
      return local(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RtcIceCandidateStats_Local value) local,
    required TResult Function(RtcIceCandidateStats_Remote value) remote,
  }) {
    return local(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RtcIceCandidateStats_Local value)? local,
    TResult? Function(RtcIceCandidateStats_Remote value)? remote,
  }) {
    return local?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RtcIceCandidateStats_Local value)? local,
    TResult Function(RtcIceCandidateStats_Remote value)? remote,
    required TResult orElse(),
  }) {
    if (local != null) {
      return local(this);
    }
    return orElse();
  }
}

abstract class RtcIceCandidateStats_Local extends RtcIceCandidateStats {
  const factory RtcIceCandidateStats_Local(final IceCandidateStats field0) =
      _$RtcIceCandidateStats_LocalImpl;
  const RtcIceCandidateStats_Local._() : super._();

  @override
  IceCandidateStats get field0;

  /// Create a copy of RtcIceCandidateStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RtcIceCandidateStats_LocalImplCopyWith<_$RtcIceCandidateStats_LocalImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RtcIceCandidateStats_RemoteImplCopyWith<$Res>
    implements $RtcIceCandidateStatsCopyWith<$Res> {
  factory _$$RtcIceCandidateStats_RemoteImplCopyWith(
    _$RtcIceCandidateStats_RemoteImpl value,
    $Res Function(_$RtcIceCandidateStats_RemoteImpl) then,
  ) = __$$RtcIceCandidateStats_RemoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({IceCandidateStats field0});
}

/// @nodoc
class __$$RtcIceCandidateStats_RemoteImplCopyWithImpl<$Res>
    extends
        _$RtcIceCandidateStatsCopyWithImpl<
          $Res,
          _$RtcIceCandidateStats_RemoteImpl
        >
    implements _$$RtcIceCandidateStats_RemoteImplCopyWith<$Res> {
  __$$RtcIceCandidateStats_RemoteImplCopyWithImpl(
    _$RtcIceCandidateStats_RemoteImpl _value,
    $Res Function(_$RtcIceCandidateStats_RemoteImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RtcIceCandidateStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? field0 = null}) {
    return _then(
      _$RtcIceCandidateStats_RemoteImpl(
        null == field0
            ? _value.field0
            : field0 // ignore: cast_nullable_to_non_nullable
                  as IceCandidateStats,
      ),
    );
  }
}

/// @nodoc

class _$RtcIceCandidateStats_RemoteImpl extends RtcIceCandidateStats_Remote {
  const _$RtcIceCandidateStats_RemoteImpl(this.field0) : super._();

  @override
  final IceCandidateStats field0;

  @override
  String toString() {
    return 'RtcIceCandidateStats.remote(field0: $field0)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RtcIceCandidateStats_RemoteImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  /// Create a copy of RtcIceCandidateStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RtcIceCandidateStats_RemoteImplCopyWith<_$RtcIceCandidateStats_RemoteImpl>
  get copyWith =>
      __$$RtcIceCandidateStats_RemoteImplCopyWithImpl<
        _$RtcIceCandidateStats_RemoteImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(IceCandidateStats field0) local,
    required TResult Function(IceCandidateStats field0) remote,
  }) {
    return remote(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(IceCandidateStats field0)? local,
    TResult? Function(IceCandidateStats field0)? remote,
  }) {
    return remote?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(IceCandidateStats field0)? local,
    TResult Function(IceCandidateStats field0)? remote,
    required TResult orElse(),
  }) {
    if (remote != null) {
      return remote(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RtcIceCandidateStats_Local value) local,
    required TResult Function(RtcIceCandidateStats_Remote value) remote,
  }) {
    return remote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RtcIceCandidateStats_Local value)? local,
    TResult? Function(RtcIceCandidateStats_Remote value)? remote,
  }) {
    return remote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RtcIceCandidateStats_Local value)? local,
    TResult Function(RtcIceCandidateStats_Remote value)? remote,
    required TResult orElse(),
  }) {
    if (remote != null) {
      return remote(this);
    }
    return orElse();
  }
}

abstract class RtcIceCandidateStats_Remote extends RtcIceCandidateStats {
  const factory RtcIceCandidateStats_Remote(final IceCandidateStats field0) =
      _$RtcIceCandidateStats_RemoteImpl;
  const RtcIceCandidateStats_Remote._() : super._();

  @override
  IceCandidateStats get field0;

  /// Create a copy of RtcIceCandidateStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RtcIceCandidateStats_RemoteImplCopyWith<_$RtcIceCandidateStats_RemoteImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RtcInboundRtpStreamMediaType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      bool? voiceActivityFlag,
      BigInt? totalSamplesReceived,
      BigInt? concealedSamples,
      BigInt? silentConcealedSamples,
      double? audioLevel,
      double? totalAudioEnergy,
      double? totalSamplesDuration,
    )
    audio,
    required TResult Function(
      int? framesDecoded,
      int? keyFramesDecoded,
      int? frameWidth,
      int? frameHeight,
      double? totalInterFrameDelay,
      double? framesPerSecond,
      int? firCount,
      int? pliCount,
      int? sliCount,
      BigInt? concealmentEvents,
      int? framesReceived,
    )
    video,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      bool? voiceActivityFlag,
      BigInt? totalSamplesReceived,
      BigInt? concealedSamples,
      BigInt? silentConcealedSamples,
      double? audioLevel,
      double? totalAudioEnergy,
      double? totalSamplesDuration,
    )?
    audio,
    TResult? Function(
      int? framesDecoded,
      int? keyFramesDecoded,
      int? frameWidth,
      int? frameHeight,
      double? totalInterFrameDelay,
      double? framesPerSecond,
      int? firCount,
      int? pliCount,
      int? sliCount,
      BigInt? concealmentEvents,
      int? framesReceived,
    )?
    video,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      bool? voiceActivityFlag,
      BigInt? totalSamplesReceived,
      BigInt? concealedSamples,
      BigInt? silentConcealedSamples,
      double? audioLevel,
      double? totalAudioEnergy,
      double? totalSamplesDuration,
    )?
    audio,
    TResult Function(
      int? framesDecoded,
      int? keyFramesDecoded,
      int? frameWidth,
      int? frameHeight,
      double? totalInterFrameDelay,
      double? framesPerSecond,
      int? firCount,
      int? pliCount,
      int? sliCount,
      BigInt? concealmentEvents,
      int? framesReceived,
    )?
    video,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RtcInboundRtpStreamMediaType_Audio value) audio,
    required TResult Function(RtcInboundRtpStreamMediaType_Video value) video,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RtcInboundRtpStreamMediaType_Audio value)? audio,
    TResult? Function(RtcInboundRtpStreamMediaType_Video value)? video,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RtcInboundRtpStreamMediaType_Audio value)? audio,
    TResult Function(RtcInboundRtpStreamMediaType_Video value)? video,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RtcInboundRtpStreamMediaTypeCopyWith<$Res> {
  factory $RtcInboundRtpStreamMediaTypeCopyWith(
    RtcInboundRtpStreamMediaType value,
    $Res Function(RtcInboundRtpStreamMediaType) then,
  ) =
      _$RtcInboundRtpStreamMediaTypeCopyWithImpl<
        $Res,
        RtcInboundRtpStreamMediaType
      >;
}

/// @nodoc
class _$RtcInboundRtpStreamMediaTypeCopyWithImpl<
  $Res,
  $Val extends RtcInboundRtpStreamMediaType
>
    implements $RtcInboundRtpStreamMediaTypeCopyWith<$Res> {
  _$RtcInboundRtpStreamMediaTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RtcInboundRtpStreamMediaType
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$RtcInboundRtpStreamMediaType_AudioImplCopyWith<$Res> {
  factory _$$RtcInboundRtpStreamMediaType_AudioImplCopyWith(
    _$RtcInboundRtpStreamMediaType_AudioImpl value,
    $Res Function(_$RtcInboundRtpStreamMediaType_AudioImpl) then,
  ) = __$$RtcInboundRtpStreamMediaType_AudioImplCopyWithImpl<$Res>;
  @useResult
  $Res call({
    bool? voiceActivityFlag,
    BigInt? totalSamplesReceived,
    BigInt? concealedSamples,
    BigInt? silentConcealedSamples,
    double? audioLevel,
    double? totalAudioEnergy,
    double? totalSamplesDuration,
  });
}

/// @nodoc
class __$$RtcInboundRtpStreamMediaType_AudioImplCopyWithImpl<$Res>
    extends
        _$RtcInboundRtpStreamMediaTypeCopyWithImpl<
          $Res,
          _$RtcInboundRtpStreamMediaType_AudioImpl
        >
    implements _$$RtcInboundRtpStreamMediaType_AudioImplCopyWith<$Res> {
  __$$RtcInboundRtpStreamMediaType_AudioImplCopyWithImpl(
    _$RtcInboundRtpStreamMediaType_AudioImpl _value,
    $Res Function(_$RtcInboundRtpStreamMediaType_AudioImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RtcInboundRtpStreamMediaType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? voiceActivityFlag = freezed,
    Object? totalSamplesReceived = freezed,
    Object? concealedSamples = freezed,
    Object? silentConcealedSamples = freezed,
    Object? audioLevel = freezed,
    Object? totalAudioEnergy = freezed,
    Object? totalSamplesDuration = freezed,
  }) {
    return _then(
      _$RtcInboundRtpStreamMediaType_AudioImpl(
        voiceActivityFlag: freezed == voiceActivityFlag
            ? _value.voiceActivityFlag
            : voiceActivityFlag // ignore: cast_nullable_to_non_nullable
                  as bool?,
        totalSamplesReceived: freezed == totalSamplesReceived
            ? _value.totalSamplesReceived
            : totalSamplesReceived // ignore: cast_nullable_to_non_nullable
                  as BigInt?,
        concealedSamples: freezed == concealedSamples
            ? _value.concealedSamples
            : concealedSamples // ignore: cast_nullable_to_non_nullable
                  as BigInt?,
        silentConcealedSamples: freezed == silentConcealedSamples
            ? _value.silentConcealedSamples
            : silentConcealedSamples // ignore: cast_nullable_to_non_nullable
                  as BigInt?,
        audioLevel: freezed == audioLevel
            ? _value.audioLevel
            : audioLevel // ignore: cast_nullable_to_non_nullable
                  as double?,
        totalAudioEnergy: freezed == totalAudioEnergy
            ? _value.totalAudioEnergy
            : totalAudioEnergy // ignore: cast_nullable_to_non_nullable
                  as double?,
        totalSamplesDuration: freezed == totalSamplesDuration
            ? _value.totalSamplesDuration
            : totalSamplesDuration // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc

class _$RtcInboundRtpStreamMediaType_AudioImpl
    extends RtcInboundRtpStreamMediaType_Audio {
  const _$RtcInboundRtpStreamMediaType_AudioImpl({
    this.voiceActivityFlag,
    this.totalSamplesReceived,
    this.concealedSamples,
    this.silentConcealedSamples,
    this.audioLevel,
    this.totalAudioEnergy,
    this.totalSamplesDuration,
  }) : super._();

  /// Indicator whether the last RTP packet whose frame was delivered to
  /// the [RTCRtpReceiver]'s [MediaStreamTrack][1] for playout contained
  /// voice activity or not based on the presence of the V bit in the
  /// extension header, as defined in [RFC 6464].
  ///
  /// [RTCRtpReceiver]: https://w3.org/TR/webrtc#rtcrtpreceiver-interface
  /// [RFC 6464]: https://tools.ietf.org/html/rfc6464#page-3
  /// [1]: https://w3.org/TR/mediacapture-streams#mediastreamtrack
  @override
  final bool? voiceActivityFlag;

  /// Total number of samples that have been received on this RTP stream.
  /// This includes [concealedSamples].
  ///
  /// [concealedSamples]: https://tinyurl.com/s6c4qe4
  @override
  final BigInt? totalSamplesReceived;

  /// Total number of samples that are concealed samples.
  ///
  /// A concealed sample is a sample that was replaced with synthesized
  /// samples generated locally before being played out.
  /// Examples of samples that have to be concealed are samples from lost
  /// packets (reported in [packetsLost]) or samples from packets that
  /// arrive too late to be played out (reported in [packetsDiscarded]).
  ///
  /// [packetsLost]: https://tinyurl.com/u2gq965
  /// [packetsDiscarded]: https://tinyurl.com/yx7qyox3
  @override
  final BigInt? concealedSamples;

  /// Total number of concealed samples inserted that are "silent".
  ///
  /// Playing out silent samples results in silence or comfort noise.
  /// This is a subset of [concealedSamples].
  ///
  /// [concealedSamples]: https://tinyurl.com/s6c4qe4
  @override
  final BigInt? silentConcealedSamples;

  /// Audio level of the receiving track.
  @override
  final double? audioLevel;

  /// Audio energy of the receiving track.
  @override
  final double? totalAudioEnergy;

  /// Audio duration of the receiving track.
  ///
  /// For audio durations of tracks attached locally, see
  /// [RTCAudioSourceStats][1] instead.
  ///
  /// [1]: https://w3.org/TR/webrtc-stats#dom-rtcaudiosourcestats
  @override
  final double? totalSamplesDuration;

  @override
  String toString() {
    return 'RtcInboundRtpStreamMediaType.audio(voiceActivityFlag: $voiceActivityFlag, totalSamplesReceived: $totalSamplesReceived, concealedSamples: $concealedSamples, silentConcealedSamples: $silentConcealedSamples, audioLevel: $audioLevel, totalAudioEnergy: $totalAudioEnergy, totalSamplesDuration: $totalSamplesDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RtcInboundRtpStreamMediaType_AudioImpl &&
            (identical(other.voiceActivityFlag, voiceActivityFlag) ||
                other.voiceActivityFlag == voiceActivityFlag) &&
            (identical(other.totalSamplesReceived, totalSamplesReceived) ||
                other.totalSamplesReceived == totalSamplesReceived) &&
            (identical(other.concealedSamples, concealedSamples) ||
                other.concealedSamples == concealedSamples) &&
            (identical(other.silentConcealedSamples, silentConcealedSamples) ||
                other.silentConcealedSamples == silentConcealedSamples) &&
            (identical(other.audioLevel, audioLevel) ||
                other.audioLevel == audioLevel) &&
            (identical(other.totalAudioEnergy, totalAudioEnergy) ||
                other.totalAudioEnergy == totalAudioEnergy) &&
            (identical(other.totalSamplesDuration, totalSamplesDuration) ||
                other.totalSamplesDuration == totalSamplesDuration));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    voiceActivityFlag,
    totalSamplesReceived,
    concealedSamples,
    silentConcealedSamples,
    audioLevel,
    totalAudioEnergy,
    totalSamplesDuration,
  );

  /// Create a copy of RtcInboundRtpStreamMediaType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RtcInboundRtpStreamMediaType_AudioImplCopyWith<
    _$RtcInboundRtpStreamMediaType_AudioImpl
  >
  get copyWith =>
      __$$RtcInboundRtpStreamMediaType_AudioImplCopyWithImpl<
        _$RtcInboundRtpStreamMediaType_AudioImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      bool? voiceActivityFlag,
      BigInt? totalSamplesReceived,
      BigInt? concealedSamples,
      BigInt? silentConcealedSamples,
      double? audioLevel,
      double? totalAudioEnergy,
      double? totalSamplesDuration,
    )
    audio,
    required TResult Function(
      int? framesDecoded,
      int? keyFramesDecoded,
      int? frameWidth,
      int? frameHeight,
      double? totalInterFrameDelay,
      double? framesPerSecond,
      int? firCount,
      int? pliCount,
      int? sliCount,
      BigInt? concealmentEvents,
      int? framesReceived,
    )
    video,
  }) {
    return audio(
      voiceActivityFlag,
      totalSamplesReceived,
      concealedSamples,
      silentConcealedSamples,
      audioLevel,
      totalAudioEnergy,
      totalSamplesDuration,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      bool? voiceActivityFlag,
      BigInt? totalSamplesReceived,
      BigInt? concealedSamples,
      BigInt? silentConcealedSamples,
      double? audioLevel,
      double? totalAudioEnergy,
      double? totalSamplesDuration,
    )?
    audio,
    TResult? Function(
      int? framesDecoded,
      int? keyFramesDecoded,
      int? frameWidth,
      int? frameHeight,
      double? totalInterFrameDelay,
      double? framesPerSecond,
      int? firCount,
      int? pliCount,
      int? sliCount,
      BigInt? concealmentEvents,
      int? framesReceived,
    )?
    video,
  }) {
    return audio?.call(
      voiceActivityFlag,
      totalSamplesReceived,
      concealedSamples,
      silentConcealedSamples,
      audioLevel,
      totalAudioEnergy,
      totalSamplesDuration,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      bool? voiceActivityFlag,
      BigInt? totalSamplesReceived,
      BigInt? concealedSamples,
      BigInt? silentConcealedSamples,
      double? audioLevel,
      double? totalAudioEnergy,
      double? totalSamplesDuration,
    )?
    audio,
    TResult Function(
      int? framesDecoded,
      int? keyFramesDecoded,
      int? frameWidth,
      int? frameHeight,
      double? totalInterFrameDelay,
      double? framesPerSecond,
      int? firCount,
      int? pliCount,
      int? sliCount,
      BigInt? concealmentEvents,
      int? framesReceived,
    )?
    video,
    required TResult orElse(),
  }) {
    if (audio != null) {
      return audio(
        voiceActivityFlag,
        totalSamplesReceived,
        concealedSamples,
        silentConcealedSamples,
        audioLevel,
        totalAudioEnergy,
        totalSamplesDuration,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RtcInboundRtpStreamMediaType_Audio value) audio,
    required TResult Function(RtcInboundRtpStreamMediaType_Video value) video,
  }) {
    return audio(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RtcInboundRtpStreamMediaType_Audio value)? audio,
    TResult? Function(RtcInboundRtpStreamMediaType_Video value)? video,
  }) {
    return audio?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RtcInboundRtpStreamMediaType_Audio value)? audio,
    TResult Function(RtcInboundRtpStreamMediaType_Video value)? video,
    required TResult orElse(),
  }) {
    if (audio != null) {
      return audio(this);
    }
    return orElse();
  }
}

abstract class RtcInboundRtpStreamMediaType_Audio
    extends RtcInboundRtpStreamMediaType {
  const factory RtcInboundRtpStreamMediaType_Audio({
    final bool? voiceActivityFlag,
    final BigInt? totalSamplesReceived,
    final BigInt? concealedSamples,
    final BigInt? silentConcealedSamples,
    final double? audioLevel,
    final double? totalAudioEnergy,
    final double? totalSamplesDuration,
  }) = _$RtcInboundRtpStreamMediaType_AudioImpl;
  const RtcInboundRtpStreamMediaType_Audio._() : super._();

  /// Indicator whether the last RTP packet whose frame was delivered to
  /// the [RTCRtpReceiver]'s [MediaStreamTrack][1] for playout contained
  /// voice activity or not based on the presence of the V bit in the
  /// extension header, as defined in [RFC 6464].
  ///
  /// [RTCRtpReceiver]: https://w3.org/TR/webrtc#rtcrtpreceiver-interface
  /// [RFC 6464]: https://tools.ietf.org/html/rfc6464#page-3
  /// [1]: https://w3.org/TR/mediacapture-streams#mediastreamtrack
  bool? get voiceActivityFlag;

  /// Total number of samples that have been received on this RTP stream.
  /// This includes [concealedSamples].
  ///
  /// [concealedSamples]: https://tinyurl.com/s6c4qe4
  BigInt? get totalSamplesReceived;

  /// Total number of samples that are concealed samples.
  ///
  /// A concealed sample is a sample that was replaced with synthesized
  /// samples generated locally before being played out.
  /// Examples of samples that have to be concealed are samples from lost
  /// packets (reported in [packetsLost]) or samples from packets that
  /// arrive too late to be played out (reported in [packetsDiscarded]).
  ///
  /// [packetsLost]: https://tinyurl.com/u2gq965
  /// [packetsDiscarded]: https://tinyurl.com/yx7qyox3
  BigInt? get concealedSamples;

  /// Total number of concealed samples inserted that are "silent".
  ///
  /// Playing out silent samples results in silence or comfort noise.
  /// This is a subset of [concealedSamples].
  ///
  /// [concealedSamples]: https://tinyurl.com/s6c4qe4
  BigInt? get silentConcealedSamples;

  /// Audio level of the receiving track.
  double? get audioLevel;

  /// Audio energy of the receiving track.
  double? get totalAudioEnergy;

  /// Audio duration of the receiving track.
  ///
  /// For audio durations of tracks attached locally, see
  /// [RTCAudioSourceStats][1] instead.
  ///
  /// [1]: https://w3.org/TR/webrtc-stats#dom-rtcaudiosourcestats
  double? get totalSamplesDuration;

  /// Create a copy of RtcInboundRtpStreamMediaType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RtcInboundRtpStreamMediaType_AudioImplCopyWith<
    _$RtcInboundRtpStreamMediaType_AudioImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RtcInboundRtpStreamMediaType_VideoImplCopyWith<$Res> {
  factory _$$RtcInboundRtpStreamMediaType_VideoImplCopyWith(
    _$RtcInboundRtpStreamMediaType_VideoImpl value,
    $Res Function(_$RtcInboundRtpStreamMediaType_VideoImpl) then,
  ) = __$$RtcInboundRtpStreamMediaType_VideoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({
    int? framesDecoded,
    int? keyFramesDecoded,
    int? frameWidth,
    int? frameHeight,
    double? totalInterFrameDelay,
    double? framesPerSecond,
    int? firCount,
    int? pliCount,
    int? sliCount,
    BigInt? concealmentEvents,
    int? framesReceived,
  });
}

/// @nodoc
class __$$RtcInboundRtpStreamMediaType_VideoImplCopyWithImpl<$Res>
    extends
        _$RtcInboundRtpStreamMediaTypeCopyWithImpl<
          $Res,
          _$RtcInboundRtpStreamMediaType_VideoImpl
        >
    implements _$$RtcInboundRtpStreamMediaType_VideoImplCopyWith<$Res> {
  __$$RtcInboundRtpStreamMediaType_VideoImplCopyWithImpl(
    _$RtcInboundRtpStreamMediaType_VideoImpl _value,
    $Res Function(_$RtcInboundRtpStreamMediaType_VideoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RtcInboundRtpStreamMediaType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? framesDecoded = freezed,
    Object? keyFramesDecoded = freezed,
    Object? frameWidth = freezed,
    Object? frameHeight = freezed,
    Object? totalInterFrameDelay = freezed,
    Object? framesPerSecond = freezed,
    Object? firCount = freezed,
    Object? pliCount = freezed,
    Object? sliCount = freezed,
    Object? concealmentEvents = freezed,
    Object? framesReceived = freezed,
  }) {
    return _then(
      _$RtcInboundRtpStreamMediaType_VideoImpl(
        framesDecoded: freezed == framesDecoded
            ? _value.framesDecoded
            : framesDecoded // ignore: cast_nullable_to_non_nullable
                  as int?,
        keyFramesDecoded: freezed == keyFramesDecoded
            ? _value.keyFramesDecoded
            : keyFramesDecoded // ignore: cast_nullable_to_non_nullable
                  as int?,
        frameWidth: freezed == frameWidth
            ? _value.frameWidth
            : frameWidth // ignore: cast_nullable_to_non_nullable
                  as int?,
        frameHeight: freezed == frameHeight
            ? _value.frameHeight
            : frameHeight // ignore: cast_nullable_to_non_nullable
                  as int?,
        totalInterFrameDelay: freezed == totalInterFrameDelay
            ? _value.totalInterFrameDelay
            : totalInterFrameDelay // ignore: cast_nullable_to_non_nullable
                  as double?,
        framesPerSecond: freezed == framesPerSecond
            ? _value.framesPerSecond
            : framesPerSecond // ignore: cast_nullable_to_non_nullable
                  as double?,
        firCount: freezed == firCount
            ? _value.firCount
            : firCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        pliCount: freezed == pliCount
            ? _value.pliCount
            : pliCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        sliCount: freezed == sliCount
            ? _value.sliCount
            : sliCount // ignore: cast_nullable_to_non_nullable
                  as int?,
        concealmentEvents: freezed == concealmentEvents
            ? _value.concealmentEvents
            : concealmentEvents // ignore: cast_nullable_to_non_nullable
                  as BigInt?,
        framesReceived: freezed == framesReceived
            ? _value.framesReceived
            : framesReceived // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// @nodoc

class _$RtcInboundRtpStreamMediaType_VideoImpl
    extends RtcInboundRtpStreamMediaType_Video {
  const _$RtcInboundRtpStreamMediaType_VideoImpl({
    this.framesDecoded,
    this.keyFramesDecoded,
    this.frameWidth,
    this.frameHeight,
    this.totalInterFrameDelay,
    this.framesPerSecond,
    this.firCount,
    this.pliCount,
    this.sliCount,
    this.concealmentEvents,
    this.framesReceived,
  }) : super._();

  /// Total number of frames correctly decoded for this RTP stream, i.e.
  /// frames that would be displayed if no frames are dropped.
  @override
  final int? framesDecoded;

  /// Total number of key frames, such as key frames in VP8 [RFC 6386] or
  /// IDR-frames in H.264 [RFC 6184], successfully decoded for this RTP
  /// media stream.
  ///
  /// This is a subset of [framesDecoded].
  /// [framesDecoded] - [keyFramesDecoded] gives you the number of delta
  /// frames decoded.
  ///
  /// [RFC 6386]: https://w3.org/TR/webrtc-stats#bib-rfc6386
  /// [RFC 6184]: https://w3.org/TR/webrtc-stats#bib-rfc6184
  /// [framesDecoded]: https://tinyurl.com/srfwrwt
  /// [keyFramesDecoded]: https://tinyurl.com/qtdmhtm
  @override
  final int? keyFramesDecoded;

  /// Width of the last decoded frame.
  ///
  /// Before the first frame is decoded this attribute is missing.
  @override
  final int? frameWidth;

  /// Height of the last decoded frame.
  ///
  /// Before the first frame is decoded this attribute is missing.
  @override
  final int? frameHeight;

  /// Sum of the interframe delays in seconds between consecutively
  /// decoded frames, recorded just after a frame has been decoded.
  @override
  final double? totalInterFrameDelay;

  /// Number of decoded frames in the last second.
  @override
  final double? framesPerSecond;

  /// Total number of Full Intra Request (FIR) packets sent by this
  /// receiver.
  @override
  final int? firCount;

  /// Total number of Picture Loss Indication (PLI) packets sent by this
  /// receiver.
  @override
  final int? pliCount;

  /// Total number of Slice Loss Indication (SLI) packets sent by this
  /// receiver.
  @override
  final int? sliCount;

  /// Number of concealment events.
  ///
  /// This counter increases every time a concealed sample is synthesized
  /// after a non-concealed sample. That is, multiple consecutive
  /// concealed samples will increase the [concealedSamples] count
  /// multiple times but is a single concealment event.
  ///
  /// [concealedSamples]: https://tinyurl.com/s6c4qe4
  @override
  final BigInt? concealmentEvents;

  /// Total number of complete frames received on this RTP stream.
  ///
  /// This metric is incremented when the complete frame is received.
  @override
  final int? framesReceived;

  @override
  String toString() {
    return 'RtcInboundRtpStreamMediaType.video(framesDecoded: $framesDecoded, keyFramesDecoded: $keyFramesDecoded, frameWidth: $frameWidth, frameHeight: $frameHeight, totalInterFrameDelay: $totalInterFrameDelay, framesPerSecond: $framesPerSecond, firCount: $firCount, pliCount: $pliCount, sliCount: $sliCount, concealmentEvents: $concealmentEvents, framesReceived: $framesReceived)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RtcInboundRtpStreamMediaType_VideoImpl &&
            (identical(other.framesDecoded, framesDecoded) ||
                other.framesDecoded == framesDecoded) &&
            (identical(other.keyFramesDecoded, keyFramesDecoded) ||
                other.keyFramesDecoded == keyFramesDecoded) &&
            (identical(other.frameWidth, frameWidth) ||
                other.frameWidth == frameWidth) &&
            (identical(other.frameHeight, frameHeight) ||
                other.frameHeight == frameHeight) &&
            (identical(other.totalInterFrameDelay, totalInterFrameDelay) ||
                other.totalInterFrameDelay == totalInterFrameDelay) &&
            (identical(other.framesPerSecond, framesPerSecond) ||
                other.framesPerSecond == framesPerSecond) &&
            (identical(other.firCount, firCount) ||
                other.firCount == firCount) &&
            (identical(other.pliCount, pliCount) ||
                other.pliCount == pliCount) &&
            (identical(other.sliCount, sliCount) ||
                other.sliCount == sliCount) &&
            (identical(other.concealmentEvents, concealmentEvents) ||
                other.concealmentEvents == concealmentEvents) &&
            (identical(other.framesReceived, framesReceived) ||
                other.framesReceived == framesReceived));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    framesDecoded,
    keyFramesDecoded,
    frameWidth,
    frameHeight,
    totalInterFrameDelay,
    framesPerSecond,
    firCount,
    pliCount,
    sliCount,
    concealmentEvents,
    framesReceived,
  );

  /// Create a copy of RtcInboundRtpStreamMediaType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RtcInboundRtpStreamMediaType_VideoImplCopyWith<
    _$RtcInboundRtpStreamMediaType_VideoImpl
  >
  get copyWith =>
      __$$RtcInboundRtpStreamMediaType_VideoImplCopyWithImpl<
        _$RtcInboundRtpStreamMediaType_VideoImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      bool? voiceActivityFlag,
      BigInt? totalSamplesReceived,
      BigInt? concealedSamples,
      BigInt? silentConcealedSamples,
      double? audioLevel,
      double? totalAudioEnergy,
      double? totalSamplesDuration,
    )
    audio,
    required TResult Function(
      int? framesDecoded,
      int? keyFramesDecoded,
      int? frameWidth,
      int? frameHeight,
      double? totalInterFrameDelay,
      double? framesPerSecond,
      int? firCount,
      int? pliCount,
      int? sliCount,
      BigInt? concealmentEvents,
      int? framesReceived,
    )
    video,
  }) {
    return video(
      framesDecoded,
      keyFramesDecoded,
      frameWidth,
      frameHeight,
      totalInterFrameDelay,
      framesPerSecond,
      firCount,
      pliCount,
      sliCount,
      concealmentEvents,
      framesReceived,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      bool? voiceActivityFlag,
      BigInt? totalSamplesReceived,
      BigInt? concealedSamples,
      BigInt? silentConcealedSamples,
      double? audioLevel,
      double? totalAudioEnergy,
      double? totalSamplesDuration,
    )?
    audio,
    TResult? Function(
      int? framesDecoded,
      int? keyFramesDecoded,
      int? frameWidth,
      int? frameHeight,
      double? totalInterFrameDelay,
      double? framesPerSecond,
      int? firCount,
      int? pliCount,
      int? sliCount,
      BigInt? concealmentEvents,
      int? framesReceived,
    )?
    video,
  }) {
    return video?.call(
      framesDecoded,
      keyFramesDecoded,
      frameWidth,
      frameHeight,
      totalInterFrameDelay,
      framesPerSecond,
      firCount,
      pliCount,
      sliCount,
      concealmentEvents,
      framesReceived,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      bool? voiceActivityFlag,
      BigInt? totalSamplesReceived,
      BigInt? concealedSamples,
      BigInt? silentConcealedSamples,
      double? audioLevel,
      double? totalAudioEnergy,
      double? totalSamplesDuration,
    )?
    audio,
    TResult Function(
      int? framesDecoded,
      int? keyFramesDecoded,
      int? frameWidth,
      int? frameHeight,
      double? totalInterFrameDelay,
      double? framesPerSecond,
      int? firCount,
      int? pliCount,
      int? sliCount,
      BigInt? concealmentEvents,
      int? framesReceived,
    )?
    video,
    required TResult orElse(),
  }) {
    if (video != null) {
      return video(
        framesDecoded,
        keyFramesDecoded,
        frameWidth,
        frameHeight,
        totalInterFrameDelay,
        framesPerSecond,
        firCount,
        pliCount,
        sliCount,
        concealmentEvents,
        framesReceived,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RtcInboundRtpStreamMediaType_Audio value) audio,
    required TResult Function(RtcInboundRtpStreamMediaType_Video value) video,
  }) {
    return video(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RtcInboundRtpStreamMediaType_Audio value)? audio,
    TResult? Function(RtcInboundRtpStreamMediaType_Video value)? video,
  }) {
    return video?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RtcInboundRtpStreamMediaType_Audio value)? audio,
    TResult Function(RtcInboundRtpStreamMediaType_Video value)? video,
    required TResult orElse(),
  }) {
    if (video != null) {
      return video(this);
    }
    return orElse();
  }
}

abstract class RtcInboundRtpStreamMediaType_Video
    extends RtcInboundRtpStreamMediaType {
  const factory RtcInboundRtpStreamMediaType_Video({
    final int? framesDecoded,
    final int? keyFramesDecoded,
    final int? frameWidth,
    final int? frameHeight,
    final double? totalInterFrameDelay,
    final double? framesPerSecond,
    final int? firCount,
    final int? pliCount,
    final int? sliCount,
    final BigInt? concealmentEvents,
    final int? framesReceived,
  }) = _$RtcInboundRtpStreamMediaType_VideoImpl;
  const RtcInboundRtpStreamMediaType_Video._() : super._();

  /// Total number of frames correctly decoded for this RTP stream, i.e.
  /// frames that would be displayed if no frames are dropped.
  int? get framesDecoded;

  /// Total number of key frames, such as key frames in VP8 [RFC 6386] or
  /// IDR-frames in H.264 [RFC 6184], successfully decoded for this RTP
  /// media stream.
  ///
  /// This is a subset of [framesDecoded].
  /// [framesDecoded] - [keyFramesDecoded] gives you the number of delta
  /// frames decoded.
  ///
  /// [RFC 6386]: https://w3.org/TR/webrtc-stats#bib-rfc6386
  /// [RFC 6184]: https://w3.org/TR/webrtc-stats#bib-rfc6184
  /// [framesDecoded]: https://tinyurl.com/srfwrwt
  /// [keyFramesDecoded]: https://tinyurl.com/qtdmhtm
  int? get keyFramesDecoded;

  /// Width of the last decoded frame.
  ///
  /// Before the first frame is decoded this attribute is missing.
  int? get frameWidth;

  /// Height of the last decoded frame.
  ///
  /// Before the first frame is decoded this attribute is missing.
  int? get frameHeight;

  /// Sum of the interframe delays in seconds between consecutively
  /// decoded frames, recorded just after a frame has been decoded.
  double? get totalInterFrameDelay;

  /// Number of decoded frames in the last second.
  double? get framesPerSecond;

  /// Total number of Full Intra Request (FIR) packets sent by this
  /// receiver.
  int? get firCount;

  /// Total number of Picture Loss Indication (PLI) packets sent by this
  /// receiver.
  int? get pliCount;

  /// Total number of Slice Loss Indication (SLI) packets sent by this
  /// receiver.
  int? get sliCount;

  /// Number of concealment events.
  ///
  /// This counter increases every time a concealed sample is synthesized
  /// after a non-concealed sample. That is, multiple consecutive
  /// concealed samples will increase the [concealedSamples] count
  /// multiple times but is a single concealment event.
  ///
  /// [concealedSamples]: https://tinyurl.com/s6c4qe4
  BigInt? get concealmentEvents;

  /// Total number of complete frames received on this RTP stream.
  ///
  /// This metric is incremented when the complete frame is received.
  int? get framesReceived;

  /// Create a copy of RtcInboundRtpStreamMediaType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RtcInboundRtpStreamMediaType_VideoImplCopyWith<
    _$RtcInboundRtpStreamMediaType_VideoImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RtcMediaSourceStatsMediaType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      int? width,
      int? height,
      int? frames,
      double? framesPerSecond,
    )
    rtcVideoSourceStats,
    required TResult Function(
      double? audioLevel,
      double? totalAudioEnergy,
      double? totalSamplesDuration,
      double? echoReturnLoss,
      double? echoReturnLossEnhancement,
    )
    rtcAudioSourceStats,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      int? width,
      int? height,
      int? frames,
      double? framesPerSecond,
    )?
    rtcVideoSourceStats,
    TResult? Function(
      double? audioLevel,
      double? totalAudioEnergy,
      double? totalSamplesDuration,
      double? echoReturnLoss,
      double? echoReturnLossEnhancement,
    )?
    rtcAudioSourceStats,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      int? width,
      int? height,
      int? frames,
      double? framesPerSecond,
    )?
    rtcVideoSourceStats,
    TResult Function(
      double? audioLevel,
      double? totalAudioEnergy,
      double? totalSamplesDuration,
      double? echoReturnLoss,
      double? echoReturnLossEnhancement,
    )?
    rtcAudioSourceStats,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
      RtcMediaSourceStatsMediaType_RtcVideoSourceStats value,
    )
    rtcVideoSourceStats,
    required TResult Function(
      RtcMediaSourceStatsMediaType_RtcAudioSourceStats value,
    )
    rtcAudioSourceStats,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RtcMediaSourceStatsMediaType_RtcVideoSourceStats value)?
    rtcVideoSourceStats,
    TResult? Function(RtcMediaSourceStatsMediaType_RtcAudioSourceStats value)?
    rtcAudioSourceStats,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RtcMediaSourceStatsMediaType_RtcVideoSourceStats value)?
    rtcVideoSourceStats,
    TResult Function(RtcMediaSourceStatsMediaType_RtcAudioSourceStats value)?
    rtcAudioSourceStats,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RtcMediaSourceStatsMediaTypeCopyWith<$Res> {
  factory $RtcMediaSourceStatsMediaTypeCopyWith(
    RtcMediaSourceStatsMediaType value,
    $Res Function(RtcMediaSourceStatsMediaType) then,
  ) =
      _$RtcMediaSourceStatsMediaTypeCopyWithImpl<
        $Res,
        RtcMediaSourceStatsMediaType
      >;
}

/// @nodoc
class _$RtcMediaSourceStatsMediaTypeCopyWithImpl<
  $Res,
  $Val extends RtcMediaSourceStatsMediaType
>
    implements $RtcMediaSourceStatsMediaTypeCopyWith<$Res> {
  _$RtcMediaSourceStatsMediaTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RtcMediaSourceStatsMediaType
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$RtcMediaSourceStatsMediaType_RtcVideoSourceStatsImplCopyWith<
  $Res
> {
  factory _$$RtcMediaSourceStatsMediaType_RtcVideoSourceStatsImplCopyWith(
    _$RtcMediaSourceStatsMediaType_RtcVideoSourceStatsImpl value,
    $Res Function(_$RtcMediaSourceStatsMediaType_RtcVideoSourceStatsImpl) then,
  ) =
      __$$RtcMediaSourceStatsMediaType_RtcVideoSourceStatsImplCopyWithImpl<
        $Res
      >;
  @useResult
  $Res call({int? width, int? height, int? frames, double? framesPerSecond});
}

/// @nodoc
class __$$RtcMediaSourceStatsMediaType_RtcVideoSourceStatsImplCopyWithImpl<$Res>
    extends
        _$RtcMediaSourceStatsMediaTypeCopyWithImpl<
          $Res,
          _$RtcMediaSourceStatsMediaType_RtcVideoSourceStatsImpl
        >
    implements
        _$$RtcMediaSourceStatsMediaType_RtcVideoSourceStatsImplCopyWith<$Res> {
  __$$RtcMediaSourceStatsMediaType_RtcVideoSourceStatsImplCopyWithImpl(
    _$RtcMediaSourceStatsMediaType_RtcVideoSourceStatsImpl _value,
    $Res Function(_$RtcMediaSourceStatsMediaType_RtcVideoSourceStatsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RtcMediaSourceStatsMediaType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? frames = freezed,
    Object? framesPerSecond = freezed,
  }) {
    return _then(
      _$RtcMediaSourceStatsMediaType_RtcVideoSourceStatsImpl(
        width: freezed == width
            ? _value.width
            : width // ignore: cast_nullable_to_non_nullable
                  as int?,
        height: freezed == height
            ? _value.height
            : height // ignore: cast_nullable_to_non_nullable
                  as int?,
        frames: freezed == frames
            ? _value.frames
            : frames // ignore: cast_nullable_to_non_nullable
                  as int?,
        framesPerSecond: freezed == framesPerSecond
            ? _value.framesPerSecond
            : framesPerSecond // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc

class _$RtcMediaSourceStatsMediaType_RtcVideoSourceStatsImpl
    extends RtcMediaSourceStatsMediaType_RtcVideoSourceStats {
  const _$RtcMediaSourceStatsMediaType_RtcVideoSourceStatsImpl({
    this.width,
    this.height,
    this.frames,
    this.framesPerSecond,
  }) : super._();

  /// Width (in pixels) of the last frame originating from the source.
  /// Before a frame has been produced this attribute is missing.
  @override
  final int? width;

  /// Height (in pixels) of the last frame originating from the source.
  /// Before a frame has been produced this attribute is missing.
  @override
  final int? height;

  /// Total number of frames originating from this source.
  @override
  final int? frames;

  /// Number of frames originating from the source, measured during the
  /// last second. For the first second of this object's lifetime this
  /// attribute is missing.
  @override
  final double? framesPerSecond;

  @override
  String toString() {
    return 'RtcMediaSourceStatsMediaType.rtcVideoSourceStats(width: $width, height: $height, frames: $frames, framesPerSecond: $framesPerSecond)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RtcMediaSourceStatsMediaType_RtcVideoSourceStatsImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.frames, frames) || other.frames == frames) &&
            (identical(other.framesPerSecond, framesPerSecond) ||
                other.framesPerSecond == framesPerSecond));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, width, height, frames, framesPerSecond);

  /// Create a copy of RtcMediaSourceStatsMediaType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RtcMediaSourceStatsMediaType_RtcVideoSourceStatsImplCopyWith<
    _$RtcMediaSourceStatsMediaType_RtcVideoSourceStatsImpl
  >
  get copyWith =>
      __$$RtcMediaSourceStatsMediaType_RtcVideoSourceStatsImplCopyWithImpl<
        _$RtcMediaSourceStatsMediaType_RtcVideoSourceStatsImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      int? width,
      int? height,
      int? frames,
      double? framesPerSecond,
    )
    rtcVideoSourceStats,
    required TResult Function(
      double? audioLevel,
      double? totalAudioEnergy,
      double? totalSamplesDuration,
      double? echoReturnLoss,
      double? echoReturnLossEnhancement,
    )
    rtcAudioSourceStats,
  }) {
    return rtcVideoSourceStats(width, height, frames, framesPerSecond);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      int? width,
      int? height,
      int? frames,
      double? framesPerSecond,
    )?
    rtcVideoSourceStats,
    TResult? Function(
      double? audioLevel,
      double? totalAudioEnergy,
      double? totalSamplesDuration,
      double? echoReturnLoss,
      double? echoReturnLossEnhancement,
    )?
    rtcAudioSourceStats,
  }) {
    return rtcVideoSourceStats?.call(width, height, frames, framesPerSecond);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      int? width,
      int? height,
      int? frames,
      double? framesPerSecond,
    )?
    rtcVideoSourceStats,
    TResult Function(
      double? audioLevel,
      double? totalAudioEnergy,
      double? totalSamplesDuration,
      double? echoReturnLoss,
      double? echoReturnLossEnhancement,
    )?
    rtcAudioSourceStats,
    required TResult orElse(),
  }) {
    if (rtcVideoSourceStats != null) {
      return rtcVideoSourceStats(width, height, frames, framesPerSecond);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
      RtcMediaSourceStatsMediaType_RtcVideoSourceStats value,
    )
    rtcVideoSourceStats,
    required TResult Function(
      RtcMediaSourceStatsMediaType_RtcAudioSourceStats value,
    )
    rtcAudioSourceStats,
  }) {
    return rtcVideoSourceStats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RtcMediaSourceStatsMediaType_RtcVideoSourceStats value)?
    rtcVideoSourceStats,
    TResult? Function(RtcMediaSourceStatsMediaType_RtcAudioSourceStats value)?
    rtcAudioSourceStats,
  }) {
    return rtcVideoSourceStats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RtcMediaSourceStatsMediaType_RtcVideoSourceStats value)?
    rtcVideoSourceStats,
    TResult Function(RtcMediaSourceStatsMediaType_RtcAudioSourceStats value)?
    rtcAudioSourceStats,
    required TResult orElse(),
  }) {
    if (rtcVideoSourceStats != null) {
      return rtcVideoSourceStats(this);
    }
    return orElse();
  }
}

abstract class RtcMediaSourceStatsMediaType_RtcVideoSourceStats
    extends RtcMediaSourceStatsMediaType {
  const factory RtcMediaSourceStatsMediaType_RtcVideoSourceStats({
    final int? width,
    final int? height,
    final int? frames,
    final double? framesPerSecond,
  }) = _$RtcMediaSourceStatsMediaType_RtcVideoSourceStatsImpl;
  const RtcMediaSourceStatsMediaType_RtcVideoSourceStats._() : super._();

  /// Width (in pixels) of the last frame originating from the source.
  /// Before a frame has been produced this attribute is missing.
  int? get width;

  /// Height (in pixels) of the last frame originating from the source.
  /// Before a frame has been produced this attribute is missing.
  int? get height;

  /// Total number of frames originating from this source.
  int? get frames;

  /// Number of frames originating from the source, measured during the
  /// last second. For the first second of this object's lifetime this
  /// attribute is missing.
  double? get framesPerSecond;

  /// Create a copy of RtcMediaSourceStatsMediaType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RtcMediaSourceStatsMediaType_RtcVideoSourceStatsImplCopyWith<
    _$RtcMediaSourceStatsMediaType_RtcVideoSourceStatsImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RtcMediaSourceStatsMediaType_RtcAudioSourceStatsImplCopyWith<
  $Res
> {
  factory _$$RtcMediaSourceStatsMediaType_RtcAudioSourceStatsImplCopyWith(
    _$RtcMediaSourceStatsMediaType_RtcAudioSourceStatsImpl value,
    $Res Function(_$RtcMediaSourceStatsMediaType_RtcAudioSourceStatsImpl) then,
  ) =
      __$$RtcMediaSourceStatsMediaType_RtcAudioSourceStatsImplCopyWithImpl<
        $Res
      >;
  @useResult
  $Res call({
    double? audioLevel,
    double? totalAudioEnergy,
    double? totalSamplesDuration,
    double? echoReturnLoss,
    double? echoReturnLossEnhancement,
  });
}

/// @nodoc
class __$$RtcMediaSourceStatsMediaType_RtcAudioSourceStatsImplCopyWithImpl<$Res>
    extends
        _$RtcMediaSourceStatsMediaTypeCopyWithImpl<
          $Res,
          _$RtcMediaSourceStatsMediaType_RtcAudioSourceStatsImpl
        >
    implements
        _$$RtcMediaSourceStatsMediaType_RtcAudioSourceStatsImplCopyWith<$Res> {
  __$$RtcMediaSourceStatsMediaType_RtcAudioSourceStatsImplCopyWithImpl(
    _$RtcMediaSourceStatsMediaType_RtcAudioSourceStatsImpl _value,
    $Res Function(_$RtcMediaSourceStatsMediaType_RtcAudioSourceStatsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RtcMediaSourceStatsMediaType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? audioLevel = freezed,
    Object? totalAudioEnergy = freezed,
    Object? totalSamplesDuration = freezed,
    Object? echoReturnLoss = freezed,
    Object? echoReturnLossEnhancement = freezed,
  }) {
    return _then(
      _$RtcMediaSourceStatsMediaType_RtcAudioSourceStatsImpl(
        audioLevel: freezed == audioLevel
            ? _value.audioLevel
            : audioLevel // ignore: cast_nullable_to_non_nullable
                  as double?,
        totalAudioEnergy: freezed == totalAudioEnergy
            ? _value.totalAudioEnergy
            : totalAudioEnergy // ignore: cast_nullable_to_non_nullable
                  as double?,
        totalSamplesDuration: freezed == totalSamplesDuration
            ? _value.totalSamplesDuration
            : totalSamplesDuration // ignore: cast_nullable_to_non_nullable
                  as double?,
        echoReturnLoss: freezed == echoReturnLoss
            ? _value.echoReturnLoss
            : echoReturnLoss // ignore: cast_nullable_to_non_nullable
                  as double?,
        echoReturnLossEnhancement: freezed == echoReturnLossEnhancement
            ? _value.echoReturnLossEnhancement
            : echoReturnLossEnhancement // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc

class _$RtcMediaSourceStatsMediaType_RtcAudioSourceStatsImpl
    extends RtcMediaSourceStatsMediaType_RtcAudioSourceStats {
  const _$RtcMediaSourceStatsMediaType_RtcAudioSourceStatsImpl({
    this.audioLevel,
    this.totalAudioEnergy,
    this.totalSamplesDuration,
    this.echoReturnLoss,
    this.echoReturnLossEnhancement,
  }) : super._();

  /// Audio level of the media source.
  @override
  final double? audioLevel;

  /// Audio energy of the media source.
  @override
  final double? totalAudioEnergy;

  /// Audio duration of the media source.
  @override
  final double? totalSamplesDuration;

  /// Only exists when the [MediaStreamTrack][1] is sourced from a
  /// microphone where echo cancellation is applied.
  ///
  /// [1]: https://w3.org/TR/mediacapture-streams#mediastreamtrack
  @override
  final double? echoReturnLoss;

  /// Only exists when the [MediaStreamTrack][1] is sourced from a
  /// microphone where echo cancellation is applied.
  ///
  /// [1]: https://w3.org/TR/mediacapture-streams#mediastreamtrack
  @override
  final double? echoReturnLossEnhancement;

  @override
  String toString() {
    return 'RtcMediaSourceStatsMediaType.rtcAudioSourceStats(audioLevel: $audioLevel, totalAudioEnergy: $totalAudioEnergy, totalSamplesDuration: $totalSamplesDuration, echoReturnLoss: $echoReturnLoss, echoReturnLossEnhancement: $echoReturnLossEnhancement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RtcMediaSourceStatsMediaType_RtcAudioSourceStatsImpl &&
            (identical(other.audioLevel, audioLevel) ||
                other.audioLevel == audioLevel) &&
            (identical(other.totalAudioEnergy, totalAudioEnergy) ||
                other.totalAudioEnergy == totalAudioEnergy) &&
            (identical(other.totalSamplesDuration, totalSamplesDuration) ||
                other.totalSamplesDuration == totalSamplesDuration) &&
            (identical(other.echoReturnLoss, echoReturnLoss) ||
                other.echoReturnLoss == echoReturnLoss) &&
            (identical(
                  other.echoReturnLossEnhancement,
                  echoReturnLossEnhancement,
                ) ||
                other.echoReturnLossEnhancement == echoReturnLossEnhancement));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    audioLevel,
    totalAudioEnergy,
    totalSamplesDuration,
    echoReturnLoss,
    echoReturnLossEnhancement,
  );

  /// Create a copy of RtcMediaSourceStatsMediaType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RtcMediaSourceStatsMediaType_RtcAudioSourceStatsImplCopyWith<
    _$RtcMediaSourceStatsMediaType_RtcAudioSourceStatsImpl
  >
  get copyWith =>
      __$$RtcMediaSourceStatsMediaType_RtcAudioSourceStatsImplCopyWithImpl<
        _$RtcMediaSourceStatsMediaType_RtcAudioSourceStatsImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      int? width,
      int? height,
      int? frames,
      double? framesPerSecond,
    )
    rtcVideoSourceStats,
    required TResult Function(
      double? audioLevel,
      double? totalAudioEnergy,
      double? totalSamplesDuration,
      double? echoReturnLoss,
      double? echoReturnLossEnhancement,
    )
    rtcAudioSourceStats,
  }) {
    return rtcAudioSourceStats(
      audioLevel,
      totalAudioEnergy,
      totalSamplesDuration,
      echoReturnLoss,
      echoReturnLossEnhancement,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      int? width,
      int? height,
      int? frames,
      double? framesPerSecond,
    )?
    rtcVideoSourceStats,
    TResult? Function(
      double? audioLevel,
      double? totalAudioEnergy,
      double? totalSamplesDuration,
      double? echoReturnLoss,
      double? echoReturnLossEnhancement,
    )?
    rtcAudioSourceStats,
  }) {
    return rtcAudioSourceStats?.call(
      audioLevel,
      totalAudioEnergy,
      totalSamplesDuration,
      echoReturnLoss,
      echoReturnLossEnhancement,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      int? width,
      int? height,
      int? frames,
      double? framesPerSecond,
    )?
    rtcVideoSourceStats,
    TResult Function(
      double? audioLevel,
      double? totalAudioEnergy,
      double? totalSamplesDuration,
      double? echoReturnLoss,
      double? echoReturnLossEnhancement,
    )?
    rtcAudioSourceStats,
    required TResult orElse(),
  }) {
    if (rtcAudioSourceStats != null) {
      return rtcAudioSourceStats(
        audioLevel,
        totalAudioEnergy,
        totalSamplesDuration,
        echoReturnLoss,
        echoReturnLossEnhancement,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
      RtcMediaSourceStatsMediaType_RtcVideoSourceStats value,
    )
    rtcVideoSourceStats,
    required TResult Function(
      RtcMediaSourceStatsMediaType_RtcAudioSourceStats value,
    )
    rtcAudioSourceStats,
  }) {
    return rtcAudioSourceStats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RtcMediaSourceStatsMediaType_RtcVideoSourceStats value)?
    rtcVideoSourceStats,
    TResult? Function(RtcMediaSourceStatsMediaType_RtcAudioSourceStats value)?
    rtcAudioSourceStats,
  }) {
    return rtcAudioSourceStats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RtcMediaSourceStatsMediaType_RtcVideoSourceStats value)?
    rtcVideoSourceStats,
    TResult Function(RtcMediaSourceStatsMediaType_RtcAudioSourceStats value)?
    rtcAudioSourceStats,
    required TResult orElse(),
  }) {
    if (rtcAudioSourceStats != null) {
      return rtcAudioSourceStats(this);
    }
    return orElse();
  }
}

abstract class RtcMediaSourceStatsMediaType_RtcAudioSourceStats
    extends RtcMediaSourceStatsMediaType {
  const factory RtcMediaSourceStatsMediaType_RtcAudioSourceStats({
    final double? audioLevel,
    final double? totalAudioEnergy,
    final double? totalSamplesDuration,
    final double? echoReturnLoss,
    final double? echoReturnLossEnhancement,
  }) = _$RtcMediaSourceStatsMediaType_RtcAudioSourceStatsImpl;
  const RtcMediaSourceStatsMediaType_RtcAudioSourceStats._() : super._();

  /// Audio level of the media source.
  double? get audioLevel;

  /// Audio energy of the media source.
  double? get totalAudioEnergy;

  /// Audio duration of the media source.
  double? get totalSamplesDuration;

  /// Only exists when the [MediaStreamTrack][1] is sourced from a
  /// microphone where echo cancellation is applied.
  ///
  /// [1]: https://w3.org/TR/mediacapture-streams#mediastreamtrack
  double? get echoReturnLoss;

  /// Only exists when the [MediaStreamTrack][1] is sourced from a
  /// microphone where echo cancellation is applied.
  ///
  /// [1]: https://w3.org/TR/mediacapture-streams#mediastreamtrack
  double? get echoReturnLossEnhancement;

  /// Create a copy of RtcMediaSourceStatsMediaType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RtcMediaSourceStatsMediaType_RtcAudioSourceStatsImplCopyWith<
    _$RtcMediaSourceStatsMediaType_RtcAudioSourceStatsImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RtcOutboundRtpStreamStatsMediaType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BigInt? totalSamplesSent, bool? voiceActivityFlag)
    audio,
    required TResult Function(
      int? frameWidth,
      int? frameHeight,
      double? framesPerSecond,
    )
    video,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BigInt? totalSamplesSent, bool? voiceActivityFlag)? audio,
    TResult? Function(
      int? frameWidth,
      int? frameHeight,
      double? framesPerSecond,
    )?
    video,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BigInt? totalSamplesSent, bool? voiceActivityFlag)? audio,
    TResult Function(
      int? frameWidth,
      int? frameHeight,
      double? framesPerSecond,
    )?
    video,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RtcOutboundRtpStreamStatsMediaType_Audio value)
    audio,
    required TResult Function(RtcOutboundRtpStreamStatsMediaType_Video value)
    video,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RtcOutboundRtpStreamStatsMediaType_Audio value)? audio,
    TResult? Function(RtcOutboundRtpStreamStatsMediaType_Video value)? video,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RtcOutboundRtpStreamStatsMediaType_Audio value)? audio,
    TResult Function(RtcOutboundRtpStreamStatsMediaType_Video value)? video,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RtcOutboundRtpStreamStatsMediaTypeCopyWith<$Res> {
  factory $RtcOutboundRtpStreamStatsMediaTypeCopyWith(
    RtcOutboundRtpStreamStatsMediaType value,
    $Res Function(RtcOutboundRtpStreamStatsMediaType) then,
  ) =
      _$RtcOutboundRtpStreamStatsMediaTypeCopyWithImpl<
        $Res,
        RtcOutboundRtpStreamStatsMediaType
      >;
}

/// @nodoc
class _$RtcOutboundRtpStreamStatsMediaTypeCopyWithImpl<
  $Res,
  $Val extends RtcOutboundRtpStreamStatsMediaType
>
    implements $RtcOutboundRtpStreamStatsMediaTypeCopyWith<$Res> {
  _$RtcOutboundRtpStreamStatsMediaTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RtcOutboundRtpStreamStatsMediaType
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$RtcOutboundRtpStreamStatsMediaType_AudioImplCopyWith<$Res> {
  factory _$$RtcOutboundRtpStreamStatsMediaType_AudioImplCopyWith(
    _$RtcOutboundRtpStreamStatsMediaType_AudioImpl value,
    $Res Function(_$RtcOutboundRtpStreamStatsMediaType_AudioImpl) then,
  ) = __$$RtcOutboundRtpStreamStatsMediaType_AudioImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BigInt? totalSamplesSent, bool? voiceActivityFlag});
}

/// @nodoc
class __$$RtcOutboundRtpStreamStatsMediaType_AudioImplCopyWithImpl<$Res>
    extends
        _$RtcOutboundRtpStreamStatsMediaTypeCopyWithImpl<
          $Res,
          _$RtcOutboundRtpStreamStatsMediaType_AudioImpl
        >
    implements _$$RtcOutboundRtpStreamStatsMediaType_AudioImplCopyWith<$Res> {
  __$$RtcOutboundRtpStreamStatsMediaType_AudioImplCopyWithImpl(
    _$RtcOutboundRtpStreamStatsMediaType_AudioImpl _value,
    $Res Function(_$RtcOutboundRtpStreamStatsMediaType_AudioImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RtcOutboundRtpStreamStatsMediaType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalSamplesSent = freezed,
    Object? voiceActivityFlag = freezed,
  }) {
    return _then(
      _$RtcOutboundRtpStreamStatsMediaType_AudioImpl(
        totalSamplesSent: freezed == totalSamplesSent
            ? _value.totalSamplesSent
            : totalSamplesSent // ignore: cast_nullable_to_non_nullable
                  as BigInt?,
        voiceActivityFlag: freezed == voiceActivityFlag
            ? _value.voiceActivityFlag
            : voiceActivityFlag // ignore: cast_nullable_to_non_nullable
                  as bool?,
      ),
    );
  }
}

/// @nodoc

class _$RtcOutboundRtpStreamStatsMediaType_AudioImpl
    extends RtcOutboundRtpStreamStatsMediaType_Audio {
  const _$RtcOutboundRtpStreamStatsMediaType_AudioImpl({
    this.totalSamplesSent,
    this.voiceActivityFlag,
  }) : super._();

  /// Total number of samples that have been sent over the RTP stream.
  @override
  final BigInt? totalSamplesSent;

  /// Whether the last RTP packet sent contained voice activity or not
  /// based on the presence of the V bit in the extension header.
  @override
  final bool? voiceActivityFlag;

  @override
  String toString() {
    return 'RtcOutboundRtpStreamStatsMediaType.audio(totalSamplesSent: $totalSamplesSent, voiceActivityFlag: $voiceActivityFlag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RtcOutboundRtpStreamStatsMediaType_AudioImpl &&
            (identical(other.totalSamplesSent, totalSamplesSent) ||
                other.totalSamplesSent == totalSamplesSent) &&
            (identical(other.voiceActivityFlag, voiceActivityFlag) ||
                other.voiceActivityFlag == voiceActivityFlag));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, totalSamplesSent, voiceActivityFlag);

  /// Create a copy of RtcOutboundRtpStreamStatsMediaType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RtcOutboundRtpStreamStatsMediaType_AudioImplCopyWith<
    _$RtcOutboundRtpStreamStatsMediaType_AudioImpl
  >
  get copyWith =>
      __$$RtcOutboundRtpStreamStatsMediaType_AudioImplCopyWithImpl<
        _$RtcOutboundRtpStreamStatsMediaType_AudioImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BigInt? totalSamplesSent, bool? voiceActivityFlag)
    audio,
    required TResult Function(
      int? frameWidth,
      int? frameHeight,
      double? framesPerSecond,
    )
    video,
  }) {
    return audio(totalSamplesSent, voiceActivityFlag);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BigInt? totalSamplesSent, bool? voiceActivityFlag)? audio,
    TResult? Function(
      int? frameWidth,
      int? frameHeight,
      double? framesPerSecond,
    )?
    video,
  }) {
    return audio?.call(totalSamplesSent, voiceActivityFlag);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BigInt? totalSamplesSent, bool? voiceActivityFlag)? audio,
    TResult Function(
      int? frameWidth,
      int? frameHeight,
      double? framesPerSecond,
    )?
    video,
    required TResult orElse(),
  }) {
    if (audio != null) {
      return audio(totalSamplesSent, voiceActivityFlag);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RtcOutboundRtpStreamStatsMediaType_Audio value)
    audio,
    required TResult Function(RtcOutboundRtpStreamStatsMediaType_Video value)
    video,
  }) {
    return audio(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RtcOutboundRtpStreamStatsMediaType_Audio value)? audio,
    TResult? Function(RtcOutboundRtpStreamStatsMediaType_Video value)? video,
  }) {
    return audio?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RtcOutboundRtpStreamStatsMediaType_Audio value)? audio,
    TResult Function(RtcOutboundRtpStreamStatsMediaType_Video value)? video,
    required TResult orElse(),
  }) {
    if (audio != null) {
      return audio(this);
    }
    return orElse();
  }
}

abstract class RtcOutboundRtpStreamStatsMediaType_Audio
    extends RtcOutboundRtpStreamStatsMediaType {
  const factory RtcOutboundRtpStreamStatsMediaType_Audio({
    final BigInt? totalSamplesSent,
    final bool? voiceActivityFlag,
  }) = _$RtcOutboundRtpStreamStatsMediaType_AudioImpl;
  const RtcOutboundRtpStreamStatsMediaType_Audio._() : super._();

  /// Total number of samples that have been sent over the RTP stream.
  BigInt? get totalSamplesSent;

  /// Whether the last RTP packet sent contained voice activity or not
  /// based on the presence of the V bit in the extension header.
  bool? get voiceActivityFlag;

  /// Create a copy of RtcOutboundRtpStreamStatsMediaType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RtcOutboundRtpStreamStatsMediaType_AudioImplCopyWith<
    _$RtcOutboundRtpStreamStatsMediaType_AudioImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RtcOutboundRtpStreamStatsMediaType_VideoImplCopyWith<$Res> {
  factory _$$RtcOutboundRtpStreamStatsMediaType_VideoImplCopyWith(
    _$RtcOutboundRtpStreamStatsMediaType_VideoImpl value,
    $Res Function(_$RtcOutboundRtpStreamStatsMediaType_VideoImpl) then,
  ) = __$$RtcOutboundRtpStreamStatsMediaType_VideoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? frameWidth, int? frameHeight, double? framesPerSecond});
}

/// @nodoc
class __$$RtcOutboundRtpStreamStatsMediaType_VideoImplCopyWithImpl<$Res>
    extends
        _$RtcOutboundRtpStreamStatsMediaTypeCopyWithImpl<
          $Res,
          _$RtcOutboundRtpStreamStatsMediaType_VideoImpl
        >
    implements _$$RtcOutboundRtpStreamStatsMediaType_VideoImplCopyWith<$Res> {
  __$$RtcOutboundRtpStreamStatsMediaType_VideoImplCopyWithImpl(
    _$RtcOutboundRtpStreamStatsMediaType_VideoImpl _value,
    $Res Function(_$RtcOutboundRtpStreamStatsMediaType_VideoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RtcOutboundRtpStreamStatsMediaType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frameWidth = freezed,
    Object? frameHeight = freezed,
    Object? framesPerSecond = freezed,
  }) {
    return _then(
      _$RtcOutboundRtpStreamStatsMediaType_VideoImpl(
        frameWidth: freezed == frameWidth
            ? _value.frameWidth
            : frameWidth // ignore: cast_nullable_to_non_nullable
                  as int?,
        frameHeight: freezed == frameHeight
            ? _value.frameHeight
            : frameHeight // ignore: cast_nullable_to_non_nullable
                  as int?,
        framesPerSecond: freezed == framesPerSecond
            ? _value.framesPerSecond
            : framesPerSecond // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc

class _$RtcOutboundRtpStreamStatsMediaType_VideoImpl
    extends RtcOutboundRtpStreamStatsMediaType_Video {
  const _$RtcOutboundRtpStreamStatsMediaType_VideoImpl({
    this.frameWidth,
    this.frameHeight,
    this.framesPerSecond,
  }) : super._();

  /// Width of the last encoded frame.
  ///
  /// The resolution of the encoded frame may be lower than the media
  /// source (see [RTCVideoSourceStats.width][1]).
  ///
  /// Before the first frame is encoded this attribute is missing.
  ///
  /// [1]: https://w3.org/TR/webrtc-stats#dom-rtcvideosourcestats-width
  @override
  final int? frameWidth;

  /// Height of the last encoded frame.
  ///
  /// The resolution of the encoded frame may be lower than the media
  /// source (see [RTCVideoSourceStats.height][1]).
  ///
  /// Before the first frame is encoded this attribute is missing.
  ///
  /// [1]: https://w3.org/TR/webrtc-stats#dom-rtcvideosourcestats-height
  @override
  final int? frameHeight;

  /// Number of encoded frames during the last second.
  ///
  /// This may be lower than the media source frame rate (see
  /// [RTCVideoSourceStats.framesPerSecond][1]).
  ///
  /// [1]: https://tinyurl.com/rrmkrfk
  @override
  final double? framesPerSecond;

  @override
  String toString() {
    return 'RtcOutboundRtpStreamStatsMediaType.video(frameWidth: $frameWidth, frameHeight: $frameHeight, framesPerSecond: $framesPerSecond)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RtcOutboundRtpStreamStatsMediaType_VideoImpl &&
            (identical(other.frameWidth, frameWidth) ||
                other.frameWidth == frameWidth) &&
            (identical(other.frameHeight, frameHeight) ||
                other.frameHeight == frameHeight) &&
            (identical(other.framesPerSecond, framesPerSecond) ||
                other.framesPerSecond == framesPerSecond));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, frameWidth, frameHeight, framesPerSecond);

  /// Create a copy of RtcOutboundRtpStreamStatsMediaType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RtcOutboundRtpStreamStatsMediaType_VideoImplCopyWith<
    _$RtcOutboundRtpStreamStatsMediaType_VideoImpl
  >
  get copyWith =>
      __$$RtcOutboundRtpStreamStatsMediaType_VideoImplCopyWithImpl<
        _$RtcOutboundRtpStreamStatsMediaType_VideoImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BigInt? totalSamplesSent, bool? voiceActivityFlag)
    audio,
    required TResult Function(
      int? frameWidth,
      int? frameHeight,
      double? framesPerSecond,
    )
    video,
  }) {
    return video(frameWidth, frameHeight, framesPerSecond);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BigInt? totalSamplesSent, bool? voiceActivityFlag)? audio,
    TResult? Function(
      int? frameWidth,
      int? frameHeight,
      double? framesPerSecond,
    )?
    video,
  }) {
    return video?.call(frameWidth, frameHeight, framesPerSecond);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BigInt? totalSamplesSent, bool? voiceActivityFlag)? audio,
    TResult Function(
      int? frameWidth,
      int? frameHeight,
      double? framesPerSecond,
    )?
    video,
    required TResult orElse(),
  }) {
    if (video != null) {
      return video(frameWidth, frameHeight, framesPerSecond);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RtcOutboundRtpStreamStatsMediaType_Audio value)
    audio,
    required TResult Function(RtcOutboundRtpStreamStatsMediaType_Video value)
    video,
  }) {
    return video(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RtcOutboundRtpStreamStatsMediaType_Audio value)? audio,
    TResult? Function(RtcOutboundRtpStreamStatsMediaType_Video value)? video,
  }) {
    return video?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RtcOutboundRtpStreamStatsMediaType_Audio value)? audio,
    TResult Function(RtcOutboundRtpStreamStatsMediaType_Video value)? video,
    required TResult orElse(),
  }) {
    if (video != null) {
      return video(this);
    }
    return orElse();
  }
}

abstract class RtcOutboundRtpStreamStatsMediaType_Video
    extends RtcOutboundRtpStreamStatsMediaType {
  const factory RtcOutboundRtpStreamStatsMediaType_Video({
    final int? frameWidth,
    final int? frameHeight,
    final double? framesPerSecond,
  }) = _$RtcOutboundRtpStreamStatsMediaType_VideoImpl;
  const RtcOutboundRtpStreamStatsMediaType_Video._() : super._();

  /// Width of the last encoded frame.
  ///
  /// The resolution of the encoded frame may be lower than the media
  /// source (see [RTCVideoSourceStats.width][1]).
  ///
  /// Before the first frame is encoded this attribute is missing.
  ///
  /// [1]: https://w3.org/TR/webrtc-stats#dom-rtcvideosourcestats-width
  int? get frameWidth;

  /// Height of the last encoded frame.
  ///
  /// The resolution of the encoded frame may be lower than the media
  /// source (see [RTCVideoSourceStats.height][1]).
  ///
  /// Before the first frame is encoded this attribute is missing.
  ///
  /// [1]: https://w3.org/TR/webrtc-stats#dom-rtcvideosourcestats-height
  int? get frameHeight;

  /// Number of encoded frames during the last second.
  ///
  /// This may be lower than the media source frame rate (see
  /// [RTCVideoSourceStats.framesPerSecond][1]).
  ///
  /// [1]: https://tinyurl.com/rrmkrfk
  double? get framesPerSecond;

  /// Create a copy of RtcOutboundRtpStreamStatsMediaType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RtcOutboundRtpStreamStatsMediaType_VideoImplCopyWith<
    _$RtcOutboundRtpStreamStatsMediaType_VideoImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RtcStatsType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )
    rtcMediaSourceStats,
    required TResult Function(RtcIceCandidateStats field0) rtcIceCandidateStats,
    required TResult Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )
    rtcOutboundRtpStreamStats,
    required TResult Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )
    rtcInboundRtpStreamStats,
    required TResult Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )
    rtcIceCandidatePairStats,
    required TResult Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )
    rtcTransportStats,
    required TResult Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )
    rtcRemoteInboundRtpStreamStats,
    required TResult Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )
    rtcRemoteOutboundRtpStreamStats,
    required TResult Function() unimplemented,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )?
    rtcMediaSourceStats,
    TResult? Function(RtcIceCandidateStats field0)? rtcIceCandidateStats,
    TResult? Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )?
    rtcOutboundRtpStreamStats,
    TResult? Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )?
    rtcInboundRtpStreamStats,
    TResult? Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )?
    rtcIceCandidatePairStats,
    TResult? Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )?
    rtcTransportStats,
    TResult? Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )?
    rtcRemoteInboundRtpStreamStats,
    TResult? Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )?
    rtcRemoteOutboundRtpStreamStats,
    TResult? Function()? unimplemented,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )?
    rtcMediaSourceStats,
    TResult Function(RtcIceCandidateStats field0)? rtcIceCandidateStats,
    TResult Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )?
    rtcOutboundRtpStreamStats,
    TResult Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )?
    rtcInboundRtpStreamStats,
    TResult Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )?
    rtcIceCandidatePairStats,
    TResult Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )?
    rtcTransportStats,
    TResult Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )?
    rtcRemoteInboundRtpStreamStats,
    TResult Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )?
    rtcRemoteOutboundRtpStreamStats,
    TResult Function()? unimplemented,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RtcStatsType_RtcMediaSourceStats value)
    rtcMediaSourceStats,
    required TResult Function(RtcStatsType_RtcIceCandidateStats value)
    rtcIceCandidateStats,
    required TResult Function(RtcStatsType_RtcOutboundRtpStreamStats value)
    rtcOutboundRtpStreamStats,
    required TResult Function(RtcStatsType_RtcInboundRtpStreamStats value)
    rtcInboundRtpStreamStats,
    required TResult Function(RtcStatsType_RtcIceCandidatePairStats value)
    rtcIceCandidatePairStats,
    required TResult Function(RtcStatsType_RtcTransportStats value)
    rtcTransportStats,
    required TResult Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)
    rtcRemoteInboundRtpStreamStats,
    required TResult Function(
      RtcStatsType_RtcRemoteOutboundRtpStreamStats value,
    )
    rtcRemoteOutboundRtpStreamStats,
    required TResult Function(RtcStatsType_Unimplemented value) unimplemented,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RtcStatsType_RtcMediaSourceStats value)?
    rtcMediaSourceStats,
    TResult? Function(RtcStatsType_RtcIceCandidateStats value)?
    rtcIceCandidateStats,
    TResult? Function(RtcStatsType_RtcOutboundRtpStreamStats value)?
    rtcOutboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcInboundRtpStreamStats value)?
    rtcInboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcIceCandidatePairStats value)?
    rtcIceCandidatePairStats,
    TResult? Function(RtcStatsType_RtcTransportStats value)? rtcTransportStats,
    TResult? Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)?
    rtcRemoteInboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcRemoteOutboundRtpStreamStats value)?
    rtcRemoteOutboundRtpStreamStats,
    TResult? Function(RtcStatsType_Unimplemented value)? unimplemented,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RtcStatsType_RtcMediaSourceStats value)?
    rtcMediaSourceStats,
    TResult Function(RtcStatsType_RtcIceCandidateStats value)?
    rtcIceCandidateStats,
    TResult Function(RtcStatsType_RtcOutboundRtpStreamStats value)?
    rtcOutboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcInboundRtpStreamStats value)?
    rtcInboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcIceCandidatePairStats value)?
    rtcIceCandidatePairStats,
    TResult Function(RtcStatsType_RtcTransportStats value)? rtcTransportStats,
    TResult Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)?
    rtcRemoteInboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcRemoteOutboundRtpStreamStats value)?
    rtcRemoteOutboundRtpStreamStats,
    TResult Function(RtcStatsType_Unimplemented value)? unimplemented,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RtcStatsTypeCopyWith<$Res> {
  factory $RtcStatsTypeCopyWith(
    RtcStatsType value,
    $Res Function(RtcStatsType) then,
  ) = _$RtcStatsTypeCopyWithImpl<$Res, RtcStatsType>;
}

/// @nodoc
class _$RtcStatsTypeCopyWithImpl<$Res, $Val extends RtcStatsType>
    implements $RtcStatsTypeCopyWith<$Res> {
  _$RtcStatsTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$RtcStatsType_RtcMediaSourceStatsImplCopyWith<$Res> {
  factory _$$RtcStatsType_RtcMediaSourceStatsImplCopyWith(
    _$RtcStatsType_RtcMediaSourceStatsImpl value,
    $Res Function(_$RtcStatsType_RtcMediaSourceStatsImpl) then,
  ) = __$$RtcStatsType_RtcMediaSourceStatsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? trackIdentifier, RtcMediaSourceStatsMediaType kind});

  $RtcMediaSourceStatsMediaTypeCopyWith<$Res> get kind;
}

/// @nodoc
class __$$RtcStatsType_RtcMediaSourceStatsImplCopyWithImpl<$Res>
    extends
        _$RtcStatsTypeCopyWithImpl<$Res, _$RtcStatsType_RtcMediaSourceStatsImpl>
    implements _$$RtcStatsType_RtcMediaSourceStatsImplCopyWith<$Res> {
  __$$RtcStatsType_RtcMediaSourceStatsImplCopyWithImpl(
    _$RtcStatsType_RtcMediaSourceStatsImpl _value,
    $Res Function(_$RtcStatsType_RtcMediaSourceStatsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? trackIdentifier = freezed, Object? kind = null}) {
    return _then(
      _$RtcStatsType_RtcMediaSourceStatsImpl(
        trackIdentifier: freezed == trackIdentifier
            ? _value.trackIdentifier
            : trackIdentifier // ignore: cast_nullable_to_non_nullable
                  as String?,
        kind: null == kind
            ? _value.kind
            : kind // ignore: cast_nullable_to_non_nullable
                  as RtcMediaSourceStatsMediaType,
      ),
    );
  }

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RtcMediaSourceStatsMediaTypeCopyWith<$Res> get kind {
    return $RtcMediaSourceStatsMediaTypeCopyWith<$Res>(_value.kind, (value) {
      return _then(_value.copyWith(kind: value));
    });
  }
}

/// @nodoc

class _$RtcStatsType_RtcMediaSourceStatsImpl
    extends RtcStatsType_RtcMediaSourceStats {
  const _$RtcStatsType_RtcMediaSourceStatsImpl({
    this.trackIdentifier,
    required this.kind,
  }) : super._();

  /// Value of the [MediaStreamTrack][1]'s ID attribute.
  ///
  /// [1]: https://w3.org/TR/mediacapture-streams#mediastreamtrack
  @override
  final String? trackIdentifier;

  /// Fields which should be in these [`RtcStats`] based on their `kind`.
  @override
  final RtcMediaSourceStatsMediaType kind;

  @override
  String toString() {
    return 'RtcStatsType.rtcMediaSourceStats(trackIdentifier: $trackIdentifier, kind: $kind)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RtcStatsType_RtcMediaSourceStatsImpl &&
            (identical(other.trackIdentifier, trackIdentifier) ||
                other.trackIdentifier == trackIdentifier) &&
            (identical(other.kind, kind) || other.kind == kind));
  }

  @override
  int get hashCode => Object.hash(runtimeType, trackIdentifier, kind);

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RtcStatsType_RtcMediaSourceStatsImplCopyWith<
    _$RtcStatsType_RtcMediaSourceStatsImpl
  >
  get copyWith =>
      __$$RtcStatsType_RtcMediaSourceStatsImplCopyWithImpl<
        _$RtcStatsType_RtcMediaSourceStatsImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )
    rtcMediaSourceStats,
    required TResult Function(RtcIceCandidateStats field0) rtcIceCandidateStats,
    required TResult Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )
    rtcOutboundRtpStreamStats,
    required TResult Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )
    rtcInboundRtpStreamStats,
    required TResult Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )
    rtcIceCandidatePairStats,
    required TResult Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )
    rtcTransportStats,
    required TResult Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )
    rtcRemoteInboundRtpStreamStats,
    required TResult Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )
    rtcRemoteOutboundRtpStreamStats,
    required TResult Function() unimplemented,
  }) {
    return rtcMediaSourceStats(trackIdentifier, kind);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )?
    rtcMediaSourceStats,
    TResult? Function(RtcIceCandidateStats field0)? rtcIceCandidateStats,
    TResult? Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )?
    rtcOutboundRtpStreamStats,
    TResult? Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )?
    rtcInboundRtpStreamStats,
    TResult? Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )?
    rtcIceCandidatePairStats,
    TResult? Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )?
    rtcTransportStats,
    TResult? Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )?
    rtcRemoteInboundRtpStreamStats,
    TResult? Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )?
    rtcRemoteOutboundRtpStreamStats,
    TResult? Function()? unimplemented,
  }) {
    return rtcMediaSourceStats?.call(trackIdentifier, kind);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )?
    rtcMediaSourceStats,
    TResult Function(RtcIceCandidateStats field0)? rtcIceCandidateStats,
    TResult Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )?
    rtcOutboundRtpStreamStats,
    TResult Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )?
    rtcInboundRtpStreamStats,
    TResult Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )?
    rtcIceCandidatePairStats,
    TResult Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )?
    rtcTransportStats,
    TResult Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )?
    rtcRemoteInboundRtpStreamStats,
    TResult Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )?
    rtcRemoteOutboundRtpStreamStats,
    TResult Function()? unimplemented,
    required TResult orElse(),
  }) {
    if (rtcMediaSourceStats != null) {
      return rtcMediaSourceStats(trackIdentifier, kind);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RtcStatsType_RtcMediaSourceStats value)
    rtcMediaSourceStats,
    required TResult Function(RtcStatsType_RtcIceCandidateStats value)
    rtcIceCandidateStats,
    required TResult Function(RtcStatsType_RtcOutboundRtpStreamStats value)
    rtcOutboundRtpStreamStats,
    required TResult Function(RtcStatsType_RtcInboundRtpStreamStats value)
    rtcInboundRtpStreamStats,
    required TResult Function(RtcStatsType_RtcIceCandidatePairStats value)
    rtcIceCandidatePairStats,
    required TResult Function(RtcStatsType_RtcTransportStats value)
    rtcTransportStats,
    required TResult Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)
    rtcRemoteInboundRtpStreamStats,
    required TResult Function(
      RtcStatsType_RtcRemoteOutboundRtpStreamStats value,
    )
    rtcRemoteOutboundRtpStreamStats,
    required TResult Function(RtcStatsType_Unimplemented value) unimplemented,
  }) {
    return rtcMediaSourceStats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RtcStatsType_RtcMediaSourceStats value)?
    rtcMediaSourceStats,
    TResult? Function(RtcStatsType_RtcIceCandidateStats value)?
    rtcIceCandidateStats,
    TResult? Function(RtcStatsType_RtcOutboundRtpStreamStats value)?
    rtcOutboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcInboundRtpStreamStats value)?
    rtcInboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcIceCandidatePairStats value)?
    rtcIceCandidatePairStats,
    TResult? Function(RtcStatsType_RtcTransportStats value)? rtcTransportStats,
    TResult? Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)?
    rtcRemoteInboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcRemoteOutboundRtpStreamStats value)?
    rtcRemoteOutboundRtpStreamStats,
    TResult? Function(RtcStatsType_Unimplemented value)? unimplemented,
  }) {
    return rtcMediaSourceStats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RtcStatsType_RtcMediaSourceStats value)?
    rtcMediaSourceStats,
    TResult Function(RtcStatsType_RtcIceCandidateStats value)?
    rtcIceCandidateStats,
    TResult Function(RtcStatsType_RtcOutboundRtpStreamStats value)?
    rtcOutboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcInboundRtpStreamStats value)?
    rtcInboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcIceCandidatePairStats value)?
    rtcIceCandidatePairStats,
    TResult Function(RtcStatsType_RtcTransportStats value)? rtcTransportStats,
    TResult Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)?
    rtcRemoteInboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcRemoteOutboundRtpStreamStats value)?
    rtcRemoteOutboundRtpStreamStats,
    TResult Function(RtcStatsType_Unimplemented value)? unimplemented,
    required TResult orElse(),
  }) {
    if (rtcMediaSourceStats != null) {
      return rtcMediaSourceStats(this);
    }
    return orElse();
  }
}

abstract class RtcStatsType_RtcMediaSourceStats extends RtcStatsType {
  const factory RtcStatsType_RtcMediaSourceStats({
    final String? trackIdentifier,
    required final RtcMediaSourceStatsMediaType kind,
  }) = _$RtcStatsType_RtcMediaSourceStatsImpl;
  const RtcStatsType_RtcMediaSourceStats._() : super._();

  /// Value of the [MediaStreamTrack][1]'s ID attribute.
  ///
  /// [1]: https://w3.org/TR/mediacapture-streams#mediastreamtrack
  String? get trackIdentifier;

  /// Fields which should be in these [`RtcStats`] based on their `kind`.
  RtcMediaSourceStatsMediaType get kind;

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RtcStatsType_RtcMediaSourceStatsImplCopyWith<
    _$RtcStatsType_RtcMediaSourceStatsImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RtcStatsType_RtcIceCandidateStatsImplCopyWith<$Res> {
  factory _$$RtcStatsType_RtcIceCandidateStatsImplCopyWith(
    _$RtcStatsType_RtcIceCandidateStatsImpl value,
    $Res Function(_$RtcStatsType_RtcIceCandidateStatsImpl) then,
  ) = __$$RtcStatsType_RtcIceCandidateStatsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RtcIceCandidateStats field0});

  $RtcIceCandidateStatsCopyWith<$Res> get field0;
}

/// @nodoc
class __$$RtcStatsType_RtcIceCandidateStatsImplCopyWithImpl<$Res>
    extends
        _$RtcStatsTypeCopyWithImpl<
          $Res,
          _$RtcStatsType_RtcIceCandidateStatsImpl
        >
    implements _$$RtcStatsType_RtcIceCandidateStatsImplCopyWith<$Res> {
  __$$RtcStatsType_RtcIceCandidateStatsImplCopyWithImpl(
    _$RtcStatsType_RtcIceCandidateStatsImpl _value,
    $Res Function(_$RtcStatsType_RtcIceCandidateStatsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? field0 = null}) {
    return _then(
      _$RtcStatsType_RtcIceCandidateStatsImpl(
        null == field0
            ? _value.field0
            : field0 // ignore: cast_nullable_to_non_nullable
                  as RtcIceCandidateStats,
      ),
    );
  }

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RtcIceCandidateStatsCopyWith<$Res> get field0 {
    return $RtcIceCandidateStatsCopyWith<$Res>(_value.field0, (value) {
      return _then(_value.copyWith(field0: value));
    });
  }
}

/// @nodoc

class _$RtcStatsType_RtcIceCandidateStatsImpl
    extends RtcStatsType_RtcIceCandidateStats {
  const _$RtcStatsType_RtcIceCandidateStatsImpl(this.field0) : super._();

  @override
  final RtcIceCandidateStats field0;

  @override
  String toString() {
    return 'RtcStatsType.rtcIceCandidateStats(field0: $field0)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RtcStatsType_RtcIceCandidateStatsImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RtcStatsType_RtcIceCandidateStatsImplCopyWith<
    _$RtcStatsType_RtcIceCandidateStatsImpl
  >
  get copyWith =>
      __$$RtcStatsType_RtcIceCandidateStatsImplCopyWithImpl<
        _$RtcStatsType_RtcIceCandidateStatsImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )
    rtcMediaSourceStats,
    required TResult Function(RtcIceCandidateStats field0) rtcIceCandidateStats,
    required TResult Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )
    rtcOutboundRtpStreamStats,
    required TResult Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )
    rtcInboundRtpStreamStats,
    required TResult Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )
    rtcIceCandidatePairStats,
    required TResult Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )
    rtcTransportStats,
    required TResult Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )
    rtcRemoteInboundRtpStreamStats,
    required TResult Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )
    rtcRemoteOutboundRtpStreamStats,
    required TResult Function() unimplemented,
  }) {
    return rtcIceCandidateStats(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )?
    rtcMediaSourceStats,
    TResult? Function(RtcIceCandidateStats field0)? rtcIceCandidateStats,
    TResult? Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )?
    rtcOutboundRtpStreamStats,
    TResult? Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )?
    rtcInboundRtpStreamStats,
    TResult? Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )?
    rtcIceCandidatePairStats,
    TResult? Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )?
    rtcTransportStats,
    TResult? Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )?
    rtcRemoteInboundRtpStreamStats,
    TResult? Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )?
    rtcRemoteOutboundRtpStreamStats,
    TResult? Function()? unimplemented,
  }) {
    return rtcIceCandidateStats?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )?
    rtcMediaSourceStats,
    TResult Function(RtcIceCandidateStats field0)? rtcIceCandidateStats,
    TResult Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )?
    rtcOutboundRtpStreamStats,
    TResult Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )?
    rtcInboundRtpStreamStats,
    TResult Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )?
    rtcIceCandidatePairStats,
    TResult Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )?
    rtcTransportStats,
    TResult Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )?
    rtcRemoteInboundRtpStreamStats,
    TResult Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )?
    rtcRemoteOutboundRtpStreamStats,
    TResult Function()? unimplemented,
    required TResult orElse(),
  }) {
    if (rtcIceCandidateStats != null) {
      return rtcIceCandidateStats(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RtcStatsType_RtcMediaSourceStats value)
    rtcMediaSourceStats,
    required TResult Function(RtcStatsType_RtcIceCandidateStats value)
    rtcIceCandidateStats,
    required TResult Function(RtcStatsType_RtcOutboundRtpStreamStats value)
    rtcOutboundRtpStreamStats,
    required TResult Function(RtcStatsType_RtcInboundRtpStreamStats value)
    rtcInboundRtpStreamStats,
    required TResult Function(RtcStatsType_RtcIceCandidatePairStats value)
    rtcIceCandidatePairStats,
    required TResult Function(RtcStatsType_RtcTransportStats value)
    rtcTransportStats,
    required TResult Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)
    rtcRemoteInboundRtpStreamStats,
    required TResult Function(
      RtcStatsType_RtcRemoteOutboundRtpStreamStats value,
    )
    rtcRemoteOutboundRtpStreamStats,
    required TResult Function(RtcStatsType_Unimplemented value) unimplemented,
  }) {
    return rtcIceCandidateStats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RtcStatsType_RtcMediaSourceStats value)?
    rtcMediaSourceStats,
    TResult? Function(RtcStatsType_RtcIceCandidateStats value)?
    rtcIceCandidateStats,
    TResult? Function(RtcStatsType_RtcOutboundRtpStreamStats value)?
    rtcOutboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcInboundRtpStreamStats value)?
    rtcInboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcIceCandidatePairStats value)?
    rtcIceCandidatePairStats,
    TResult? Function(RtcStatsType_RtcTransportStats value)? rtcTransportStats,
    TResult? Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)?
    rtcRemoteInboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcRemoteOutboundRtpStreamStats value)?
    rtcRemoteOutboundRtpStreamStats,
    TResult? Function(RtcStatsType_Unimplemented value)? unimplemented,
  }) {
    return rtcIceCandidateStats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RtcStatsType_RtcMediaSourceStats value)?
    rtcMediaSourceStats,
    TResult Function(RtcStatsType_RtcIceCandidateStats value)?
    rtcIceCandidateStats,
    TResult Function(RtcStatsType_RtcOutboundRtpStreamStats value)?
    rtcOutboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcInboundRtpStreamStats value)?
    rtcInboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcIceCandidatePairStats value)?
    rtcIceCandidatePairStats,
    TResult Function(RtcStatsType_RtcTransportStats value)? rtcTransportStats,
    TResult Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)?
    rtcRemoteInboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcRemoteOutboundRtpStreamStats value)?
    rtcRemoteOutboundRtpStreamStats,
    TResult Function(RtcStatsType_Unimplemented value)? unimplemented,
    required TResult orElse(),
  }) {
    if (rtcIceCandidateStats != null) {
      return rtcIceCandidateStats(this);
    }
    return orElse();
  }
}

abstract class RtcStatsType_RtcIceCandidateStats extends RtcStatsType {
  const factory RtcStatsType_RtcIceCandidateStats(
    final RtcIceCandidateStats field0,
  ) = _$RtcStatsType_RtcIceCandidateStatsImpl;
  const RtcStatsType_RtcIceCandidateStats._() : super._();

  RtcIceCandidateStats get field0;

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RtcStatsType_RtcIceCandidateStatsImplCopyWith<
    _$RtcStatsType_RtcIceCandidateStatsImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RtcStatsType_RtcOutboundRtpStreamStatsImplCopyWith<$Res> {
  factory _$$RtcStatsType_RtcOutboundRtpStreamStatsImplCopyWith(
    _$RtcStatsType_RtcOutboundRtpStreamStatsImpl value,
    $Res Function(_$RtcStatsType_RtcOutboundRtpStreamStatsImpl) then,
  ) = __$$RtcStatsType_RtcOutboundRtpStreamStatsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({
    String? trackId,
    RtcOutboundRtpStreamStatsMediaType mediaType,
    BigInt? bytesSent,
    int? packetsSent,
    String? mediaSourceId,
  });

  $RtcOutboundRtpStreamStatsMediaTypeCopyWith<$Res> get mediaType;
}

/// @nodoc
class __$$RtcStatsType_RtcOutboundRtpStreamStatsImplCopyWithImpl<$Res>
    extends
        _$RtcStatsTypeCopyWithImpl<
          $Res,
          _$RtcStatsType_RtcOutboundRtpStreamStatsImpl
        >
    implements _$$RtcStatsType_RtcOutboundRtpStreamStatsImplCopyWith<$Res> {
  __$$RtcStatsType_RtcOutboundRtpStreamStatsImplCopyWithImpl(
    _$RtcStatsType_RtcOutboundRtpStreamStatsImpl _value,
    $Res Function(_$RtcStatsType_RtcOutboundRtpStreamStatsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackId = freezed,
    Object? mediaType = null,
    Object? bytesSent = freezed,
    Object? packetsSent = freezed,
    Object? mediaSourceId = freezed,
  }) {
    return _then(
      _$RtcStatsType_RtcOutboundRtpStreamStatsImpl(
        trackId: freezed == trackId
            ? _value.trackId
            : trackId // ignore: cast_nullable_to_non_nullable
                  as String?,
        mediaType: null == mediaType
            ? _value.mediaType
            : mediaType // ignore: cast_nullable_to_non_nullable
                  as RtcOutboundRtpStreamStatsMediaType,
        bytesSent: freezed == bytesSent
            ? _value.bytesSent
            : bytesSent // ignore: cast_nullable_to_non_nullable
                  as BigInt?,
        packetsSent: freezed == packetsSent
            ? _value.packetsSent
            : packetsSent // ignore: cast_nullable_to_non_nullable
                  as int?,
        mediaSourceId: freezed == mediaSourceId
            ? _value.mediaSourceId
            : mediaSourceId // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RtcOutboundRtpStreamStatsMediaTypeCopyWith<$Res> get mediaType {
    return $RtcOutboundRtpStreamStatsMediaTypeCopyWith<$Res>(_value.mediaType, (
      value,
    ) {
      return _then(_value.copyWith(mediaType: value));
    });
  }
}

/// @nodoc

class _$RtcStatsType_RtcOutboundRtpStreamStatsImpl
    extends RtcStatsType_RtcOutboundRtpStreamStats {
  const _$RtcStatsType_RtcOutboundRtpStreamStatsImpl({
    this.trackId,
    required this.mediaType,
    this.bytesSent,
    this.packetsSent,
    this.mediaSourceId,
  }) : super._();

  /// ID of the stats object representing the current track attachment to
  /// the sender of the stream.
  @override
  final String? trackId;

  /// Fields which should be in these [`RtcStats`] based on their
  /// `media_type`.
  @override
  final RtcOutboundRtpStreamStatsMediaType mediaType;

  /// Total number of bytes sent for this [SSRC].
  ///
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  @override
  final BigInt? bytesSent;

  /// Total number of RTP packets sent for this [SSRC].
  ///
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  @override
  final int? packetsSent;

  /// ID of the stats object representing the track currently attached to
  /// the sender of the stream.
  @override
  final String? mediaSourceId;

  @override
  String toString() {
    return 'RtcStatsType.rtcOutboundRtpStreamStats(trackId: $trackId, mediaType: $mediaType, bytesSent: $bytesSent, packetsSent: $packetsSent, mediaSourceId: $mediaSourceId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RtcStatsType_RtcOutboundRtpStreamStatsImpl &&
            (identical(other.trackId, trackId) || other.trackId == trackId) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            (identical(other.bytesSent, bytesSent) ||
                other.bytesSent == bytesSent) &&
            (identical(other.packetsSent, packetsSent) ||
                other.packetsSent == packetsSent) &&
            (identical(other.mediaSourceId, mediaSourceId) ||
                other.mediaSourceId == mediaSourceId));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    trackId,
    mediaType,
    bytesSent,
    packetsSent,
    mediaSourceId,
  );

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RtcStatsType_RtcOutboundRtpStreamStatsImplCopyWith<
    _$RtcStatsType_RtcOutboundRtpStreamStatsImpl
  >
  get copyWith =>
      __$$RtcStatsType_RtcOutboundRtpStreamStatsImplCopyWithImpl<
        _$RtcStatsType_RtcOutboundRtpStreamStatsImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )
    rtcMediaSourceStats,
    required TResult Function(RtcIceCandidateStats field0) rtcIceCandidateStats,
    required TResult Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )
    rtcOutboundRtpStreamStats,
    required TResult Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )
    rtcInboundRtpStreamStats,
    required TResult Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )
    rtcIceCandidatePairStats,
    required TResult Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )
    rtcTransportStats,
    required TResult Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )
    rtcRemoteInboundRtpStreamStats,
    required TResult Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )
    rtcRemoteOutboundRtpStreamStats,
    required TResult Function() unimplemented,
  }) {
    return rtcOutboundRtpStreamStats(
      trackId,
      mediaType,
      bytesSent,
      packetsSent,
      mediaSourceId,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )?
    rtcMediaSourceStats,
    TResult? Function(RtcIceCandidateStats field0)? rtcIceCandidateStats,
    TResult? Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )?
    rtcOutboundRtpStreamStats,
    TResult? Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )?
    rtcInboundRtpStreamStats,
    TResult? Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )?
    rtcIceCandidatePairStats,
    TResult? Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )?
    rtcTransportStats,
    TResult? Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )?
    rtcRemoteInboundRtpStreamStats,
    TResult? Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )?
    rtcRemoteOutboundRtpStreamStats,
    TResult? Function()? unimplemented,
  }) {
    return rtcOutboundRtpStreamStats?.call(
      trackId,
      mediaType,
      bytesSent,
      packetsSent,
      mediaSourceId,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )?
    rtcMediaSourceStats,
    TResult Function(RtcIceCandidateStats field0)? rtcIceCandidateStats,
    TResult Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )?
    rtcOutboundRtpStreamStats,
    TResult Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )?
    rtcInboundRtpStreamStats,
    TResult Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )?
    rtcIceCandidatePairStats,
    TResult Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )?
    rtcTransportStats,
    TResult Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )?
    rtcRemoteInboundRtpStreamStats,
    TResult Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )?
    rtcRemoteOutboundRtpStreamStats,
    TResult Function()? unimplemented,
    required TResult orElse(),
  }) {
    if (rtcOutboundRtpStreamStats != null) {
      return rtcOutboundRtpStreamStats(
        trackId,
        mediaType,
        bytesSent,
        packetsSent,
        mediaSourceId,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RtcStatsType_RtcMediaSourceStats value)
    rtcMediaSourceStats,
    required TResult Function(RtcStatsType_RtcIceCandidateStats value)
    rtcIceCandidateStats,
    required TResult Function(RtcStatsType_RtcOutboundRtpStreamStats value)
    rtcOutboundRtpStreamStats,
    required TResult Function(RtcStatsType_RtcInboundRtpStreamStats value)
    rtcInboundRtpStreamStats,
    required TResult Function(RtcStatsType_RtcIceCandidatePairStats value)
    rtcIceCandidatePairStats,
    required TResult Function(RtcStatsType_RtcTransportStats value)
    rtcTransportStats,
    required TResult Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)
    rtcRemoteInboundRtpStreamStats,
    required TResult Function(
      RtcStatsType_RtcRemoteOutboundRtpStreamStats value,
    )
    rtcRemoteOutboundRtpStreamStats,
    required TResult Function(RtcStatsType_Unimplemented value) unimplemented,
  }) {
    return rtcOutboundRtpStreamStats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RtcStatsType_RtcMediaSourceStats value)?
    rtcMediaSourceStats,
    TResult? Function(RtcStatsType_RtcIceCandidateStats value)?
    rtcIceCandidateStats,
    TResult? Function(RtcStatsType_RtcOutboundRtpStreamStats value)?
    rtcOutboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcInboundRtpStreamStats value)?
    rtcInboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcIceCandidatePairStats value)?
    rtcIceCandidatePairStats,
    TResult? Function(RtcStatsType_RtcTransportStats value)? rtcTransportStats,
    TResult? Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)?
    rtcRemoteInboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcRemoteOutboundRtpStreamStats value)?
    rtcRemoteOutboundRtpStreamStats,
    TResult? Function(RtcStatsType_Unimplemented value)? unimplemented,
  }) {
    return rtcOutboundRtpStreamStats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RtcStatsType_RtcMediaSourceStats value)?
    rtcMediaSourceStats,
    TResult Function(RtcStatsType_RtcIceCandidateStats value)?
    rtcIceCandidateStats,
    TResult Function(RtcStatsType_RtcOutboundRtpStreamStats value)?
    rtcOutboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcInboundRtpStreamStats value)?
    rtcInboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcIceCandidatePairStats value)?
    rtcIceCandidatePairStats,
    TResult Function(RtcStatsType_RtcTransportStats value)? rtcTransportStats,
    TResult Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)?
    rtcRemoteInboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcRemoteOutboundRtpStreamStats value)?
    rtcRemoteOutboundRtpStreamStats,
    TResult Function(RtcStatsType_Unimplemented value)? unimplemented,
    required TResult orElse(),
  }) {
    if (rtcOutboundRtpStreamStats != null) {
      return rtcOutboundRtpStreamStats(this);
    }
    return orElse();
  }
}

abstract class RtcStatsType_RtcOutboundRtpStreamStats extends RtcStatsType {
  const factory RtcStatsType_RtcOutboundRtpStreamStats({
    final String? trackId,
    required final RtcOutboundRtpStreamStatsMediaType mediaType,
    final BigInt? bytesSent,
    final int? packetsSent,
    final String? mediaSourceId,
  }) = _$RtcStatsType_RtcOutboundRtpStreamStatsImpl;
  const RtcStatsType_RtcOutboundRtpStreamStats._() : super._();

  /// ID of the stats object representing the current track attachment to
  /// the sender of the stream.
  String? get trackId;

  /// Fields which should be in these [`RtcStats`] based on their
  /// `media_type`.
  RtcOutboundRtpStreamStatsMediaType get mediaType;

  /// Total number of bytes sent for this [SSRC].
  ///
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  BigInt? get bytesSent;

  /// Total number of RTP packets sent for this [SSRC].
  ///
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  int? get packetsSent;

  /// ID of the stats object representing the track currently attached to
  /// the sender of the stream.
  String? get mediaSourceId;

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RtcStatsType_RtcOutboundRtpStreamStatsImplCopyWith<
    _$RtcStatsType_RtcOutboundRtpStreamStatsImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RtcStatsType_RtcInboundRtpStreamStatsImplCopyWith<$Res> {
  factory _$$RtcStatsType_RtcInboundRtpStreamStatsImplCopyWith(
    _$RtcStatsType_RtcInboundRtpStreamStatsImpl value,
    $Res Function(_$RtcStatsType_RtcInboundRtpStreamStatsImpl) then,
  ) = __$$RtcStatsType_RtcInboundRtpStreamStatsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({
    String? remoteId,
    BigInt? bytesReceived,
    int? packetsReceived,
    BigInt? packetsLost,
    double? jitter,
    double? totalDecodeTime,
    BigInt? jitterBufferEmittedCount,
    RtcInboundRtpStreamMediaType? mediaType,
  });

  $RtcInboundRtpStreamMediaTypeCopyWith<$Res>? get mediaType;
}

/// @nodoc
class __$$RtcStatsType_RtcInboundRtpStreamStatsImplCopyWithImpl<$Res>
    extends
        _$RtcStatsTypeCopyWithImpl<
          $Res,
          _$RtcStatsType_RtcInboundRtpStreamStatsImpl
        >
    implements _$$RtcStatsType_RtcInboundRtpStreamStatsImplCopyWith<$Res> {
  __$$RtcStatsType_RtcInboundRtpStreamStatsImplCopyWithImpl(
    _$RtcStatsType_RtcInboundRtpStreamStatsImpl _value,
    $Res Function(_$RtcStatsType_RtcInboundRtpStreamStatsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? remoteId = freezed,
    Object? bytesReceived = freezed,
    Object? packetsReceived = freezed,
    Object? packetsLost = freezed,
    Object? jitter = freezed,
    Object? totalDecodeTime = freezed,
    Object? jitterBufferEmittedCount = freezed,
    Object? mediaType = freezed,
  }) {
    return _then(
      _$RtcStatsType_RtcInboundRtpStreamStatsImpl(
        remoteId: freezed == remoteId
            ? _value.remoteId
            : remoteId // ignore: cast_nullable_to_non_nullable
                  as String?,
        bytesReceived: freezed == bytesReceived
            ? _value.bytesReceived
            : bytesReceived // ignore: cast_nullable_to_non_nullable
                  as BigInt?,
        packetsReceived: freezed == packetsReceived
            ? _value.packetsReceived
            : packetsReceived // ignore: cast_nullable_to_non_nullable
                  as int?,
        packetsLost: freezed == packetsLost
            ? _value.packetsLost
            : packetsLost // ignore: cast_nullable_to_non_nullable
                  as BigInt?,
        jitter: freezed == jitter
            ? _value.jitter
            : jitter // ignore: cast_nullable_to_non_nullable
                  as double?,
        totalDecodeTime: freezed == totalDecodeTime
            ? _value.totalDecodeTime
            : totalDecodeTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        jitterBufferEmittedCount: freezed == jitterBufferEmittedCount
            ? _value.jitterBufferEmittedCount
            : jitterBufferEmittedCount // ignore: cast_nullable_to_non_nullable
                  as BigInt?,
        mediaType: freezed == mediaType
            ? _value.mediaType
            : mediaType // ignore: cast_nullable_to_non_nullable
                  as RtcInboundRtpStreamMediaType?,
      ),
    );
  }

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RtcInboundRtpStreamMediaTypeCopyWith<$Res>? get mediaType {
    if (_value.mediaType == null) {
      return null;
    }

    return $RtcInboundRtpStreamMediaTypeCopyWith<$Res>(_value.mediaType!, (
      value,
    ) {
      return _then(_value.copyWith(mediaType: value));
    });
  }
}

/// @nodoc

class _$RtcStatsType_RtcInboundRtpStreamStatsImpl
    extends RtcStatsType_RtcInboundRtpStreamStats {
  const _$RtcStatsType_RtcInboundRtpStreamStatsImpl({
    this.remoteId,
    this.bytesReceived,
    this.packetsReceived,
    this.packetsLost,
    this.jitter,
    this.totalDecodeTime,
    this.jitterBufferEmittedCount,
    this.mediaType,
  }) : super._();

  /// ID of the stats object representing the receiving track.
  @override
  final String? remoteId;

  /// Total number of bytes received for this [SSRC].
  ///
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  @override
  final BigInt? bytesReceived;

  /// Total number of RTP data packets received for this [SSRC].
  ///
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  @override
  final int? packetsReceived;

  /// Total number of RTP data packets for this [SSRC] that have been lost
  /// since the beginning of reception.
  ///
  /// This number is defined to be the number of packets expected less the
  /// number of packets actually received, where the number of packets
  /// received includes any which are late or duplicates. Thus, packets
  /// that arrive late are not counted as lost, and the loss
  /// **may be negative** if there are duplicates.
  ///
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  @override
  final BigInt? packetsLost;

  /// Packet jitter measured in seconds for this [SSRC].
  ///
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  @override
  final double? jitter;

  /// Total number of seconds that have been spent decoding the
  /// [framesDecoded] frames of the stream.
  ///
  /// The average decode time can be calculated by dividing this value
  /// with [framesDecoded]. The time it takes to decode one frame is the
  /// time passed between feeding the decoder a frame and the decoder
  /// returning decoded data for that frame.
  ///
  /// [framesDecoded]: https://tinyurl.com/srfwrwt
  @override
  final double? totalDecodeTime;

  /// Total number of audio samples or video frames that have come out of
  /// the jitter buffer (increasing [jitterBufferDelay]).
  ///
  /// [jitterBufferDelay]: https://tinyurl.com/qvoojt5
  @override
  final BigInt? jitterBufferEmittedCount;

  /// Fields which should be in these [`RtcStats`] based on their
  /// `media_type`.
  @override
  final RtcInboundRtpStreamMediaType? mediaType;

  @override
  String toString() {
    return 'RtcStatsType.rtcInboundRtpStreamStats(remoteId: $remoteId, bytesReceived: $bytesReceived, packetsReceived: $packetsReceived, packetsLost: $packetsLost, jitter: $jitter, totalDecodeTime: $totalDecodeTime, jitterBufferEmittedCount: $jitterBufferEmittedCount, mediaType: $mediaType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RtcStatsType_RtcInboundRtpStreamStatsImpl &&
            (identical(other.remoteId, remoteId) ||
                other.remoteId == remoteId) &&
            (identical(other.bytesReceived, bytesReceived) ||
                other.bytesReceived == bytesReceived) &&
            (identical(other.packetsReceived, packetsReceived) ||
                other.packetsReceived == packetsReceived) &&
            (identical(other.packetsLost, packetsLost) ||
                other.packetsLost == packetsLost) &&
            (identical(other.jitter, jitter) || other.jitter == jitter) &&
            (identical(other.totalDecodeTime, totalDecodeTime) ||
                other.totalDecodeTime == totalDecodeTime) &&
            (identical(
                  other.jitterBufferEmittedCount,
                  jitterBufferEmittedCount,
                ) ||
                other.jitterBufferEmittedCount == jitterBufferEmittedCount) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    remoteId,
    bytesReceived,
    packetsReceived,
    packetsLost,
    jitter,
    totalDecodeTime,
    jitterBufferEmittedCount,
    mediaType,
  );

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RtcStatsType_RtcInboundRtpStreamStatsImplCopyWith<
    _$RtcStatsType_RtcInboundRtpStreamStatsImpl
  >
  get copyWith =>
      __$$RtcStatsType_RtcInboundRtpStreamStatsImplCopyWithImpl<
        _$RtcStatsType_RtcInboundRtpStreamStatsImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )
    rtcMediaSourceStats,
    required TResult Function(RtcIceCandidateStats field0) rtcIceCandidateStats,
    required TResult Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )
    rtcOutboundRtpStreamStats,
    required TResult Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )
    rtcInboundRtpStreamStats,
    required TResult Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )
    rtcIceCandidatePairStats,
    required TResult Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )
    rtcTransportStats,
    required TResult Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )
    rtcRemoteInboundRtpStreamStats,
    required TResult Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )
    rtcRemoteOutboundRtpStreamStats,
    required TResult Function() unimplemented,
  }) {
    return rtcInboundRtpStreamStats(
      remoteId,
      bytesReceived,
      packetsReceived,
      packetsLost,
      jitter,
      totalDecodeTime,
      jitterBufferEmittedCount,
      mediaType,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )?
    rtcMediaSourceStats,
    TResult? Function(RtcIceCandidateStats field0)? rtcIceCandidateStats,
    TResult? Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )?
    rtcOutboundRtpStreamStats,
    TResult? Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )?
    rtcInboundRtpStreamStats,
    TResult? Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )?
    rtcIceCandidatePairStats,
    TResult? Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )?
    rtcTransportStats,
    TResult? Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )?
    rtcRemoteInboundRtpStreamStats,
    TResult? Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )?
    rtcRemoteOutboundRtpStreamStats,
    TResult? Function()? unimplemented,
  }) {
    return rtcInboundRtpStreamStats?.call(
      remoteId,
      bytesReceived,
      packetsReceived,
      packetsLost,
      jitter,
      totalDecodeTime,
      jitterBufferEmittedCount,
      mediaType,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )?
    rtcMediaSourceStats,
    TResult Function(RtcIceCandidateStats field0)? rtcIceCandidateStats,
    TResult Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )?
    rtcOutboundRtpStreamStats,
    TResult Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )?
    rtcInboundRtpStreamStats,
    TResult Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )?
    rtcIceCandidatePairStats,
    TResult Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )?
    rtcTransportStats,
    TResult Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )?
    rtcRemoteInboundRtpStreamStats,
    TResult Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )?
    rtcRemoteOutboundRtpStreamStats,
    TResult Function()? unimplemented,
    required TResult orElse(),
  }) {
    if (rtcInboundRtpStreamStats != null) {
      return rtcInboundRtpStreamStats(
        remoteId,
        bytesReceived,
        packetsReceived,
        packetsLost,
        jitter,
        totalDecodeTime,
        jitterBufferEmittedCount,
        mediaType,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RtcStatsType_RtcMediaSourceStats value)
    rtcMediaSourceStats,
    required TResult Function(RtcStatsType_RtcIceCandidateStats value)
    rtcIceCandidateStats,
    required TResult Function(RtcStatsType_RtcOutboundRtpStreamStats value)
    rtcOutboundRtpStreamStats,
    required TResult Function(RtcStatsType_RtcInboundRtpStreamStats value)
    rtcInboundRtpStreamStats,
    required TResult Function(RtcStatsType_RtcIceCandidatePairStats value)
    rtcIceCandidatePairStats,
    required TResult Function(RtcStatsType_RtcTransportStats value)
    rtcTransportStats,
    required TResult Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)
    rtcRemoteInboundRtpStreamStats,
    required TResult Function(
      RtcStatsType_RtcRemoteOutboundRtpStreamStats value,
    )
    rtcRemoteOutboundRtpStreamStats,
    required TResult Function(RtcStatsType_Unimplemented value) unimplemented,
  }) {
    return rtcInboundRtpStreamStats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RtcStatsType_RtcMediaSourceStats value)?
    rtcMediaSourceStats,
    TResult? Function(RtcStatsType_RtcIceCandidateStats value)?
    rtcIceCandidateStats,
    TResult? Function(RtcStatsType_RtcOutboundRtpStreamStats value)?
    rtcOutboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcInboundRtpStreamStats value)?
    rtcInboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcIceCandidatePairStats value)?
    rtcIceCandidatePairStats,
    TResult? Function(RtcStatsType_RtcTransportStats value)? rtcTransportStats,
    TResult? Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)?
    rtcRemoteInboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcRemoteOutboundRtpStreamStats value)?
    rtcRemoteOutboundRtpStreamStats,
    TResult? Function(RtcStatsType_Unimplemented value)? unimplemented,
  }) {
    return rtcInboundRtpStreamStats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RtcStatsType_RtcMediaSourceStats value)?
    rtcMediaSourceStats,
    TResult Function(RtcStatsType_RtcIceCandidateStats value)?
    rtcIceCandidateStats,
    TResult Function(RtcStatsType_RtcOutboundRtpStreamStats value)?
    rtcOutboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcInboundRtpStreamStats value)?
    rtcInboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcIceCandidatePairStats value)?
    rtcIceCandidatePairStats,
    TResult Function(RtcStatsType_RtcTransportStats value)? rtcTransportStats,
    TResult Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)?
    rtcRemoteInboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcRemoteOutboundRtpStreamStats value)?
    rtcRemoteOutboundRtpStreamStats,
    TResult Function(RtcStatsType_Unimplemented value)? unimplemented,
    required TResult orElse(),
  }) {
    if (rtcInboundRtpStreamStats != null) {
      return rtcInboundRtpStreamStats(this);
    }
    return orElse();
  }
}

abstract class RtcStatsType_RtcInboundRtpStreamStats extends RtcStatsType {
  const factory RtcStatsType_RtcInboundRtpStreamStats({
    final String? remoteId,
    final BigInt? bytesReceived,
    final int? packetsReceived,
    final BigInt? packetsLost,
    final double? jitter,
    final double? totalDecodeTime,
    final BigInt? jitterBufferEmittedCount,
    final RtcInboundRtpStreamMediaType? mediaType,
  }) = _$RtcStatsType_RtcInboundRtpStreamStatsImpl;
  const RtcStatsType_RtcInboundRtpStreamStats._() : super._();

  /// ID of the stats object representing the receiving track.
  String? get remoteId;

  /// Total number of bytes received for this [SSRC].
  ///
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  BigInt? get bytesReceived;

  /// Total number of RTP data packets received for this [SSRC].
  ///
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  int? get packetsReceived;

  /// Total number of RTP data packets for this [SSRC] that have been lost
  /// since the beginning of reception.
  ///
  /// This number is defined to be the number of packets expected less the
  /// number of packets actually received, where the number of packets
  /// received includes any which are late or duplicates. Thus, packets
  /// that arrive late are not counted as lost, and the loss
  /// **may be negative** if there are duplicates.
  ///
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  BigInt? get packetsLost;

  /// Packet jitter measured in seconds for this [SSRC].
  ///
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  double? get jitter;

  /// Total number of seconds that have been spent decoding the
  /// [framesDecoded] frames of the stream.
  ///
  /// The average decode time can be calculated by dividing this value
  /// with [framesDecoded]. The time it takes to decode one frame is the
  /// time passed between feeding the decoder a frame and the decoder
  /// returning decoded data for that frame.
  ///
  /// [framesDecoded]: https://tinyurl.com/srfwrwt
  double? get totalDecodeTime;

  /// Total number of audio samples or video frames that have come out of
  /// the jitter buffer (increasing [jitterBufferDelay]).
  ///
  /// [jitterBufferDelay]: https://tinyurl.com/qvoojt5
  BigInt? get jitterBufferEmittedCount;

  /// Fields which should be in these [`RtcStats`] based on their
  /// `media_type`.
  RtcInboundRtpStreamMediaType? get mediaType;

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RtcStatsType_RtcInboundRtpStreamStatsImplCopyWith<
    _$RtcStatsType_RtcInboundRtpStreamStatsImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RtcStatsType_RtcIceCandidatePairStatsImplCopyWith<$Res> {
  factory _$$RtcStatsType_RtcIceCandidatePairStatsImplCopyWith(
    _$RtcStatsType_RtcIceCandidatePairStatsImpl value,
    $Res Function(_$RtcStatsType_RtcIceCandidatePairStatsImpl) then,
  ) = __$$RtcStatsType_RtcIceCandidatePairStatsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({
    RtcStatsIceCandidatePairState state,
    bool? nominated,
    BigInt? bytesSent,
    BigInt? bytesReceived,
    double? totalRoundTripTime,
    double? currentRoundTripTime,
    double? availableOutgoingBitrate,
  });
}

/// @nodoc
class __$$RtcStatsType_RtcIceCandidatePairStatsImplCopyWithImpl<$Res>
    extends
        _$RtcStatsTypeCopyWithImpl<
          $Res,
          _$RtcStatsType_RtcIceCandidatePairStatsImpl
        >
    implements _$$RtcStatsType_RtcIceCandidatePairStatsImplCopyWith<$Res> {
  __$$RtcStatsType_RtcIceCandidatePairStatsImplCopyWithImpl(
    _$RtcStatsType_RtcIceCandidatePairStatsImpl _value,
    $Res Function(_$RtcStatsType_RtcIceCandidatePairStatsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? nominated = freezed,
    Object? bytesSent = freezed,
    Object? bytesReceived = freezed,
    Object? totalRoundTripTime = freezed,
    Object? currentRoundTripTime = freezed,
    Object? availableOutgoingBitrate = freezed,
  }) {
    return _then(
      _$RtcStatsType_RtcIceCandidatePairStatsImpl(
        state: null == state
            ? _value.state
            : state // ignore: cast_nullable_to_non_nullable
                  as RtcStatsIceCandidatePairState,
        nominated: freezed == nominated
            ? _value.nominated
            : nominated // ignore: cast_nullable_to_non_nullable
                  as bool?,
        bytesSent: freezed == bytesSent
            ? _value.bytesSent
            : bytesSent // ignore: cast_nullable_to_non_nullable
                  as BigInt?,
        bytesReceived: freezed == bytesReceived
            ? _value.bytesReceived
            : bytesReceived // ignore: cast_nullable_to_non_nullable
                  as BigInt?,
        totalRoundTripTime: freezed == totalRoundTripTime
            ? _value.totalRoundTripTime
            : totalRoundTripTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        currentRoundTripTime: freezed == currentRoundTripTime
            ? _value.currentRoundTripTime
            : currentRoundTripTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        availableOutgoingBitrate: freezed == availableOutgoingBitrate
            ? _value.availableOutgoingBitrate
            : availableOutgoingBitrate // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc

class _$RtcStatsType_RtcIceCandidatePairStatsImpl
    extends RtcStatsType_RtcIceCandidatePairStats {
  const _$RtcStatsType_RtcIceCandidatePairStatsImpl({
    required this.state,
    this.nominated,
    this.bytesSent,
    this.bytesReceived,
    this.totalRoundTripTime,
    this.currentRoundTripTime,
    this.availableOutgoingBitrate,
  }) : super._();

  /// State of the checklist for the local and remote candidates in a
  /// pair.
  @override
  final RtcStatsIceCandidatePairState state;

  /// Related to updating the nominated flag described in
  /// [Section 7.1.3.2.4 of RFC 5245][1].
  ///
  /// [1]: https://tools.ietf.org/html/rfc5245#section-7.1.3.2.4
  @override
  final bool? nominated;

  /// Total number of payload bytes sent on this candidate pair, i.e. not
  /// including headers or padding.
  @override
  final BigInt? bytesSent;

  /// Total number of payload bytes received on this candidate pair, i.e.
  /// not including headers or padding.
  @override
  final BigInt? bytesReceived;

  /// Sum of all round trip time measurements in seconds since the
  /// beginning of the session, based on STUN connectivity check
  /// [STUN-PATH-CHAR] responses ([responsesReceived][2]), including those
  /// that reply to requests that are sent in order to verify consent
  /// [RFC 7675].
  ///
  /// The average round trip time can be computed from
  /// [totalRoundTripTime][1] by dividing it by [responsesReceived][2].
  ///
  /// [STUN-PATH-CHAR]: https://w3.org/TR/webrtc-stats#bib-stun-path-char
  /// [RFC 7675]: https://tools.ietf.org/html/rfc7675
  /// [1]: https://tinyurl.com/tgr543a
  /// [2]: https://tinyurl.com/r3zo2um
  @override
  final double? totalRoundTripTime;

  /// Latest round trip time measured in seconds, computed from both STUN
  /// connectivity checks [STUN-PATH-CHAR], including those that are sent
  /// for consent verification [RFC 7675].
  ///
  /// [STUN-PATH-CHAR]: https://w3.org/TR/webrtc-stats#bib-stun-path-char
  /// [RFC 7675]: https://tools.ietf.org/html/rfc7675
  @override
  final double? currentRoundTripTime;

  /// Calculated by the underlying congestion control by combining the
  /// available bitrate for all the outgoing RTP streams using this
  /// candidate pair. The bitrate measurement does not count the size of
  /// the IP or other transport layers like TCP or UDP. It is similar to
  /// the TIAS defined in [RFC 3890], i.e. it is measured in bits per
  /// second and the bitrate is calculated over a 1 second window.
  ///
  /// Implementations that do not calculate a sender-side estimate MUST
  /// leave this undefined. Additionally, the value MUST be undefined for
  /// candidate pairs that were never used. For pairs in use, the estimate
  /// is normally no lower than the bitrate for the packets sent at
  /// [lastPacketSentTimestamp][1], but might be higher. For candidate
  /// pairs that are not currently in use but were used before,
  /// implementations MUST return undefined.
  ///
  /// [RFC 3890]: https://tools.ietf.org/html/rfc3890
  /// [1]: https://tinyurl.com/rfc72eh
  @override
  final double? availableOutgoingBitrate;

  @override
  String toString() {
    return 'RtcStatsType.rtcIceCandidatePairStats(state: $state, nominated: $nominated, bytesSent: $bytesSent, bytesReceived: $bytesReceived, totalRoundTripTime: $totalRoundTripTime, currentRoundTripTime: $currentRoundTripTime, availableOutgoingBitrate: $availableOutgoingBitrate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RtcStatsType_RtcIceCandidatePairStatsImpl &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.nominated, nominated) ||
                other.nominated == nominated) &&
            (identical(other.bytesSent, bytesSent) ||
                other.bytesSent == bytesSent) &&
            (identical(other.bytesReceived, bytesReceived) ||
                other.bytesReceived == bytesReceived) &&
            (identical(other.totalRoundTripTime, totalRoundTripTime) ||
                other.totalRoundTripTime == totalRoundTripTime) &&
            (identical(other.currentRoundTripTime, currentRoundTripTime) ||
                other.currentRoundTripTime == currentRoundTripTime) &&
            (identical(
                  other.availableOutgoingBitrate,
                  availableOutgoingBitrate,
                ) ||
                other.availableOutgoingBitrate == availableOutgoingBitrate));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    state,
    nominated,
    bytesSent,
    bytesReceived,
    totalRoundTripTime,
    currentRoundTripTime,
    availableOutgoingBitrate,
  );

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RtcStatsType_RtcIceCandidatePairStatsImplCopyWith<
    _$RtcStatsType_RtcIceCandidatePairStatsImpl
  >
  get copyWith =>
      __$$RtcStatsType_RtcIceCandidatePairStatsImplCopyWithImpl<
        _$RtcStatsType_RtcIceCandidatePairStatsImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )
    rtcMediaSourceStats,
    required TResult Function(RtcIceCandidateStats field0) rtcIceCandidateStats,
    required TResult Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )
    rtcOutboundRtpStreamStats,
    required TResult Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )
    rtcInboundRtpStreamStats,
    required TResult Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )
    rtcIceCandidatePairStats,
    required TResult Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )
    rtcTransportStats,
    required TResult Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )
    rtcRemoteInboundRtpStreamStats,
    required TResult Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )
    rtcRemoteOutboundRtpStreamStats,
    required TResult Function() unimplemented,
  }) {
    return rtcIceCandidatePairStats(
      state,
      nominated,
      bytesSent,
      bytesReceived,
      totalRoundTripTime,
      currentRoundTripTime,
      availableOutgoingBitrate,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )?
    rtcMediaSourceStats,
    TResult? Function(RtcIceCandidateStats field0)? rtcIceCandidateStats,
    TResult? Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )?
    rtcOutboundRtpStreamStats,
    TResult? Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )?
    rtcInboundRtpStreamStats,
    TResult? Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )?
    rtcIceCandidatePairStats,
    TResult? Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )?
    rtcTransportStats,
    TResult? Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )?
    rtcRemoteInboundRtpStreamStats,
    TResult? Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )?
    rtcRemoteOutboundRtpStreamStats,
    TResult? Function()? unimplemented,
  }) {
    return rtcIceCandidatePairStats?.call(
      state,
      nominated,
      bytesSent,
      bytesReceived,
      totalRoundTripTime,
      currentRoundTripTime,
      availableOutgoingBitrate,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )?
    rtcMediaSourceStats,
    TResult Function(RtcIceCandidateStats field0)? rtcIceCandidateStats,
    TResult Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )?
    rtcOutboundRtpStreamStats,
    TResult Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )?
    rtcInboundRtpStreamStats,
    TResult Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )?
    rtcIceCandidatePairStats,
    TResult Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )?
    rtcTransportStats,
    TResult Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )?
    rtcRemoteInboundRtpStreamStats,
    TResult Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )?
    rtcRemoteOutboundRtpStreamStats,
    TResult Function()? unimplemented,
    required TResult orElse(),
  }) {
    if (rtcIceCandidatePairStats != null) {
      return rtcIceCandidatePairStats(
        state,
        nominated,
        bytesSent,
        bytesReceived,
        totalRoundTripTime,
        currentRoundTripTime,
        availableOutgoingBitrate,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RtcStatsType_RtcMediaSourceStats value)
    rtcMediaSourceStats,
    required TResult Function(RtcStatsType_RtcIceCandidateStats value)
    rtcIceCandidateStats,
    required TResult Function(RtcStatsType_RtcOutboundRtpStreamStats value)
    rtcOutboundRtpStreamStats,
    required TResult Function(RtcStatsType_RtcInboundRtpStreamStats value)
    rtcInboundRtpStreamStats,
    required TResult Function(RtcStatsType_RtcIceCandidatePairStats value)
    rtcIceCandidatePairStats,
    required TResult Function(RtcStatsType_RtcTransportStats value)
    rtcTransportStats,
    required TResult Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)
    rtcRemoteInboundRtpStreamStats,
    required TResult Function(
      RtcStatsType_RtcRemoteOutboundRtpStreamStats value,
    )
    rtcRemoteOutboundRtpStreamStats,
    required TResult Function(RtcStatsType_Unimplemented value) unimplemented,
  }) {
    return rtcIceCandidatePairStats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RtcStatsType_RtcMediaSourceStats value)?
    rtcMediaSourceStats,
    TResult? Function(RtcStatsType_RtcIceCandidateStats value)?
    rtcIceCandidateStats,
    TResult? Function(RtcStatsType_RtcOutboundRtpStreamStats value)?
    rtcOutboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcInboundRtpStreamStats value)?
    rtcInboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcIceCandidatePairStats value)?
    rtcIceCandidatePairStats,
    TResult? Function(RtcStatsType_RtcTransportStats value)? rtcTransportStats,
    TResult? Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)?
    rtcRemoteInboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcRemoteOutboundRtpStreamStats value)?
    rtcRemoteOutboundRtpStreamStats,
    TResult? Function(RtcStatsType_Unimplemented value)? unimplemented,
  }) {
    return rtcIceCandidatePairStats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RtcStatsType_RtcMediaSourceStats value)?
    rtcMediaSourceStats,
    TResult Function(RtcStatsType_RtcIceCandidateStats value)?
    rtcIceCandidateStats,
    TResult Function(RtcStatsType_RtcOutboundRtpStreamStats value)?
    rtcOutboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcInboundRtpStreamStats value)?
    rtcInboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcIceCandidatePairStats value)?
    rtcIceCandidatePairStats,
    TResult Function(RtcStatsType_RtcTransportStats value)? rtcTransportStats,
    TResult Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)?
    rtcRemoteInboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcRemoteOutboundRtpStreamStats value)?
    rtcRemoteOutboundRtpStreamStats,
    TResult Function(RtcStatsType_Unimplemented value)? unimplemented,
    required TResult orElse(),
  }) {
    if (rtcIceCandidatePairStats != null) {
      return rtcIceCandidatePairStats(this);
    }
    return orElse();
  }
}

abstract class RtcStatsType_RtcIceCandidatePairStats extends RtcStatsType {
  const factory RtcStatsType_RtcIceCandidatePairStats({
    required final RtcStatsIceCandidatePairState state,
    final bool? nominated,
    final BigInt? bytesSent,
    final BigInt? bytesReceived,
    final double? totalRoundTripTime,
    final double? currentRoundTripTime,
    final double? availableOutgoingBitrate,
  }) = _$RtcStatsType_RtcIceCandidatePairStatsImpl;
  const RtcStatsType_RtcIceCandidatePairStats._() : super._();

  /// State of the checklist for the local and remote candidates in a
  /// pair.
  RtcStatsIceCandidatePairState get state;

  /// Related to updating the nominated flag described in
  /// [Section 7.1.3.2.4 of RFC 5245][1].
  ///
  /// [1]: https://tools.ietf.org/html/rfc5245#section-7.1.3.2.4
  bool? get nominated;

  /// Total number of payload bytes sent on this candidate pair, i.e. not
  /// including headers or padding.
  BigInt? get bytesSent;

  /// Total number of payload bytes received on this candidate pair, i.e.
  /// not including headers or padding.
  BigInt? get bytesReceived;

  /// Sum of all round trip time measurements in seconds since the
  /// beginning of the session, based on STUN connectivity check
  /// [STUN-PATH-CHAR] responses ([responsesReceived][2]), including those
  /// that reply to requests that are sent in order to verify consent
  /// [RFC 7675].
  ///
  /// The average round trip time can be computed from
  /// [totalRoundTripTime][1] by dividing it by [responsesReceived][2].
  ///
  /// [STUN-PATH-CHAR]: https://w3.org/TR/webrtc-stats#bib-stun-path-char
  /// [RFC 7675]: https://tools.ietf.org/html/rfc7675
  /// [1]: https://tinyurl.com/tgr543a
  /// [2]: https://tinyurl.com/r3zo2um
  double? get totalRoundTripTime;

  /// Latest round trip time measured in seconds, computed from both STUN
  /// connectivity checks [STUN-PATH-CHAR], including those that are sent
  /// for consent verification [RFC 7675].
  ///
  /// [STUN-PATH-CHAR]: https://w3.org/TR/webrtc-stats#bib-stun-path-char
  /// [RFC 7675]: https://tools.ietf.org/html/rfc7675
  double? get currentRoundTripTime;

  /// Calculated by the underlying congestion control by combining the
  /// available bitrate for all the outgoing RTP streams using this
  /// candidate pair. The bitrate measurement does not count the size of
  /// the IP or other transport layers like TCP or UDP. It is similar to
  /// the TIAS defined in [RFC 3890], i.e. it is measured in bits per
  /// second and the bitrate is calculated over a 1 second window.
  ///
  /// Implementations that do not calculate a sender-side estimate MUST
  /// leave this undefined. Additionally, the value MUST be undefined for
  /// candidate pairs that were never used. For pairs in use, the estimate
  /// is normally no lower than the bitrate for the packets sent at
  /// [lastPacketSentTimestamp][1], but might be higher. For candidate
  /// pairs that are not currently in use but were used before,
  /// implementations MUST return undefined.
  ///
  /// [RFC 3890]: https://tools.ietf.org/html/rfc3890
  /// [1]: https://tinyurl.com/rfc72eh
  double? get availableOutgoingBitrate;

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RtcStatsType_RtcIceCandidatePairStatsImplCopyWith<
    _$RtcStatsType_RtcIceCandidatePairStatsImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RtcStatsType_RtcTransportStatsImplCopyWith<$Res> {
  factory _$$RtcStatsType_RtcTransportStatsImplCopyWith(
    _$RtcStatsType_RtcTransportStatsImpl value,
    $Res Function(_$RtcStatsType_RtcTransportStatsImpl) then,
  ) = __$$RtcStatsType_RtcTransportStatsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({
    BigInt? packetsSent,
    BigInt? packetsReceived,
    BigInt? bytesSent,
    BigInt? bytesReceived,
    IceRole? iceRole,
  });
}

/// @nodoc
class __$$RtcStatsType_RtcTransportStatsImplCopyWithImpl<$Res>
    extends
        _$RtcStatsTypeCopyWithImpl<$Res, _$RtcStatsType_RtcTransportStatsImpl>
    implements _$$RtcStatsType_RtcTransportStatsImplCopyWith<$Res> {
  __$$RtcStatsType_RtcTransportStatsImplCopyWithImpl(
    _$RtcStatsType_RtcTransportStatsImpl _value,
    $Res Function(_$RtcStatsType_RtcTransportStatsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? packetsSent = freezed,
    Object? packetsReceived = freezed,
    Object? bytesSent = freezed,
    Object? bytesReceived = freezed,
    Object? iceRole = freezed,
  }) {
    return _then(
      _$RtcStatsType_RtcTransportStatsImpl(
        packetsSent: freezed == packetsSent
            ? _value.packetsSent
            : packetsSent // ignore: cast_nullable_to_non_nullable
                  as BigInt?,
        packetsReceived: freezed == packetsReceived
            ? _value.packetsReceived
            : packetsReceived // ignore: cast_nullable_to_non_nullable
                  as BigInt?,
        bytesSent: freezed == bytesSent
            ? _value.bytesSent
            : bytesSent // ignore: cast_nullable_to_non_nullable
                  as BigInt?,
        bytesReceived: freezed == bytesReceived
            ? _value.bytesReceived
            : bytesReceived // ignore: cast_nullable_to_non_nullable
                  as BigInt?,
        iceRole: freezed == iceRole
            ? _value.iceRole
            : iceRole // ignore: cast_nullable_to_non_nullable
                  as IceRole?,
      ),
    );
  }
}

/// @nodoc

class _$RtcStatsType_RtcTransportStatsImpl
    extends RtcStatsType_RtcTransportStats {
  const _$RtcStatsType_RtcTransportStatsImpl({
    this.packetsSent,
    this.packetsReceived,
    this.bytesSent,
    this.bytesReceived,
    this.iceRole,
  }) : super._();

  /// Total number of packets sent over this transport.
  @override
  final BigInt? packetsSent;

  /// Total number of packets received on this transport.
  @override
  final BigInt? packetsReceived;

  /// Total number of payload bytes sent on this [RTCPeerConnection], i.e.
  /// not including headers or padding.
  ///
  /// [RTCPeerConnection]: https://w3.org/TR/webrtc#dom-rtcpeerconnection
  @override
  final BigInt? bytesSent;

  /// Total number of bytes received on this [RTCPeerConnection], i.e. not
  /// including headers or padding.
  ///
  /// [RTCPeerConnection]: https://w3.org/TR/webrtc#dom-rtcpeerconnection
  @override
  final BigInt? bytesReceived;

  /// Set to the current value of the [role][1] of the underlying
  /// [RTCDtlsTransport][2]'s [transport][3].
  ///
  /// [1]: https://w3.org/TR/webrtc#dom-icetransport-role
  /// [2]: https://w3.org/TR/webrtc#rtcdtlstransport-interface
  /// [3]: https://w3.org/TR/webrtc#dom-rtcdtlstransport-icetransport
  @override
  final IceRole? iceRole;

  @override
  String toString() {
    return 'RtcStatsType.rtcTransportStats(packetsSent: $packetsSent, packetsReceived: $packetsReceived, bytesSent: $bytesSent, bytesReceived: $bytesReceived, iceRole: $iceRole)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RtcStatsType_RtcTransportStatsImpl &&
            (identical(other.packetsSent, packetsSent) ||
                other.packetsSent == packetsSent) &&
            (identical(other.packetsReceived, packetsReceived) ||
                other.packetsReceived == packetsReceived) &&
            (identical(other.bytesSent, bytesSent) ||
                other.bytesSent == bytesSent) &&
            (identical(other.bytesReceived, bytesReceived) ||
                other.bytesReceived == bytesReceived) &&
            (identical(other.iceRole, iceRole) || other.iceRole == iceRole));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    packetsSent,
    packetsReceived,
    bytesSent,
    bytesReceived,
    iceRole,
  );

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RtcStatsType_RtcTransportStatsImplCopyWith<
    _$RtcStatsType_RtcTransportStatsImpl
  >
  get copyWith =>
      __$$RtcStatsType_RtcTransportStatsImplCopyWithImpl<
        _$RtcStatsType_RtcTransportStatsImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )
    rtcMediaSourceStats,
    required TResult Function(RtcIceCandidateStats field0) rtcIceCandidateStats,
    required TResult Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )
    rtcOutboundRtpStreamStats,
    required TResult Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )
    rtcInboundRtpStreamStats,
    required TResult Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )
    rtcIceCandidatePairStats,
    required TResult Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )
    rtcTransportStats,
    required TResult Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )
    rtcRemoteInboundRtpStreamStats,
    required TResult Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )
    rtcRemoteOutboundRtpStreamStats,
    required TResult Function() unimplemented,
  }) {
    return rtcTransportStats(
      packetsSent,
      packetsReceived,
      bytesSent,
      bytesReceived,
      iceRole,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )?
    rtcMediaSourceStats,
    TResult? Function(RtcIceCandidateStats field0)? rtcIceCandidateStats,
    TResult? Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )?
    rtcOutboundRtpStreamStats,
    TResult? Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )?
    rtcInboundRtpStreamStats,
    TResult? Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )?
    rtcIceCandidatePairStats,
    TResult? Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )?
    rtcTransportStats,
    TResult? Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )?
    rtcRemoteInboundRtpStreamStats,
    TResult? Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )?
    rtcRemoteOutboundRtpStreamStats,
    TResult? Function()? unimplemented,
  }) {
    return rtcTransportStats?.call(
      packetsSent,
      packetsReceived,
      bytesSent,
      bytesReceived,
      iceRole,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )?
    rtcMediaSourceStats,
    TResult Function(RtcIceCandidateStats field0)? rtcIceCandidateStats,
    TResult Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )?
    rtcOutboundRtpStreamStats,
    TResult Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )?
    rtcInboundRtpStreamStats,
    TResult Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )?
    rtcIceCandidatePairStats,
    TResult Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )?
    rtcTransportStats,
    TResult Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )?
    rtcRemoteInboundRtpStreamStats,
    TResult Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )?
    rtcRemoteOutboundRtpStreamStats,
    TResult Function()? unimplemented,
    required TResult orElse(),
  }) {
    if (rtcTransportStats != null) {
      return rtcTransportStats(
        packetsSent,
        packetsReceived,
        bytesSent,
        bytesReceived,
        iceRole,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RtcStatsType_RtcMediaSourceStats value)
    rtcMediaSourceStats,
    required TResult Function(RtcStatsType_RtcIceCandidateStats value)
    rtcIceCandidateStats,
    required TResult Function(RtcStatsType_RtcOutboundRtpStreamStats value)
    rtcOutboundRtpStreamStats,
    required TResult Function(RtcStatsType_RtcInboundRtpStreamStats value)
    rtcInboundRtpStreamStats,
    required TResult Function(RtcStatsType_RtcIceCandidatePairStats value)
    rtcIceCandidatePairStats,
    required TResult Function(RtcStatsType_RtcTransportStats value)
    rtcTransportStats,
    required TResult Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)
    rtcRemoteInboundRtpStreamStats,
    required TResult Function(
      RtcStatsType_RtcRemoteOutboundRtpStreamStats value,
    )
    rtcRemoteOutboundRtpStreamStats,
    required TResult Function(RtcStatsType_Unimplemented value) unimplemented,
  }) {
    return rtcTransportStats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RtcStatsType_RtcMediaSourceStats value)?
    rtcMediaSourceStats,
    TResult? Function(RtcStatsType_RtcIceCandidateStats value)?
    rtcIceCandidateStats,
    TResult? Function(RtcStatsType_RtcOutboundRtpStreamStats value)?
    rtcOutboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcInboundRtpStreamStats value)?
    rtcInboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcIceCandidatePairStats value)?
    rtcIceCandidatePairStats,
    TResult? Function(RtcStatsType_RtcTransportStats value)? rtcTransportStats,
    TResult? Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)?
    rtcRemoteInboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcRemoteOutboundRtpStreamStats value)?
    rtcRemoteOutboundRtpStreamStats,
    TResult? Function(RtcStatsType_Unimplemented value)? unimplemented,
  }) {
    return rtcTransportStats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RtcStatsType_RtcMediaSourceStats value)?
    rtcMediaSourceStats,
    TResult Function(RtcStatsType_RtcIceCandidateStats value)?
    rtcIceCandidateStats,
    TResult Function(RtcStatsType_RtcOutboundRtpStreamStats value)?
    rtcOutboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcInboundRtpStreamStats value)?
    rtcInboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcIceCandidatePairStats value)?
    rtcIceCandidatePairStats,
    TResult Function(RtcStatsType_RtcTransportStats value)? rtcTransportStats,
    TResult Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)?
    rtcRemoteInboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcRemoteOutboundRtpStreamStats value)?
    rtcRemoteOutboundRtpStreamStats,
    TResult Function(RtcStatsType_Unimplemented value)? unimplemented,
    required TResult orElse(),
  }) {
    if (rtcTransportStats != null) {
      return rtcTransportStats(this);
    }
    return orElse();
  }
}

abstract class RtcStatsType_RtcTransportStats extends RtcStatsType {
  const factory RtcStatsType_RtcTransportStats({
    final BigInt? packetsSent,
    final BigInt? packetsReceived,
    final BigInt? bytesSent,
    final BigInt? bytesReceived,
    final IceRole? iceRole,
  }) = _$RtcStatsType_RtcTransportStatsImpl;
  const RtcStatsType_RtcTransportStats._() : super._();

  /// Total number of packets sent over this transport.
  BigInt? get packetsSent;

  /// Total number of packets received on this transport.
  BigInt? get packetsReceived;

  /// Total number of payload bytes sent on this [RTCPeerConnection], i.e.
  /// not including headers or padding.
  ///
  /// [RTCPeerConnection]: https://w3.org/TR/webrtc#dom-rtcpeerconnection
  BigInt? get bytesSent;

  /// Total number of bytes received on this [RTCPeerConnection], i.e. not
  /// including headers or padding.
  ///
  /// [RTCPeerConnection]: https://w3.org/TR/webrtc#dom-rtcpeerconnection
  BigInt? get bytesReceived;

  /// Set to the current value of the [role][1] of the underlying
  /// [RTCDtlsTransport][2]'s [transport][3].
  ///
  /// [1]: https://w3.org/TR/webrtc#dom-icetransport-role
  /// [2]: https://w3.org/TR/webrtc#rtcdtlstransport-interface
  /// [3]: https://w3.org/TR/webrtc#dom-rtcdtlstransport-icetransport
  IceRole? get iceRole;

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RtcStatsType_RtcTransportStatsImplCopyWith<
    _$RtcStatsType_RtcTransportStatsImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RtcStatsType_RtcRemoteInboundRtpStreamStatsImplCopyWith<
  $Res
> {
  factory _$$RtcStatsType_RtcRemoteInboundRtpStreamStatsImplCopyWith(
    _$RtcStatsType_RtcRemoteInboundRtpStreamStatsImpl value,
    $Res Function(_$RtcStatsType_RtcRemoteInboundRtpStreamStatsImpl) then,
  ) = __$$RtcStatsType_RtcRemoteInboundRtpStreamStatsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({
    String? localId,
    double? jitter,
    double? roundTripTime,
    double? fractionLost,
    BigInt? reportsReceived,
    int? roundTripTimeMeasurements,
  });
}

/// @nodoc
class __$$RtcStatsType_RtcRemoteInboundRtpStreamStatsImplCopyWithImpl<$Res>
    extends
        _$RtcStatsTypeCopyWithImpl<
          $Res,
          _$RtcStatsType_RtcRemoteInboundRtpStreamStatsImpl
        >
    implements
        _$$RtcStatsType_RtcRemoteInboundRtpStreamStatsImplCopyWith<$Res> {
  __$$RtcStatsType_RtcRemoteInboundRtpStreamStatsImplCopyWithImpl(
    _$RtcStatsType_RtcRemoteInboundRtpStreamStatsImpl _value,
    $Res Function(_$RtcStatsType_RtcRemoteInboundRtpStreamStatsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localId = freezed,
    Object? jitter = freezed,
    Object? roundTripTime = freezed,
    Object? fractionLost = freezed,
    Object? reportsReceived = freezed,
    Object? roundTripTimeMeasurements = freezed,
  }) {
    return _then(
      _$RtcStatsType_RtcRemoteInboundRtpStreamStatsImpl(
        localId: freezed == localId
            ? _value.localId
            : localId // ignore: cast_nullable_to_non_nullable
                  as String?,
        jitter: freezed == jitter
            ? _value.jitter
            : jitter // ignore: cast_nullable_to_non_nullable
                  as double?,
        roundTripTime: freezed == roundTripTime
            ? _value.roundTripTime
            : roundTripTime // ignore: cast_nullable_to_non_nullable
                  as double?,
        fractionLost: freezed == fractionLost
            ? _value.fractionLost
            : fractionLost // ignore: cast_nullable_to_non_nullable
                  as double?,
        reportsReceived: freezed == reportsReceived
            ? _value.reportsReceived
            : reportsReceived // ignore: cast_nullable_to_non_nullable
                  as BigInt?,
        roundTripTimeMeasurements: freezed == roundTripTimeMeasurements
            ? _value.roundTripTimeMeasurements
            : roundTripTimeMeasurements // ignore: cast_nullable_to_non_nullable
                  as int?,
      ),
    );
  }
}

/// @nodoc

class _$RtcStatsType_RtcRemoteInboundRtpStreamStatsImpl
    extends RtcStatsType_RtcRemoteInboundRtpStreamStats {
  const _$RtcStatsType_RtcRemoteInboundRtpStreamStatsImpl({
    this.localId,
    this.jitter,
    this.roundTripTime,
    this.fractionLost,
    this.reportsReceived,
    this.roundTripTimeMeasurements,
  }) : super._();

  /// [localId] is used for looking up the local
  /// [RTCOutboundRtpStreamStats][1] object for the same [SSRC].
  ///
  /// [localId]: https://tinyurl.com/r8uhbo9
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  /// [1]: https://w3.org/TR/webrtc-stats#dom-rtcoutboundrtpstreamstats
  @override
  final String? localId;

  /// Packet jitter measured in seconds for this [SSRC].
  ///
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  @override
  final double? jitter;

  /// Estimated round trip time for this [SSRC] based on the RTCP
  /// timestamps in the RTCP Receiver Report (RR) and measured in seconds.
  /// Calculated as defined in [Section 6.4.1 of RFC 3550][1].
  /// If no RTCP Receiver Report is received with a DLSR value other than
  /// 0, the round trip time is left undefined.
  ///
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  /// [1]: https://tools.ietf.org/html/rfc3550#section-6.4.1
  @override
  final double? roundTripTime;

  /// Fraction packet loss reported for this [SSRC].
  /// Calculated as defined in [Section 6.4.1 of RFC 3550][1] and
  /// [Appendix A.3][2].
  ///
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  /// [1]: https://tools.ietf.org/html/rfc3550#section-6.4.1
  /// [2]: https://tools.ietf.org/html/rfc3550#appendix-A.3
  @override
  final double? fractionLost;

  /// Total number of RTCP RR blocks received for this [SSRC].
  ///
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  @override
  final BigInt? reportsReceived;

  /// Total number of RTCP RR blocks received for this [SSRC] that contain
  /// a valid round trip time. This counter will increment if the
  /// [roundTripTime] is undefined.
  ///
  /// [roundTripTime]: https://tinyurl.com/ssg83hq
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  @override
  final int? roundTripTimeMeasurements;

  @override
  String toString() {
    return 'RtcStatsType.rtcRemoteInboundRtpStreamStats(localId: $localId, jitter: $jitter, roundTripTime: $roundTripTime, fractionLost: $fractionLost, reportsReceived: $reportsReceived, roundTripTimeMeasurements: $roundTripTimeMeasurements)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RtcStatsType_RtcRemoteInboundRtpStreamStatsImpl &&
            (identical(other.localId, localId) || other.localId == localId) &&
            (identical(other.jitter, jitter) || other.jitter == jitter) &&
            (identical(other.roundTripTime, roundTripTime) ||
                other.roundTripTime == roundTripTime) &&
            (identical(other.fractionLost, fractionLost) ||
                other.fractionLost == fractionLost) &&
            (identical(other.reportsReceived, reportsReceived) ||
                other.reportsReceived == reportsReceived) &&
            (identical(
                  other.roundTripTimeMeasurements,
                  roundTripTimeMeasurements,
                ) ||
                other.roundTripTimeMeasurements == roundTripTimeMeasurements));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    localId,
    jitter,
    roundTripTime,
    fractionLost,
    reportsReceived,
    roundTripTimeMeasurements,
  );

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RtcStatsType_RtcRemoteInboundRtpStreamStatsImplCopyWith<
    _$RtcStatsType_RtcRemoteInboundRtpStreamStatsImpl
  >
  get copyWith =>
      __$$RtcStatsType_RtcRemoteInboundRtpStreamStatsImplCopyWithImpl<
        _$RtcStatsType_RtcRemoteInboundRtpStreamStatsImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )
    rtcMediaSourceStats,
    required TResult Function(RtcIceCandidateStats field0) rtcIceCandidateStats,
    required TResult Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )
    rtcOutboundRtpStreamStats,
    required TResult Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )
    rtcInboundRtpStreamStats,
    required TResult Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )
    rtcIceCandidatePairStats,
    required TResult Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )
    rtcTransportStats,
    required TResult Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )
    rtcRemoteInboundRtpStreamStats,
    required TResult Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )
    rtcRemoteOutboundRtpStreamStats,
    required TResult Function() unimplemented,
  }) {
    return rtcRemoteInboundRtpStreamStats(
      localId,
      jitter,
      roundTripTime,
      fractionLost,
      reportsReceived,
      roundTripTimeMeasurements,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )?
    rtcMediaSourceStats,
    TResult? Function(RtcIceCandidateStats field0)? rtcIceCandidateStats,
    TResult? Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )?
    rtcOutboundRtpStreamStats,
    TResult? Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )?
    rtcInboundRtpStreamStats,
    TResult? Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )?
    rtcIceCandidatePairStats,
    TResult? Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )?
    rtcTransportStats,
    TResult? Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )?
    rtcRemoteInboundRtpStreamStats,
    TResult? Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )?
    rtcRemoteOutboundRtpStreamStats,
    TResult? Function()? unimplemented,
  }) {
    return rtcRemoteInboundRtpStreamStats?.call(
      localId,
      jitter,
      roundTripTime,
      fractionLost,
      reportsReceived,
      roundTripTimeMeasurements,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )?
    rtcMediaSourceStats,
    TResult Function(RtcIceCandidateStats field0)? rtcIceCandidateStats,
    TResult Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )?
    rtcOutboundRtpStreamStats,
    TResult Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )?
    rtcInboundRtpStreamStats,
    TResult Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )?
    rtcIceCandidatePairStats,
    TResult Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )?
    rtcTransportStats,
    TResult Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )?
    rtcRemoteInboundRtpStreamStats,
    TResult Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )?
    rtcRemoteOutboundRtpStreamStats,
    TResult Function()? unimplemented,
    required TResult orElse(),
  }) {
    if (rtcRemoteInboundRtpStreamStats != null) {
      return rtcRemoteInboundRtpStreamStats(
        localId,
        jitter,
        roundTripTime,
        fractionLost,
        reportsReceived,
        roundTripTimeMeasurements,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RtcStatsType_RtcMediaSourceStats value)
    rtcMediaSourceStats,
    required TResult Function(RtcStatsType_RtcIceCandidateStats value)
    rtcIceCandidateStats,
    required TResult Function(RtcStatsType_RtcOutboundRtpStreamStats value)
    rtcOutboundRtpStreamStats,
    required TResult Function(RtcStatsType_RtcInboundRtpStreamStats value)
    rtcInboundRtpStreamStats,
    required TResult Function(RtcStatsType_RtcIceCandidatePairStats value)
    rtcIceCandidatePairStats,
    required TResult Function(RtcStatsType_RtcTransportStats value)
    rtcTransportStats,
    required TResult Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)
    rtcRemoteInboundRtpStreamStats,
    required TResult Function(
      RtcStatsType_RtcRemoteOutboundRtpStreamStats value,
    )
    rtcRemoteOutboundRtpStreamStats,
    required TResult Function(RtcStatsType_Unimplemented value) unimplemented,
  }) {
    return rtcRemoteInboundRtpStreamStats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RtcStatsType_RtcMediaSourceStats value)?
    rtcMediaSourceStats,
    TResult? Function(RtcStatsType_RtcIceCandidateStats value)?
    rtcIceCandidateStats,
    TResult? Function(RtcStatsType_RtcOutboundRtpStreamStats value)?
    rtcOutboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcInboundRtpStreamStats value)?
    rtcInboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcIceCandidatePairStats value)?
    rtcIceCandidatePairStats,
    TResult? Function(RtcStatsType_RtcTransportStats value)? rtcTransportStats,
    TResult? Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)?
    rtcRemoteInboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcRemoteOutboundRtpStreamStats value)?
    rtcRemoteOutboundRtpStreamStats,
    TResult? Function(RtcStatsType_Unimplemented value)? unimplemented,
  }) {
    return rtcRemoteInboundRtpStreamStats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RtcStatsType_RtcMediaSourceStats value)?
    rtcMediaSourceStats,
    TResult Function(RtcStatsType_RtcIceCandidateStats value)?
    rtcIceCandidateStats,
    TResult Function(RtcStatsType_RtcOutboundRtpStreamStats value)?
    rtcOutboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcInboundRtpStreamStats value)?
    rtcInboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcIceCandidatePairStats value)?
    rtcIceCandidatePairStats,
    TResult Function(RtcStatsType_RtcTransportStats value)? rtcTransportStats,
    TResult Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)?
    rtcRemoteInboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcRemoteOutboundRtpStreamStats value)?
    rtcRemoteOutboundRtpStreamStats,
    TResult Function(RtcStatsType_Unimplemented value)? unimplemented,
    required TResult orElse(),
  }) {
    if (rtcRemoteInboundRtpStreamStats != null) {
      return rtcRemoteInboundRtpStreamStats(this);
    }
    return orElse();
  }
}

abstract class RtcStatsType_RtcRemoteInboundRtpStreamStats
    extends RtcStatsType {
  const factory RtcStatsType_RtcRemoteInboundRtpStreamStats({
    final String? localId,
    final double? jitter,
    final double? roundTripTime,
    final double? fractionLost,
    final BigInt? reportsReceived,
    final int? roundTripTimeMeasurements,
  }) = _$RtcStatsType_RtcRemoteInboundRtpStreamStatsImpl;
  const RtcStatsType_RtcRemoteInboundRtpStreamStats._() : super._();

  /// [localId] is used for looking up the local
  /// [RTCOutboundRtpStreamStats][1] object for the same [SSRC].
  ///
  /// [localId]: https://tinyurl.com/r8uhbo9
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  /// [1]: https://w3.org/TR/webrtc-stats#dom-rtcoutboundrtpstreamstats
  String? get localId;

  /// Packet jitter measured in seconds for this [SSRC].
  ///
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  double? get jitter;

  /// Estimated round trip time for this [SSRC] based on the RTCP
  /// timestamps in the RTCP Receiver Report (RR) and measured in seconds.
  /// Calculated as defined in [Section 6.4.1 of RFC 3550][1].
  /// If no RTCP Receiver Report is received with a DLSR value other than
  /// 0, the round trip time is left undefined.
  ///
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  /// [1]: https://tools.ietf.org/html/rfc3550#section-6.4.1
  double? get roundTripTime;

  /// Fraction packet loss reported for this [SSRC].
  /// Calculated as defined in [Section 6.4.1 of RFC 3550][1] and
  /// [Appendix A.3][2].
  ///
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  /// [1]: https://tools.ietf.org/html/rfc3550#section-6.4.1
  /// [2]: https://tools.ietf.org/html/rfc3550#appendix-A.3
  double? get fractionLost;

  /// Total number of RTCP RR blocks received for this [SSRC].
  ///
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  BigInt? get reportsReceived;

  /// Total number of RTCP RR blocks received for this [SSRC] that contain
  /// a valid round trip time. This counter will increment if the
  /// [roundTripTime] is undefined.
  ///
  /// [roundTripTime]: https://tinyurl.com/ssg83hq
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  int? get roundTripTimeMeasurements;

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RtcStatsType_RtcRemoteInboundRtpStreamStatsImplCopyWith<
    _$RtcStatsType_RtcRemoteInboundRtpStreamStatsImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RtcStatsType_RtcRemoteOutboundRtpStreamStatsImplCopyWith<
  $Res
> {
  factory _$$RtcStatsType_RtcRemoteOutboundRtpStreamStatsImplCopyWith(
    _$RtcStatsType_RtcRemoteOutboundRtpStreamStatsImpl value,
    $Res Function(_$RtcStatsType_RtcRemoteOutboundRtpStreamStatsImpl) then,
  ) = __$$RtcStatsType_RtcRemoteOutboundRtpStreamStatsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? localId, double? remoteTimestamp, BigInt? reportsSent});
}

/// @nodoc
class __$$RtcStatsType_RtcRemoteOutboundRtpStreamStatsImplCopyWithImpl<$Res>
    extends
        _$RtcStatsTypeCopyWithImpl<
          $Res,
          _$RtcStatsType_RtcRemoteOutboundRtpStreamStatsImpl
        >
    implements
        _$$RtcStatsType_RtcRemoteOutboundRtpStreamStatsImplCopyWith<$Res> {
  __$$RtcStatsType_RtcRemoteOutboundRtpStreamStatsImplCopyWithImpl(
    _$RtcStatsType_RtcRemoteOutboundRtpStreamStatsImpl _value,
    $Res Function(_$RtcStatsType_RtcRemoteOutboundRtpStreamStatsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localId = freezed,
    Object? remoteTimestamp = freezed,
    Object? reportsSent = freezed,
  }) {
    return _then(
      _$RtcStatsType_RtcRemoteOutboundRtpStreamStatsImpl(
        localId: freezed == localId
            ? _value.localId
            : localId // ignore: cast_nullable_to_non_nullable
                  as String?,
        remoteTimestamp: freezed == remoteTimestamp
            ? _value.remoteTimestamp
            : remoteTimestamp // ignore: cast_nullable_to_non_nullable
                  as double?,
        reportsSent: freezed == reportsSent
            ? _value.reportsSent
            : reportsSent // ignore: cast_nullable_to_non_nullable
                  as BigInt?,
      ),
    );
  }
}

/// @nodoc

class _$RtcStatsType_RtcRemoteOutboundRtpStreamStatsImpl
    extends RtcStatsType_RtcRemoteOutboundRtpStreamStats {
  const _$RtcStatsType_RtcRemoteOutboundRtpStreamStatsImpl({
    this.localId,
    this.remoteTimestamp,
    this.reportsSent,
  }) : super._();

  /// [localId] is used for looking up the local
  /// [RTCInboundRtpStreamStats][1] object for the same [SSRC].
  ///
  /// [localId]: https://tinyurl.com/vu9tb2e
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  /// [1]: https://w3.org/TR/webrtc-stats#dom-rtcinboundrtpstreamstats
  @override
  final String? localId;

  /// [remoteTimestamp] (as [HIGHRES-TIME]) is the remote timestamp at
  /// which these statistics were sent by the remote endpoint. This
  /// differs from timestamp, which represents the time at which the
  /// statistics were generated or received by the local endpoint. The
  /// [remoteTimestamp], if present, is derived from the NTP timestamp in
  /// an RTCP Sender Report (SR) block, which reflects the remote
  /// endpoint's clock. That clock may not be synchronized with the local
  /// clock.
  ///
  /// [HIGRES-TIME]: https://w3.org/TR/webrtc-stats#bib-highres-time
  /// [remoteTimestamp]: https://tinyurl.com/rzlhs87
  @override
  final double? remoteTimestamp;

  /// Total number of RTCP SR blocks sent for this [SSRC].
  ///
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  @override
  final BigInt? reportsSent;

  @override
  String toString() {
    return 'RtcStatsType.rtcRemoteOutboundRtpStreamStats(localId: $localId, remoteTimestamp: $remoteTimestamp, reportsSent: $reportsSent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RtcStatsType_RtcRemoteOutboundRtpStreamStatsImpl &&
            (identical(other.localId, localId) || other.localId == localId) &&
            (identical(other.remoteTimestamp, remoteTimestamp) ||
                other.remoteTimestamp == remoteTimestamp) &&
            (identical(other.reportsSent, reportsSent) ||
                other.reportsSent == reportsSent));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, localId, remoteTimestamp, reportsSent);

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RtcStatsType_RtcRemoteOutboundRtpStreamStatsImplCopyWith<
    _$RtcStatsType_RtcRemoteOutboundRtpStreamStatsImpl
  >
  get copyWith =>
      __$$RtcStatsType_RtcRemoteOutboundRtpStreamStatsImplCopyWithImpl<
        _$RtcStatsType_RtcRemoteOutboundRtpStreamStatsImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )
    rtcMediaSourceStats,
    required TResult Function(RtcIceCandidateStats field0) rtcIceCandidateStats,
    required TResult Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )
    rtcOutboundRtpStreamStats,
    required TResult Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )
    rtcInboundRtpStreamStats,
    required TResult Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )
    rtcIceCandidatePairStats,
    required TResult Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )
    rtcTransportStats,
    required TResult Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )
    rtcRemoteInboundRtpStreamStats,
    required TResult Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )
    rtcRemoteOutboundRtpStreamStats,
    required TResult Function() unimplemented,
  }) {
    return rtcRemoteOutboundRtpStreamStats(
      localId,
      remoteTimestamp,
      reportsSent,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )?
    rtcMediaSourceStats,
    TResult? Function(RtcIceCandidateStats field0)? rtcIceCandidateStats,
    TResult? Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )?
    rtcOutboundRtpStreamStats,
    TResult? Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )?
    rtcInboundRtpStreamStats,
    TResult? Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )?
    rtcIceCandidatePairStats,
    TResult? Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )?
    rtcTransportStats,
    TResult? Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )?
    rtcRemoteInboundRtpStreamStats,
    TResult? Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )?
    rtcRemoteOutboundRtpStreamStats,
    TResult? Function()? unimplemented,
  }) {
    return rtcRemoteOutboundRtpStreamStats?.call(
      localId,
      remoteTimestamp,
      reportsSent,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )?
    rtcMediaSourceStats,
    TResult Function(RtcIceCandidateStats field0)? rtcIceCandidateStats,
    TResult Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )?
    rtcOutboundRtpStreamStats,
    TResult Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )?
    rtcInboundRtpStreamStats,
    TResult Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )?
    rtcIceCandidatePairStats,
    TResult Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )?
    rtcTransportStats,
    TResult Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )?
    rtcRemoteInboundRtpStreamStats,
    TResult Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )?
    rtcRemoteOutboundRtpStreamStats,
    TResult Function()? unimplemented,
    required TResult orElse(),
  }) {
    if (rtcRemoteOutboundRtpStreamStats != null) {
      return rtcRemoteOutboundRtpStreamStats(
        localId,
        remoteTimestamp,
        reportsSent,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RtcStatsType_RtcMediaSourceStats value)
    rtcMediaSourceStats,
    required TResult Function(RtcStatsType_RtcIceCandidateStats value)
    rtcIceCandidateStats,
    required TResult Function(RtcStatsType_RtcOutboundRtpStreamStats value)
    rtcOutboundRtpStreamStats,
    required TResult Function(RtcStatsType_RtcInboundRtpStreamStats value)
    rtcInboundRtpStreamStats,
    required TResult Function(RtcStatsType_RtcIceCandidatePairStats value)
    rtcIceCandidatePairStats,
    required TResult Function(RtcStatsType_RtcTransportStats value)
    rtcTransportStats,
    required TResult Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)
    rtcRemoteInboundRtpStreamStats,
    required TResult Function(
      RtcStatsType_RtcRemoteOutboundRtpStreamStats value,
    )
    rtcRemoteOutboundRtpStreamStats,
    required TResult Function(RtcStatsType_Unimplemented value) unimplemented,
  }) {
    return rtcRemoteOutboundRtpStreamStats(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RtcStatsType_RtcMediaSourceStats value)?
    rtcMediaSourceStats,
    TResult? Function(RtcStatsType_RtcIceCandidateStats value)?
    rtcIceCandidateStats,
    TResult? Function(RtcStatsType_RtcOutboundRtpStreamStats value)?
    rtcOutboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcInboundRtpStreamStats value)?
    rtcInboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcIceCandidatePairStats value)?
    rtcIceCandidatePairStats,
    TResult? Function(RtcStatsType_RtcTransportStats value)? rtcTransportStats,
    TResult? Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)?
    rtcRemoteInboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcRemoteOutboundRtpStreamStats value)?
    rtcRemoteOutboundRtpStreamStats,
    TResult? Function(RtcStatsType_Unimplemented value)? unimplemented,
  }) {
    return rtcRemoteOutboundRtpStreamStats?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RtcStatsType_RtcMediaSourceStats value)?
    rtcMediaSourceStats,
    TResult Function(RtcStatsType_RtcIceCandidateStats value)?
    rtcIceCandidateStats,
    TResult Function(RtcStatsType_RtcOutboundRtpStreamStats value)?
    rtcOutboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcInboundRtpStreamStats value)?
    rtcInboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcIceCandidatePairStats value)?
    rtcIceCandidatePairStats,
    TResult Function(RtcStatsType_RtcTransportStats value)? rtcTransportStats,
    TResult Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)?
    rtcRemoteInboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcRemoteOutboundRtpStreamStats value)?
    rtcRemoteOutboundRtpStreamStats,
    TResult Function(RtcStatsType_Unimplemented value)? unimplemented,
    required TResult orElse(),
  }) {
    if (rtcRemoteOutboundRtpStreamStats != null) {
      return rtcRemoteOutboundRtpStreamStats(this);
    }
    return orElse();
  }
}

abstract class RtcStatsType_RtcRemoteOutboundRtpStreamStats
    extends RtcStatsType {
  const factory RtcStatsType_RtcRemoteOutboundRtpStreamStats({
    final String? localId,
    final double? remoteTimestamp,
    final BigInt? reportsSent,
  }) = _$RtcStatsType_RtcRemoteOutboundRtpStreamStatsImpl;
  const RtcStatsType_RtcRemoteOutboundRtpStreamStats._() : super._();

  /// [localId] is used for looking up the local
  /// [RTCInboundRtpStreamStats][1] object for the same [SSRC].
  ///
  /// [localId]: https://tinyurl.com/vu9tb2e
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  /// [1]: https://w3.org/TR/webrtc-stats#dom-rtcinboundrtpstreamstats
  String? get localId;

  /// [remoteTimestamp] (as [HIGHRES-TIME]) is the remote timestamp at
  /// which these statistics were sent by the remote endpoint. This
  /// differs from timestamp, which represents the time at which the
  /// statistics were generated or received by the local endpoint. The
  /// [remoteTimestamp], if present, is derived from the NTP timestamp in
  /// an RTCP Sender Report (SR) block, which reflects the remote
  /// endpoint's clock. That clock may not be synchronized with the local
  /// clock.
  ///
  /// [HIGRES-TIME]: https://w3.org/TR/webrtc-stats#bib-highres-time
  /// [remoteTimestamp]: https://tinyurl.com/rzlhs87
  double? get remoteTimestamp;

  /// Total number of RTCP SR blocks sent for this [SSRC].
  ///
  /// [SSRC]: https://w3.org/TR/webrtc-stats#dfn-ssrc
  BigInt? get reportsSent;

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RtcStatsType_RtcRemoteOutboundRtpStreamStatsImplCopyWith<
    _$RtcStatsType_RtcRemoteOutboundRtpStreamStatsImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RtcStatsType_UnimplementedImplCopyWith<$Res> {
  factory _$$RtcStatsType_UnimplementedImplCopyWith(
    _$RtcStatsType_UnimplementedImpl value,
    $Res Function(_$RtcStatsType_UnimplementedImpl) then,
  ) = __$$RtcStatsType_UnimplementedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RtcStatsType_UnimplementedImplCopyWithImpl<$Res>
    extends _$RtcStatsTypeCopyWithImpl<$Res, _$RtcStatsType_UnimplementedImpl>
    implements _$$RtcStatsType_UnimplementedImplCopyWith<$Res> {
  __$$RtcStatsType_UnimplementedImplCopyWithImpl(
    _$RtcStatsType_UnimplementedImpl _value,
    $Res Function(_$RtcStatsType_UnimplementedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RtcStatsType
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RtcStatsType_UnimplementedImpl extends RtcStatsType_Unimplemented {
  const _$RtcStatsType_UnimplementedImpl() : super._();

  @override
  String toString() {
    return 'RtcStatsType.unimplemented()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RtcStatsType_UnimplementedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )
    rtcMediaSourceStats,
    required TResult Function(RtcIceCandidateStats field0) rtcIceCandidateStats,
    required TResult Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )
    rtcOutboundRtpStreamStats,
    required TResult Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )
    rtcInboundRtpStreamStats,
    required TResult Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )
    rtcIceCandidatePairStats,
    required TResult Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )
    rtcTransportStats,
    required TResult Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )
    rtcRemoteInboundRtpStreamStats,
    required TResult Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )
    rtcRemoteOutboundRtpStreamStats,
    required TResult Function() unimplemented,
  }) {
    return unimplemented();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )?
    rtcMediaSourceStats,
    TResult? Function(RtcIceCandidateStats field0)? rtcIceCandidateStats,
    TResult? Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )?
    rtcOutboundRtpStreamStats,
    TResult? Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )?
    rtcInboundRtpStreamStats,
    TResult? Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )?
    rtcIceCandidatePairStats,
    TResult? Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )?
    rtcTransportStats,
    TResult? Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )?
    rtcRemoteInboundRtpStreamStats,
    TResult? Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )?
    rtcRemoteOutboundRtpStreamStats,
    TResult? Function()? unimplemented,
  }) {
    return unimplemented?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      String? trackIdentifier,
      RtcMediaSourceStatsMediaType kind,
    )?
    rtcMediaSourceStats,
    TResult Function(RtcIceCandidateStats field0)? rtcIceCandidateStats,
    TResult Function(
      String? trackId,
      RtcOutboundRtpStreamStatsMediaType mediaType,
      BigInt? bytesSent,
      int? packetsSent,
      String? mediaSourceId,
    )?
    rtcOutboundRtpStreamStats,
    TResult Function(
      String? remoteId,
      BigInt? bytesReceived,
      int? packetsReceived,
      BigInt? packetsLost,
      double? jitter,
      double? totalDecodeTime,
      BigInt? jitterBufferEmittedCount,
      RtcInboundRtpStreamMediaType? mediaType,
    )?
    rtcInboundRtpStreamStats,
    TResult Function(
      RtcStatsIceCandidatePairState state,
      bool? nominated,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      double? totalRoundTripTime,
      double? currentRoundTripTime,
      double? availableOutgoingBitrate,
    )?
    rtcIceCandidatePairStats,
    TResult Function(
      BigInt? packetsSent,
      BigInt? packetsReceived,
      BigInt? bytesSent,
      BigInt? bytesReceived,
      IceRole? iceRole,
    )?
    rtcTransportStats,
    TResult Function(
      String? localId,
      double? jitter,
      double? roundTripTime,
      double? fractionLost,
      BigInt? reportsReceived,
      int? roundTripTimeMeasurements,
    )?
    rtcRemoteInboundRtpStreamStats,
    TResult Function(
      String? localId,
      double? remoteTimestamp,
      BigInt? reportsSent,
    )?
    rtcRemoteOutboundRtpStreamStats,
    TResult Function()? unimplemented,
    required TResult orElse(),
  }) {
    if (unimplemented != null) {
      return unimplemented();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RtcStatsType_RtcMediaSourceStats value)
    rtcMediaSourceStats,
    required TResult Function(RtcStatsType_RtcIceCandidateStats value)
    rtcIceCandidateStats,
    required TResult Function(RtcStatsType_RtcOutboundRtpStreamStats value)
    rtcOutboundRtpStreamStats,
    required TResult Function(RtcStatsType_RtcInboundRtpStreamStats value)
    rtcInboundRtpStreamStats,
    required TResult Function(RtcStatsType_RtcIceCandidatePairStats value)
    rtcIceCandidatePairStats,
    required TResult Function(RtcStatsType_RtcTransportStats value)
    rtcTransportStats,
    required TResult Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)
    rtcRemoteInboundRtpStreamStats,
    required TResult Function(
      RtcStatsType_RtcRemoteOutboundRtpStreamStats value,
    )
    rtcRemoteOutboundRtpStreamStats,
    required TResult Function(RtcStatsType_Unimplemented value) unimplemented,
  }) {
    return unimplemented(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RtcStatsType_RtcMediaSourceStats value)?
    rtcMediaSourceStats,
    TResult? Function(RtcStatsType_RtcIceCandidateStats value)?
    rtcIceCandidateStats,
    TResult? Function(RtcStatsType_RtcOutboundRtpStreamStats value)?
    rtcOutboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcInboundRtpStreamStats value)?
    rtcInboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcIceCandidatePairStats value)?
    rtcIceCandidatePairStats,
    TResult? Function(RtcStatsType_RtcTransportStats value)? rtcTransportStats,
    TResult? Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)?
    rtcRemoteInboundRtpStreamStats,
    TResult? Function(RtcStatsType_RtcRemoteOutboundRtpStreamStats value)?
    rtcRemoteOutboundRtpStreamStats,
    TResult? Function(RtcStatsType_Unimplemented value)? unimplemented,
  }) {
    return unimplemented?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RtcStatsType_RtcMediaSourceStats value)?
    rtcMediaSourceStats,
    TResult Function(RtcStatsType_RtcIceCandidateStats value)?
    rtcIceCandidateStats,
    TResult Function(RtcStatsType_RtcOutboundRtpStreamStats value)?
    rtcOutboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcInboundRtpStreamStats value)?
    rtcInboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcIceCandidatePairStats value)?
    rtcIceCandidatePairStats,
    TResult Function(RtcStatsType_RtcTransportStats value)? rtcTransportStats,
    TResult Function(RtcStatsType_RtcRemoteInboundRtpStreamStats value)?
    rtcRemoteInboundRtpStreamStats,
    TResult Function(RtcStatsType_RtcRemoteOutboundRtpStreamStats value)?
    rtcRemoteOutboundRtpStreamStats,
    TResult Function(RtcStatsType_Unimplemented value)? unimplemented,
    required TResult orElse(),
  }) {
    if (unimplemented != null) {
      return unimplemented(this);
    }
    return orElse();
  }
}

abstract class RtcStatsType_Unimplemented extends RtcStatsType {
  const factory RtcStatsType_Unimplemented() = _$RtcStatsType_UnimplementedImpl;
  const RtcStatsType_Unimplemented._() : super._();
}

/// @nodoc
mixin _$TrackEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ended,
    required TResult Function(int field0) audioLevelUpdated,
    required TResult Function() trackCreated,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ended,
    TResult? Function(int field0)? audioLevelUpdated,
    TResult? Function()? trackCreated,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ended,
    TResult Function(int field0)? audioLevelUpdated,
    TResult Function()? trackCreated,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackEvent_Ended value) ended,
    required TResult Function(TrackEvent_AudioLevelUpdated value)
    audioLevelUpdated,
    required TResult Function(TrackEvent_TrackCreated value) trackCreated,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackEvent_Ended value)? ended,
    TResult? Function(TrackEvent_AudioLevelUpdated value)? audioLevelUpdated,
    TResult? Function(TrackEvent_TrackCreated value)? trackCreated,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackEvent_Ended value)? ended,
    TResult Function(TrackEvent_AudioLevelUpdated value)? audioLevelUpdated,
    TResult Function(TrackEvent_TrackCreated value)? trackCreated,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackEventCopyWith<$Res> {
  factory $TrackEventCopyWith(
    TrackEvent value,
    $Res Function(TrackEvent) then,
  ) = _$TrackEventCopyWithImpl<$Res, TrackEvent>;
}

/// @nodoc
class _$TrackEventCopyWithImpl<$Res, $Val extends TrackEvent>
    implements $TrackEventCopyWith<$Res> {
  _$TrackEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TrackEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$TrackEvent_EndedImplCopyWith<$Res> {
  factory _$$TrackEvent_EndedImplCopyWith(
    _$TrackEvent_EndedImpl value,
    $Res Function(_$TrackEvent_EndedImpl) then,
  ) = __$$TrackEvent_EndedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TrackEvent_EndedImplCopyWithImpl<$Res>
    extends _$TrackEventCopyWithImpl<$Res, _$TrackEvent_EndedImpl>
    implements _$$TrackEvent_EndedImplCopyWith<$Res> {
  __$$TrackEvent_EndedImplCopyWithImpl(
    _$TrackEvent_EndedImpl _value,
    $Res Function(_$TrackEvent_EndedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TrackEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TrackEvent_EndedImpl extends TrackEvent_Ended {
  const _$TrackEvent_EndedImpl() : super._();

  @override
  String toString() {
    return 'TrackEvent.ended()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TrackEvent_EndedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ended,
    required TResult Function(int field0) audioLevelUpdated,
    required TResult Function() trackCreated,
  }) {
    return ended();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ended,
    TResult? Function(int field0)? audioLevelUpdated,
    TResult? Function()? trackCreated,
  }) {
    return ended?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ended,
    TResult Function(int field0)? audioLevelUpdated,
    TResult Function()? trackCreated,
    required TResult orElse(),
  }) {
    if (ended != null) {
      return ended();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackEvent_Ended value) ended,
    required TResult Function(TrackEvent_AudioLevelUpdated value)
    audioLevelUpdated,
    required TResult Function(TrackEvent_TrackCreated value) trackCreated,
  }) {
    return ended(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackEvent_Ended value)? ended,
    TResult? Function(TrackEvent_AudioLevelUpdated value)? audioLevelUpdated,
    TResult? Function(TrackEvent_TrackCreated value)? trackCreated,
  }) {
    return ended?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackEvent_Ended value)? ended,
    TResult Function(TrackEvent_AudioLevelUpdated value)? audioLevelUpdated,
    TResult Function(TrackEvent_TrackCreated value)? trackCreated,
    required TResult orElse(),
  }) {
    if (ended != null) {
      return ended(this);
    }
    return orElse();
  }
}

abstract class TrackEvent_Ended extends TrackEvent {
  const factory TrackEvent_Ended() = _$TrackEvent_EndedImpl;
  const TrackEvent_Ended._() : super._();
}

/// @nodoc
abstract class _$$TrackEvent_AudioLevelUpdatedImplCopyWith<$Res> {
  factory _$$TrackEvent_AudioLevelUpdatedImplCopyWith(
    _$TrackEvent_AudioLevelUpdatedImpl value,
    $Res Function(_$TrackEvent_AudioLevelUpdatedImpl) then,
  ) = __$$TrackEvent_AudioLevelUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int field0});
}

/// @nodoc
class __$$TrackEvent_AudioLevelUpdatedImplCopyWithImpl<$Res>
    extends _$TrackEventCopyWithImpl<$Res, _$TrackEvent_AudioLevelUpdatedImpl>
    implements _$$TrackEvent_AudioLevelUpdatedImplCopyWith<$Res> {
  __$$TrackEvent_AudioLevelUpdatedImplCopyWithImpl(
    _$TrackEvent_AudioLevelUpdatedImpl _value,
    $Res Function(_$TrackEvent_AudioLevelUpdatedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TrackEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? field0 = null}) {
    return _then(
      _$TrackEvent_AudioLevelUpdatedImpl(
        null == field0
            ? _value.field0
            : field0 // ignore: cast_nullable_to_non_nullable
                  as int,
      ),
    );
  }
}

/// @nodoc

class _$TrackEvent_AudioLevelUpdatedImpl extends TrackEvent_AudioLevelUpdated {
  const _$TrackEvent_AudioLevelUpdatedImpl(this.field0) : super._();

  @override
  final int field0;

  @override
  String toString() {
    return 'TrackEvent.audioLevelUpdated(field0: $field0)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrackEvent_AudioLevelUpdatedImpl &&
            (identical(other.field0, field0) || other.field0 == field0));
  }

  @override
  int get hashCode => Object.hash(runtimeType, field0);

  /// Create a copy of TrackEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TrackEvent_AudioLevelUpdatedImplCopyWith<
    _$TrackEvent_AudioLevelUpdatedImpl
  >
  get copyWith =>
      __$$TrackEvent_AudioLevelUpdatedImplCopyWithImpl<
        _$TrackEvent_AudioLevelUpdatedImpl
      >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ended,
    required TResult Function(int field0) audioLevelUpdated,
    required TResult Function() trackCreated,
  }) {
    return audioLevelUpdated(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ended,
    TResult? Function(int field0)? audioLevelUpdated,
    TResult? Function()? trackCreated,
  }) {
    return audioLevelUpdated?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ended,
    TResult Function(int field0)? audioLevelUpdated,
    TResult Function()? trackCreated,
    required TResult orElse(),
  }) {
    if (audioLevelUpdated != null) {
      return audioLevelUpdated(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackEvent_Ended value) ended,
    required TResult Function(TrackEvent_AudioLevelUpdated value)
    audioLevelUpdated,
    required TResult Function(TrackEvent_TrackCreated value) trackCreated,
  }) {
    return audioLevelUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackEvent_Ended value)? ended,
    TResult? Function(TrackEvent_AudioLevelUpdated value)? audioLevelUpdated,
    TResult? Function(TrackEvent_TrackCreated value)? trackCreated,
  }) {
    return audioLevelUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackEvent_Ended value)? ended,
    TResult Function(TrackEvent_AudioLevelUpdated value)? audioLevelUpdated,
    TResult Function(TrackEvent_TrackCreated value)? trackCreated,
    required TResult orElse(),
  }) {
    if (audioLevelUpdated != null) {
      return audioLevelUpdated(this);
    }
    return orElse();
  }
}

abstract class TrackEvent_AudioLevelUpdated extends TrackEvent {
  const factory TrackEvent_AudioLevelUpdated(final int field0) =
      _$TrackEvent_AudioLevelUpdatedImpl;
  const TrackEvent_AudioLevelUpdated._() : super._();

  int get field0;

  /// Create a copy of TrackEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TrackEvent_AudioLevelUpdatedImplCopyWith<
    _$TrackEvent_AudioLevelUpdatedImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TrackEvent_TrackCreatedImplCopyWith<$Res> {
  factory _$$TrackEvent_TrackCreatedImplCopyWith(
    _$TrackEvent_TrackCreatedImpl value,
    $Res Function(_$TrackEvent_TrackCreatedImpl) then,
  ) = __$$TrackEvent_TrackCreatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TrackEvent_TrackCreatedImplCopyWithImpl<$Res>
    extends _$TrackEventCopyWithImpl<$Res, _$TrackEvent_TrackCreatedImpl>
    implements _$$TrackEvent_TrackCreatedImplCopyWith<$Res> {
  __$$TrackEvent_TrackCreatedImplCopyWithImpl(
    _$TrackEvent_TrackCreatedImpl _value,
    $Res Function(_$TrackEvent_TrackCreatedImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of TrackEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$TrackEvent_TrackCreatedImpl extends TrackEvent_TrackCreated {
  const _$TrackEvent_TrackCreatedImpl() : super._();

  @override
  String toString() {
    return 'TrackEvent.trackCreated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrackEvent_TrackCreatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() ended,
    required TResult Function(int field0) audioLevelUpdated,
    required TResult Function() trackCreated,
  }) {
    return trackCreated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? ended,
    TResult? Function(int field0)? audioLevelUpdated,
    TResult? Function()? trackCreated,
  }) {
    return trackCreated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? ended,
    TResult Function(int field0)? audioLevelUpdated,
    TResult Function()? trackCreated,
    required TResult orElse(),
  }) {
    if (trackCreated != null) {
      return trackCreated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TrackEvent_Ended value) ended,
    required TResult Function(TrackEvent_AudioLevelUpdated value)
    audioLevelUpdated,
    required TResult Function(TrackEvent_TrackCreated value) trackCreated,
  }) {
    return trackCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TrackEvent_Ended value)? ended,
    TResult? Function(TrackEvent_AudioLevelUpdated value)? audioLevelUpdated,
    TResult? Function(TrackEvent_TrackCreated value)? trackCreated,
  }) {
    return trackCreated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TrackEvent_Ended value)? ended,
    TResult Function(TrackEvent_AudioLevelUpdated value)? audioLevelUpdated,
    TResult Function(TrackEvent_TrackCreated value)? trackCreated,
    required TResult orElse(),
  }) {
    if (trackCreated != null) {
      return trackCreated(this);
    }
    return orElse();
  }
}

abstract class TrackEvent_TrackCreated extends TrackEvent {
  const factory TrackEvent_TrackCreated() = _$TrackEvent_TrackCreatedImpl;
  const TrackEvent_TrackCreated._() : super._();
}
