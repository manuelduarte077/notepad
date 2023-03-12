import 'package:flutter/material.dart';
import 'package:notepad/features/home/home_controller.dart';
import 'package:notepad/features/home/home_page.dart';
import 'package:notepad/widgets/drawer_menu.dart';

class MobileScaffold extends StatefulWidget {
  const MobileScaffold({super.key});

  @override
  State<MobileScaffold> createState() => _MobileScaffoldState();
}

class _MobileScaffoldState extends State<MobileScaffold> {
  late HomeController _controller;

  @override
  void initState() {
    _controller = HomeController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerMenu(controller: _controller),
      body: const Home(),
    );
  }
}
