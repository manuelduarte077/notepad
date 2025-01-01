import 'package:flutter/material.dart';

class AppBarTrash extends StatelessWidget implements PreferredSizeWidget {
  const AppBarTrash({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('Trash'),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
