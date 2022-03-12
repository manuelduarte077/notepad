import 'package:notepad/core/data/SQFLite.dart';
import 'package:notepad/core/models/note.dart';
import 'package:rx_notifier/rx_notifier.dart';

class ShowNoteController {
  RxNotifier<Note> note = RxNotifier<Note>(Note('', ''));

  void selectNoteFromDatabase({required int id}) async {
    SQLFlite sqlFlite = SQLFlite();
    Note response = await sqlFlite.getNoteOfID(id);
    note.value = response;
  }
}
