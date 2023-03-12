import 'package:flutter/material.dart';
import 'package:notepad/features/home/home_controller.dart';
import 'package:notepad/features/home/home_page.dart';
import 'package:notepad/widgets/drawer_menu.dart';

class DesktopScaffold extends StatefulWidget {
  const DesktopScaffold({super.key});

  @override
  State<DesktopScaffold> createState() => _DesktopScaffoldState();
}

class _DesktopScaffoldState extends State<DesktopScaffold> {
  final _key = GlobalKey<ScaffoldState>();

  late HomeController _controller;

  @override
  void initState() {
    _controller = HomeController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _key,
      body: Row(
        children: [
          DrawerMenu(
            controller: _controller,
          ),
          const Expanded(
            child: Home(),
          ),
        ],
      ),
    );
  }
}
