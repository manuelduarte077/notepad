import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:notepad/domain/model/error.dart';
import 'package:notepad/domain/repository/note_repository.dart';

@injectable
class DeleteMultipleNotesUsecase {
  DeleteMultipleNotesUsecase(this._repository);
  final NoteRepository _repository;

  Future<Either<NoteError, Unit>> call(List<String> selectedIds) async {
    try {
      await _repository.deleteMultiNotes(selectedIds);
      return right(unit);
    } on Exception catch (_) {
      return left(NoteError(message: 'Failed to delete notes'));
    }
  }
}
