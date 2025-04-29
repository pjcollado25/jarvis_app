import 'package:flutter/material.dart';

class SocialMediaLoginButton extends StatelessWidget {
  final String title;
  final Color backgroundColor;
  const SocialMediaLoginButton({
    super.key,
    required this.title,
    required this.backgroundColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 260,
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(20),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            offset: const Offset(0, 10),
            blurRadius: 20,
          ),
        ],
      ),
    );
  }
}
