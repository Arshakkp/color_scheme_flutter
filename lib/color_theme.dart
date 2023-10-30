import 'package:flutter/material.dart';

class AppTheme {
  static final ligth = ThemeData(
    colorScheme: const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xFF5570F1),
      onPrimary: Colors.white,
      secondary: Color(0xFF5570F1),
      onSecondary: Colors.white,
      error: Color(0xFFF32424),
      onError: Color(0xFFF32424),
      background: Color(0xFFF1F2F3),
      onBackground: Color(0xFFFFFFFF),
      surface: Color(0xFF54B435),
      onSurface: Colors.black,
    ),
    useMaterial3: true,
  );
  static final dark =
      ThemeData(useMaterial3: true, brightness: Brightness.dark);
}
