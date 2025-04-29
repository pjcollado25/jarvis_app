import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:jarvis_app/src/config/routes/app_routes.dart';
import 'package:jarvis_app/src/features/auth/presentation/blocs/auth/auth_bloc.dart';
import 'package:jarvis_app/src/features/onboarding/presentation/widgets/app_button.dart';

import '../../../../config/themes/colors.dart';
import '../../../../config/themes/styles.dart';

// ignore: must_be_immutable
class AuthenticationView extends StatefulWidget {
  bool isLogIn;
  AuthenticationView({super.key, required this.isLogIn});

  @override
  State<AuthenticationView> createState() => _AuthenticationViewState();
}

class _AuthenticationViewState extends State<AuthenticationView> {
  late final TextEditingController _emailCtr = TextEditingController();
  late final TextEditingController _passCtr = TextEditingController();
  late final TextEditingController _rePassCtr = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) => state.maybeWhen(
        success: (user) => context.pushReplacement(AppRoutes.home()),
        orElse: () => null,
      ),
      child: Container(
        height: 440,
        width: double.infinity,
        decoration: BoxDecoration(
          color: AppColors.kWhiteColor(),
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
          ),
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
              const SizedBox(height: 30),
              Text(
                widget.isLogIn ? "Welcome back!" : "Welcome to Jarvis GPT-3",
                style: AppTextStyle.kHeaderTextStyle(),
              ),
              const SizedBox(height: 30),
              textFieldWidget(
                label: 'Email',
                icon: Icons.email_outlined,
                controller: _emailCtr,
                obscureText: false,
              ),
              textFieldWidget(
                label: 'Password',
                icon: Icons.key,
                controller: _passCtr,
                obscureText: true,
              ),
              widget.isLogIn
                  ? const SizedBox.shrink()
                  : textFieldWidget(
                      label: 'Re-enter password',
                      icon: Icons.key,
                      controller: _rePassCtr,
                      obscureText: true,
                    ),
              widget.isLogIn
                  ? SizedBox(
                      width: 260,
                      child: Align(
                        alignment: Alignment.bottomRight,
                        child: InkWell(
                          onTap: () {},
                          child: Text(
                            "Forgot password?",
                            style: AppTextStyle.kLinkTextStyle(
                                AppColors.kSecondaryColor(), true),
                          ),
                        ),
                      ),
                    )
                  : const SizedBox.shrink(),
              const Spacer(),
              AppButton.dafualtButton(
                  onTap: () => widget.isLogIn
                      ? context.read<AuthBloc>().add(
                            AuthEvent.login(
                              email: _emailCtr.text,
                              password: _passCtr.text,
                            ),
                          )
                      : context.read<AuthBloc>().add(
                            AuthEvent.register(
                              email: _emailCtr.text,
                              password: _passCtr.text,
                              rePassword: _rePassCtr.text,
                            ),
                          ),
                  text: widget.isLogIn ? 'Sign in' : 'Sign up'),
              const SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    widget.isLogIn
                        ? "Don't have an account?"
                        : "Already have an account?",
                    style: AppTextStyle.kLinkTextStyle(Colors.black, false),
                  ),
                  const SizedBox(width: 10),
                  InkWell(
                    onTap: () => setState(() {
                      _clear();
                      widget.isLogIn = !widget.isLogIn;
                    }),
                    child: Text(
                      widget.isLogIn ? "Get Started!" : "Log in",
                      style: AppTextStyle.kLinkTextStyle(
                          AppColors.kSecondaryColor(), true),
                    ),
                  ),
                ],
              ),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }

  _clear() {
    _emailCtr.clear();
    _passCtr.clear();
    _rePassCtr.clear();
  }

  textFieldWidget(
      {required String label,
      required IconData icon,
      required TextEditingController controller,
      required bool obscureText}) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 18),
      child: Container(
        width: 260,
        decoration: BoxDecoration(
          color: AppColors.kTextFieldBackgroundColor(),
          borderRadius: BorderRadius.circular(25),
          border: Border.all(
            color: AppColors.kTextFieldBackgroundColor(),
            width: 1,
            strokeAlign: BorderSide.strokeAlignInside,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 2),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Expanded(
                child: TextField(
                  controller: controller,
                  style: const TextStyle(fontSize: 12),
                  obscureText: obscureText,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: label,
                    hintStyle: const TextStyle(fontSize: 12),
                  ),
                ),
              ),
              const SizedBox(width: 10),
              Icon(
                icon,
                color: AppColors.kSecondaryColor(),
                size: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
