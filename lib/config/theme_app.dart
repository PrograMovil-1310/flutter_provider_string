import 'package:flutter/material.dart';

class ThemeApp {
  const ThemeApp();

  ThemeData theme() {
    return ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.pink, 
          brightness: Brightness.dark
          ));
  }
}
