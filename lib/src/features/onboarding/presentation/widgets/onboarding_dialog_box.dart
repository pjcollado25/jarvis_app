import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:jarvis_app/src/config/themes/styles.dart';
import 'package:jarvis_app/src/features/onboarding/presentation/widgets/app_button.dart';

import '../../../../config/themes/colors.dart';

class OnboardingDialogBox extends StatelessWidget {
  const OnboardingDialogBox({
    super.key,
  });

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
            _pagingBarWidget(),
            const SizedBox(height: 27),
            MarkdownBody(
              data: 'Meet **Jarvis.**',
              styleSheet: MarkdownStyleSheet(
                p: AppTextStyle.kTitleTextStyle(
                    const Color.fromARGB(255, 3, 10, 7)),
                strong: AppTextStyle.kTitleTextStyle(const Color(0xFF25946A)),
              ),
            ),
            const SizedBox(height: 13),
            MarkdownBody(
              data:
                  'The AI-powered GPT-3 **search** and **content** **creation** app that gives you accurate, ad-free results instantly.',
              styleSheet: MarkdownStyleSheet(
                p: AppTextStyle.kBodyTextStyle(
                    const Color.fromARGB(255, 3, 10, 7)),
                strong: AppTextStyle.kBodyTextStyle(const Color(0xFF25946A)),
              ),
            ),
            const Spacer(),
            AppButton.buttonWithArrow(
              onTap: () {},
              text: "Next",
            ),
            const Spacer(),
          ],
        ),
      );

  _pagingBarWidget() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        _selectedBar(),
        const SizedBox(width: 5),
        _unSelectedBar(),
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
