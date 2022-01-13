import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_error.freezed.dart';

@freezed
class APIError with _$APIError {
  const factory APIError.invalidApiKey() = _InvalidApiKey;
  const factory APIError.noInternetConnection() = _NoInternetConnection;
  const factory APIError.unknown() = _Unknown;
}

extension WeatherErrorAsync on APIError {
  AsyncValue<T> asAsyncValue<T>() => when(
        invalidApiKey: () => const AsyncValue.error('Invalid API key'),
        noInternetConnection: () =>
            const AsyncValue.error('No Internet connection'),
        unknown: () => const AsyncValue.error('Some error occurred'),
      );
}
