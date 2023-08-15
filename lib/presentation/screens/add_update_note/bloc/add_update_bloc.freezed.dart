// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_update_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddUpdateEvent {
  Note get note => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Note note) addNote,
    required TResult Function(Note note, String noteId) updateNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Note note)? addNote,
    TResult? Function(Note note, String noteId)? updateNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Note note)? addNote,
    TResult Function(Note note, String noteId)? updateNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddNote value) addNote,
    required TResult Function(_UpdateNote value) updateNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddNote value)? addNote,
    TResult? Function(_UpdateNote value)? updateNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddNote value)? addNote,
    TResult Function(_UpdateNote value)? updateNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddUpdateEventCopyWith<AddUpdateEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddUpdateEventCopyWith<$Res> {
  factory $AddUpdateEventCopyWith(
          AddUpdateEvent value, $Res Function(AddUpdateEvent) then) =
      _$AddUpdateEventCopyWithImpl<$Res, AddUpdateEvent>;
  @useResult
  $Res call({Note note});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class _$AddUpdateEventCopyWithImpl<$Res, $Val extends AddUpdateEvent>
    implements $AddUpdateEventCopyWith<$Res> {
  _$AddUpdateEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_value.copyWith(
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AddNoteCopyWith<$Res>
    implements $AddUpdateEventCopyWith<$Res> {
  factory _$$_AddNoteCopyWith(
          _$_AddNote value, $Res Function(_$_AddNote) then) =
      __$$_AddNoteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Note note});

  @override
  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$$_AddNoteCopyWithImpl<$Res>
    extends _$AddUpdateEventCopyWithImpl<$Res, _$_AddNote>
    implements _$$_AddNoteCopyWith<$Res> {
  __$$_AddNoteCopyWithImpl(_$_AddNote _value, $Res Function(_$_AddNote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$_AddNote(
      null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }
}

/// @nodoc

class _$_AddNote implements _AddNote {
  const _$_AddNote(this.note);

  @override
  final Note note;

  @override
  String toString() {
    return 'AddUpdateEvent.addNote(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddNote &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddNoteCopyWith<_$_AddNote> get copyWith =>
      __$$_AddNoteCopyWithImpl<_$_AddNote>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Note note) addNote,
    required TResult Function(Note note, String noteId) updateNote,
  }) {
    return addNote(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Note note)? addNote,
    TResult? Function(Note note, String noteId)? updateNote,
  }) {
    return addNote?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Note note)? addNote,
    TResult Function(Note note, String noteId)? updateNote,
    required TResult orElse(),
  }) {
    if (addNote != null) {
      return addNote(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddNote value) addNote,
    required TResult Function(_UpdateNote value) updateNote,
  }) {
    return addNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddNote value)? addNote,
    TResult? Function(_UpdateNote value)? updateNote,
  }) {
    return addNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddNote value)? addNote,
    TResult Function(_UpdateNote value)? updateNote,
    required TResult orElse(),
  }) {
    if (addNote != null) {
      return addNote(this);
    }
    return orElse();
  }
}

abstract class _AddNote implements AddUpdateEvent {
  const factory _AddNote(final Note note) = _$_AddNote;

  @override
  Note get note;
  @override
  @JsonKey(ignore: true)
  _$$_AddNoteCopyWith<_$_AddNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateNoteCopyWith<$Res>
    implements $AddUpdateEventCopyWith<$Res> {
  factory _$$_UpdateNoteCopyWith(
          _$_UpdateNote value, $Res Function(_$_UpdateNote) then) =
      __$$_UpdateNoteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Note note, String noteId});

  @override
  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class __$$_UpdateNoteCopyWithImpl<$Res>
    extends _$AddUpdateEventCopyWithImpl<$Res, _$_UpdateNote>
    implements _$$_UpdateNoteCopyWith<$Res> {
  __$$_UpdateNoteCopyWithImpl(
      _$_UpdateNote _value, $Res Function(_$_UpdateNote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
    Object? noteId = null,
  }) {
    return _then(_$_UpdateNote(
      null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
      null == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdateNote implements _UpdateNote {
  const _$_UpdateNote(this.note, this.noteId);

  @override
  final Note note;
  @override
  final String noteId;

  @override
  String toString() {
    return 'AddUpdateEvent.updateNote(note: $note, noteId: $noteId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateNote &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note, noteId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateNoteCopyWith<_$_UpdateNote> get copyWith =>
      __$$_UpdateNoteCopyWithImpl<_$_UpdateNote>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Note note) addNote,
    required TResult Function(Note note, String noteId) updateNote,
  }) {
    return updateNote(note, noteId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Note note)? addNote,
    TResult? Function(Note note, String noteId)? updateNote,
  }) {
    return updateNote?.call(note, noteId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Note note)? addNote,
    TResult Function(Note note, String noteId)? updateNote,
    required TResult orElse(),
  }) {
    if (updateNote != null) {
      return updateNote(note, noteId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddNote value) addNote,
    required TResult Function(_UpdateNote value) updateNote,
  }) {
    return updateNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AddNote value)? addNote,
    TResult? Function(_UpdateNote value)? updateNote,
  }) {
    return updateNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddNote value)? addNote,
    TResult Function(_UpdateNote value)? updateNote,
    required TResult orElse(),
  }) {
    if (updateNote != null) {
      return updateNote(this);
    }
    return orElse();
  }
}

abstract class _UpdateNote implements AddUpdateEvent {
  const factory _UpdateNote(final Note note, final String noteId) =
      _$_UpdateNote;

  @override
  Note get note;
  String get noteId;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateNoteCopyWith<_$_UpdateNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddUpdateState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() saved,
    required TResult Function() saving,
    required TResult Function(String? message) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? saved,
    TResult? Function()? saving,
    TResult? Function(String? message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saved,
    TResult Function()? saving,
    TResult Function(String? message)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Saved value) saved,
    required TResult Function(_Saving value) saving,
    required TResult Function(_Failed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Saved value)? saved,
    TResult? Function(_Saving value)? saving,
    TResult? Function(_Failed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Saved value)? saved,
    TResult Function(_Saving value)? saving,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddUpdateStateCopyWith<$Res> {
  factory $AddUpdateStateCopyWith(
          AddUpdateState value, $Res Function(AddUpdateState) then) =
      _$AddUpdateStateCopyWithImpl<$Res, AddUpdateState>;
}

/// @nodoc
class _$AddUpdateStateCopyWithImpl<$Res, $Val extends AddUpdateState>
    implements $AddUpdateStateCopyWith<$Res> {
  _$AddUpdateStateCopyWithImpl(this._value, this._then);

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
    extends _$AddUpdateStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'AddUpdateState.initial()';
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
    required TResult Function() saved,
    required TResult Function() saving,
    required TResult Function(String? message) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? saved,
    TResult? Function()? saving,
    TResult? Function(String? message)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saved,
    TResult Function()? saving,
    TResult Function(String? message)? failed,
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
    required TResult Function(_Saved value) saved,
    required TResult Function(_Saving value) saving,
    required TResult Function(_Failed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Saved value)? saved,
    TResult? Function(_Saving value)? saving,
    TResult? Function(_Failed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Saved value)? saved,
    TResult Function(_Saving value)? saving,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements AddUpdateState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_SavedCopyWith<$Res> {
  factory _$$_SavedCopyWith(_$_Saved value, $Res Function(_$_Saved) then) =
      __$$_SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SavedCopyWithImpl<$Res>
    extends _$AddUpdateStateCopyWithImpl<$Res, _$_Saved>
    implements _$$_SavedCopyWith<$Res> {
  __$$_SavedCopyWithImpl(_$_Saved _value, $Res Function(_$_Saved) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Saved implements _Saved {
  const _$_Saved();

  @override
  String toString() {
    return 'AddUpdateState.saved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() saved,
    required TResult Function() saving,
    required TResult Function(String? message) failed,
  }) {
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? saved,
    TResult? Function()? saving,
    TResult? Function(String? message)? failed,
  }) {
    return saved?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saved,
    TResult Function()? saving,
    TResult Function(String? message)? failed,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Saved value) saved,
    required TResult Function(_Saving value) saving,
    required TResult Function(_Failed value) failed,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Saved value)? saved,
    TResult? Function(_Saving value)? saving,
    TResult? Function(_Failed value)? failed,
  }) {
    return saved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Saved value)? saved,
    TResult Function(_Saving value)? saving,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements AddUpdateState {
  const factory _Saved() = _$_Saved;
}

/// @nodoc
abstract class _$$_SavingCopyWith<$Res> {
  factory _$$_SavingCopyWith(_$_Saving value, $Res Function(_$_Saving) then) =
      __$$_SavingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SavingCopyWithImpl<$Res>
    extends _$AddUpdateStateCopyWithImpl<$Res, _$_Saving>
    implements _$$_SavingCopyWith<$Res> {
  __$$_SavingCopyWithImpl(_$_Saving _value, $Res Function(_$_Saving) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Saving implements _Saving {
  const _$_Saving();

  @override
  String toString() {
    return 'AddUpdateState.saving()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Saving);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() saved,
    required TResult Function() saving,
    required TResult Function(String? message) failed,
  }) {
    return saving();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? saved,
    TResult? Function()? saving,
    TResult? Function(String? message)? failed,
  }) {
    return saving?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saved,
    TResult Function()? saving,
    TResult Function(String? message)? failed,
    required TResult orElse(),
  }) {
    if (saving != null) {
      return saving();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Saved value) saved,
    required TResult Function(_Saving value) saving,
    required TResult Function(_Failed value) failed,
  }) {
    return saving(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Saved value)? saved,
    TResult? Function(_Saving value)? saving,
    TResult? Function(_Failed value)? failed,
  }) {
    return saving?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Saved value)? saved,
    TResult Function(_Saving value)? saving,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (saving != null) {
      return saving(this);
    }
    return orElse();
  }
}

abstract class _Saving implements AddUpdateState {
  const factory _Saving() = _$_Saving;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$AddUpdateStateCopyWithImpl<$Res, _$_Failed>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_Failed(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed({this.message});

  @override
  final String? message;

  @override
  String toString() {
    return 'AddUpdateState.failed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() saved,
    required TResult Function() saving,
    required TResult Function(String? message) failed,
  }) {
    return failed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? saved,
    TResult? Function()? saving,
    TResult? Function(String? message)? failed,
  }) {
    return failed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? saved,
    TResult Function()? saving,
    TResult Function(String? message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Saved value) saved,
    required TResult Function(_Saving value) saving,
    required TResult Function(_Failed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Saved value)? saved,
    TResult? Function(_Saving value)? saving,
    TResult? Function(_Failed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Saved value)? saved,
    TResult Function(_Saving value)? saving,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _Failed implements AddUpdateState {
  const factory _Failed({final String? message}) = _$_Failed;

  String? get message;
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
