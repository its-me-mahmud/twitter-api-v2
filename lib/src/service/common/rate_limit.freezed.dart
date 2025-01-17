// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'rate_limit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RateLimit _$RateLimitFromJson(Map<String, dynamic> json) {
  return _RateLimit.fromJson(json);
}

/// @nodoc
mixin _$RateLimit {
  /// The maximum number of calls allowed.
  @JsonKey(name: 'x-rate-limit-limit')
  int get limitCount => throw _privateConstructorUsedError;

  /// The number of remaining calls allowed.
  @JsonKey(name: 'x-rate-limit-remaining')
  int get remainingCount => throw _privateConstructorUsedError;

  /// The date time when the remaining number of calls will be reset.
  @JsonKey(name: 'x-rate-limit-reset')
  DateTime get resetAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RateLimitCopyWith<RateLimit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RateLimitCopyWith<$Res> {
  factory $RateLimitCopyWith(RateLimit value, $Res Function(RateLimit) then) =
      _$RateLimitCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'x-rate-limit-limit') int limitCount,
      @JsonKey(name: 'x-rate-limit-remaining') int remainingCount,
      @JsonKey(name: 'x-rate-limit-reset') DateTime resetAt});
}

/// @nodoc
class _$RateLimitCopyWithImpl<$Res> implements $RateLimitCopyWith<$Res> {
  _$RateLimitCopyWithImpl(this._value, this._then);

  final RateLimit _value;
  // ignore: unused_field
  final $Res Function(RateLimit) _then;

  @override
  $Res call({
    Object? limitCount = freezed,
    Object? remainingCount = freezed,
    Object? resetAt = freezed,
  }) {
    return _then(_value.copyWith(
      limitCount: limitCount == freezed
          ? _value.limitCount
          : limitCount // ignore: cast_nullable_to_non_nullable
              as int,
      remainingCount: remainingCount == freezed
          ? _value.remainingCount
          : remainingCount // ignore: cast_nullable_to_non_nullable
              as int,
      resetAt: resetAt == freezed
          ? _value.resetAt
          : resetAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$$_RateLimitCopyWith<$Res> implements $RateLimitCopyWith<$Res> {
  factory _$$_RateLimitCopyWith(
          _$_RateLimit value, $Res Function(_$_RateLimit) then) =
      __$$_RateLimitCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'x-rate-limit-limit') int limitCount,
      @JsonKey(name: 'x-rate-limit-remaining') int remainingCount,
      @JsonKey(name: 'x-rate-limit-reset') DateTime resetAt});
}

/// @nodoc
class __$$_RateLimitCopyWithImpl<$Res> extends _$RateLimitCopyWithImpl<$Res>
    implements _$$_RateLimitCopyWith<$Res> {
  __$$_RateLimitCopyWithImpl(
      _$_RateLimit _value, $Res Function(_$_RateLimit) _then)
      : super(_value, (v) => _then(v as _$_RateLimit));

  @override
  _$_RateLimit get _value => super._value as _$_RateLimit;

  @override
  $Res call({
    Object? limitCount = freezed,
    Object? remainingCount = freezed,
    Object? resetAt = freezed,
  }) {
    return _then(_$_RateLimit(
      limitCount: limitCount == freezed
          ? _value.limitCount
          : limitCount // ignore: cast_nullable_to_non_nullable
              as int,
      remainingCount: remainingCount == freezed
          ? _value.remainingCount
          : remainingCount // ignore: cast_nullable_to_non_nullable
              as int,
      resetAt: resetAt == freezed
          ? _value.resetAt
          : resetAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RateLimit extends _RateLimit {
  const _$_RateLimit(
      {@JsonKey(name: 'x-rate-limit-limit') required this.limitCount,
      @JsonKey(name: 'x-rate-limit-remaining') required this.remainingCount,
      @JsonKey(name: 'x-rate-limit-reset') required this.resetAt})
      : super._();

  factory _$_RateLimit.fromJson(Map<String, dynamic> json) =>
      _$$_RateLimitFromJson(json);

  /// The maximum number of calls allowed.
  @override
  @JsonKey(name: 'x-rate-limit-limit')
  final int limitCount;

  /// The number of remaining calls allowed.
  @override
  @JsonKey(name: 'x-rate-limit-remaining')
  final int remainingCount;

  /// The date time when the remaining number of calls will be reset.
  @override
  @JsonKey(name: 'x-rate-limit-reset')
  final DateTime resetAt;

  @override
  String toString() {
    return 'RateLimit(limitCount: $limitCount, remainingCount: $remainingCount, resetAt: $resetAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RateLimit &&
            const DeepCollectionEquality()
                .equals(other.limitCount, limitCount) &&
            const DeepCollectionEquality()
                .equals(other.remainingCount, remainingCount) &&
            const DeepCollectionEquality().equals(other.resetAt, resetAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(limitCount),
      const DeepCollectionEquality().hash(remainingCount),
      const DeepCollectionEquality().hash(resetAt));

  @JsonKey(ignore: true)
  @override
  _$$_RateLimitCopyWith<_$_RateLimit> get copyWith =>
      __$$_RateLimitCopyWithImpl<_$_RateLimit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RateLimitToJson(
      this,
    );
  }
}

abstract class _RateLimit extends RateLimit {
  const factory _RateLimit(
      {@JsonKey(name: 'x-rate-limit-limit')
          required final int limitCount,
      @JsonKey(name: 'x-rate-limit-remaining')
          required final int remainingCount,
      @JsonKey(name: 'x-rate-limit-reset')
          required final DateTime resetAt}) = _$_RateLimit;
  const _RateLimit._() : super._();

  factory _RateLimit.fromJson(Map<String, dynamic> json) =
      _$_RateLimit.fromJson;

  @override

  /// The maximum number of calls allowed.
  @JsonKey(name: 'x-rate-limit-limit')
  int get limitCount;
  @override

  /// The number of remaining calls allowed.
  @JsonKey(name: 'x-rate-limit-remaining')
  int get remainingCount;
  @override

  /// The date time when the remaining number of calls will be reset.
  @JsonKey(name: 'x-rate-limit-reset')
  DateTime get resetAt;
  @override
  @JsonKey(ignore: true)
  _$$_RateLimitCopyWith<_$_RateLimit> get copyWith =>
      throw _privateConstructorUsedError;
}
