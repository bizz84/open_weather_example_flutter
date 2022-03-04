// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$APIErrorTearOff {
  const _$APIErrorTearOff();

  _InvalidApiKey invalidApiKey() {
    return const _InvalidApiKey();
  }

  _NoInternetConnection noInternetConnection() {
    return const _NoInternetConnection();
  }

  _NotFound notFound() {
    return const _NotFound();
  }

  _Unknown unknown() {
    return const _Unknown();
  }
}

/// @nodoc
const $APIError = _$APIErrorTearOff();

/// @nodoc
mixin _$APIError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidApiKey,
    required TResult Function() noInternetConnection,
    required TResult Function() notFound,
    required TResult Function() unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? invalidApiKey,
    TResult Function()? noInternetConnection,
    TResult Function()? notFound,
    TResult Function()? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidApiKey,
    TResult Function()? noInternetConnection,
    TResult Function()? notFound,
    TResult Function()? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidApiKey value) invalidApiKey,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidApiKey value)? invalidApiKey,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidApiKey value)? invalidApiKey,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $APIErrorCopyWith<$Res> {
  factory $APIErrorCopyWith(APIError value, $Res Function(APIError) then) =
      _$APIErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$APIErrorCopyWithImpl<$Res> implements $APIErrorCopyWith<$Res> {
  _$APIErrorCopyWithImpl(this._value, this._then);

  final APIError _value;
  // ignore: unused_field
  final $Res Function(APIError) _then;
}

/// @nodoc
abstract class _$InvalidApiKeyCopyWith<$Res> {
  factory _$InvalidApiKeyCopyWith(
          _InvalidApiKey value, $Res Function(_InvalidApiKey) then) =
      __$InvalidApiKeyCopyWithImpl<$Res>;
}

/// @nodoc
class __$InvalidApiKeyCopyWithImpl<$Res> extends _$APIErrorCopyWithImpl<$Res>
    implements _$InvalidApiKeyCopyWith<$Res> {
  __$InvalidApiKeyCopyWithImpl(
      _InvalidApiKey _value, $Res Function(_InvalidApiKey) _then)
      : super(_value, (v) => _then(v as _InvalidApiKey));

  @override
  _InvalidApiKey get _value => super._value as _InvalidApiKey;
}

/// @nodoc

class _$_InvalidApiKey implements _InvalidApiKey {
  const _$_InvalidApiKey();

  @override
  String toString() {
    return 'APIError.invalidApiKey()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _InvalidApiKey);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidApiKey,
    required TResult Function() noInternetConnection,
    required TResult Function() notFound,
    required TResult Function() unknown,
  }) {
    return invalidApiKey();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? invalidApiKey,
    TResult Function()? noInternetConnection,
    TResult Function()? notFound,
    TResult Function()? unknown,
  }) {
    return invalidApiKey?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidApiKey,
    TResult Function()? noInternetConnection,
    TResult Function()? notFound,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (invalidApiKey != null) {
      return invalidApiKey();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidApiKey value) invalidApiKey,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Unknown value) unknown,
  }) {
    return invalidApiKey(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidApiKey value)? invalidApiKey,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Unknown value)? unknown,
  }) {
    return invalidApiKey?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidApiKey value)? invalidApiKey,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (invalidApiKey != null) {
      return invalidApiKey(this);
    }
    return orElse();
  }
}

abstract class _InvalidApiKey implements APIError {
  const factory _InvalidApiKey() = _$_InvalidApiKey;
}

/// @nodoc
abstract class _$NoInternetConnectionCopyWith<$Res> {
  factory _$NoInternetConnectionCopyWith(_NoInternetConnection value,
          $Res Function(_NoInternetConnection) then) =
      __$NoInternetConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class __$NoInternetConnectionCopyWithImpl<$Res>
    extends _$APIErrorCopyWithImpl<$Res>
    implements _$NoInternetConnectionCopyWith<$Res> {
  __$NoInternetConnectionCopyWithImpl(
      _NoInternetConnection _value, $Res Function(_NoInternetConnection) _then)
      : super(_value, (v) => _then(v as _NoInternetConnection));

  @override
  _NoInternetConnection get _value => super._value as _NoInternetConnection;
}

/// @nodoc

class _$_NoInternetConnection implements _NoInternetConnection {
  const _$_NoInternetConnection();

  @override
  String toString() {
    return 'APIError.noInternetConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NoInternetConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidApiKey,
    required TResult Function() noInternetConnection,
    required TResult Function() notFound,
    required TResult Function() unknown,
  }) {
    return noInternetConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? invalidApiKey,
    TResult Function()? noInternetConnection,
    TResult Function()? notFound,
    TResult Function()? unknown,
  }) {
    return noInternetConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidApiKey,
    TResult Function()? noInternetConnection,
    TResult Function()? notFound,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidApiKey value) invalidApiKey,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Unknown value) unknown,
  }) {
    return noInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidApiKey value)? invalidApiKey,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Unknown value)? unknown,
  }) {
    return noInternetConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidApiKey value)? invalidApiKey,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection(this);
    }
    return orElse();
  }
}

abstract class _NoInternetConnection implements APIError {
  const factory _NoInternetConnection() = _$_NoInternetConnection;
}

/// @nodoc
abstract class _$NotFoundCopyWith<$Res> {
  factory _$NotFoundCopyWith(_NotFound value, $Res Function(_NotFound) then) =
      __$NotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$NotFoundCopyWithImpl<$Res> extends _$APIErrorCopyWithImpl<$Res>
    implements _$NotFoundCopyWith<$Res> {
  __$NotFoundCopyWithImpl(_NotFound _value, $Res Function(_NotFound) _then)
      : super(_value, (v) => _then(v as _NotFound));

  @override
  _NotFound get _value => super._value as _NotFound;
}

/// @nodoc

class _$_NotFound implements _NotFound {
  const _$_NotFound();

  @override
  String toString() {
    return 'APIError.notFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidApiKey,
    required TResult Function() noInternetConnection,
    required TResult Function() notFound,
    required TResult Function() unknown,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? invalidApiKey,
    TResult Function()? noInternetConnection,
    TResult Function()? notFound,
    TResult Function()? unknown,
  }) {
    return notFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidApiKey,
    TResult Function()? noInternetConnection,
    TResult Function()? notFound,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidApiKey value) invalidApiKey,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Unknown value) unknown,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidApiKey value)? invalidApiKey,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Unknown value)? unknown,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidApiKey value)? invalidApiKey,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class _NotFound implements APIError {
  const factory _NotFound() = _$_NotFound;
}

/// @nodoc
abstract class _$UnknownCopyWith<$Res> {
  factory _$UnknownCopyWith(_Unknown value, $Res Function(_Unknown) then) =
      __$UnknownCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnknownCopyWithImpl<$Res> extends _$APIErrorCopyWithImpl<$Res>
    implements _$UnknownCopyWith<$Res> {
  __$UnknownCopyWithImpl(_Unknown _value, $Res Function(_Unknown) _then)
      : super(_value, (v) => _then(v as _Unknown));

  @override
  _Unknown get _value => super._value as _Unknown;
}

/// @nodoc

class _$_Unknown implements _Unknown {
  const _$_Unknown();

  @override
  String toString() {
    return 'APIError.unknown()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Unknown);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() invalidApiKey,
    required TResult Function() noInternetConnection,
    required TResult Function() notFound,
    required TResult Function() unknown,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? invalidApiKey,
    TResult Function()? noInternetConnection,
    TResult Function()? notFound,
    TResult Function()? unknown,
  }) {
    return unknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? invalidApiKey,
    TResult Function()? noInternetConnection,
    TResult Function()? notFound,
    TResult Function()? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidApiKey value) invalidApiKey,
    required TResult Function(_NoInternetConnection value) noInternetConnection,
    required TResult Function(_NotFound value) notFound,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InvalidApiKey value)? invalidApiKey,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidApiKey value)? invalidApiKey,
    TResult Function(_NoInternetConnection value)? noInternetConnection,
    TResult Function(_NotFound value)? notFound,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown implements APIError {
  const factory _Unknown() = _$_Unknown;
}
