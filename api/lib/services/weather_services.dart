import 'dart:convert';
import 'package:api/models/weather.dart';
import 'package:http/http.dart' as http;


class WeatherServices {
  fetchWeather() async {
    final response = await http.get(
      Uri.parse(
          "https://api.openweathermap.org/data/2.5/weather?lat=23.4241&lon=53.8478&appid=42f2bc69556f9f623b0025ee6e05db4f"
          ),
          
        );
    
      
    try {
      if (response.statusCode == 200) {
        var json = jsonDecode(response.body);
        return WeatherData.fromJson(json);
      } else {
        throw Exception('Failed to load Weather data');
      }
    } catch (e) {
      print(e.toString());
    }
  }
}
