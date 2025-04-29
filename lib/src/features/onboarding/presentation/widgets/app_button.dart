import 'package:flutter/material.dart';
import 'package:jarvis_app/src/config/themes/colors.dart';
import 'package:jarvis_app/src/config/themes/styles.dart';

class AppButton {
  static Widget buttonWithArrow(
          {required Function()? onTap, required String text}) =>
      InkWell(
        onTap: onTap,
        child: Container(
          height: 45,
          width: 262,
          decoration: BoxDecoration(
            color: AppColors.kPrimaryButtonColor(),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Stack(
            children: [
              Center(
                child: Text(
                  text.toUpperCase(),
                  style: AppTextStyle.kButtonTextStyle(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 30),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Icon(
                    Icons.arrow_forward_sharp,
                    color: AppColors.kWhiteColor(),
                  ),
                ),
              ),
            ],
          ),
        ),
      );

  static Widget dafualtButton(
          {required Function()? onTap, required String text}) =>
      InkWell(
        onTap: onTap,
        child: Container(
          height: 45,
          width: 262,
          decoration: BoxDecoration(
            color: AppColors.kPrimaryButtonColor(),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Center(
            child: Text(
              text.toUpperCase(),
              style: AppTextStyle.kButtonTextStyle(),
            ),
          ),
        ),
      );
}
