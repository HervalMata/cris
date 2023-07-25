import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../core/constants/constants_export.dart';
import 'theme_export.dart';

class AppThemes {
  final lightTheme = ThemeData.light().copyWith(
    useMaterial3: true,
    scaffoldBackgroundColor: AppColors.white,
    primaryColor: AppColors.neutral1100,
    splashColor: Colors.grey,
    appBarTheme: AppBarTheme(
      elevation: 0,
      centerTitle: true,
      backgroundColor: Colors.transparent,
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: AppColors.white,
      ),
      titleTextStyle: AppStyle.heading4Style,
    ),
    textTheme: TextTheme(
      headlineLarge: AppStyle.heading1Style,
      headlineMedium: AppStyle.heading2Style,
      headlineSmall: AppStyle.heading3Style,
      displayLarge: AppStyle.heading4Style,
      displayMedium: AppStyle.heading5Style,
      displaySmall: AppStyle.paragraph1Bold,
      titleLarge: AppStyle.paragraph2Bold,
      titleSmall: AppStyle.label1Bold,
      titleMedium: AppStyle.paragraph3Bold,
      bodyLarge: AppStyle.label2Bold,
      bodyMedium: AppStyle.label3Bold,
      bodySmall: AppStyle.label4Bold,
      labelLarge: TextStyle(),
      labelMedium: TextStyle(
        color: Colors.white,
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
    appBarTheme: AppBarTheme(
      elevation: 0,
      centerTitle: true,
      backgroundColor: Colors.transparent,
      titleTextStyle: AppStyle.heading4Style,
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: AppColors.white,
      ),
    ),
    primaryColor: AppColors.pink500,
    splashColor: AppColors.neutral1100,
    textTheme: TextTheme(
      headlineLarge: AppStyle.heading1Style,
      headlineMedium: AppStyle.heading2Style,
      headlineSmall: AppStyle.heading3Style,
      displayLarge: AppStyle.heading4Style,
      displayMedium: AppStyle.heading5Style,
      displaySmall: AppStyle.paragraph1Bold,
      titleLarge: AppStyle.paragraph2Bold,
      titleSmall: AppStyle.label1Bold,
      titleMedium: AppStyle.paragraph3Bold,
      bodyLarge: AppStyle.label2Bold,
      bodyMedium: AppStyle.label3Bold,
      bodySmall: AppStyle.label4Bold,
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
