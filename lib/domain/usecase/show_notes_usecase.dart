import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import 'package:notepad/common/exception.dart';

import 'package:notepad/domain/model/error.dart';
import 'package:notepad/domain/model/note.dart';

import 'package:notepad/domain/repository/note_repository.dart';

@injectable
class ShowAllNotesUsecase {
  const ShowAllNotesUsecase(this._repository);
  final NoteRepository _repository;

  Future<Either<NoteError, List<Note>>> call() async {
    try {
      final notesDto = _repository.getAllNotes();
      final notes = (notesDto..sort()).map((note) => note.toDomain()).toList();

      return right(notes);
    } on Exception catch (e) {
      if (e is NoRecordsException) {
        return left(
          NoteError(message: 'No notes found..\nclick + to add new one.'),
        );
      }
      return left(
        NoteError(message: 'Failed to load notes, please try again.'),
      );
    }
  }
}
