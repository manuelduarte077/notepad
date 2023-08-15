import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'colors.dart';

class AppTheme {
  static ThemeData light = ThemeData(
    useMaterial3: true,
    primaryColor: AppColors.primary,

    appBarTheme: AppBarTheme(
      centerTitle: false,
      elevation: 0,
      // titleTextStyle: GoogleFonts.redHatDisplay(
      //   fontSize: 16,
      //   fontWeight: FontWeight.bold,
      //   color: AppColors.title,
      // ),
      iconTheme: const IconThemeData(color: AppColors.title),
    ),
    // colorScheme: ColorScheme.fromSwatch().copyWith(
    //   secondary: AppColors.primary,
    //   primary: AppColors.primary,
    // ),

    /// TextSelection
    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: Color(0xff252525),
      selectionHandleColor: Color(0xff252525),
      selectionColor: Colors.black26,
    ),

    /// Checkbox
    checkboxTheme: CheckboxThemeData(
      fillColor: MaterialStateProperty.all(const Color(0xff252525)),
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(40)),
      ),
    ),
  );
}
