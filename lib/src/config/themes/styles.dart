import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jarvis_app/src/config/themes/colors.dart';

class AppTextStyle {
  static TextStyle kAppBarButtonTextStyle() => const TextStyle(fontSize: 16);
  static TextStyle kTitleTextStyle(Color color) => GoogleFonts.poppins(
      fontSize: 28, color: color, fontWeight: FontWeight.bold);
  static TextStyle kBodyTextStyle(Color color) => GoogleFonts.poppins(
      fontSize: 15, color: color, fontWeight: FontWeight.w500);
  static TextStyle kButtonTextStyle() => TextStyle(
        fontSize: 14,
        color: AppColors.kWhiteColor(),
        fontWeight: FontWeight.bold,
      );
}
