import 'package:flutter/material.dart';

class AppColors {
  static Color primaryColor = Color.fromRGBO(162, 29, 19, 1);
  static Color primaryAccent = Color.fromRGBO(120, 14, 14, 1);
  static Color secondaryColor = Color.fromRGBO(45, 45, 45, 1);
  static Color secondaryAccent = Color.fromRGBO(35, 35, 35, 1);
  static Color titleColor = Color.fromRGBO(200, 200, 200, 1);
  static Color textColor = Color.fromRGBO(150, 150, 150, 1);
  static Color successColor = Color.fromRGBO(9, 149, 110, 1);
  static Color highlightColor = Color.fromRGBO(212, 172, 13, 1);
}

ThemeData primaryTheme = ThemeData(
  // Seed color
  colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primaryColor),
  // Scaffold theme
  scaffoldBackgroundColor: AppColors.secondaryAccent,
  // AppBar theme
  appBarTheme: AppBarTheme(
    backgroundColor: AppColors.secondaryColor,
    foregroundColor: AppColors.titleColor,
    surfaceTintColor: Colors.transparent,
    centerTitle: true,
  ),
  // Text theme
  textTheme: TextTheme(
    // body text
    bodyMedium: TextStyle(
      color: AppColors.textColor,
      fontSize: 16,
      letterSpacing: 1,
    ),
    // headline text
    headlineMedium: TextStyle(
      color: AppColors.highlightColor,
      fontSize: 16,
      fontWeight: FontWeight.bold,
    ),
    // title text
    titleMedium: TextStyle(
      color: AppColors.titleColor,
      fontSize: 18,
      fontWeight: FontWeight.bold,
      letterSpacing: 2,
    ),
  ),
);
