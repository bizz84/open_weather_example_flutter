// GENERATED CODE - DO NOT MODIFY BY HAND

part of forecast;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Forecast _$_$_ForecastFromJson(Map<String, dynamic> json) {
  return _$_Forecast(
    list: (json['list'] as List<dynamic>)
        .map((e) => Weather.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_ForecastToJson(_$_Forecast instance) =>
    <String, dynamic>{
      'list': instance.list,
    };
