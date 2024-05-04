// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'store_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$StoreResult {
  String get uid => throw _privateConstructorUsedError;
  ValueStoreResult? get valueStoreResult => throw _privateConstructorUsedError;
  String? get valueStoreResultMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StoreResultCopyWith<StoreResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreResultCopyWith<$Res> {
  factory $StoreResultCopyWith(
          StoreResult value, $Res Function(StoreResult) then) =
      _$StoreResultCopyWithImpl<$Res, StoreResult>;
  @useResult
  $Res call(
      {String uid,
      ValueStoreResult? valueStoreResult,
      String? valueStoreResultMessage});
}

/// @nodoc
class _$StoreResultCopyWithImpl<$Res, $Val extends StoreResult>
    implements $StoreResultCopyWith<$Res> {
  _$StoreResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? valueStoreResult = freezed,
    Object? valueStoreResultMessage = freezed,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      valueStoreResult: freezed == valueStoreResult
          ? _value.valueStoreResult
          : valueStoreResult // ignore: cast_nullable_to_non_nullable
              as ValueStoreResult?,
      valueStoreResultMessage: freezed == valueStoreResultMessage
          ? _value.valueStoreResultMessage
          : valueStoreResultMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StoreResultCopyWith<$Res>
    implements $StoreResultCopyWith<$Res> {
  factory _$$_StoreResultCopyWith(
          _$_StoreResult value, $Res Function(_$_StoreResult) then) =
      __$$_StoreResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uid,
      ValueStoreResult? valueStoreResult,
      String? valueStoreResultMessage});
}

/// @nodoc
class __$$_StoreResultCopyWithImpl<$Res>
    extends _$StoreResultCopyWithImpl<$Res, _$_StoreResult>
    implements _$$_StoreResultCopyWith<$Res> {
  __$$_StoreResultCopyWithImpl(
      _$_StoreResult _value, $Res Function(_$_StoreResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? valueStoreResult = freezed,
    Object? valueStoreResultMessage = freezed,
  }) {
    return _then(_$_StoreResult(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      valueStoreResult: freezed == valueStoreResult
          ? _value.valueStoreResult
          : valueStoreResult // ignore: cast_nullable_to_non_nullable
              as ValueStoreResult?,
      valueStoreResultMessage: freezed == valueStoreResultMessage
          ? _value.valueStoreResultMessage
          : valueStoreResultMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_StoreResult extends _StoreResult {
  const _$_StoreResult(
      {required this.uid, this.valueStoreResult, this.valueStoreResultMessage})
      : super._();

  @override
  final String uid;
  @override
  final ValueStoreResult? valueStoreResult;
  @override
  final String? valueStoreResultMessage;

  @override
  String toString() {
    return 'StoreResult(uid: $uid, valueStoreResult: $valueStoreResult, valueStoreResultMessage: $valueStoreResultMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StoreResult &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.valueStoreResult, valueStoreResult) ||
                other.valueStoreResult == valueStoreResult) &&
            (identical(
                    other.valueStoreResultMessage, valueStoreResultMessage) ||
                other.valueStoreResultMessage == valueStoreResultMessage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, uid, valueStoreResult, valueStoreResultMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StoreResultCopyWith<_$_StoreResult> get copyWith =>
      __$$_StoreResultCopyWithImpl<_$_StoreResult>(this, _$identity);
}

abstract class _StoreResult extends StoreResult {
  const factory _StoreResult(
      {required final String uid,
      final ValueStoreResult? valueStoreResult,
      final String? valueStoreResultMessage}) = _$_StoreResult;
  const _StoreResult._() : super._();

  @override
  String get uid;
  @override
  ValueStoreResult? get valueStoreResult;
  @override
  String? get valueStoreResultMessage;
  @override
  @JsonKey(ignore: true)
  _$$_StoreResultCopyWith<_$_StoreResult> get copyWith =>
      throw _privateConstructorUsedError;
}
