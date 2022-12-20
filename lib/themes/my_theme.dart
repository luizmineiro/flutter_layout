import 'package:flutter/material.dart';
import 'package:layout_flutter/themes/theme_colors.dart';

ThemeData myTheme = ThemeData(
  primaryColor: ThemeColors.primaryColor,
  primarySwatch: ThemeColors.primaryColor,
  brightness: Brightness.dark,
  textTheme: const TextTheme(
    bodyMedium: TextStyle(
      fontSize: 16,
    ),
    bodyLarge: TextStyle(
      fontSize: 28,
      fontWeight: FontWeight.bold,
    )
  ),
);
