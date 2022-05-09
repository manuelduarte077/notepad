import 'package:flutter/material.dart';
import 'package:asuka/asuka.dart' as asuka;

class ListItemConfiguration extends StatelessWidget {
  BuildContext context;
  IconData icon;
  String title;
  String subtitle;
  bool showMarkdown = false;
  Function itemFunction = () {};

  ListItemConfiguration({
    Key? key,
    required this.context,
    required this.icon,
    required this.title,
    required this.subtitle,
    required this.showMarkdown,
    required this.itemFunction,
  }) : super(key: key);

  void showMessage(String message) {
    asuka.showSnackBar(SnackBar(content: Text(message)));
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        icon,
        color: Colors.black,
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
