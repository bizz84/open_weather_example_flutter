import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

@freezed
class WeatherParams with _$WeatherParams {
  factory WeatherParams({
    required double temp,
    @JsonKey(name: 'temp_min') required double tempMin,
    @JsonKey(name: 'temp_max') required double tempMax,
  }) = _WeatherParams;

  factory WeatherParams.fromJson(Map<String, dynamic> json) =>
      _$WeatherParamsFromJson(json);
}

@freezed
class WeatherInfo with _$WeatherInfo {
  factory WeatherInfo({
    required String main,
    required String description,
    required String icon,
  }) = _WeatherInfo;

  factory WeatherInfo.fromJson(Map<String, dynamic> json) =>
      _$WeatherInfoFromJson(json);
}

/// Weather data parsed from the API response (not used directly in the UI)
@freezed
class Weather with _$Weather {
  factory Weather({
    @JsonKey(name: 'main') required WeatherParams weatherParams,
    @JsonKey(name: 'weather') required List<WeatherInfo> weatherInfo,
    required int dt,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}
