import 'package:api/pages/weather_home.dart';
import 'package:api/widgets/theme.dart';
import 'package:flutter/material.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather Dashboard',
      // theme: ThemeData(primarySwatch: Colors.blue),
      theme: darkTheme,
      home:  const WeatherHome(),
      debugShowCheckedModeBanner: false,
    );
  }
}