import 'package:flutter/material.dart';
import 'package:asuka/asuka.dart';

class ListItemConfiguration extends StatelessWidget {
  BuildContext context;
  IconData icon;
  String title;
  String subtitle;
  bool showMarkdown = false;
  Function itemFunction = () {};

  ListItemConfiguration({
    super.key,
    required this.context,
    required this.icon,
    required this.title,
    required this.subtitle,
    required this.showMarkdown,
    required this.itemFunction,
  });

  void showMessage(String message) {
    Asuka.showSnackBar(SnackBar(content: Text(message)));
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        icon,
        color: Colors.indigoAccent,
      ),
      title: Text(
        title,
        style: const TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
      ),
      subtitle: Text(
        subtitle,
        style: const TextStyle(
          color: Colors.black,
        ),
      ),
      onTap: () {
        if (showMarkdown) {
          _openMarkdownDocumentation();
        } else {
          itemFunction();
        }
      },
    );
  }

  Future<void> _openMarkdownDocumentation() async {
    String url =
        'https://docs.microsoft.com/pt-br/contribute/how-to-write-use-markdown';
    showMessage('Opening $url');
  }
}
