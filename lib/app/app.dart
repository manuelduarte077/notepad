import 'package:flutter/material.dart';
import 'package:asuka/asuka.dart' as asuka;

import "package:notepad/features/home/home_page.dart";

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      builder: asuka.builder,
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
