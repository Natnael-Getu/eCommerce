import 'package:flutter/material.dart';

class TtxtTheme {
  TtxtTheme._();

  static TextTheme lightThemeText = TextTheme(
    headlineLarge: const TextStyle().copyWith(
        fontSize: 32, fontWeight: FontWeight.bold, color: Colors.black),
  );
  static TextTheme darkTextTheme =
      TextTheme(headlineLarge: const TextStyle().copyWith(color: Colors.white));
}
