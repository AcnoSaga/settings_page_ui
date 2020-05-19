import 'package:flutter/material.dart';

class AppTheme {
  static final primaryTheme = ThemeData(
    backgroundColor: Color(0xFFE9E9E9),
    iconTheme: IconThemeData(color: Colors.black),
    primaryColor: Colors.white,
    dividerColor: Colors.black54,
    accentColor: Color(0xFFE6376E),
    textTheme: TextTheme(
      button: TextStyle(
        color: Color(0xAF141414),
      ),
      headline2: TextStyle(
        color: Colors.black54,
      ),
      bodyText2: TextStyle(
        color: Color(0xFF141414),
        fontWeight: FontWeight.bold,
      ),
    ),
  );

  static final darkTheme = ThemeData(
    backgroundColor: Color(0xFF2A2A2A),
    iconTheme: IconThemeData(color: Colors.black),
    primaryColor: Color(0xFF202020),
    accentColor: Color(0xFFE6376E),
    dividerColor: Color(0xFF7A7A7A),
    textTheme: TextTheme(
      button: TextStyle(
        color: Colors.white,
      ),
      headline6: TextStyle(
        color: Color(0xFF7A7A7A),
      ),
      bodyText2: TextStyle(
        color: Colors.white,
      ),
    ),
  );
}
