import 'package:flutter/material.dart';

class Themes {
  static TextStyle boldTextStyle = const TextStyle(fontWeight: FontWeight.bold);
  static TextTheme boldTextTheme = TextTheme(
    displayLarge: boldTextStyle,
    displayMedium: boldTextStyle,
    displaySmall: boldTextStyle,
    headlineLarge: boldTextStyle,
    headlineMedium: boldTextStyle,
    headlineSmall: boldTextStyle,
    titleLarge: boldTextStyle,
    titleMedium: boldTextStyle,
    titleSmall: boldTextStyle,
    bodyLarge: boldTextStyle,
    bodyMedium: boldTextStyle,
    bodySmall: boldTextStyle,
    labelLarge: boldTextStyle,
    labelMedium: boldTextStyle,
    labelSmall: boldTextStyle,
  );

  static ThemeDataTween defaultValue =
      ThemeDataTween(begin: ThemeData.light(), end: ThemeData.dark());

  static ThemeDataTween grey = ThemeDataTween(
    begin: ThemeData(
      textTheme: boldTextTheme,
      colorScheme: ColorScheme.light(
        surface: Colors.grey.shade300,
        primary: Colors.grey.shade500,
        secondary: Colors.grey.shade200,
        tertiary: Colors.white,
        inversePrimary: Colors.grey.shade900,
      ),
    ),
    end: ThemeData(
      textTheme: boldTextTheme,
      colorScheme: ColorScheme.dark(
        surface: Colors.grey.shade900,
        primary: Colors.grey.shade700,
        secondary: Colors.grey.shade500,
        tertiary: Colors.black,
        inversePrimary: Colors.grey.shade300,
      ),
    ),
  );

  static ThemeDataTween blue = ThemeDataTween(
    begin: ThemeData(
      textTheme: boldTextTheme,
      colorScheme: ColorScheme.light(
        surface: Colors.blue.shade300,
        primary: Colors.blue.shade500,
        secondary: Colors.blue.shade200,
        tertiary: Colors.white,
        inversePrimary: Colors.blue.shade900,
      ),
    ),
    end: ThemeData(
      textTheme: boldTextTheme,
      colorScheme: ColorScheme.dark(
        surface: Colors.blue.shade900,
        primary: Colors.blue.shade700,
        secondary: Colors.blue.shade500,
        tertiary: Colors.black,
        inversePrimary: Colors.blue.shade300,
      ),
    ),
  );

  static ThemeDataTween brown = ThemeDataTween(
    begin: ThemeData(
      textTheme: boldTextTheme,
      colorScheme: ColorScheme.light(
        surface: Colors.brown.shade300,
        primary: Colors.brown.shade500,
        secondary: Colors.brown.shade200,
        tertiary: Colors.white,
        inversePrimary: Colors.brown.shade900,
      ),
    ),
    end: ThemeData(
      textTheme: boldTextTheme,
      colorScheme: ColorScheme.dark(
        surface: Colors.brown.shade900,
        primary: Colors.brown.shade700,
        secondary: Colors.brown.shade500,
        tertiary: Colors.black,
        inversePrimary: Colors.brown.shade300,
      ),
    ),
  );
}
