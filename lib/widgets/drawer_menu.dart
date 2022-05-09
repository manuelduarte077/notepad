import 'package:flutter/material.dart';
import 'package:notepad/core/components/list_item_configuration.dart';
import 'package:notepad/pages/home/home_controller.dart';

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
      child: Container(
        color: const Color(0xff111822),
        child: DrawerHeader(
          child: Column(
            children: [
              const SizedBox(height: 20),
              const CircleAvatar(
                backgroundColor: Colors.white,
                radius: 40,
                child: Icon(Icons.note, color: Colors.black, size: 40),
              ),
              const SizedBox(height: 10),
              const Text(
                'Notepad',
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
              const SizedBox(height: 30),
              ListItemConfiguration(
                context: context,
                icon: Icons.library_books,
                title: 'Markdown',
                subtitle:
                    'Manual Markdown, learn markdown and optimize as your notes',
                showMarkdown: true,
                itemFunction: () {},
              ),
              const SizedBox(height: 30),
              ListItemConfiguration(
                context: context,
                icon: Icons.share,
                title: 'Share',
                subtitle:
                    'Help improve the app by sharing it with your friends',
                showMarkdown: false,
                itemFunction: _controller.shareApp,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
