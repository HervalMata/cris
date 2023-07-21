import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../core/constants/constants_export.dart';

class AppThemes {
  final lightTheme = ThemeData.light().copyWith(
    useMaterial3: true,
    scaffoldBackgroundColor: AppColors.white,
    primaryColor: AppColors.pink500,
    splashColor: Colors.grey,
    appBarTheme: AppBarTheme(
      elevation: 0,
      backgroundColor: Colors.transparent,
      systemOverlayStyle: const SystemUiOverlayStyle(
        statusBarColor: Color.fromARGB(255, 230, 151, 199),
      ),
    ),
    textTheme: TextTheme(
      displayLarge: TextStyle(
        fontFamily: AppFonts.loraFontFamily,
        color: AppColors.neutral1900,
        fontSize: 40,
        fontWeight: AppFonts.loraSemiBold,
      ),
      displayMedium: TextStyle(
        color: Colors.grey,
        fontSize: 14,
        fontWeight: FontWeight.bold,
      ),
      displaySmall: TextStyle(
        color: Color.fromARGB(255, 230, 151, 199),
        fontSize: 14,
        fontWeight: FontWeight.w300,
      ),
      titleLarge: TextStyle(
        color: Color.fromARGB(255, 230, 151, 199),
        fontSize: 12,
        fontWeight: FontWeight.w300,
      ),
      titleSmall: TextStyle(
        color: Color.fromARGB(255, 230, 151, 199),
        fontSize: 12,
        fontWeight: FontWeight.w300,
      ),
      titleMedium: TextStyle(
        color: Color.fromARGB(255, 0, 0, 0),
        fontSize: 12,
        fontWeight: FontWeight.normal,
      ),
      bodyLarge: TextStyle(),
      bodyMedium: TextStyle(),
      bodySmall: TextStyle(),
      labelLarge: TextStyle(),
      labelMedium: TextStyle(
        color: AppColors.neutral1800,
        fontFamily: AppFonts.interFontFamily,
        fontWeight: AppFonts.loraSemiBold,
      ),
      labelSmall: TextStyle(),
    ),
    colorScheme: const ColorScheme(
        brightness: Brightness.light,
        primary: Colors.black,
        onPrimary: Colors.black,
        secondary: Colors.black,
        onSecondary: Colors.black,
        error: Colors.red,
        onError: Colors.red,
        background: Colors.black,
        onBackground: Colors.black,
        surface: Colors.white,
        onSurface: Colors.black),
  );
  final darkTheme = ThemeData.dark().copyWith(
    useMaterial3: true,
    scaffoldBackgroundColor: AppColors.white,
    appBarTheme: const AppBarTheme(
      elevation: 0,
      backgroundColor: Colors.transparent,
    ),
    primaryColor: const Color.fromARGB(255, 230, 151, 199),
    textTheme: const TextTheme(
      displayLarge: TextStyle(
        color: Colors.white,
        fontSize: 25,
        fontWeight: FontWeight.bold,
      ),
      displayMedium: TextStyle(
        color: Colors.grey,
        fontSize: 18,
        fontWeight: FontWeight.bold,
      ),
      titleSmall: TextStyle(
        color: Color.fromARGB(255, 255, 255, 255),
        fontSize: 16,
        fontWeight: FontWeight.normal,
      ),
      titleMedium: TextStyle(
        color: Color.fromARGB(255, 0, 0, 0),
        fontSize: 16,
        fontWeight: FontWeight.w300,
      ),
      bodyLarge: TextStyle(),
      bodyMedium: TextStyle(),
      bodySmall: TextStyle(),
      labelLarge: TextStyle(),
      labelMedium: TextStyle(),
      labelSmall: TextStyle(),
    ),
    colorScheme: const ColorScheme(
        brightness: Brightness.light,
        primary: Colors.black,
        onPrimary: Colors.black,
        secondary: Colors.black,
        onSecondary: Colors.black,
        error: Colors.red,
        onError: Colors.red,
        background: Colors.black,
        onBackground: Colors.black,
        surface: Colors.white,
        onSurface: Colors.black),
  );
}
