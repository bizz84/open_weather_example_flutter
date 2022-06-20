import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:open_weather_example_flutter/src/constants/app_colors.dart';

final cityProvider = StateProvider<String>((ref) {
  return 'London';
});

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
                    ref.read(cityProvider.state).state = value,
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
                    style: Theme.of(context).textTheme.bodyText1),
              ),
            ),
            onTap: () {
              FocusScope.of(context).unfocus();
              ref.read(cityProvider.state).state = _searchController.text;
            },
          )
        ],
      ),
    );
  }
}
