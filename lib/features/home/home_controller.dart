import 'package:share_plus/share_plus.dart';
import 'package:flutter/material.dart';
import 'package:asuka/asuka.dart';
import 'package:rx_notifier/rx_notifier.dart';

import 'package:notepad/core/models/note.dart';
import 'package:notepad/core/data/SQFLite.dart';
import 'package:notepad/features/create_note/create_note_page.dart';
import 'package:notepad/features/show_note/show_note_page.dart';

import 'package:url_launcher/url_launcher.dart';

class HomeController {
  RxList<Note> notes = RxList<Note>([]);
  RxNotifier<bool> orderDesc = RxNotifier<bool>(false);
  RxNotifier<IconData> iconOrder = RxNotifier<IconData>(Icons.arrow_downward);

  void showMessage(String message) {
    Asuka.showSnackBar(SnackBar(content: Text(message)));
  }

  void orderList() {
    orderDesc.value = !orderDesc.value;
    getNotesFromDatabase();
    iconOrder.value =
        orderDesc.value ? Icons.arrow_upward : Icons.arrow_downward;
  }

  void createNote({required BuildContext context}) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => const CreateNoteActivity(),
      ),
    ).then((value) {
      getNotesFromDatabase();
    });
  }

  void showNote({required BuildContext context, required int id}) {
    Navigator.push(context,
        MaterialPageRoute(builder: (context) => ShowNoteActivity(noteId: id)));
  }

  void editNote({required BuildContext context, required int id}) async {
    await Navigator.push(context, MaterialPageRoute(builder: (context) {
      return CreateNoteActivity(
        id: id,
      );
    })).then((value) {
      getNotesFromDatabase();
    });
  }

  void getNotesFromDatabase() async {
    SQLFlite sqlFlite = SQLFlite();
    List<Note> response =
        await sqlFlite.getAllNotes(orderDefault: orderDesc.value);
    notes.clear();
    notes.addAll(response);
  }

  void deleteNote({required int id}) async {
    SQLFlite sqlFlite = SQLFlite();
    await sqlFlite.deleteNoteOfID(id);
    notes.removeWhere((note) => note.id == id);
    showMessage('Nota eliminada');
  }

  void shareApp() async {
    Share.share(
        'check out my website https://github.com/manuelduarte077/notepad',
        subject: 'Look what I made!');
  }

  final Uri _url = Uri.parse('https://github.com/manuelduarte077');

  void showAbout() async {
    if (!await launchUrl(_url)) throw 'Could not launch $_url';
  }
}
