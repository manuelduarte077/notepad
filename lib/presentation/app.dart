import 'package:flutter/material.dart';
import 'package:notepad/common/strings.dart';
import 'package:notepad/di/di.dart';
import 'package:notepad/presentation/theme/theme.dart';

import 'routes/routes.dart';

export 'screens/screens.dart';

class App extends StatelessWidget {
  const App({super.key});

  AppRouter get _router => getIt<AppRouter>();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: StringConstants.appName,
      debugShowCheckedModeBanner: false,
      routeInformationParser: _router.defaultRouteParser(),
      routerDelegate: _router.delegate(),
      theme: AppTheme.light,
      themeMode: ThemeMode.light,
    );
  }
}
