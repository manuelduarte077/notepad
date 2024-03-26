import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notedup/common/strings.dart';
import 'package:notedup/di/di.dart';

import 'routes/routes.dart';
import 'theme/theme.dart';

export 'screens/screens.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return Platform.isIOS
        ? CupertinoApp.router(
            routerDelegate: getIt<AppRouter>().delegate(),
            routeInformationParser: getIt<AppRouter>().defaultRouteParser(),
            title: StringConstants.appName,
            debugShowCheckedModeBanner: false,
          )
        : MaterialApp.router(
            routerConfig: getIt<AppRouter>().config(),
            title: StringConstants.appName,
            debugShowCheckedModeBanner: false,
            theme: AppTheme.light,
          );
  }
}
