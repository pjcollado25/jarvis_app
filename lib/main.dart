import 'package:flutter/material.dart';
import 'package:jarvis_app/src/config/routes/app_routes.dart';
import 'package:jarvis_app/src/config/themes/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Jarvis',
      routerConfig: AppRoutes.goRouter(),
      theme: AppTheme.getAppTheme(),
    );
  }
}