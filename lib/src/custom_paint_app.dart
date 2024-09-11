import 'package:flutter/material.dart';
import 'package:custompaintapp/src/src.dart';

class CustomPaintApp extends StatelessWidget {
  const CustomPaintApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Custom Paint App",
      theme: lightTheme,
      home: const DrawingPage(),
    );
  }
}
