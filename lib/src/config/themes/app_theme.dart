import 'package:flutter/material.dart';
import 'package:jarvis_app/src/config/themes/colors.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static ThemeData getAppTheme() {
    return ThemeData(
      primaryColor: Colors.blue,
      scaffoldBackgroundColor: AppColors.kScaffoldColor(),
      appBarTheme: AppTheme.getAppBarTheme(),
      textTheme: GoogleFonts.poppinsTextTheme(),
    );
  }

  static AppBarTheme getAppBarTheme() {
    return AppBarTheme(
      backgroundColor: AppColors.kScaffoldColor(),
      centerTitle: true,
    );
  }
}
