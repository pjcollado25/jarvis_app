import 'package:go_router/go_router.dart';
import 'package:jarvis_app/src/config/constant/key_constant.dart';
import 'package:jarvis_app/src/config/utils/shared_preference_manager.dart';
import 'package:jarvis_app/src/features/home/presentation/views/chat_view.dart';
import 'package:jarvis_app/src/features/onboarding/presentation/views/onboarding_view.dart';

class AppRoutes {
  static String home() => '/';
  static String onBoarding() => '/onboarding';

  static GoRouter goRouter() {
    return GoRouter(
      redirect: (context, state) async {
        SharedPreferencesManager prefs = SharedPreferencesManager();

        if (prefs.getString(tokenKey) != null &&
            prefs.getString(tokenKey) != '') {
          return onBoarding();
        }
        return null;
      },
      initialLocation: home(),
      routes: [
        GoRoute(
          name: 'OnBoarding',
          path: onBoarding(),
          builder: (context, state) => const OnboardingView(),
        ),
        GoRoute(
          name: 'Home',
          path: home(),
          builder: (context, state) => const ChatView(),
        ),
      ],
    );
  }
}
