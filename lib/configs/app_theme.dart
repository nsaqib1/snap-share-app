import 'package:flutter/material.dart';
import 'package:snap_share_app/configs/app_colors.dart';

abstract class AppTheme {
  static ThemeData lightTheme = ThemeData.light().copyWith(
    colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primary),
  );

  static ThemeData darkTheme = ThemeData.dark().copyWith(
    colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primary),
  );
}
