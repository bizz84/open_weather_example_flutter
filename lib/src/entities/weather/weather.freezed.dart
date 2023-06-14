// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherParams _$WeatherParamsFromJson(Map<String, dynamic> json) {
  return _WeatherParams.fromJson(json);
}

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
      _$WeatherParamsCopyWithImpl<$Res, WeatherParams>;
  @useResult
  $Res call(
      {double temp,
      @JsonKey(name: 'temp_min') double tempMin,
      @JsonKey(name: 'temp_max') double tempMax});
}

/// @nodoc
class _$WeatherParamsCopyWithImpl<$Res, $Val extends WeatherParams>
    implements $WeatherParamsCopyWith<$Res> {
  _$WeatherParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? tempMin = null,
    Object? tempMax = null,
  }) {
    return _then(_value.copyWith(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: null == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherParamsCopyWith<$Res>
    implements $WeatherParamsCopyWith<$Res> {
  factory _$$_WeatherParamsCopyWith(
          _$_WeatherParams value, $Res Function(_$_WeatherParams) then) =
      __$$_WeatherParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double temp,
      @JsonKey(name: 'temp_min') double tempMin,
      @JsonKey(name: 'temp_max') double tempMax});
}

/// @nodoc
class __$$_WeatherParamsCopyWithImpl<$Res>
    extends _$WeatherParamsCopyWithImpl<$Res, _$_WeatherParams>
    implements _$$_WeatherParamsCopyWith<$Res> {
  __$$_WeatherParamsCopyWithImpl(
      _$_WeatherParams _value, $Res Function(_$_WeatherParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? tempMin = null,
    Object? tempMax = null,
  }) {
    return _then(_$_WeatherParams(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: null == tempMax
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
            other is _$_WeatherParams &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, temp, tempMin, tempMax);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherParamsCopyWith<_$_WeatherParams> get copyWith =>
      __$$_WeatherParamsCopyWithImpl<_$_WeatherParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherParamsToJson(
      this,
    );
  }
}

abstract class _WeatherParams implements WeatherParams {
  factory _WeatherParams(
          {required final double temp,
          @JsonKey(name: 'temp_min') required final double tempMin,
          @JsonKey(name: 'temp_max') required final double tempMax}) =
      _$_WeatherParams;

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
  _$$_WeatherParamsCopyWith<_$_WeatherParams> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherInfo _$WeatherInfoFromJson(Map<String, dynamic> json) {
  return _WeatherInfo.fromJson(json);
}

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
      _$WeatherInfoCopyWithImpl<$Res, WeatherInfo>;
  @useResult
  $Res call({String main, String description, String icon});
}

/// @nodoc
class _$WeatherInfoCopyWithImpl<$Res, $Val extends WeatherInfo>
    implements $WeatherInfoCopyWith<$Res> {
  _$WeatherInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = null,
    Object? description = null,
    Object? icon = null,
  }) {
    return _then(_value.copyWith(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherInfoCopyWith<$Res>
    implements $WeatherInfoCopyWith<$Res> {
  factory _$$_WeatherInfoCopyWith(
          _$_WeatherInfo value, $Res Function(_$_WeatherInfo) then) =
      __$$_WeatherInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String main, String description, String icon});
}

/// @nodoc
class __$$_WeatherInfoCopyWithImpl<$Res>
    extends _$WeatherInfoCopyWithImpl<$Res, _$_WeatherInfo>
    implements _$$_WeatherInfoCopyWith<$Res> {
  __$$_WeatherInfoCopyWithImpl(
      _$_WeatherInfo _value, $Res Function(_$_WeatherInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? main = null,
    Object? description = null,
    Object? icon = null,
  }) {
    return _then(_$_WeatherInfo(
      main: null == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
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
            other is _$_WeatherInfo &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, main, description, icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherInfoCopyWith<_$_WeatherInfo> get copyWith =>
      __$$_WeatherInfoCopyWithImpl<_$_WeatherInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherInfoToJson(
      this,
    );
  }
}

abstract class _WeatherInfo implements WeatherInfo {
  factory _WeatherInfo(
      {required final String main,
      required final String description,
      required final String icon}) = _$_WeatherInfo;

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
  _$$_WeatherInfoCopyWith<_$_WeatherInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

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
      _$WeatherCopyWithImpl<$Res, Weather>;
  @useResult
  $Res call(
      {@JsonKey(name: 'main') WeatherParams weatherParams,
      @JsonKey(name: 'weather') List<WeatherInfo> weatherInfo,
      int dt});

  $WeatherParamsCopyWith<$Res> get weatherParams;
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res, $Val extends Weather>
    implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherParams = null,
    Object? weatherInfo = null,
    Object? dt = null,
  }) {
    return _then(_value.copyWith(
      weatherParams: null == weatherParams
          ? _value.weatherParams
          : weatherParams // ignore: cast_nullable_to_non_nullable
              as WeatherParams,
      weatherInfo: null == weatherInfo
          ? _value.weatherInfo
          : weatherInfo // ignore: cast_nullable_to_non_nullable
              as List<WeatherInfo>,
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherParamsCopyWith<$Res> get weatherParams {
    return $WeatherParamsCopyWith<$Res>(_value.weatherParams, (value) {
      return _then(_value.copyWith(weatherParams: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$$_WeatherCopyWith(
          _$_Weather value, $Res Function(_$_Weather) then) =
      __$$_WeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'main') WeatherParams weatherParams,
      @JsonKey(name: 'weather') List<WeatherInfo> weatherInfo,
      int dt});

  @override
  $WeatherParamsCopyWith<$Res> get weatherParams;
}

/// @nodoc
class __$$_WeatherCopyWithImpl<$Res>
    extends _$WeatherCopyWithImpl<$Res, _$_Weather>
    implements _$$_WeatherCopyWith<$Res> {
  __$$_WeatherCopyWithImpl(_$_Weather _value, $Res Function(_$_Weather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherParams = null,
    Object? weatherInfo = null,
    Object? dt = null,
  }) {
    return _then(_$_Weather(
      weatherParams: null == weatherParams
          ? _value.weatherParams
          : weatherParams // ignore: cast_nullable_to_non_nullable
              as WeatherParams,
      weatherInfo: null == weatherInfo
          ? _value._weatherInfo
          : weatherInfo // ignore: cast_nullable_to_non_nullable
              as List<WeatherInfo>,
      dt: null == dt
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
      @JsonKey(name: 'weather') required final List<WeatherInfo> weatherInfo,
      required this.dt})
      : _weatherInfo = weatherInfo;

  factory _$_Weather.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherFromJson(json);

  @override
  @JsonKey(name: 'main')
  final WeatherParams weatherParams;
  final List<WeatherInfo> _weatherInfo;
  @override
  @JsonKey(name: 'weather')
  List<WeatherInfo> get weatherInfo {
    if (_weatherInfo is EqualUnmodifiableListView) return _weatherInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weatherInfo);
  }

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
            other is _$_Weather &&
            (identical(other.weatherParams, weatherParams) ||
                other.weatherParams == weatherParams) &&
            const DeepCollectionEquality()
                .equals(other._weatherInfo, _weatherInfo) &&
            (identical(other.dt, dt) || other.dt == dt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, weatherParams,
      const DeepCollectionEquality().hash(_weatherInfo), dt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      __$$_WeatherCopyWithImpl<_$_Weather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherToJson(
      this,
    );
  }
}

abstract class _Weather implements Weather {
  factory _Weather(
      {@JsonKey(name: 'main') required final WeatherParams weatherParams,
      @JsonKey(name: 'weather') required final List<WeatherInfo> weatherInfo,
      required final int dt}) = _$_Weather;

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
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}
