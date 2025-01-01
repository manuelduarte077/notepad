import 'package:flutter/material.dart';

import 'widgets/widgets.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Setting')),
      body: const Sections(
        sections: [
          TilesSection(
            title: 'Account',
            tiles: [ThemesItemTile()],
          ),

          /// Auth Section
          TilesSection(
            title: 'Auth',
            tiles: [
              ThemesItemTile(),
              ThemesItemTile(),
              ThemesItemTile(),
            ],
          ),
          TilesSection(title: 'Dispaly option', tiles: [ThemesItemTile()]),
          TilesSection(title: 'About', tiles: [ThemesItemTile()]),
        ],
      ),
    );
  }
}
