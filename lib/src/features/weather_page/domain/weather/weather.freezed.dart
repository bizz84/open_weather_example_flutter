// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherParams _$WeatherParamsFromJson(Map<String, dynamic> json) {
  return _WeatherParams.fromJson(json);
}

/// @nodoc
class _$WeatherParamsTearOff {
  const _$WeatherParamsTearOff();

  _WeatherParams call(
      {required double temp,
      @JsonKey(name: 'temp_min') required double tempMin,
      @JsonKey(name: 'temp_max') required double tempMax}) {
    return _WeatherParams(
      temp: temp,
      tempMin: tempMin,
      tempMax: tempMax,
    );
  }

  WeatherParams fromJson(Map<String, Object?> json) {
    return WeatherParams.fromJson(json);
  }
}

/// @nodoc
const $WeatherParams = _$WeatherParamsTearOff();

/// @nodoc
mixin _$WeatherParams {
  double get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_min')
  double get tempMin => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_max')
  double get tempMax => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherParamsCopyWith<WeatherParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherParamsCopyWith<$Res> {
  factory $WeatherParamsCopyWith(
          WeatherParams value, $Res Function(WeatherParams) then) =
      _$WeatherParamsCopyWithImpl<$Res>;
  $Res call(
      {double temp,
      @JsonKey(name: 'temp_min') double tempMin,
      @JsonKey(name: 'temp_max') double tempMax});
}

/// @nodoc
class _$WeatherParamsCopyWithImpl<$Res>
    implements $WeatherParamsCopyWith<$Res> {
  _$WeatherParamsCopyWithImpl(this._value, this._then);

  final WeatherParams _value;
  // ignore: unused_field
  final $Res Function(WeatherParams) _then;

  @override
  $Res call({
    Object? temp = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
  }) {
    return _then(_value.copyWith(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: tempMin == freezed
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: tempMax == freezed
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$WeatherParamsCopyWith<$Res>
    implements $WeatherParamsCopyWith<$Res> {
  factory _$WeatherParamsCopyWith(
          _WeatherParams value, $Res Function(_WeatherParams) then) =
      __$WeatherParamsCopyWithImpl<$Res>;
  @override
  $Res call(
      {double temp,
      @JsonKey(name: 'temp_min') double tempMin,
      @JsonKey(name: 'temp_max') double tempMax});
}

/// @nodoc
class __$WeatherParamsCopyWithImpl<$Res>
    extends _$WeatherParamsCopyWithImpl<$Res>
    implements _$WeatherParamsCopyWith<$Res> {
  __$WeatherParamsCopyWithImpl(
      _WeatherParams _value, $Res Function(_WeatherParams) _then)
      : super(_value, (v) => _then(v as _WeatherParams));

  @override
  _WeatherParams get _value => super._value as _WeatherParams;

  @override
  $Res call({
    Object? temp = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
  }) {
    return _then(_WeatherParams(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: tempMin == freezed
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: tempMax == freezed
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherParams implements _WeatherParams {
  _$_WeatherParams(
      {required this.temp,
      @JsonKey(name: 'temp_min') required this.tempMin,
      @JsonKey(name: 'temp_max') required this.tempMax});

  factory _$_WeatherParams.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherParamsFromJson(json);

  @override
  final double temp;
  @override
  @JsonKey(name: 'temp_min')
  final double tempMin;
  @override
  @JsonKey(name: 'temp_max')
  final double tempMax;

  @override
  String toString() {
    return 'WeatherParams(temp: $temp, tempMin: $tempMin, tempMax: $tempMax)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WeatherParams &&
            const DeepCollectionEquality().equals(other.temp, temp) &&
            const DeepCollectionEquality().equals(other.tempMin, tempMin) &&
            const DeepCollectionEquality().equals(other.tempMax, tempMax));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(temp),
      const DeepCollectionEquality().hash(tempMin),
      const DeepCollectionEquality().hash(tempMax));

  @JsonKey(ignore: true)
  @override
  _$WeatherParamsCopyWith<_WeatherParams> get copyWith =>
      __$WeatherParamsCopyWithImpl<_WeatherParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherParamsToJson(this);
  }
}

abstract class _WeatherParams implements WeatherParams {
  factory _WeatherParams(
      {required double temp,
      @JsonKey(name: 'temp_min') required double tempMin,
      @JsonKey(name: 'temp_max') required double tempMax}) = _$_WeatherParams;

  factory _WeatherParams.fromJson(Map<String, dynamic> json) =
      _$_WeatherParams.fromJson;

  @override
  double get temp;
  @override
  @JsonKey(name: 'temp_min')
  double get tempMin;
  @override
  @JsonKey(name: 'temp_max')
  double get tempMax;
  @override
  @JsonKey(ignore: true)
  _$WeatherParamsCopyWith<_WeatherParams> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherInfo _$WeatherInfoFromJson(Map<String, dynamic> json) {
  return _WeatherInfo.fromJson(json);
}

/// @nodoc
class _$WeatherInfoTearOff {
  const _$WeatherInfoTearOff();

  _WeatherInfo call(
      {required String main,
      required String description,
      required String icon}) {
    return _WeatherInfo(
      main: main,
      description: description,
      icon: icon,
    );
  }

  WeatherInfo fromJson(Map<String, Object?> json) {
    return WeatherInfo.fromJson(json);
  }
}

/// @nodoc
const $WeatherInfo = _$WeatherInfoTearOff();

/// @nodoc
mixin _$WeatherInfo {
  String get main => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherInfoCopyWith<WeatherInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherInfoCopyWith<$Res> {
  factory $WeatherInfoCopyWith(
          WeatherInfo value, $Res Function(WeatherInfo) then) =
      _$WeatherInfoCopyWithImpl<$Res>;
  $Res call({String main, String description, String icon});
}

/// @nodoc
class _$WeatherInfoCopyWithImpl<$Res> implements $WeatherInfoCopyWith<$Res> {
  _$WeatherInfoCopyWithImpl(this._value, this._then);

  final WeatherInfo _value;
  // ignore: unused_field
  final $Res Function(WeatherInfo) _then;

  @override
  $Res call({
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$WeatherInfoCopyWith<$Res>
    implements $WeatherInfoCopyWith<$Res> {
  factory _$WeatherInfoCopyWith(
          _WeatherInfo value, $Res Function(_WeatherInfo) then) =
      __$WeatherInfoCopyWithImpl<$Res>;
  @override
  $Res call({String main, String description, String icon});
}

/// @nodoc
class __$WeatherInfoCopyWithImpl<$Res> extends _$WeatherInfoCopyWithImpl<$Res>
    implements _$WeatherInfoCopyWith<$Res> {
  __$WeatherInfoCopyWithImpl(
      _WeatherInfo _value, $Res Function(_WeatherInfo) _then)
      : super(_value, (v) => _then(v as _WeatherInfo));

  @override
  _WeatherInfo get _value => super._value as _WeatherInfo;

  @override
  $Res call({
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_WeatherInfo(
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherInfo implements _WeatherInfo {
  _$_WeatherInfo(
      {required this.main, required this.description, required this.icon});

  factory _$_WeatherInfo.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherInfoFromJson(json);

  @override
  final String main;
  @override
  final String description;
  @override
  final String icon;

  @override
  String toString() {
    return 'WeatherInfo(main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WeatherInfo &&
            const DeepCollectionEquality().equals(other.main, main) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.icon, icon));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(main),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(icon));

  @JsonKey(ignore: true)
  @override
  _$WeatherInfoCopyWith<_WeatherInfo> get copyWith =>
      __$WeatherInfoCopyWithImpl<_WeatherInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherInfoToJson(this);
  }
}

abstract class _WeatherInfo implements WeatherInfo {
  factory _WeatherInfo(
      {required String main,
      required String description,
      required String icon}) = _$_WeatherInfo;

  factory _WeatherInfo.fromJson(Map<String, dynamic> json) =
      _$_WeatherInfo.fromJson;

  @override
  String get main;
  @override
  String get description;
  @override
  String get icon;
  @override
  @JsonKey(ignore: true)
  _$WeatherInfoCopyWith<_WeatherInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
class _$WeatherTearOff {
  const _$WeatherTearOff();

  _Weather call(
      {@JsonKey(name: 'main') required WeatherParams weatherParams,
      @JsonKey(name: 'weather') required List<WeatherInfo> weatherInfo,
      required int dt}) {
    return _Weather(
      weatherParams: weatherParams,
      weatherInfo: weatherInfo,
      dt: dt,
    );
  }

  Weather fromJson(Map<String, Object?> json) {
    return Weather.fromJson(json);
  }
}

/// @nodoc
const $Weather = _$WeatherTearOff();

/// @nodoc
mixin _$Weather {
  @JsonKey(name: 'main')
  WeatherParams get weatherParams => throw _privateConstructorUsedError;
  @JsonKey(name: 'weather')
  List<WeatherInfo> get weatherInfo => throw _privateConstructorUsedError;
  int get dt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'main') WeatherParams weatherParams,
      @JsonKey(name: 'weather') List<WeatherInfo> weatherInfo,
      int dt});

  $WeatherParamsCopyWith<$Res> get weatherParams;
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res> implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  final Weather _value;
  // ignore: unused_field
  final $Res Function(Weather) _then;

  @override
  $Res call({
    Object? weatherParams = freezed,
    Object? weatherInfo = freezed,
    Object? dt = freezed,
  }) {
    return _then(_value.copyWith(
      weatherParams: weatherParams == freezed
          ? _value.weatherParams
          : weatherParams // ignore: cast_nullable_to_non_nullable
              as WeatherParams,
      weatherInfo: weatherInfo == freezed
          ? _value.weatherInfo
          : weatherInfo // ignore: cast_nullable_to_non_nullable
              as List<WeatherInfo>,
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $WeatherParamsCopyWith<$Res> get weatherParams {
    return $WeatherParamsCopyWith<$Res>(_value.weatherParams, (value) {
      return _then(_value.copyWith(weatherParams: value));
    });
  }
}

/// @nodoc
abstract class _$WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$WeatherCopyWith(_Weather value, $Res Function(_Weather) then) =
      __$WeatherCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'main') WeatherParams weatherParams,
      @JsonKey(name: 'weather') List<WeatherInfo> weatherInfo,
      int dt});

  @override
  $WeatherParamsCopyWith<$Res> get weatherParams;
}

/// @nodoc
class __$WeatherCopyWithImpl<$Res> extends _$WeatherCopyWithImpl<$Res>
    implements _$WeatherCopyWith<$Res> {
  __$WeatherCopyWithImpl(_Weather _value, $Res Function(_Weather) _then)
      : super(_value, (v) => _then(v as _Weather));

  @override
  _Weather get _value => super._value as _Weather;

  @override
  $Res call({
    Object? weatherParams = freezed,
    Object? weatherInfo = freezed,
    Object? dt = freezed,
  }) {
    return _then(_Weather(
      weatherParams: weatherParams == freezed
          ? _value.weatherParams
          : weatherParams // ignore: cast_nullable_to_non_nullable
              as WeatherParams,
      weatherInfo: weatherInfo == freezed
          ? _value.weatherInfo
          : weatherInfo // ignore: cast_nullable_to_non_nullable
              as List<WeatherInfo>,
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Weather implements _Weather {
  _$_Weather(
      {@JsonKey(name: 'main') required this.weatherParams,
      @JsonKey(name: 'weather') required this.weatherInfo,
      required this.dt});

  factory _$_Weather.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherFromJson(json);

  @override
  @JsonKey(name: 'main')
  final WeatherParams weatherParams;
  @override
  @JsonKey(name: 'weather')
  final List<WeatherInfo> weatherInfo;
  @override
  final int dt;

  @override
  String toString() {
    return 'Weather(weatherParams: $weatherParams, weatherInfo: $weatherInfo, dt: $dt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Weather &&
            const DeepCollectionEquality()
                .equals(other.weatherParams, weatherParams) &&
            const DeepCollectionEquality()
                .equals(other.weatherInfo, weatherInfo) &&
            const DeepCollectionEquality().equals(other.dt, dt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(weatherParams),
      const DeepCollectionEquality().hash(weatherInfo),
      const DeepCollectionEquality().hash(dt));

  @JsonKey(ignore: true)
  @override
  _$WeatherCopyWith<_Weather> get copyWith =>
      __$WeatherCopyWithImpl<_Weather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherToJson(this);
  }
}

abstract class _Weather implements Weather {
  factory _Weather(
      {@JsonKey(name: 'main') required WeatherParams weatherParams,
      @JsonKey(name: 'weather') required List<WeatherInfo> weatherInfo,
      required int dt}) = _$_Weather;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$_Weather.fromJson;

  @override
  @JsonKey(name: 'main')
  WeatherParams get weatherParams;
  @override
  @JsonKey(name: 'weather')
  List<WeatherInfo> get weatherInfo;
  @override
  int get dt;
  @override
  @JsonKey(ignore: true)
  _$WeatherCopyWith<_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}
