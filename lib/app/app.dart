import "package:notepad/pages/home/home_page.dart";
import 'package:flutter/material.dart';
import 'package:asuka/asuka.dart' as asuka;

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
