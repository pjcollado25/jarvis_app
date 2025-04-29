import 'package:flutter/painting.dart';

class AppColors {
  // Primary
  static Color kPrimaryColor() => const Color(0xFF00DAAE);
  static Color kSecondaryColor() => const Color(0xFF2C9676);
  static Color kWhiteColor() => const Color(0xFFFFFFFF);

  // Components
  static Color kScaffoldColor() => const Color(0xFFF6F6F7);
  static Color kBorderColor() => const Color(0xFFE7E7E7);
  static Color kShadowColor() => const Color(0xFF000029);
  static Gradient kGradientColor() => const LinearGradient(
        colors: [
          Color(0xFFD8FFE3),
          Color(0xFFA5FDD1),
          Color(0xFF49E3B4),
          Color(0xFF13D399),
          Color(0xFF0DD59B),
          Color(0xFF56D1AC),
          Color(0xFF8AE6CA),
        ],
        transform: GradientRotation(153),
      );
  static Color kPrimaryButtonColor() => const Color(0xFF25946A);
  static Color kNavBarContainerColor() => const Color(0xFFEDEDED);
  static Color kGrayIconColor() => const Color(0xFFB2B2B2);
  static Color kTextFieldBackgroundColor() => const Color(0xFFEFEFF5);
}
