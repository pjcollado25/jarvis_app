import 'package:flutter/material.dart';
import 'package:jarvis_app/src/config/themes/colors.dart';
import 'package:jarvis_app/src/features/onboarding/presentation/widgets/onboarding_dialog_box.dart';
import '../widgets/appbar_button.dart';

class OnboardingView extends StatelessWidget {
  const OnboardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 240,
              width: double.infinity,
              color: AppColors.kPrimaryColor(),
            ),
          ),
          const SafeArea(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 18),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: AppBarButton(),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: OnboardingDialogBox(),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}