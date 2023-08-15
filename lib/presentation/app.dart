import 'package:flutter/material.dart';
import 'package:notepad/common/strings.dart';
import 'package:notepad/di/di.dart';

import 'routes/routes.dart';
import 'theme/theme.dart';

export 'screens/screens.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  AppRouter get _router => getIt<AppRouter>();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: StringConstants.appName,
      debugShowCheckedModeBanner: false,
      routeInformationParser: _router.defaultRouteParser(),
      routerDelegate: _router.delegate(),
      theme: AppTheme.light,
    );
  }
}
