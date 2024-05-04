// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'option_set_configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OptionSetConfiguration {
  List<Option> get options => throw _privateConstructorUsedError;
  List<String> get optionsToHide => throw _privateConstructorUsedError;
  List<String> get optionsToShow => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Option> options, List<String> optionsToHide,
            List<String> optionsToShow)
        defaultOptionSet,
    required TResult Function(List<Option> options, List<String> optionsToHide,
            List<String> optionsToShow)
        bigOptionSet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Option> options, List<String> optionsToHide,
            List<String> optionsToShow)?
        defaultOptionSet,
    TResult? Function(List<Option> options, List<String> optionsToHide,
            List<String> optionsToShow)?
        bigOptionSet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Option> options, List<String> optionsToHide,
            List<String> optionsToShow)?
        defaultOptionSet,
    TResult Function(List<Option> options, List<String> optionsToHide,
            List<String> optionsToShow)?
        bigOptionSet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DefaultOptionSet value) defaultOptionSet,
    required TResult Function(BigOptionSet value) bigOptionSet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DefaultOptionSet value)? defaultOptionSet,
    TResult? Function(BigOptionSet value)? bigOptionSet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DefaultOptionSet value)? defaultOptionSet,
    TResult Function(BigOptionSet value)? bigOptionSet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OptionSetConfigurationCopyWith<OptionSetConfiguration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionSetConfigurationCopyWith<$Res> {
  factory $OptionSetConfigurationCopyWith(OptionSetConfiguration value,
          $Res Function(OptionSetConfiguration) then) =
      _$OptionSetConfigurationCopyWithImpl<$Res, OptionSetConfiguration>;
  @useResult
  $Res call(
      {List<Option> options,
      List<String> optionsToHide,
      List<String> optionsToShow});
}

/// @nodoc
class _$OptionSetConfigurationCopyWithImpl<$Res,
        $Val extends OptionSetConfiguration>
    implements $OptionSetConfigurationCopyWith<$Res> {
  _$OptionSetConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = null,
    Object? optionsToHide = null,
    Object? optionsToShow = null,
  }) {
    return _then(_value.copyWith(
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>,
      optionsToHide: null == optionsToHide
          ? _value.optionsToHide
          : optionsToHide // ignore: cast_nullable_to_non_nullable
              as List<String>,
      optionsToShow: null == optionsToShow
          ? _value.optionsToShow
          : optionsToShow // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DefaultOptionSetCopyWith<$Res>
    implements $OptionSetConfigurationCopyWith<$Res> {
  factory _$$DefaultOptionSetCopyWith(
          _$DefaultOptionSet value, $Res Function(_$DefaultOptionSet) then) =
      __$$DefaultOptionSetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Option> options,
      List<String> optionsToHide,
      List<String> optionsToShow});
}

/// @nodoc
class __$$DefaultOptionSetCopyWithImpl<$Res>
    extends _$OptionSetConfigurationCopyWithImpl<$Res, _$DefaultOptionSet>
    implements _$$DefaultOptionSetCopyWith<$Res> {
  __$$DefaultOptionSetCopyWithImpl(
      _$DefaultOptionSet _value, $Res Function(_$DefaultOptionSet) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = null,
    Object? optionsToHide = null,
    Object? optionsToShow = null,
  }) {
    return _then(_$DefaultOptionSet(
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>,
      optionsToHide: null == optionsToHide
          ? _value._optionsToHide
          : optionsToHide // ignore: cast_nullable_to_non_nullable
              as List<String>,
      optionsToShow: null == optionsToShow
          ? _value._optionsToShow
          : optionsToShow // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$DefaultOptionSet extends DefaultOptionSet with DiagnosticableTreeMixin {
  const _$DefaultOptionSet(
      {required final List<Option> options,
      final List<String> optionsToHide = const <String>[],
      final List<String> optionsToShow = const <String>[]})
      : _options = options,
        _optionsToHide = optionsToHide,
        _optionsToShow = optionsToShow,
        super._();

  final List<Option> _options;
  @override
  List<Option> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  final List<String> _optionsToHide;
  @override
  @JsonKey()
  List<String> get optionsToHide {
    if (_optionsToHide is EqualUnmodifiableListView) return _optionsToHide;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_optionsToHide);
  }

  final List<String> _optionsToShow;
  @override
  @JsonKey()
  List<String> get optionsToShow {
    if (_optionsToShow is EqualUnmodifiableListView) return _optionsToShow;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_optionsToShow);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OptionSetConfiguration.defaultOptionSet(options: $options, optionsToHide: $optionsToHide, optionsToShow: $optionsToShow)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'OptionSetConfiguration.defaultOptionSet'))
      ..add(DiagnosticsProperty('options', options))
      ..add(DiagnosticsProperty('optionsToHide', optionsToHide))
      ..add(DiagnosticsProperty('optionsToShow', optionsToShow));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DefaultOptionSet &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            const DeepCollectionEquality()
                .equals(other._optionsToHide, _optionsToHide) &&
            const DeepCollectionEquality()
                .equals(other._optionsToShow, _optionsToShow));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_options),
      const DeepCollectionEquality().hash(_optionsToHide),
      const DeepCollectionEquality().hash(_optionsToShow));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DefaultOptionSetCopyWith<_$DefaultOptionSet> get copyWith =>
      __$$DefaultOptionSetCopyWithImpl<_$DefaultOptionSet>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Option> options, List<String> optionsToHide,
            List<String> optionsToShow)
        defaultOptionSet,
    required TResult Function(List<Option> options, List<String> optionsToHide,
            List<String> optionsToShow)
        bigOptionSet,
  }) {
    return defaultOptionSet(options, optionsToHide, optionsToShow);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Option> options, List<String> optionsToHide,
            List<String> optionsToShow)?
        defaultOptionSet,
    TResult? Function(List<Option> options, List<String> optionsToHide,
            List<String> optionsToShow)?
        bigOptionSet,
  }) {
    return defaultOptionSet?.call(options, optionsToHide, optionsToShow);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Option> options, List<String> optionsToHide,
            List<String> optionsToShow)?
        defaultOptionSet,
    TResult Function(List<Option> options, List<String> optionsToHide,
            List<String> optionsToShow)?
        bigOptionSet,
    required TResult orElse(),
  }) {
    if (defaultOptionSet != null) {
      return defaultOptionSet(options, optionsToHide, optionsToShow);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DefaultOptionSet value) defaultOptionSet,
    required TResult Function(BigOptionSet value) bigOptionSet,
  }) {
    return defaultOptionSet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DefaultOptionSet value)? defaultOptionSet,
    TResult? Function(BigOptionSet value)? bigOptionSet,
  }) {
    return defaultOptionSet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DefaultOptionSet value)? defaultOptionSet,
    TResult Function(BigOptionSet value)? bigOptionSet,
    required TResult orElse(),
  }) {
    if (defaultOptionSet != null) {
      return defaultOptionSet(this);
    }
    return orElse();
  }
}

abstract class DefaultOptionSet extends OptionSetConfiguration {
  const factory DefaultOptionSet(
      {required final List<Option> options,
      final List<String> optionsToHide,
      final List<String> optionsToShow}) = _$DefaultOptionSet;
  const DefaultOptionSet._() : super._();

  @override
  List<Option> get options;
  @override
  List<String> get optionsToHide;
  @override
  List<String> get optionsToShow;
  @override
  @JsonKey(ignore: true)
  _$$DefaultOptionSetCopyWith<_$DefaultOptionSet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BigOptionSetCopyWith<$Res>
    implements $OptionSetConfigurationCopyWith<$Res> {
  factory _$$BigOptionSetCopyWith(
          _$BigOptionSet value, $Res Function(_$BigOptionSet) then) =
      __$$BigOptionSetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Option> options,
      List<String> optionsToHide,
      List<String> optionsToShow});
}

/// @nodoc
class __$$BigOptionSetCopyWithImpl<$Res>
    extends _$OptionSetConfigurationCopyWithImpl<$Res, _$BigOptionSet>
    implements _$$BigOptionSetCopyWith<$Res> {
  __$$BigOptionSetCopyWithImpl(
      _$BigOptionSet _value, $Res Function(_$BigOptionSet) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = null,
    Object? optionsToHide = null,
    Object? optionsToShow = null,
  }) {
    return _then(_$BigOptionSet(
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>,
      optionsToHide: null == optionsToHide
          ? _value._optionsToHide
          : optionsToHide // ignore: cast_nullable_to_non_nullable
              as List<String>,
      optionsToShow: null == optionsToShow
          ? _value._optionsToShow
          : optionsToShow // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$BigOptionSet extends BigOptionSet with DiagnosticableTreeMixin {
  const _$BigOptionSet(
      {final List<Option> options = const <Option>[],
      final List<String> optionsToHide = const <String>[],
      final List<String> optionsToShow = const <String>[]})
      : _options = options,
        _optionsToHide = optionsToHide,
        _optionsToShow = optionsToShow,
        super._();

  final List<Option> _options;
  @override
  @JsonKey()
  List<Option> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  final List<String> _optionsToHide;
  @override
  @JsonKey()
  List<String> get optionsToHide {
    if (_optionsToHide is EqualUnmodifiableListView) return _optionsToHide;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_optionsToHide);
  }

  final List<String> _optionsToShow;
  @override
  @JsonKey()
  List<String> get optionsToShow {
    if (_optionsToShow is EqualUnmodifiableListView) return _optionsToShow;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_optionsToShow);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OptionSetConfiguration.bigOptionSet(options: $options, optionsToHide: $optionsToHide, optionsToShow: $optionsToShow)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OptionSetConfiguration.bigOptionSet'))
      ..add(DiagnosticsProperty('options', options))
      ..add(DiagnosticsProperty('optionsToHide', optionsToHide))
      ..add(DiagnosticsProperty('optionsToShow', optionsToShow));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BigOptionSet &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            const DeepCollectionEquality()
                .equals(other._optionsToHide, _optionsToHide) &&
            const DeepCollectionEquality()
                .equals(other._optionsToShow, _optionsToShow));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_options),
      const DeepCollectionEquality().hash(_optionsToHide),
      const DeepCollectionEquality().hash(_optionsToShow));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BigOptionSetCopyWith<_$BigOptionSet> get copyWith =>
      __$$BigOptionSetCopyWithImpl<_$BigOptionSet>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Option> options, List<String> optionsToHide,
            List<String> optionsToShow)
        defaultOptionSet,
    required TResult Function(List<Option> options, List<String> optionsToHide,
            List<String> optionsToShow)
        bigOptionSet,
  }) {
    return bigOptionSet(options, optionsToHide, optionsToShow);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Option> options, List<String> optionsToHide,
            List<String> optionsToShow)?
        defaultOptionSet,
    TResult? Function(List<Option> options, List<String> optionsToHide,
            List<String> optionsToShow)?
        bigOptionSet,
  }) {
    return bigOptionSet?.call(options, optionsToHide, optionsToShow);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Option> options, List<String> optionsToHide,
            List<String> optionsToShow)?
        defaultOptionSet,
    TResult Function(List<Option> options, List<String> optionsToHide,
            List<String> optionsToShow)?
        bigOptionSet,
    required TResult orElse(),
  }) {
    if (bigOptionSet != null) {
      return bigOptionSet(options, optionsToHide, optionsToShow);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DefaultOptionSet value) defaultOptionSet,
    required TResult Function(BigOptionSet value) bigOptionSet,
  }) {
    return bigOptionSet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DefaultOptionSet value)? defaultOptionSet,
    TResult? Function(BigOptionSet value)? bigOptionSet,
  }) {
    return bigOptionSet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DefaultOptionSet value)? defaultOptionSet,
    TResult Function(BigOptionSet value)? bigOptionSet,
    required TResult orElse(),
  }) {
    if (bigOptionSet != null) {
      return bigOptionSet(this);
    }
    return orElse();
  }
}

abstract class BigOptionSet extends OptionSetConfiguration {
  const factory BigOptionSet(
      {final List<Option> options,
      final List<String> optionsToHide,
      final List<String> optionsToShow}) = _$BigOptionSet;
  const BigOptionSet._() : super._();

  @override
  List<Option> get options;
  @override
  List<String> get optionsToHide;
  @override
  List<String> get optionsToShow;
  @override
  @JsonKey(ignore: true)
  _$$BigOptionSetCopyWith<_$BigOptionSet> get copyWith =>
      throw _privateConstructorUsedError;
}
