import 'package:flutter/material.dart';
import 'package:asuka/asuka.dart';
import 'package:notepad/responsive/desktop_scaffold.dart';
import 'package:notepad/responsive/mobile_scaffold.dart';
import 'package:notepad/responsive/responsive_layout.dart';
import 'package:notepad/responsive/tablet_scaffold.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: Asuka.builder,
      theme: ThemeData.light(
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const ResponsiveLayout(
        mobileLayout: MobileScaffold(),
        tabletLayout: TabletScaffold(),
        desktopLayout: DesktopScaffold(),
      ),
    );
  }
}
