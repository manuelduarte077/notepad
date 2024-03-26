// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:notedup/data/local/database.dart' as _i5;
import 'package:notedup/data/repository/note_repository.dart' as _i7;
import 'package:notedup/domain/database/database.dart' as _i4;
import 'package:notedup/domain/repository/note_repository.dart' as _i6;
import 'package:notedup/domain/usecase/add_note_usecase.dart' as _i10;
import 'package:notedup/domain/usecase/delete_multiple_notes.dart' as _i14;
import 'package:notedup/domain/usecase/delete_note_usecase.dart' as _i15;
import 'package:notedup/domain/usecase/get_note_usecase.dart' as _i16;
import 'package:notedup/domain/usecase/show_notes_usecase.dart' as _i8;
import 'package:notedup/domain/usecase/update_note_usecase.dart' as _i9;
import 'package:notedup/domain/usecase/usecase.dart' as _i12;
import 'package:notedup/presentation/routes/routes.dart' as _i3;
import 'package:notedup/presentation/screens/add_update_note/bloc/add_update_bloc.dart'
    as _i11;
import 'package:notedup/presentation/screens/add_update_note/bloc/add_update_form/add_update_form_bloc.dart'
    as _i13;
import 'package:notedup/presentation/screens/home/bloc/home_bloc.dart' as _i17;
import 'package:notedup/presentation/screens/home/bloc/multiple_delete/multiple_delete_bloc.dart'
    as _i18;
import 'package:notedup/presentation/screens/note_detail/bloc/action/note_action_bloc.dart'
    as _i19;
import 'package:notedup/presentation/screens/note_detail/bloc/detail/note_detail_bloc.dart'
    as _i20;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.singleton<_i3.AppRouter>(() => _i3.AppRouter());
    gh.lazySingleton<_i4.Database>(() => _i5.LocalDBImplementation());
    gh.lazySingleton<_i6.NoteRepository>(
        () => _i7.NoteRepositoryImplementation(gh<_i4.Database>()));
    gh.factory<_i8.ShowAllNotesUsecase>(
        () => _i8.ShowAllNotesUsecase(gh<_i6.NoteRepository>()));
    gh.factory<_i9.UpdateNoteUsecase>(
        () => _i9.UpdateNoteUsecase(gh<_i6.NoteRepository>()));
    gh.factory<_i10.AddNoteUsecase>(
        () => _i10.AddNoteUsecase(gh<_i6.NoteRepository>()));
    gh.factory<_i11.AddUpdateBloc>(() => _i11.AddUpdateBloc(
          gh<_i12.AddNoteUsecase>(),
          gh<_i12.UpdateNoteUsecase>(),
        ));
    gh.factory<_i13.AddUpdateFormBloc>(
        () => _i13.AddUpdateFormBloc(gh<_i11.AddUpdateBloc>()));
    gh.factory<_i14.DeleteMultipleNotesUsecase>(
        () => _i14.DeleteMultipleNotesUsecase(gh<_i6.NoteRepository>()));
    gh.factory<_i15.DeleteNoteUsecase>(
        () => _i15.DeleteNoteUsecase(gh<_i6.NoteRepository>()));
    gh.factory<_i16.GetNoteUsecase>(
        () => _i16.GetNoteUsecase(gh<_i6.NoteRepository>()));
    gh.factory<_i17.HomeBloc>(
        () => _i17.HomeBloc(gh<_i12.ShowAllNotesUsecase>()));
    gh.factory<_i18.MultipleDeleteBloc>(
        () => _i18.MultipleDeleteBloc(gh<_i12.DeleteMultipleNotesUsecase>()));
    gh.factory<_i19.NoteActionBloc>(
        () => _i19.NoteActionBloc(gh<_i12.DeleteNoteUsecase>()));
    gh.factory<_i20.NoteDetailBloc>(() => _i20.NoteDetailBloc(
          gh<_i12.GetNoteUsecase>(),
          gh<_i12.UpdateNoteUsecase>(),
        ));
    return this;
  }
}
