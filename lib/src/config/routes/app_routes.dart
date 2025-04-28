import 'package:go_router/go_router.dart';
import 'package:jarvis_app/src/features/onboarding/presentation/views/onboarding_view.dart';

class AppRoutes {
  static String home() => '/';
  static String onBoarding() => '/onboarding';

  static GoRouter goRouter() {
    return GoRouter(
      initialLocation: onBoarding(),
      routes: [
        GoRoute(
          name: 'OnBoarding',
          path: onBoarding(),
          builder: (context, state) => const OnboardingView(),
        ),
      ],
    );
  }
}
