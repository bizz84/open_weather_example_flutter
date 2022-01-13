class Temperature {
  Temperature.celsius(this.celsius);
  factory Temperature.farhenheit(double farhenheit) =>
      Temperature.celsius((farhenheit - 32) / 1.8);
  factory Temperature.kelvin(double kelvin) =>
      Temperature.celsius(kelvin - absoluteZero);

  static double absoluteZero = 273.15;

  final double celsius;
  double get farhenheit => celsius * 1.8 + 32;
}
