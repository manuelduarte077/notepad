import 'package:flutter/material.dart';

import 'package:notepad/features/home/home_controller.dart';
import 'package:notepad/core/components/list_item_configuration.dart';

class DrawerMenu extends StatelessWidget {
  const DrawerMenu({
    Key? key,
    required HomeController controller,
  })  : _controller = controller,
        super(key: key);

  final HomeController _controller;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const UserAccountsDrawerHeader(
            accountEmail: Text('@manuelduarte077'),
            accountName: Text(
              'Notepad',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
            decoration: BoxDecoration(color: Color(0xff111822)),
            currentAccountPicture: FlutterLogo(),
          ),
          const SizedBox(height: 20),
          ListItemConfiguration(
            context: context,
            icon: Icons.library_books,
            title: 'Markdown',
            subtitle:
                'Manual Markdown, learn markdown and optimize as your notes',
            showMarkdown: true,
            itemFunction: () {},
          ),
          ListItemConfiguration(
            context: context,
            icon: Icons.share,
            title: 'Share',
            subtitle: 'Help improve the app by sharing it with your friends',
            showMarkdown: false,
            itemFunction: _controller.shareApp,
          ),
          ListItemConfiguration(
            context: context,
            icon: Icons.info,
            title: 'About',
            subtitle: 'About the app and its creator',
            showMarkdown: false,
            itemFunction: _controller.showAbout,
          )
        ],
      ),
    );
  }
}
