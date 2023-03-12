import 'package:flutter/material.dart';
import 'package:notepad/features/home/home_controller.dart';
import 'package:notepad/features/home/home_page.dart';
import 'package:notepad/widgets/drawer_menu.dart';

class TabletScaffold extends StatefulWidget {
  const TabletScaffold({super.key});

  @override
  State<TabletScaffold> createState() => _TabletScaffoldState();
}

class _TabletScaffoldState extends State<TabletScaffold> {
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
      drawer: DrawerMenu(controller: _controller),
      body: const Home(),
    );
  }
}
