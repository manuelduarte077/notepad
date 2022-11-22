import 'package:flutter/material.dart';
import 'package:asuka/asuka.dart';

import 'package:notepad/features/splash/splash_screen.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: Asuka.builder,
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}
