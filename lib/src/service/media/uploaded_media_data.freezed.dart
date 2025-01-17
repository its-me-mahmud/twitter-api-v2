// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'uploaded_media_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UploadedMediaData _$UploadedMediaDataFromJson(Map<String, dynamic> json) {
  return _UploadedMediaData.fromJson(json);
}

/// @nodoc
mixin _$UploadedMediaData {
  /// The identifier for the uploaded media.
  @JsonKey(name: 'media_id_string')
  String get mediaId => throw _privateConstructorUsedError;

  /// The date and time this media will expire.
  DateTime get expiresAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UploadedMediaDataCopyWith<UploadedMediaData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadedMediaDataCopyWith<$Res> {
  factory $UploadedMediaDataCopyWith(
          UploadedMediaData value, $Res Function(UploadedMediaData) then) =
      _$UploadedMediaDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'media_id_string') String mediaId, DateTime expiresAt});
}

/// @nodoc
class _$UploadedMediaDataCopyWithImpl<$Res>
    implements $UploadedMediaDataCopyWith<$Res> {
  _$UploadedMediaDataCopyWithImpl(this._value, this._then);

  final UploadedMediaData _value;
  // ignore: unused_field
  final $Res Function(UploadedMediaData) _then;

  @override
  $Res call({
    Object? mediaId = freezed,
    Object? expiresAt = freezed,
  }) {
    return _then(_value.copyWith(
      mediaId: mediaId == freezed
          ? _value.mediaId
          : mediaId // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: expiresAt == freezed
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$_UploadedMediaDataCopyWith<$Res>
    implements $UploadedMediaDataCopyWith<$Res> {
  factory _$$_UploadedMediaDataCopyWith(_$_UploadedMediaData value,
          $Res Function(_$_UploadedMediaData) then) =
      __$$_UploadedMediaDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'media_id_string') String mediaId, DateTime expiresAt});
}

/// @nodoc
class __$$_UploadedMediaDataCopyWithImpl<$Res>
    extends _$UploadedMediaDataCopyWithImpl<$Res>
    implements _$$_UploadedMediaDataCopyWith<$Res> {
  __$$_UploadedMediaDataCopyWithImpl(
      _$_UploadedMediaData _value, $Res Function(_$_UploadedMediaData) _then)
      : super(_value, (v) => _then(v as _$_UploadedMediaData));

  @override
  _$_UploadedMediaData get _value => super._value as _$_UploadedMediaData;

  @override
  $Res call({
    Object? mediaId = freezed,
    Object? expiresAt = freezed,
  }) {
    return _then(_$_UploadedMediaData(
      mediaId: mediaId == freezed
          ? _value.mediaId
          : mediaId // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: expiresAt == freezed
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UploadedMediaData implements _UploadedMediaData {
  const _$_UploadedMediaData(
      {@JsonKey(name: 'media_id_string') required this.mediaId,
      required this.expiresAt});

  factory _$_UploadedMediaData.fromJson(Map<String, dynamic> json) =>
      _$$_UploadedMediaDataFromJson(json);

  /// The identifier for the uploaded media.
  @override
  @JsonKey(name: 'media_id_string')
  final String mediaId;

  /// The date and time this media will expire.
  @override
  final DateTime expiresAt;

  @override
  String toString() {
    return 'UploadedMediaData(mediaId: $mediaId, expiresAt: $expiresAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UploadedMediaData &&
            const DeepCollectionEquality().equals(other.mediaId, mediaId) &&
            const DeepCollectionEquality().equals(other.expiresAt, expiresAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(mediaId),
      const DeepCollectionEquality().hash(expiresAt));

  @JsonKey(ignore: true)
  @override
  _$$_UploadedMediaDataCopyWith<_$_UploadedMediaData> get copyWith =>
      __$$_UploadedMediaDataCopyWithImpl<_$_UploadedMediaData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UploadedMediaDataToJson(
      this,
    );
  }
}

abstract class _UploadedMediaData implements UploadedMediaData {
  const factory _UploadedMediaData(
      {@JsonKey(name: 'media_id_string') required final String mediaId,
      required final DateTime expiresAt}) = _$_UploadedMediaData;

  factory _UploadedMediaData.fromJson(Map<String, dynamic> json) =
      _$_UploadedMediaData.fromJson;

  @override

  /// The identifier for the uploaded media.
  @JsonKey(name: 'media_id_string')
  String get mediaId;
  @override

  /// The date and time this media will expire.
  DateTime get expiresAt;
  @override
  @JsonKey(ignore: true)
  _$$_UploadedMediaDataCopyWith<_$_UploadedMediaData> get copyWith =>
      throw _privateConstructorUsedError;
}
