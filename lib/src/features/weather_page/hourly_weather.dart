import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:open_weather_example_flutter/src/entities/weather/weather_data.dart';
import 'package:open_weather_example_flutter/src/features/weather_page/hourly_weather_controller.dart';
import 'package:open_weather_example_flutter/src/features/weather_page/weather_icon_image.dart';

class HourlyWeather extends ConsumerWidget {
  const HourlyWeather({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final forecastDataValue = ref.watch(hourlyWeatherControllerProvider);
    return forecastDataValue.when(
      data: (forecastData) {
        // API returns data points in 3-hour intervals -> 1 day = 8 intervals
        final items = [0, 8, 16, 24, 32];
        return HourlyWeatherRow(
          weatherDataItems: [
            for (var i in items) forecastData.list[i],
          ],
        );
      },
      loading: () => const Center(child: CircularProgressIndicator()),
      error: (e, __) => Text(e.toString()),
    );
  }
}

class HourlyWeatherRow extends StatelessWidget {
  const HourlyWeatherRow({Key? key, required this.weatherDataItems})
      : super(key: key);
  final List<WeatherData> weatherDataItems;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: weatherDataItems
          .map((data) => HourlyWeatherItem(data: data))
          .toList(),
    );
  }
}

class HourlyWeatherItem extends ConsumerWidget {
  const HourlyWeatherItem({Key? key, required this.data}) : super(key: key);
  final WeatherData data;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final textTheme = Theme.of(context).textTheme;
    const fontWeight = FontWeight.normal;
    final temp = data.temp.celsius.toInt().toString();
    return Expanded(
      child: Column(
        children: [
          Text(
            DateFormat.E().format(data.date),
            style: textTheme.caption!.copyWith(fontWeight: fontWeight),
          ),
          const SizedBox(height: 8),
          WeatherIconImage(iconUrl: data.iconUrl, size: 48),
          const SizedBox(height: 8),
          Text(
            '$temp°',
            style: textTheme.bodyText1!.copyWith(fontWeight: fontWeight),
          ),
        ],
      ),
    );
  }
}
