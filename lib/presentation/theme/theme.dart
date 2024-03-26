import 'package:flutter/material.dart';

import 'colors.dart';

class AppTheme {
  static ThemeData light = ThemeData(
    useMaterial3: true,
    appBarTheme: const AppBarTheme(
      actionsIconTheme: IconThemeData(color: AppColors.white),
      centerTitle: false,
      elevation: 0,
      iconTheme: IconThemeData(color: AppColors.title),
    ),
    iconTheme: const IconThemeData(color: AppColors.white),
    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: AppColors.primary,
      selectionHandleColor: AppColors.primary,
      selectionColor: Colors.black26,
    ),
  );
}
