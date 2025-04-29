import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:jarvis_app/src/config/themes/styles.dart';
import 'package:jarvis_app/src/features/onboarding/presentation/widgets/app_button.dart';

import '../../../../config/themes/colors.dart';
import 'social_media_login_button.dart';

class OnboardingDialogBox extends StatefulWidget {
  const OnboardingDialogBox({
    super.key,
  });

  @override
  State<OnboardingDialogBox> createState() => _OnboardingDialogBoxState();
}

class _OnboardingDialogBoxState extends State<OnboardingDialogBox> {
  List<String> title = ['Meet **Jarvis.**', 'Live **dialogue.**'];
  List<String> contents = [
    'The AI-powered GPT-3 **search** and **content** **creation** app that gives you accurate, ad-free results instantly.',
    'Get the perfect results every time with Jarvis dialogue-based editing and live feedback feature.'
  ];
  int _index = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColors.kWhiteColor(),
        borderRadius: BorderRadius.circular(30),
        boxShadow: [
          BoxShadow(
            color: AppColors.kShadowColor().withOpacity(0.1),
            offset: const Offset(0, 3),
            blurRadius: 12,
          ),
        ],
      ),
      child: _child(),
    );
  }

  Widget _child() => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Spacer(),
            _pagingBarWidget(),
            const SizedBox(height: 27),
            MarkdownBody(
              data: title[_index],
              styleSheet: MarkdownStyleSheet(
                p: AppTextStyle.kTitleTextStyle(
                    const Color.fromARGB(255, 3, 10, 7)),
                strong: AppTextStyle.kTitleTextStyle(const Color(0xFF25946A)),
              ),
            ),
            const SizedBox(height: 13),
            MarkdownBody(
              data: contents[_index],
              styleSheet: MarkdownStyleSheet(
                p: AppTextStyle.kBodyTextStyle(
                    const Color.fromARGB(255, 3, 10, 7)),
                strong: AppTextStyle.kBodyTextStyle(const Color(0xFF25946A)),
              ),
            ),
            const Spacer(),
            AppButton.buttonWithArrow(
              onTap: () => setState(() {
                _index == 0 ? _index++ : null;
                // showBottomSheet(
                //     backgroundColor: Colors.transparent,
                //     context: context,
                //     builder: (context) => bottomSheetSignIn(),
                //   );
              }),
              text: _index == 0 ? "Next" : "Get started",
            ),
            const SizedBox(height: 26),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Already have an account?",
                  style: AppTextStyle.kSmallTextStyle(),
                ),
                const SizedBox(width: 10),
                Text(
                  "Login",
                  style: AppTextStyle.kTextButtonTextStyle(),
                ),
              ],
            ),
            const Spacer(),
          ],
        ),
      );

  bottomSheetSignIn() {
    return Container(
      height: 425,
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColors.kWhiteColor(),
        borderRadius: BorderRadius.circular(30),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.29),
            offset: const Offset(0, 3),
            blurRadius: 12,
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10),
        child: Column(
          children: [
            Container(
              height: 10,
              width: 100,
              decoration: BoxDecoration(
                color: AppColors.kNavBarContainerColor(),
                borderRadius: BorderRadius.circular(3),
              ),
            ),
            const Spacer(),
            Text(
              "Welcome to Jarvis GPT-3",
              style: AppTextStyle.kHeaderTextStyle(),
            ),
            SocialMediaLoginButton(
              title: 'Login with gmail',
              backgroundColor: AppColors.kSecondaryColor(),
            ),
          ],
        ),
      ),
    );
  }

  _pagingBarWidget() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: _index == 0
          ? [
              _selectedBar(),
              const SizedBox(width: 5),
              _unSelectedBar(),
            ]
          : [
              _unSelectedBar(),
              const SizedBox(width: 5),
              _selectedBar(),
            ],
    );
  }

  _selectedBar() => Container(
        height: 9,
        width: 38,
        decoration: BoxDecoration(
          border: Border.all(
            color: AppColors.kWhiteColor(),
            width: 1,
          ),
          borderRadius: BorderRadius.circular(50),
          gradient: AppColors.kGradientColor(),
        ),
      );

  _unSelectedBar() => Container(
        height: 9,
        width: 9,
        decoration: BoxDecoration(
          color: AppColors.kWhiteColor(),
          border: Border.all(color: AppColors.kSecondaryColor(), width: 1),
          shape: BoxShape.circle,
        ),
      );
}
