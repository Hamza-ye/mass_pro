// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_integrity_check_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DataIntegrityCheckResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> errorFields,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)
        missingMandatoryResult,
    required TResult Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> fieldUidErrorList,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)
        fieldsWithErrorResult,
    required TResult Function(IList<FieldWithIssue> fieldUidWarningList,
            bool canComplete, String? onCompleteMessage, bool allowDiscard)
        fieldsWithWarningResult,
    required TResult Function(String? extraData, bool canComplete,
            String? onCompleteMessage, bool allowDiscard)
        successfulResult,
    required TResult Function() notSavedResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> errorFields,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)?
        missingMandatoryResult,
    TResult? Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> fieldUidErrorList,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)?
        fieldsWithErrorResult,
    TResult? Function(IList<FieldWithIssue> fieldUidWarningList,
            bool canComplete, String? onCompleteMessage, bool allowDiscard)?
        fieldsWithWarningResult,
    TResult? Function(String? extraData, bool canComplete,
            String? onCompleteMessage, bool allowDiscard)?
        successfulResult,
    TResult? Function()? notSavedResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> errorFields,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)?
        missingMandatoryResult,
    TResult Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> fieldUidErrorList,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)?
        fieldsWithErrorResult,
    TResult Function(IList<FieldWithIssue> fieldUidWarningList,
            bool canComplete, String? onCompleteMessage, bool allowDiscard)?
        fieldsWithWarningResult,
    TResult Function(String? extraData, bool canComplete,
            String? onCompleteMessage, bool allowDiscard)?
        successfulResult,
    TResult Function()? notSavedResult,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MissingMandatoryResult value)
        missingMandatoryResult,
    required TResult Function(FieldsWithErrorResult value)
        fieldsWithErrorResult,
    required TResult Function(FieldsWithWarningResult value)
        fieldsWithWarningResult,
    required TResult Function(SuccessfulResult value) successfulResult,
    required TResult Function(NotSavedResult value) notSavedResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MissingMandatoryResult value)? missingMandatoryResult,
    TResult? Function(FieldsWithErrorResult value)? fieldsWithErrorResult,
    TResult? Function(FieldsWithWarningResult value)? fieldsWithWarningResult,
    TResult? Function(SuccessfulResult value)? successfulResult,
    TResult? Function(NotSavedResult value)? notSavedResult,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MissingMandatoryResult value)? missingMandatoryResult,
    TResult Function(FieldsWithErrorResult value)? fieldsWithErrorResult,
    TResult Function(FieldsWithWarningResult value)? fieldsWithWarningResult,
    TResult Function(SuccessfulResult value)? successfulResult,
    TResult Function(NotSavedResult value)? notSavedResult,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataIntegrityCheckResultCopyWith<$Res> {
  factory $DataIntegrityCheckResultCopyWith(DataIntegrityCheckResult value,
          $Res Function(DataIntegrityCheckResult) then) =
      _$DataIntegrityCheckResultCopyWithImpl<$Res, DataIntegrityCheckResult>;
}

/// @nodoc
class _$DataIntegrityCheckResultCopyWithImpl<$Res,
        $Val extends DataIntegrityCheckResult>
    implements $DataIntegrityCheckResultCopyWith<$Res> {
  _$DataIntegrityCheckResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MissingMandatoryResultCopyWith<$Res> {
  factory _$$MissingMandatoryResultCopyWith(_$MissingMandatoryResult value,
          $Res Function(_$MissingMandatoryResult) then) =
      __$$MissingMandatoryResultCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {IMap<String, String> mandatoryFields,
      IList<FieldWithIssue> errorFields,
      IList<FieldWithIssue> warningFields,
      bool canComplete,
      String? onCompleteMessage,
      bool allowDiscard});
}

/// @nodoc
class __$$MissingMandatoryResultCopyWithImpl<$Res>
    extends _$DataIntegrityCheckResultCopyWithImpl<$Res,
        _$MissingMandatoryResult>
    implements _$$MissingMandatoryResultCopyWith<$Res> {
  __$$MissingMandatoryResultCopyWithImpl(_$MissingMandatoryResult _value,
      $Res Function(_$MissingMandatoryResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mandatoryFields = null,
    Object? errorFields = null,
    Object? warningFields = null,
    Object? canComplete = null,
    Object? onCompleteMessage = freezed,
    Object? allowDiscard = null,
  }) {
    return _then(_$MissingMandatoryResult(
      mandatoryFields: null == mandatoryFields
          ? _value.mandatoryFields
          : mandatoryFields // ignore: cast_nullable_to_non_nullable
              as IMap<String, String>,
      errorFields: null == errorFields
          ? _value.errorFields
          : errorFields // ignore: cast_nullable_to_non_nullable
              as IList<FieldWithIssue>,
      warningFields: null == warningFields
          ? _value.warningFields
          : warningFields // ignore: cast_nullable_to_non_nullable
              as IList<FieldWithIssue>,
      canComplete: null == canComplete
          ? _value.canComplete
          : canComplete // ignore: cast_nullable_to_non_nullable
              as bool,
      onCompleteMessage: freezed == onCompleteMessage
          ? _value.onCompleteMessage
          : onCompleteMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      allowDiscard: null == allowDiscard
          ? _value.allowDiscard
          : allowDiscard // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$MissingMandatoryResult
    with DiagnosticableTreeMixin
    implements MissingMandatoryResult {
  const _$MissingMandatoryResult(
      {required this.mandatoryFields,
      required this.errorFields,
      required this.warningFields,
      this.canComplete = false,
      this.onCompleteMessage,
      this.allowDiscard = false});

  @override
  final IMap<String, String> mandatoryFields;
  @override
  final IList<FieldWithIssue> errorFields;
  @override
  final IList<FieldWithIssue> warningFields;
// override
  @override
  @JsonKey()
  final bool canComplete;
  @override
  final String? onCompleteMessage;
  @override
  @JsonKey()
  final bool allowDiscard;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DataIntegrityCheckResult.missingMandatoryResult(mandatoryFields: $mandatoryFields, errorFields: $errorFields, warningFields: $warningFields, canComplete: $canComplete, onCompleteMessage: $onCompleteMessage, allowDiscard: $allowDiscard)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'DataIntegrityCheckResult.missingMandatoryResult'))
      ..add(DiagnosticsProperty('mandatoryFields', mandatoryFields))
      ..add(DiagnosticsProperty('errorFields', errorFields))
      ..add(DiagnosticsProperty('warningFields', warningFields))
      ..add(DiagnosticsProperty('canComplete', canComplete))
      ..add(DiagnosticsProperty('onCompleteMessage', onCompleteMessage))
      ..add(DiagnosticsProperty('allowDiscard', allowDiscard));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MissingMandatoryResult &&
            (identical(other.mandatoryFields, mandatoryFields) ||
                other.mandatoryFields == mandatoryFields) &&
            const DeepCollectionEquality()
                .equals(other.errorFields, errorFields) &&
            const DeepCollectionEquality()
                .equals(other.warningFields, warningFields) &&
            (identical(other.canComplete, canComplete) ||
                other.canComplete == canComplete) &&
            (identical(other.onCompleteMessage, onCompleteMessage) ||
                other.onCompleteMessage == onCompleteMessage) &&
            (identical(other.allowDiscard, allowDiscard) ||
                other.allowDiscard == allowDiscard));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      mandatoryFields,
      const DeepCollectionEquality().hash(errorFields),
      const DeepCollectionEquality().hash(warningFields),
      canComplete,
      onCompleteMessage,
      allowDiscard);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MissingMandatoryResultCopyWith<_$MissingMandatoryResult> get copyWith =>
      __$$MissingMandatoryResultCopyWithImpl<_$MissingMandatoryResult>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> errorFields,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)
        missingMandatoryResult,
    required TResult Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> fieldUidErrorList,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)
        fieldsWithErrorResult,
    required TResult Function(IList<FieldWithIssue> fieldUidWarningList,
            bool canComplete, String? onCompleteMessage, bool allowDiscard)
        fieldsWithWarningResult,
    required TResult Function(String? extraData, bool canComplete,
            String? onCompleteMessage, bool allowDiscard)
        successfulResult,
    required TResult Function() notSavedResult,
  }) {
    return missingMandatoryResult(mandatoryFields, errorFields, warningFields,
        canComplete, onCompleteMessage, allowDiscard);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> errorFields,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)?
        missingMandatoryResult,
    TResult? Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> fieldUidErrorList,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)?
        fieldsWithErrorResult,
    TResult? Function(IList<FieldWithIssue> fieldUidWarningList,
            bool canComplete, String? onCompleteMessage, bool allowDiscard)?
        fieldsWithWarningResult,
    TResult? Function(String? extraData, bool canComplete,
            String? onCompleteMessage, bool allowDiscard)?
        successfulResult,
    TResult? Function()? notSavedResult,
  }) {
    return missingMandatoryResult?.call(mandatoryFields, errorFields,
        warningFields, canComplete, onCompleteMessage, allowDiscard);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> errorFields,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)?
        missingMandatoryResult,
    TResult Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> fieldUidErrorList,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)?
        fieldsWithErrorResult,
    TResult Function(IList<FieldWithIssue> fieldUidWarningList,
            bool canComplete, String? onCompleteMessage, bool allowDiscard)?
        fieldsWithWarningResult,
    TResult Function(String? extraData, bool canComplete,
            String? onCompleteMessage, bool allowDiscard)?
        successfulResult,
    TResult Function()? notSavedResult,
    required TResult orElse(),
  }) {
    if (missingMandatoryResult != null) {
      return missingMandatoryResult(mandatoryFields, errorFields, warningFields,
          canComplete, onCompleteMessage, allowDiscard);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MissingMandatoryResult value)
        missingMandatoryResult,
    required TResult Function(FieldsWithErrorResult value)
        fieldsWithErrorResult,
    required TResult Function(FieldsWithWarningResult value)
        fieldsWithWarningResult,
    required TResult Function(SuccessfulResult value) successfulResult,
    required TResult Function(NotSavedResult value) notSavedResult,
  }) {
    return missingMandatoryResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MissingMandatoryResult value)? missingMandatoryResult,
    TResult? Function(FieldsWithErrorResult value)? fieldsWithErrorResult,
    TResult? Function(FieldsWithWarningResult value)? fieldsWithWarningResult,
    TResult? Function(SuccessfulResult value)? successfulResult,
    TResult? Function(NotSavedResult value)? notSavedResult,
  }) {
    return missingMandatoryResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MissingMandatoryResult value)? missingMandatoryResult,
    TResult Function(FieldsWithErrorResult value)? fieldsWithErrorResult,
    TResult Function(FieldsWithWarningResult value)? fieldsWithWarningResult,
    TResult Function(SuccessfulResult value)? successfulResult,
    TResult Function(NotSavedResult value)? notSavedResult,
    required TResult orElse(),
  }) {
    if (missingMandatoryResult != null) {
      return missingMandatoryResult(this);
    }
    return orElse();
  }
}

abstract class MissingMandatoryResult implements DataIntegrityCheckResult {
  const factory MissingMandatoryResult(
      {required final IMap<String, String> mandatoryFields,
      required final IList<FieldWithIssue> errorFields,
      required final IList<FieldWithIssue> warningFields,
      final bool canComplete,
      final String? onCompleteMessage,
      final bool allowDiscard}) = _$MissingMandatoryResult;

  IMap<String, String> get mandatoryFields;
  IList<FieldWithIssue> get errorFields;
  IList<FieldWithIssue> get warningFields; // override
  bool get canComplete;
  String? get onCompleteMessage;
  bool get allowDiscard;
  @JsonKey(ignore: true)
  _$$MissingMandatoryResultCopyWith<_$MissingMandatoryResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FieldsWithErrorResultCopyWith<$Res> {
  factory _$$FieldsWithErrorResultCopyWith(_$FieldsWithErrorResult value,
          $Res Function(_$FieldsWithErrorResult) then) =
      __$$FieldsWithErrorResultCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {IMap<String, String> mandatoryFields,
      IList<FieldWithIssue> fieldUidErrorList,
      IList<FieldWithIssue> warningFields,
      bool canComplete,
      String? onCompleteMessage,
      bool allowDiscard});
}

/// @nodoc
class __$$FieldsWithErrorResultCopyWithImpl<$Res>
    extends _$DataIntegrityCheckResultCopyWithImpl<$Res,
        _$FieldsWithErrorResult>
    implements _$$FieldsWithErrorResultCopyWith<$Res> {
  __$$FieldsWithErrorResultCopyWithImpl(_$FieldsWithErrorResult _value,
      $Res Function(_$FieldsWithErrorResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mandatoryFields = null,
    Object? fieldUidErrorList = null,
    Object? warningFields = null,
    Object? canComplete = null,
    Object? onCompleteMessage = freezed,
    Object? allowDiscard = null,
  }) {
    return _then(_$FieldsWithErrorResult(
      mandatoryFields: null == mandatoryFields
          ? _value.mandatoryFields
          : mandatoryFields // ignore: cast_nullable_to_non_nullable
              as IMap<String, String>,
      fieldUidErrorList: null == fieldUidErrorList
          ? _value.fieldUidErrorList
          : fieldUidErrorList // ignore: cast_nullable_to_non_nullable
              as IList<FieldWithIssue>,
      warningFields: null == warningFields
          ? _value.warningFields
          : warningFields // ignore: cast_nullable_to_non_nullable
              as IList<FieldWithIssue>,
      canComplete: null == canComplete
          ? _value.canComplete
          : canComplete // ignore: cast_nullable_to_non_nullable
              as bool,
      onCompleteMessage: freezed == onCompleteMessage
          ? _value.onCompleteMessage
          : onCompleteMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      allowDiscard: null == allowDiscard
          ? _value.allowDiscard
          : allowDiscard // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$FieldsWithErrorResult
    with DiagnosticableTreeMixin
    implements FieldsWithErrorResult {
  const _$FieldsWithErrorResult(
      {required this.mandatoryFields,
      required this.fieldUidErrorList,
      required this.warningFields,
      this.canComplete = false,
      this.onCompleteMessage,
      this.allowDiscard = false});

  @override
  final IMap<String, String> mandatoryFields;
  @override
  final IList<FieldWithIssue> fieldUidErrorList;
  @override
  final IList<FieldWithIssue> warningFields;
// override
  @override
  @JsonKey()
  final bool canComplete;
  @override
  final String? onCompleteMessage;
  @override
  @JsonKey()
  final bool allowDiscard;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DataIntegrityCheckResult.fieldsWithErrorResult(mandatoryFields: $mandatoryFields, fieldUidErrorList: $fieldUidErrorList, warningFields: $warningFields, canComplete: $canComplete, onCompleteMessage: $onCompleteMessage, allowDiscard: $allowDiscard)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'DataIntegrityCheckResult.fieldsWithErrorResult'))
      ..add(DiagnosticsProperty('mandatoryFields', mandatoryFields))
      ..add(DiagnosticsProperty('fieldUidErrorList', fieldUidErrorList))
      ..add(DiagnosticsProperty('warningFields', warningFields))
      ..add(DiagnosticsProperty('canComplete', canComplete))
      ..add(DiagnosticsProperty('onCompleteMessage', onCompleteMessage))
      ..add(DiagnosticsProperty('allowDiscard', allowDiscard));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FieldsWithErrorResult &&
            (identical(other.mandatoryFields, mandatoryFields) ||
                other.mandatoryFields == mandatoryFields) &&
            const DeepCollectionEquality()
                .equals(other.fieldUidErrorList, fieldUidErrorList) &&
            const DeepCollectionEquality()
                .equals(other.warningFields, warningFields) &&
            (identical(other.canComplete, canComplete) ||
                other.canComplete == canComplete) &&
            (identical(other.onCompleteMessage, onCompleteMessage) ||
                other.onCompleteMessage == onCompleteMessage) &&
            (identical(other.allowDiscard, allowDiscard) ||
                other.allowDiscard == allowDiscard));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      mandatoryFields,
      const DeepCollectionEquality().hash(fieldUidErrorList),
      const DeepCollectionEquality().hash(warningFields),
      canComplete,
      onCompleteMessage,
      allowDiscard);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FieldsWithErrorResultCopyWith<_$FieldsWithErrorResult> get copyWith =>
      __$$FieldsWithErrorResultCopyWithImpl<_$FieldsWithErrorResult>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> errorFields,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)
        missingMandatoryResult,
    required TResult Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> fieldUidErrorList,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)
        fieldsWithErrorResult,
    required TResult Function(IList<FieldWithIssue> fieldUidWarningList,
            bool canComplete, String? onCompleteMessage, bool allowDiscard)
        fieldsWithWarningResult,
    required TResult Function(String? extraData, bool canComplete,
            String? onCompleteMessage, bool allowDiscard)
        successfulResult,
    required TResult Function() notSavedResult,
  }) {
    return fieldsWithErrorResult(mandatoryFields, fieldUidErrorList,
        warningFields, canComplete, onCompleteMessage, allowDiscard);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> errorFields,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)?
        missingMandatoryResult,
    TResult? Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> fieldUidErrorList,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)?
        fieldsWithErrorResult,
    TResult? Function(IList<FieldWithIssue> fieldUidWarningList,
            bool canComplete, String? onCompleteMessage, bool allowDiscard)?
        fieldsWithWarningResult,
    TResult? Function(String? extraData, bool canComplete,
            String? onCompleteMessage, bool allowDiscard)?
        successfulResult,
    TResult? Function()? notSavedResult,
  }) {
    return fieldsWithErrorResult?.call(mandatoryFields, fieldUidErrorList,
        warningFields, canComplete, onCompleteMessage, allowDiscard);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> errorFields,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)?
        missingMandatoryResult,
    TResult Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> fieldUidErrorList,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)?
        fieldsWithErrorResult,
    TResult Function(IList<FieldWithIssue> fieldUidWarningList,
            bool canComplete, String? onCompleteMessage, bool allowDiscard)?
        fieldsWithWarningResult,
    TResult Function(String? extraData, bool canComplete,
            String? onCompleteMessage, bool allowDiscard)?
        successfulResult,
    TResult Function()? notSavedResult,
    required TResult orElse(),
  }) {
    if (fieldsWithErrorResult != null) {
      return fieldsWithErrorResult(mandatoryFields, fieldUidErrorList,
          warningFields, canComplete, onCompleteMessage, allowDiscard);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MissingMandatoryResult value)
        missingMandatoryResult,
    required TResult Function(FieldsWithErrorResult value)
        fieldsWithErrorResult,
    required TResult Function(FieldsWithWarningResult value)
        fieldsWithWarningResult,
    required TResult Function(SuccessfulResult value) successfulResult,
    required TResult Function(NotSavedResult value) notSavedResult,
  }) {
    return fieldsWithErrorResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MissingMandatoryResult value)? missingMandatoryResult,
    TResult? Function(FieldsWithErrorResult value)? fieldsWithErrorResult,
    TResult? Function(FieldsWithWarningResult value)? fieldsWithWarningResult,
    TResult? Function(SuccessfulResult value)? successfulResult,
    TResult? Function(NotSavedResult value)? notSavedResult,
  }) {
    return fieldsWithErrorResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MissingMandatoryResult value)? missingMandatoryResult,
    TResult Function(FieldsWithErrorResult value)? fieldsWithErrorResult,
    TResult Function(FieldsWithWarningResult value)? fieldsWithWarningResult,
    TResult Function(SuccessfulResult value)? successfulResult,
    TResult Function(NotSavedResult value)? notSavedResult,
    required TResult orElse(),
  }) {
    if (fieldsWithErrorResult != null) {
      return fieldsWithErrorResult(this);
    }
    return orElse();
  }
}

abstract class FieldsWithErrorResult implements DataIntegrityCheckResult {
  const factory FieldsWithErrorResult(
      {required final IMap<String, String> mandatoryFields,
      required final IList<FieldWithIssue> fieldUidErrorList,
      required final IList<FieldWithIssue> warningFields,
      final bool canComplete,
      final String? onCompleteMessage,
      final bool allowDiscard}) = _$FieldsWithErrorResult;

  IMap<String, String> get mandatoryFields;
  IList<FieldWithIssue> get fieldUidErrorList;
  IList<FieldWithIssue> get warningFields; // override
  bool get canComplete;
  String? get onCompleteMessage;
  bool get allowDiscard;
  @JsonKey(ignore: true)
  _$$FieldsWithErrorResultCopyWith<_$FieldsWithErrorResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FieldsWithWarningResultCopyWith<$Res> {
  factory _$$FieldsWithWarningResultCopyWith(_$FieldsWithWarningResult value,
          $Res Function(_$FieldsWithWarningResult) then) =
      __$$FieldsWithWarningResultCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {IList<FieldWithIssue> fieldUidWarningList,
      bool canComplete,
      String? onCompleteMessage,
      bool allowDiscard});
}

/// @nodoc
class __$$FieldsWithWarningResultCopyWithImpl<$Res>
    extends _$DataIntegrityCheckResultCopyWithImpl<$Res,
        _$FieldsWithWarningResult>
    implements _$$FieldsWithWarningResultCopyWith<$Res> {
  __$$FieldsWithWarningResultCopyWithImpl(_$FieldsWithWarningResult _value,
      $Res Function(_$FieldsWithWarningResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fieldUidWarningList = null,
    Object? canComplete = null,
    Object? onCompleteMessage = freezed,
    Object? allowDiscard = null,
  }) {
    return _then(_$FieldsWithWarningResult(
      fieldUidWarningList: null == fieldUidWarningList
          ? _value.fieldUidWarningList
          : fieldUidWarningList // ignore: cast_nullable_to_non_nullable
              as IList<FieldWithIssue>,
      canComplete: null == canComplete
          ? _value.canComplete
          : canComplete // ignore: cast_nullable_to_non_nullable
              as bool,
      onCompleteMessage: freezed == onCompleteMessage
          ? _value.onCompleteMessage
          : onCompleteMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      allowDiscard: null == allowDiscard
          ? _value.allowDiscard
          : allowDiscard // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$FieldsWithWarningResult
    with DiagnosticableTreeMixin
    implements FieldsWithWarningResult {
  const _$FieldsWithWarningResult(
      {required this.fieldUidWarningList,
      this.canComplete = false,
      this.onCompleteMessage,
      this.allowDiscard = false});

  @override
  final IList<FieldWithIssue> fieldUidWarningList;
// override
  @override
  @JsonKey()
  final bool canComplete;
  @override
  final String? onCompleteMessage;
  @override
  @JsonKey()
  final bool allowDiscard;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DataIntegrityCheckResult.fieldsWithWarningResult(fieldUidWarningList: $fieldUidWarningList, canComplete: $canComplete, onCompleteMessage: $onCompleteMessage, allowDiscard: $allowDiscard)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'DataIntegrityCheckResult.fieldsWithWarningResult'))
      ..add(DiagnosticsProperty('fieldUidWarningList', fieldUidWarningList))
      ..add(DiagnosticsProperty('canComplete', canComplete))
      ..add(DiagnosticsProperty('onCompleteMessage', onCompleteMessage))
      ..add(DiagnosticsProperty('allowDiscard', allowDiscard));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FieldsWithWarningResult &&
            const DeepCollectionEquality()
                .equals(other.fieldUidWarningList, fieldUidWarningList) &&
            (identical(other.canComplete, canComplete) ||
                other.canComplete == canComplete) &&
            (identical(other.onCompleteMessage, onCompleteMessage) ||
                other.onCompleteMessage == onCompleteMessage) &&
            (identical(other.allowDiscard, allowDiscard) ||
                other.allowDiscard == allowDiscard));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(fieldUidWarningList),
      canComplete,
      onCompleteMessage,
      allowDiscard);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FieldsWithWarningResultCopyWith<_$FieldsWithWarningResult> get copyWith =>
      __$$FieldsWithWarningResultCopyWithImpl<_$FieldsWithWarningResult>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> errorFields,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)
        missingMandatoryResult,
    required TResult Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> fieldUidErrorList,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)
        fieldsWithErrorResult,
    required TResult Function(IList<FieldWithIssue> fieldUidWarningList,
            bool canComplete, String? onCompleteMessage, bool allowDiscard)
        fieldsWithWarningResult,
    required TResult Function(String? extraData, bool canComplete,
            String? onCompleteMessage, bool allowDiscard)
        successfulResult,
    required TResult Function() notSavedResult,
  }) {
    return fieldsWithWarningResult(
        fieldUidWarningList, canComplete, onCompleteMessage, allowDiscard);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> errorFields,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)?
        missingMandatoryResult,
    TResult? Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> fieldUidErrorList,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)?
        fieldsWithErrorResult,
    TResult? Function(IList<FieldWithIssue> fieldUidWarningList,
            bool canComplete, String? onCompleteMessage, bool allowDiscard)?
        fieldsWithWarningResult,
    TResult? Function(String? extraData, bool canComplete,
            String? onCompleteMessage, bool allowDiscard)?
        successfulResult,
    TResult? Function()? notSavedResult,
  }) {
    return fieldsWithWarningResult?.call(
        fieldUidWarningList, canComplete, onCompleteMessage, allowDiscard);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> errorFields,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)?
        missingMandatoryResult,
    TResult Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> fieldUidErrorList,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)?
        fieldsWithErrorResult,
    TResult Function(IList<FieldWithIssue> fieldUidWarningList,
            bool canComplete, String? onCompleteMessage, bool allowDiscard)?
        fieldsWithWarningResult,
    TResult Function(String? extraData, bool canComplete,
            String? onCompleteMessage, bool allowDiscard)?
        successfulResult,
    TResult Function()? notSavedResult,
    required TResult orElse(),
  }) {
    if (fieldsWithWarningResult != null) {
      return fieldsWithWarningResult(
          fieldUidWarningList, canComplete, onCompleteMessage, allowDiscard);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MissingMandatoryResult value)
        missingMandatoryResult,
    required TResult Function(FieldsWithErrorResult value)
        fieldsWithErrorResult,
    required TResult Function(FieldsWithWarningResult value)
        fieldsWithWarningResult,
    required TResult Function(SuccessfulResult value) successfulResult,
    required TResult Function(NotSavedResult value) notSavedResult,
  }) {
    return fieldsWithWarningResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MissingMandatoryResult value)? missingMandatoryResult,
    TResult? Function(FieldsWithErrorResult value)? fieldsWithErrorResult,
    TResult? Function(FieldsWithWarningResult value)? fieldsWithWarningResult,
    TResult? Function(SuccessfulResult value)? successfulResult,
    TResult? Function(NotSavedResult value)? notSavedResult,
  }) {
    return fieldsWithWarningResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MissingMandatoryResult value)? missingMandatoryResult,
    TResult Function(FieldsWithErrorResult value)? fieldsWithErrorResult,
    TResult Function(FieldsWithWarningResult value)? fieldsWithWarningResult,
    TResult Function(SuccessfulResult value)? successfulResult,
    TResult Function(NotSavedResult value)? notSavedResult,
    required TResult orElse(),
  }) {
    if (fieldsWithWarningResult != null) {
      return fieldsWithWarningResult(this);
    }
    return orElse();
  }
}

abstract class FieldsWithWarningResult implements DataIntegrityCheckResult {
  const factory FieldsWithWarningResult(
      {required final IList<FieldWithIssue> fieldUidWarningList,
      final bool canComplete,
      final String? onCompleteMessage,
      final bool allowDiscard}) = _$FieldsWithWarningResult;

  IList<FieldWithIssue> get fieldUidWarningList; // override
  bool get canComplete;
  String? get onCompleteMessage;
  bool get allowDiscard;
  @JsonKey(ignore: true)
  _$$FieldsWithWarningResultCopyWith<_$FieldsWithWarningResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessfulResultCopyWith<$Res> {
  factory _$$SuccessfulResultCopyWith(
          _$SuccessfulResult value, $Res Function(_$SuccessfulResult) then) =
      __$$SuccessfulResultCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? extraData,
      bool canComplete,
      String? onCompleteMessage,
      bool allowDiscard});
}

/// @nodoc
class __$$SuccessfulResultCopyWithImpl<$Res>
    extends _$DataIntegrityCheckResultCopyWithImpl<$Res, _$SuccessfulResult>
    implements _$$SuccessfulResultCopyWith<$Res> {
  __$$SuccessfulResultCopyWithImpl(
      _$SuccessfulResult _value, $Res Function(_$SuccessfulResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extraData = freezed,
    Object? canComplete = null,
    Object? onCompleteMessage = freezed,
    Object? allowDiscard = null,
  }) {
    return _then(_$SuccessfulResult(
      extraData: freezed == extraData
          ? _value.extraData
          : extraData // ignore: cast_nullable_to_non_nullable
              as String?,
      canComplete: null == canComplete
          ? _value.canComplete
          : canComplete // ignore: cast_nullable_to_non_nullable
              as bool,
      onCompleteMessage: freezed == onCompleteMessage
          ? _value.onCompleteMessage
          : onCompleteMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      allowDiscard: null == allowDiscard
          ? _value.allowDiscard
          : allowDiscard // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SuccessfulResult
    with DiagnosticableTreeMixin
    implements SuccessfulResult {
  const _$SuccessfulResult(
      {this.extraData,
      this.canComplete = false,
      this.onCompleteMessage,
      this.allowDiscard = false});

  @override
  final String? extraData;
// override
  @override
  @JsonKey()
  final bool canComplete;
  @override
  final String? onCompleteMessage;
  @override
  @JsonKey()
  final bool allowDiscard;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DataIntegrityCheckResult.successfulResult(extraData: $extraData, canComplete: $canComplete, onCompleteMessage: $onCompleteMessage, allowDiscard: $allowDiscard)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'DataIntegrityCheckResult.successfulResult'))
      ..add(DiagnosticsProperty('extraData', extraData))
      ..add(DiagnosticsProperty('canComplete', canComplete))
      ..add(DiagnosticsProperty('onCompleteMessage', onCompleteMessage))
      ..add(DiagnosticsProperty('allowDiscard', allowDiscard));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessfulResult &&
            (identical(other.extraData, extraData) ||
                other.extraData == extraData) &&
            (identical(other.canComplete, canComplete) ||
                other.canComplete == canComplete) &&
            (identical(other.onCompleteMessage, onCompleteMessage) ||
                other.onCompleteMessage == onCompleteMessage) &&
            (identical(other.allowDiscard, allowDiscard) ||
                other.allowDiscard == allowDiscard));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, extraData, canComplete, onCompleteMessage, allowDiscard);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessfulResultCopyWith<_$SuccessfulResult> get copyWith =>
      __$$SuccessfulResultCopyWithImpl<_$SuccessfulResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> errorFields,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)
        missingMandatoryResult,
    required TResult Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> fieldUidErrorList,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)
        fieldsWithErrorResult,
    required TResult Function(IList<FieldWithIssue> fieldUidWarningList,
            bool canComplete, String? onCompleteMessage, bool allowDiscard)
        fieldsWithWarningResult,
    required TResult Function(String? extraData, bool canComplete,
            String? onCompleteMessage, bool allowDiscard)
        successfulResult,
    required TResult Function() notSavedResult,
  }) {
    return successfulResult(
        extraData, canComplete, onCompleteMessage, allowDiscard);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> errorFields,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)?
        missingMandatoryResult,
    TResult? Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> fieldUidErrorList,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)?
        fieldsWithErrorResult,
    TResult? Function(IList<FieldWithIssue> fieldUidWarningList,
            bool canComplete, String? onCompleteMessage, bool allowDiscard)?
        fieldsWithWarningResult,
    TResult? Function(String? extraData, bool canComplete,
            String? onCompleteMessage, bool allowDiscard)?
        successfulResult,
    TResult? Function()? notSavedResult,
  }) {
    return successfulResult?.call(
        extraData, canComplete, onCompleteMessage, allowDiscard);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> errorFields,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)?
        missingMandatoryResult,
    TResult Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> fieldUidErrorList,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)?
        fieldsWithErrorResult,
    TResult Function(IList<FieldWithIssue> fieldUidWarningList,
            bool canComplete, String? onCompleteMessage, bool allowDiscard)?
        fieldsWithWarningResult,
    TResult Function(String? extraData, bool canComplete,
            String? onCompleteMessage, bool allowDiscard)?
        successfulResult,
    TResult Function()? notSavedResult,
    required TResult orElse(),
  }) {
    if (successfulResult != null) {
      return successfulResult(
          extraData, canComplete, onCompleteMessage, allowDiscard);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MissingMandatoryResult value)
        missingMandatoryResult,
    required TResult Function(FieldsWithErrorResult value)
        fieldsWithErrorResult,
    required TResult Function(FieldsWithWarningResult value)
        fieldsWithWarningResult,
    required TResult Function(SuccessfulResult value) successfulResult,
    required TResult Function(NotSavedResult value) notSavedResult,
  }) {
    return successfulResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MissingMandatoryResult value)? missingMandatoryResult,
    TResult? Function(FieldsWithErrorResult value)? fieldsWithErrorResult,
    TResult? Function(FieldsWithWarningResult value)? fieldsWithWarningResult,
    TResult? Function(SuccessfulResult value)? successfulResult,
    TResult? Function(NotSavedResult value)? notSavedResult,
  }) {
    return successfulResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MissingMandatoryResult value)? missingMandatoryResult,
    TResult Function(FieldsWithErrorResult value)? fieldsWithErrorResult,
    TResult Function(FieldsWithWarningResult value)? fieldsWithWarningResult,
    TResult Function(SuccessfulResult value)? successfulResult,
    TResult Function(NotSavedResult value)? notSavedResult,
    required TResult orElse(),
  }) {
    if (successfulResult != null) {
      return successfulResult(this);
    }
    return orElse();
  }
}

abstract class SuccessfulResult implements DataIntegrityCheckResult {
  const factory SuccessfulResult(
      {final String? extraData,
      final bool canComplete,
      final String? onCompleteMessage,
      final bool allowDiscard}) = _$SuccessfulResult;

  String? get extraData; // override
  bool get canComplete;
  String? get onCompleteMessage;
  bool get allowDiscard;
  @JsonKey(ignore: true)
  _$$SuccessfulResultCopyWith<_$SuccessfulResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotSavedResultCopyWith<$Res> {
  factory _$$NotSavedResultCopyWith(
          _$NotSavedResult value, $Res Function(_$NotSavedResult) then) =
      __$$NotSavedResultCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotSavedResultCopyWithImpl<$Res>
    extends _$DataIntegrityCheckResultCopyWithImpl<$Res, _$NotSavedResult>
    implements _$$NotSavedResultCopyWith<$Res> {
  __$$NotSavedResultCopyWithImpl(
      _$NotSavedResult _value, $Res Function(_$NotSavedResult) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotSavedResult with DiagnosticableTreeMixin implements NotSavedResult {
  const _$NotSavedResult();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DataIntegrityCheckResult.notSavedResult()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(
        DiagnosticsProperty('type', 'DataIntegrityCheckResult.notSavedResult'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotSavedResult);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> errorFields,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)
        missingMandatoryResult,
    required TResult Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> fieldUidErrorList,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)
        fieldsWithErrorResult,
    required TResult Function(IList<FieldWithIssue> fieldUidWarningList,
            bool canComplete, String? onCompleteMessage, bool allowDiscard)
        fieldsWithWarningResult,
    required TResult Function(String? extraData, bool canComplete,
            String? onCompleteMessage, bool allowDiscard)
        successfulResult,
    required TResult Function() notSavedResult,
  }) {
    return notSavedResult();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> errorFields,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)?
        missingMandatoryResult,
    TResult? Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> fieldUidErrorList,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)?
        fieldsWithErrorResult,
    TResult? Function(IList<FieldWithIssue> fieldUidWarningList,
            bool canComplete, String? onCompleteMessage, bool allowDiscard)?
        fieldsWithWarningResult,
    TResult? Function(String? extraData, bool canComplete,
            String? onCompleteMessage, bool allowDiscard)?
        successfulResult,
    TResult? Function()? notSavedResult,
  }) {
    return notSavedResult?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> errorFields,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)?
        missingMandatoryResult,
    TResult Function(
            IMap<String, String> mandatoryFields,
            IList<FieldWithIssue> fieldUidErrorList,
            IList<FieldWithIssue> warningFields,
            bool canComplete,
            String? onCompleteMessage,
            bool allowDiscard)?
        fieldsWithErrorResult,
    TResult Function(IList<FieldWithIssue> fieldUidWarningList,
            bool canComplete, String? onCompleteMessage, bool allowDiscard)?
        fieldsWithWarningResult,
    TResult Function(String? extraData, bool canComplete,
            String? onCompleteMessage, bool allowDiscard)?
        successfulResult,
    TResult Function()? notSavedResult,
    required TResult orElse(),
  }) {
    if (notSavedResult != null) {
      return notSavedResult();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MissingMandatoryResult value)
        missingMandatoryResult,
    required TResult Function(FieldsWithErrorResult value)
        fieldsWithErrorResult,
    required TResult Function(FieldsWithWarningResult value)
        fieldsWithWarningResult,
    required TResult Function(SuccessfulResult value) successfulResult,
    required TResult Function(NotSavedResult value) notSavedResult,
  }) {
    return notSavedResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MissingMandatoryResult value)? missingMandatoryResult,
    TResult? Function(FieldsWithErrorResult value)? fieldsWithErrorResult,
    TResult? Function(FieldsWithWarningResult value)? fieldsWithWarningResult,
    TResult? Function(SuccessfulResult value)? successfulResult,
    TResult? Function(NotSavedResult value)? notSavedResult,
  }) {
    return notSavedResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MissingMandatoryResult value)? missingMandatoryResult,
    TResult Function(FieldsWithErrorResult value)? fieldsWithErrorResult,
    TResult Function(FieldsWithWarningResult value)? fieldsWithWarningResult,
    TResult Function(SuccessfulResult value)? successfulResult,
    TResult Function(NotSavedResult value)? notSavedResult,
    required TResult orElse(),
  }) {
    if (notSavedResult != null) {
      return notSavedResult(this);
    }
    return orElse();
  }
}

abstract class NotSavedResult implements DataIntegrityCheckResult {
  const factory NotSavedResult() = _$NotSavedResult;
}
