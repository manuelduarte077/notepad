import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'package:rx_notifier/rx_notifier.dart';

import 'package:notepad/pages/create_note/create_note_controller.dart';
import 'package:notepad/pages/create_note/create_note_components.dart';

class CreateNoteActivity extends StatefulWidget {
  int? id;
  CreateNoteActivity({Key? key, this.id}) : super(key: key);
  @override
  _CreateNoteActivityState createState() => _CreateNoteActivityState();
}

class _CreateNoteActivityState extends State<CreateNoteActivity>
    with CreateNoteComponents {
  late CreateNoteController _controller;

  @override
  void initState() {
    super.initState();
    _controller = CreateNoteController();
    _controller.noteId = widget.id;
    _controller.loadData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: RxBuilder(
          builder: (_) => Text(_controller.titleText.value),
        ),
        backgroundColor: Colors.blueGrey[900],
        elevation: 0,
        systemOverlayStyle: SystemUiOverlayStyle.light,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.blueGrey[900],
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              titleInput(
                txtTitle: _controller.txtTitle,
                onChange: _controller.createNote,
              ),
              const SizedBox(height: 10),
              inputDescription(
                txtDescription: _controller.txtDescription,
                onChange: _controller.createNote,
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        icon: const Icon(Icons.code),
        label: const Text('Preview'),
        backgroundColor: Colors.indigo[900],
        onPressed: () {
          _controller.viewMarkdown(context: context);
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniEndFloat,
    );
  }
}
