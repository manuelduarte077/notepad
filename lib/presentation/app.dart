import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:macos_ui/macos_ui.dart';
import 'package:notedup/common/strings.dart';
import 'package:notedup/di/di.dart';

import 'routes/routes.dart';
import 'theme/theme.dart';

export 'screens/screens.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    final routerDelegate = getIt<AppRouter>().delegate();
    final routeInformationParser = getIt<AppRouter>().defaultRouteParser();

    if (Platform.isIOS) {
      return CupertinoApp.router(
        routerDelegate: routerDelegate,
        routeInformationParser: routeInformationParser,
        title: StringConstants.appName,
        debugShowCheckedModeBanner: false,
      );
    } else if (Platform.isMacOS) {
      return MacosApp.router(
        routerDelegate: routerDelegate,
        routeInformationParser: routeInformationParser,
        title: StringConstants.appName,
        debugShowCheckedModeBanner: false,
        theme: MacosThemeData.light(),
      );
    } else {
      return MaterialApp.router(
        routerConfig: getIt<AppRouter>().config(),
        title: StringConstants.appName,
        debugShowCheckedModeBanner: false,
        theme: AppTheme.light,
      );
    }
  }
}
