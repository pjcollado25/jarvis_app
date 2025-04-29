import 'package:flutter/material.dart';
import 'package:jarvis_app/src/config/themes/colors.dart';
import 'package:jarvis_app/src/config/themes/styles.dart';

class CustomHomeAppBar extends StatelessWidget {
  const CustomHomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    SizedBox sizedBoxed = const SizedBox(width: 10);
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(
            Icons.menu,
            color: AppColors.kGrayIconColor(),
            size: 40,
          ),
          const Spacer(),
          Text(
            "Jarvis",
            style: AppTextStyle.kHeaderTextStyle(),
          ),
          const Spacer(flex: 2),
          const Icon(
            Icons.volume_up_sharp,
            color: Color(0xFFB2B2B2),
            size: 25,
          ),
          sizedBoxed,
          Icon(
            Icons.qr_code_scanner,
            color: AppColors.kSecondaryColor(),
            size: 25,
          ),
          sizedBoxed,
          Container(
            height: 25,
            width: 25,
            decoration: BoxDecoration(
              color: AppColors.kSecondaryColor(),
              shape: BoxShape.circle,
            ),
            child: Center(
              child: Icon(
                Icons.refresh,
                color: AppColors.kWhiteColor(),
                size: 18,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
