import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:open_weather_example_flutter/src/constants/app_colors.dart';
import 'package:open_weather_example_flutter/src/features/weather_page/city_search_controller.dart';

class CitySearchRow extends ConsumerWidget {
  const CitySearchRow({Key? key}) : super(key: key);
  static const _radius = 30.0; // circular radius

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final citySearchController =
        ref.watch(citySearchControllerProvider.notifier);
    final textStyle = Theme.of(context).textTheme;
    final searchController =
        TextEditingController(text: citySearchController.state);
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: SizedBox(
              height: 50,
              child: TextField(
                controller: searchController,
                textAlign: TextAlign.center,
                style: const TextStyle(color: Colors.black),
                decoration: const InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(_radius),
                        bottomLeft: Radius.circular(_radius)),
                  ),
                ),
                onSubmitted: (value) =>
                    citySearchController.updateSearchState(value),
              ),
            ),
          ),
          InkWell(
              child: Container(
                height: 50,
                alignment: Alignment.center,
                decoration: const BoxDecoration(
                    color: AppColors.accentColor,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(_radius),
                        bottomRight: Radius.circular(_radius))),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Text('search', style: textStyle.bodyText1),
                ),
              ),
              onTap: () {
                FocusScope.of(context).unfocus();
                citySearchController.updateSearchState(searchController.text);
              })
        ],
      ),
    );
  }
}
