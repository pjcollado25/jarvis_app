import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jarvis_app/src/config/routes/app_routes.dart';
import 'package:jarvis_app/src/config/themes/app_theme.dart';
import 'package:jarvis_app/src/core/modules/injection.dart';
import 'package:jarvis_app/src/features/home/presentation/blocs/chat/chat_bloc.dart';


Future<void> main() async {
  configureDependencies();
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<ChatBloc>()..add(const ChatEvent.get()),
        ),
      ],
      child: MaterialApp.router(
        title: 'Jarvis',
        routerConfig: AppRoutes.goRouter(),
        theme: AppTheme.getAppTheme(),
      ),
    );
  }
}
