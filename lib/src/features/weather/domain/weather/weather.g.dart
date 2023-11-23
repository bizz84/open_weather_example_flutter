// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherParamsImpl _$$WeatherParamsImplFromJson(Map<String, dynamic> json) =>
    _$WeatherParamsImpl(
      temp: (json['temp'] as num).toDouble(),
      tempMin: (json['temp_min'] as num).toDouble(),
      tempMax: (json['temp_max'] as num).toDouble(),
    );

Map<String, dynamic> _$$WeatherParamsImplToJson(_$WeatherParamsImpl instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'temp_min': instance.tempMin,
      'temp_max': instance.tempMax,
    };

_$WeatherInfoImpl _$$WeatherInfoImplFromJson(Map<String, dynamic> json) =>
    _$WeatherInfoImpl(
      main: json['main'] as String,
      description: json['description'] as String,
      icon: json['icon'] as String,
    );

Map<String, dynamic> _$$WeatherInfoImplToJson(_$WeatherInfoImpl instance) =>
    <String, dynamic>{
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
    };

_$WeatherImpl _$$WeatherImplFromJson(Map<String, dynamic> json) =>
    _$WeatherImpl(
      weatherParams:
          WeatherParams.fromJson(json['main'] as Map<String, dynamic>),
      weatherInfo: (json['weather'] as List<dynamic>)
          .map((e) => WeatherInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      dt: json['dt'] as int,
    );

Map<String, dynamic> _$$WeatherImplToJson(_$WeatherImpl instance) =>
    <String, dynamic>{
      'main': instance.weatherParams,
      'weather': instance.weatherInfo,
      'dt': instance.dt,
    };
