import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'colors.dart';

class AppTheme {
  static ThemeData dark = ThemeData(
    scaffoldBackgroundColor: const Color(0xff252525),
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.white,
      foregroundColor: AppColors.white,
      actionsIconTheme: const IconThemeData(color: AppColors.white),
      centerTitle: false,
      elevation: 0,
      titleTextStyle: GoogleFonts.redHatDisplay(
        fontSize: 17,
        fontWeight: FontWeight.bold,
        color: AppColors.white,
      ),
      iconTheme: const IconThemeData(color: AppColors.white),
    ),
    iconTheme: const IconThemeData(color: AppColors.white),
    colorScheme: ColorScheme.fromSwatch().copyWith(
      secondary: AppColors.primary,
      primary: AppColors.primary,
    ),
    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: Color(0xff252525),
      selectionHandleColor: Color(0xff252525),
      selectionColor: Colors.black26,
    ),
    checkboxTheme: CheckboxThemeData(
      fillColor: MaterialStateProperty.all(const Color(0xff252525)),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(40)),
      ),
    ),
  );

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
    checkboxTheme: CheckboxThemeData(
      fillColor: MaterialStateProperty.all(AppColors.title),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(40)),
      ),
    ),
  );
}
