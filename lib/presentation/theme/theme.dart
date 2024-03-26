import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'colors.dart';

class AppTheme {
  static ThemeData light = ThemeData(
    useMaterial3: true,
    appBarTheme: AppBarTheme(
      actionsIconTheme: const IconThemeData(color: AppColors.white),
      centerTitle: false,
      elevation: 0,
      titleTextStyle: GoogleFonts.redHatDisplay(
        fontSize: 17,
        fontWeight: FontWeight.bold,
        color: AppColors.title,
      ),
      iconTheme: const IconThemeData(color: AppColors.title),
    ),
    fontFamily: GoogleFonts.redHatDisplay().fontFamily,
    iconTheme: const IconThemeData(color: AppColors.white),
    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: AppColors.primary,
      selectionHandleColor: AppColors.primary,
      selectionColor: Colors.black26,
    ),
  );
}
