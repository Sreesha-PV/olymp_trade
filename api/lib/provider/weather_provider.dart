// import 'package:api/models/weather.dart';
// import 'package:api/services/weather_services.dart';
// import 'package:flutter/material.dart';


// class WeatherProvider with ChangeNotifier {
//   WeatherData? _weatherData;
//   bool _isLoading = false;

//   WeatherData? get weatherData => _weatherData;
//   bool get isLoading => _isLoading;

//   Future<void> fetchWeather() async {
//     _isLoading = true;
//     notifyListeners();

//     try {
//       _weatherData = await WeatherServices().fetchWeather();
//     } catch (e) {
//       print("Error fetching weather: $e");
//     } finally {
//       _isLoading = false;
//       notifyListeners();
//     }
//   }
// }
