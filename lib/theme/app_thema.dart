// app_themes.dart

import 'package:flutter/material.dart';
import 'colors.dart';
import 'text_styles.dart';

class AppThemes {
  static final ThemeData lightTheme = ThemeData(
    useMaterial3: true, // Enabling Material 3
    scaffoldBackgroundColor: AppColors.background,
    primaryColor: AppColors.primary,
    colorScheme: const ColorScheme.light(
      primary: AppColors.primary,
      secondary: AppColors.accent,
      background: AppColors.background,
      onPrimary: Colors.white, // Adjust this as needed for good contrast
      onSecondary: Colors.black, // Adjust this as needed for good contrast
      surface: AppColors.background,
      onSurface: AppColors.textColor,
      error: Colors.red, // Default color for errors, adjust if needed
    ),
    textTheme: const TextTheme(
      displayLarge: AppTexts.heading,
      displayMedium: AppTexts.body,
      displaySmall: AppTexts.button,
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: AppColors.primary,
      textTheme: ButtonTextTheme.primary,
    ),
  );
}
