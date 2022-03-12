import "package:notepad/pages/home/home_page.dart";
import 'package:flutter/material.dart';
import 'package:asuka/asuka.dart' as asuka;

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  // void changeBarColor() {
  //   SystemUiOverlayStyle appTheme = SystemUiOverlayStyle.dark.copyWith(
  //     statusBarColor: Colors.blueGrey.shade900,
  //     systemNavigationBarColor: Colors.blueGrey.shade900,
  //     systemNavigationBarDividerColor: Colors.blueGrey.shade900,
  //   );
  //   SystemChrome.setSystemUIOverlayStyle(appTheme);
  // }

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      builder: asuka.builder,
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
