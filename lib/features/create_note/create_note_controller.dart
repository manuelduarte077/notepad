import 'package:flutter/material.dart';
import 'package:asuka/asuka.dart' as asuka;
import 'package:rx_notifier/rx_notifier.dart';

import 'package:notepad/core/data/SQFLite.dart';
import 'package:notepad/core/models/note.dart';
import 'package:notepad/features/show_note/show_note_page.dart';

class CreateNoteController {
//  bool _visible = false;
  int? noteId;
  TextEditingController txtTitle = TextEditingController();
  TextEditingController txtDescription = TextEditingController();
  RxNotifier<String> titleText = RxNotifier<String>('');

  loadData() async {
    if (noteId != null) {
      SQLFlite sqlFlite = SQLFlite();
      Note response = await sqlFlite.getNoteOfID(noteId!);
      txtTitle.text = response.title;
      txtDescription.text = response.description;
      titleText.value = txtTitle.text;
    }
  }

  void createNote() async {
    SQLFlite sqlFlite = SQLFlite();
    if (noteId == null) {
      Note note = Note(txtTitle.text, txtDescription.text);
      int response = await sqlFlite.addNote(note);
      noteId = response;
    } else {
      sqlFlite.updateNoteOfID(noteId!,
          title: txtTitle.text, description: txtDescription.text);
    }
    titleText.value = txtTitle.text;
  }

  void showMessage(String message) {
    asuka.showSnackBar(
      SnackBar(
        content: Text(message),
        duration: const Duration(seconds: 1),
        elevation: 22,
        backgroundColor: Colors.redAccent[100],
        behavior: SnackBarBehavior.fixed,
      ),
    );
  }

  void viewMarkdown({required BuildContext context}) {
    if (noteId == null) {
      showMessage('Please create note first');
    } else {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => ShowNoteActivity(noteId: noteId!),
        ),
      );
    }
  }
}
