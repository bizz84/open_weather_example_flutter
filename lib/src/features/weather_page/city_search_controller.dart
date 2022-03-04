import 'package:flutter_riverpod/flutter_riverpod.dart';

class CitySearchController extends StateNotifier<String> {
  CitySearchController({required String city}) : super(city);

  void updateSearchState(String value) => state = value;
}

final citySearchControllerProvider =
    StateNotifierProvider.autoDispose<CitySearchController, String>((ref) {
  return CitySearchController(city: 'London'); // inital value
});
