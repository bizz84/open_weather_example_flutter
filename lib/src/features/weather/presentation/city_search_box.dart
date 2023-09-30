import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:open_weather_example_flutter/src/constants/app_colors.dart';
import 'package:open_weather_example_flutter/src/features/weather/application/providers.dart';

class CitySearchBox extends ConsumerStatefulWidget {
  const CitySearchBox({Key? key}) : super(key: key);
  @override
  ConsumerState<CitySearchBox> createState() => _CitySearchRowState();
}

class _CitySearchRowState extends ConsumerState<CitySearchBox> {
  static const _radius = 30.0;

  late final _searchController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _searchController.text = ref.read(cityProvider);
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

// TODO: Call weather by cityName
  Future<void> _getUserLocationAndSetCity() async {
    FocusScope.of(context).unfocus();
    final weather = await ref.read(userLocationAndCityProvider.future);
    _searchController.text = weather.description;
  }

  // circular radius
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: SizedBox(
              height: 50,
              child: TextField(
                controller: _searchController,
                textAlign: TextAlign.center,
                style: const TextStyle(color: Colors.black),
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  border: const OutlineInputBorder(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(_radius),
                        bottomLeft: Radius.circular(_radius)),
                  ),
                  prefixIcon: IconButton(
                    icon: const Icon(
                      Icons.location_on,
                      color: Color(0xFF4480C6),
                    ),
                    onPressed: () => _getUserLocationAndSetCity(),
                  ),
                ),
                onSubmitted: (value) =>
                    ref.read(cityProvider.notifier).state = value,
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
                  bottomRight: Radius.circular(_radius),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Text('search',
                    style: Theme.of(context).textTheme.bodyLarge),
              ),
            ),
            onTap: () {
              FocusScope.of(context).unfocus();
              ref.read(cityProvider.notifier).state = _searchController.text;
            },
          )
        ],
      ),
    );
  }
}
