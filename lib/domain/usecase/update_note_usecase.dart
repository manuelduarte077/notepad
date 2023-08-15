import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:notepad/common/extension/string.dart';
import 'package:notepad/data/dto/note_dto.dart';
import 'package:notepad/domain/model/error.dart';
import 'package:notepad/domain/model/note.dart';
import 'package:notepad/domain/repository/note_repository.dart';

@injectable
class UpdateNoteUsecase {
  const UpdateNoteUsecase(this._repository);
  final NoteRepository _repository;

  Future<Either<NoteError, Unit>> call(Note note) async {
    try {
      final validatedNote = note.copyWith(
        todos: note.todos.where((todo) => todo.title.isNotEmptyString).toList(),
      );

      final noteDto = NoteDto.fromNote(validatedNote);

      if (!noteDto.validNote) {
        return left(
          NoteError(message: 'Failed to update note, Title should not empty.'),
        );
      }

      await _repository.addUpdateNote(noteDto);
      return right(unit);
    } on Exception catch (e) {
      return left(
        NoteError(
          message: 'Failed to Update note, please try again.\nError: $e',
        ),
      );
    }
  }
}
