// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NoteDetailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String noteId) showNote,
    required TResult Function(String todoId) toggleTodoCheckbox,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String noteId)? showNote,
    TResult? Function(String todoId)? toggleTodoCheckbox,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String noteId)? showNote,
    TResult Function(String todoId)? toggleTodoCheckbox,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowNote value) showNote,
    required TResult Function(_ToggleTodoCheckbox value) toggleTodoCheckbox,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ShowNote value)? showNote,
    TResult? Function(_ToggleTodoCheckbox value)? toggleTodoCheckbox,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowNote value)? showNote,
    TResult Function(_ToggleTodoCheckbox value)? toggleTodoCheckbox,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteDetailEventCopyWith<$Res> {
  factory $NoteDetailEventCopyWith(
          NoteDetailEvent value, $Res Function(NoteDetailEvent) then) =
      _$NoteDetailEventCopyWithImpl<$Res, NoteDetailEvent>;
}

/// @nodoc
class _$NoteDetailEventCopyWithImpl<$Res, $Val extends NoteDetailEvent>
    implements $NoteDetailEventCopyWith<$Res> {
  _$NoteDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ShowNoteCopyWith<$Res> {
  factory _$$_ShowNoteCopyWith(
          _$_ShowNote value, $Res Function(_$_ShowNote) then) =
      __$$_ShowNoteCopyWithImpl<$Res>;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$$_ShowNoteCopyWithImpl<$Res>
    extends _$NoteDetailEventCopyWithImpl<$Res, _$_ShowNote>
    implements _$$_ShowNoteCopyWith<$Res> {
  __$$_ShowNoteCopyWithImpl(
      _$_ShowNote _value, $Res Function(_$_ShowNote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_$_ShowNote(
      null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ShowNote implements _ShowNote {
  const _$_ShowNote(this.noteId);

  @override
  final String noteId;

  @override
  String toString() {
    return 'NoteDetailEvent.showNote(noteId: $noteId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShowNote &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShowNoteCopyWith<_$_ShowNote> get copyWith =>
      __$$_ShowNoteCopyWithImpl<_$_ShowNote>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String noteId) showNote,
    required TResult Function(String todoId) toggleTodoCheckbox,
  }) {
    return showNote(noteId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String noteId)? showNote,
    TResult? Function(String todoId)? toggleTodoCheckbox,
  }) {
    return showNote?.call(noteId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String noteId)? showNote,
    TResult Function(String todoId)? toggleTodoCheckbox,
    required TResult orElse(),
  }) {
    if (showNote != null) {
      return showNote(noteId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowNote value) showNote,
    required TResult Function(_ToggleTodoCheckbox value) toggleTodoCheckbox,
  }) {
    return showNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ShowNote value)? showNote,
    TResult? Function(_ToggleTodoCheckbox value)? toggleTodoCheckbox,
  }) {
    return showNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowNote value)? showNote,
    TResult Function(_ToggleTodoCheckbox value)? toggleTodoCheckbox,
    required TResult orElse(),
  }) {
    if (showNote != null) {
      return showNote(this);
    }
    return orElse();
  }
}

abstract class _ShowNote implements NoteDetailEvent {
  const factory _ShowNote(final String noteId) = _$_ShowNote;

  String get noteId;
  @JsonKey(ignore: true)
  _$$_ShowNoteCopyWith<_$_ShowNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ToggleTodoCheckboxCopyWith<$Res> {
  factory _$$_ToggleTodoCheckboxCopyWith(_$_ToggleTodoCheckbox value,
          $Res Function(_$_ToggleTodoCheckbox) then) =
      __$$_ToggleTodoCheckboxCopyWithImpl<$Res>;
  @useResult
  $Res call({String todoId});
}

/// @nodoc
class __$$_ToggleTodoCheckboxCopyWithImpl<$Res>
    extends _$NoteDetailEventCopyWithImpl<$Res, _$_ToggleTodoCheckbox>
    implements _$$_ToggleTodoCheckboxCopyWith<$Res> {
  __$$_ToggleTodoCheckboxCopyWithImpl(
      _$_ToggleTodoCheckbox _value, $Res Function(_$_ToggleTodoCheckbox) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todoId = null,
  }) {
    return _then(_$_ToggleTodoCheckbox(
      null == todoId
          ? _value.todoId
          : todoId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ToggleTodoCheckbox implements _ToggleTodoCheckbox {
  const _$_ToggleTodoCheckbox(this.todoId);

  @override
  final String todoId;

  @override
  String toString() {
    return 'NoteDetailEvent.toggleTodoCheckbox(todoId: $todoId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToggleTodoCheckbox &&
            (identical(other.todoId, todoId) || other.todoId == todoId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todoId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToggleTodoCheckboxCopyWith<_$_ToggleTodoCheckbox> get copyWith =>
      __$$_ToggleTodoCheckboxCopyWithImpl<_$_ToggleTodoCheckbox>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String noteId) showNote,
    required TResult Function(String todoId) toggleTodoCheckbox,
  }) {
    return toggleTodoCheckbox(todoId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String noteId)? showNote,
    TResult? Function(String todoId)? toggleTodoCheckbox,
  }) {
    return toggleTodoCheckbox?.call(todoId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String noteId)? showNote,
    TResult Function(String todoId)? toggleTodoCheckbox,
    required TResult orElse(),
  }) {
    if (toggleTodoCheckbox != null) {
      return toggleTodoCheckbox(todoId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ShowNote value) showNote,
    required TResult Function(_ToggleTodoCheckbox value) toggleTodoCheckbox,
  }) {
    return toggleTodoCheckbox(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ShowNote value)? showNote,
    TResult? Function(_ToggleTodoCheckbox value)? toggleTodoCheckbox,
  }) {
    return toggleTodoCheckbox?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ShowNote value)? showNote,
    TResult Function(_ToggleTodoCheckbox value)? toggleTodoCheckbox,
    required TResult orElse(),
  }) {
    if (toggleTodoCheckbox != null) {
      return toggleTodoCheckbox(this);
    }
    return orElse();
  }
}

abstract class _ToggleTodoCheckbox implements NoteDetailEvent {
  const factory _ToggleTodoCheckbox(final String todoId) =
      _$_ToggleTodoCheckbox;

  String get todoId;
  @JsonKey(ignore: true)
  _$$_ToggleTodoCheckboxCopyWith<_$_ToggleTodoCheckbox> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NoteDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Note note) success,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Note note)? success,
    TResult? Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Note note)? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) success,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? success,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteDetailStateCopyWith<$Res> {
  factory $NoteDetailStateCopyWith(
          NoteDetailState value, $Res Function(NoteDetailState) then) =
      _$NoteDetailStateCopyWithImpl<$Res, NoteDetailState>;
}

/// @nodoc
class _$NoteDetailStateCopyWithImpl<$Res, $Val extends NoteDetailState>
    implements $NoteDetailStateCopyWith<$Res> {
  _$NoteDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$NoteDetailStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'NoteDetailState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Note note) success,
    required TResult Function(String? message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Note note)? success,
    TResult? Function(String? message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Note note)? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) success,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NoteDetailState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$NoteDetailStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'NoteDetailState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Note note) success,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Note note)? success,
    TResult? Function(String? message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Note note)? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) success,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements NoteDetailState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_LoadedCopyWith<$Res> {
  factory _$$_LoadedCopyWith(_$_Loaded value, $Res Function(_$_Loaded) then) =
      __$$_LoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({Note note});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$$_LoadedCopyWithImpl<$Res>
    extends _$NoteDetailStateCopyWithImpl<$Res, _$_Loaded>
    implements _$$_LoadedCopyWith<$Res> {
  __$$_LoadedCopyWithImpl(_$_Loaded _value, $Res Function(_$_Loaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$_Loaded(
      null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc

class _$_Loaded implements _Loaded {
  const _$_Loaded(this.note);

  @override
  final Note note;

  @override
  String toString() {
    return 'NoteDetailState.success(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loaded &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      __$$_LoadedCopyWithImpl<_$_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Note note) success,
    required TResult Function(String? message) error,
  }) {
    return success(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Note note)? success,
    TResult? Function(String? message)? error,
  }) {
    return success?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Note note)? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) success,
    required TResult Function(_Error value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements NoteDetailState {
  const factory _Loaded(final Note note) = _$_Loaded;

  Note get note;
  @JsonKey(ignore: true)
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ErrorCopyWith<$Res> {
  factory _$$_ErrorCopyWith(_$_Error value, $Res Function(_$_Error) then) =
      __$$_ErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$_ErrorCopyWithImpl<$Res>
    extends _$NoteDetailStateCopyWithImpl<$Res, _$_Error>
    implements _$$_ErrorCopyWith<$Res> {
  __$$_ErrorCopyWithImpl(_$_Error _value, $Res Function(_$_Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_Error(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'NoteDetailState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Error &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      __$$_ErrorCopyWithImpl<_$_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Note note) success,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Note note)? success,
    TResult? Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Note note)? success,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) success,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? success,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements NoteDetailState {
  const factory _Error({final String? message}) = _$_Error;

  String? get message;
  @JsonKey(ignore: true)
  _$$_ErrorCopyWith<_$_Error> get copyWith =>
      throw _privateConstructorUsedError;
}
