import 'package:flutter/material.dart';

import '../../../../config/themes/colors.dart';
import '../../../../config/themes/styles.dart';

class AppBarButton extends StatelessWidget {
  const AppBarButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 74,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(23),
        color: AppColors.kWhiteColor(),
        border: Border.all(
          color: AppColors.kBorderColor(),
        ),
      ),
      child: Center(
        child: Text(
          'Skip',
          style: AppTextStyle.kAppBarButtonTextStyle(),
        ),
      ),
    );
  }
}
