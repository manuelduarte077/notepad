import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:macos_ui/macos_ui.dart';

import 'package:notedup/presentation/routes/routes.dart';

@RoutePage()
class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Platform.isMacOS
        ? const MacSettingsScreen()
        : Platform.isIOS
            ? const IosSettingsScreen()
            : const AndroidSettingsScreen();
  }
}

class MacSettingsScreen extends StatelessWidget {
  const MacSettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MacosScaffold(
      toolBar: const ToolBar(
        title: Text('Settings'),
      ),
      children: [
        ContentArea(
          builder: (context, scrollController) {
            return SingleChildScrollView(
              controller: scrollController,
              child: const Column(
                children: [],
              ),
            );
          },
        ),
      ],
    );
  }
}

class IosSettingsScreen extends StatelessWidget {
  const IosSettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('Settings'),
        previousPageTitle: 'Notes',
      ),
      child: Container(),
    );
  }
}

class AndroidSettingsScreen extends StatelessWidget {
  const AndroidSettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
      ),
      body: Container(),
    );
  }
}
