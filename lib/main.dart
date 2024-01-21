import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:example/custom_icons.dart';

import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My fitness',
      theme: ThemeData(
          bottomNavigationBarTheme: const BottomNavigationBarThemeData(
              backgroundColor: Colors.blueAccent),
          textTheme: const TextTheme(
              bodyMedium: TextStyle(
                  fontSize: 26, // высота шрифта 26,
                  fontFamily: "Montserrat",
                  color: Color.fromRGBO(144, 144, 144, 1),
                  fontWeight: FontWeight.bold))),
      home: const MyHomePage(title: 'Home Page'),
    );
  }
}
