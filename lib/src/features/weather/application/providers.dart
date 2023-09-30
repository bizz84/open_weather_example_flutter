import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:open_weather_example_flutter/src/features/location/data/location_repository.dart';
import 'package:open_weather_example_flutter/src/features/weather/data/weather_repository.dart';
import 'package:open_weather_example_flutter/src/features/weather/domain/forecast/forecast_data.dart';
import 'package:open_weather_example_flutter/src/features/weather/domain/weather/weather_data.dart';

import '../../location/domain/location.dart';

final cityProvider = StateProvider<String>((ref) {
  return 'London';
});

final currentWeatherProvider =
    FutureProvider.autoDispose<WeatherData>((ref) async {
  final city = ref.watch(cityProvider);
  final weather =
      await ref.watch(weatherRepositoryProvider).getWeather(city: city);
  return WeatherData.from(weather);
});

final hourlyWeatherProvider =
    FutureProvider.autoDispose<ForecastData>((ref) async {
  final city = ref.watch(cityProvider);
  final forecast =
      await ref.watch(weatherRepositoryProvider).getForecast(city: city);
  return ForecastData.from(forecast);
});

final weatherByLatLonProvider = FutureProvider.autoDispose
    .family<WeatherData, Location>((ref, location) async {
  print("Fetching weather data by location...");
  final weather = await ref
      .watch(weatherRepositoryProvider)
      .getWeatherByLatLon(location: location);
  return WeatherData.from(weather);
});

final userLocationAndCityProvider =
    FutureProvider.autoDispose<WeatherData>((ref) async {
  final location = await ref.watch(locationRepositoryFutureProvider.future);
  final weather = ref.watch(weatherByLatLonProvider(location).future);
  return weather;
});
