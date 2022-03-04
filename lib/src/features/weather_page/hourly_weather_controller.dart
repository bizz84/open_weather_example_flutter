import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:open_weather_example_flutter/src/entities/forecast/forecast_data.dart';
import 'package:open_weather_example_flutter/src/features/weather_page/city_search_box.dart';
import 'package:open_weather_example_flutter/src/repositories/api_error.dart';
import 'package:open_weather_example_flutter/src/repositories/weather_repository.dart';

class HourlyWeatherController extends StateNotifier<AsyncValue<ForecastData>> {
  HourlyWeatherController(this._weatherRepository, {required String city})
      : super(const AsyncValue.loading()) {
    getWeather(city: city);
  }
  final HttpWeatherRepository _weatherRepository;

  Future<void> getWeather({required String city}) async {
    try {
      state = const AsyncValue.loading();
      final forecast = await _weatherRepository.getForecast(city: city);
      state = AsyncValue.data(ForecastData.from(forecast));
    } on APIError catch (e) {
      state = e.asAsyncValue();
    }
  }
}

final hourlyWeatherControllerProvider = StateNotifierProvider.autoDispose<
    HourlyWeatherController, AsyncValue<ForecastData>>((ref) {
  final weatherRepository = ref.watch(weatherRepositoryProvider);
  final city = ref.watch(cityProvider);
  return HourlyWeatherController(weatherRepository, city: city);
});
