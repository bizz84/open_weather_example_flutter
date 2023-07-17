# Flutter Weather App Example

An example Flutter weather app using the [OpenWeatherMap API](https://openweathermap.org/api).

<img src="https://github.com/bizz84/open_weather_example_flutter/blob/main/.github/images/weather-forecast.png?raw=true" alt="Flutter Weather App Preview" width=50% height=50%>

## Related Tutorials

- [Flutter App Architecture: The Repository Pattern](https://codewithandrea.com/articles/flutter-repository-pattern/)

## Supported Features

- [x] Current weather (condition and temperature)
- [x] 5-day weather forecast
- [x] Search by city

## App Architecture

The app is composed by three main layers.

### Data Layer

The data layer contains a single `HttpWeatherRepository` that is used to fetch weather data from the [OpenWeatherMap API](https://openweathermap.org/api).

The data is then parsed (using Freezed) and returned using **type-safe** entity classes (`Weather` and `Forecast`).

For more info about this, read this tutorial:

- [Flutter App Architecture: The Repository Pattern](https://codewithandrea.com/articles/flutter-repository-pattern/)

For more info about the project structure, read this:

- [Flutter Project Structure: Feature-first or Layer-first?](https://codewithandrea.com/articles/flutter-project-structure/)

### Application Layer

This contains some providers that are used to fetch and cache the data from the `HttpWeatherRepository`.

```dart
// current city stored in the search box in the UI
final cityProvider = StateProvider<String>((ref) {
  return 'London';
});

// provider to fetch the current weather
final currentWeatherProvider =
    FutureProvider.autoDispose<WeatherData>((ref) async {
  final city = ref.watch(cityProvider);
  final weather =
      await ref.watch(weatherRepositoryProvider).getWeather(city: city);
  return WeatherData.from(weather);
});

// provider to fetch the hourly weather
final hourlyWeatherProvider =
    FutureProvider.autoDispose<ForecastData>((ref) async {
  final city = ref.watch(cityProvider);
  final forecast =
      await ref.watch(weatherRepositoryProvider).getForecast(city: city);
  return ForecastData.from(forecast);
});
```

### Presentation Layer

This layer holds all the widgets, which fetch the data from the `FutureProvider`s above and map the resulting `AsyncValue` objects to the appropriate UI states (data, loading, error).

## Packages in use

- [riverpod](https://pub.dev/packages/riverpod) for state management
- [freezed](https://pub.dev/packages/freezed) for code generation
- [http](https://pub.dev/packages/http) for talking to the REST API
- [cached_network_image](https://pub.dev/packages/cached_network_image) for caching images
- [mocktail](https://pub.dev/packages/mocktail) for testing

## About the OpenStreetMap weather API

The app shows data from the following endpoints:

- [Current Weather Data](https://openweathermap.org/current)
- [Weather Fields in API Response](https://openweathermap.org/current#parameter)
- [5 day weather forecast](https://openweathermap.org/forecast5)
- [Weather Conditions](https://openweathermap.org/weather-conditions)

**Note**: to use the API you'll need to register an account and obtain your own API key. This can be set via `--dart-define` or inside `lib/src/api/api_keys.dart`.

### [LICENSE: MIT](LICENSE.md)