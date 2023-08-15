// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multiple_delete_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MultipleDeleteEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) toggleSelect,
    required TResult Function() delete,
    required TResult Function() clearAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? toggleSelect,
    TResult? Function()? delete,
    TResult? Function()? clearAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? toggleSelect,
    TResult Function()? delete,
    TResult Function()? clearAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToggleSelect value) toggleSelect,
    required TResult Function(_Delete value) delete,
    required TResult Function(_ClearAll value) clearAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToggleSelect value)? toggleSelect,
    TResult? Function(_Delete value)? delete,
    TResult? Function(_ClearAll value)? clearAll,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToggleSelect value)? toggleSelect,
    TResult Function(_Delete value)? delete,
    TResult Function(_ClearAll value)? clearAll,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultipleDeleteEventCopyWith<$Res> {
  factory $MultipleDeleteEventCopyWith(
          MultipleDeleteEvent value, $Res Function(MultipleDeleteEvent) then) =
      _$MultipleDeleteEventCopyWithImpl<$Res, MultipleDeleteEvent>;
}

/// @nodoc
class _$MultipleDeleteEventCopyWithImpl<$Res, $Val extends MultipleDeleteEvent>
    implements $MultipleDeleteEventCopyWith<$Res> {
  _$MultipleDeleteEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ToggleSelectCopyWith<$Res> {
  factory _$$_ToggleSelectCopyWith(
          _$_ToggleSelect value, $Res Function(_$_ToggleSelect) then) =
      __$$_ToggleSelectCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_ToggleSelectCopyWithImpl<$Res>
    extends _$MultipleDeleteEventCopyWithImpl<$Res, _$_ToggleSelect>
    implements _$$_ToggleSelectCopyWith<$Res> {
  __$$_ToggleSelectCopyWithImpl(
      _$_ToggleSelect _value, $Res Function(_$_ToggleSelect) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_ToggleSelect(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ToggleSelect implements _ToggleSelect {
  const _$_ToggleSelect(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'MultipleDeleteEvent.toggleSelect(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToggleSelect &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToggleSelectCopyWith<_$_ToggleSelect> get copyWith =>
      __$$_ToggleSelectCopyWithImpl<_$_ToggleSelect>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) toggleSelect,
    required TResult Function() delete,
    required TResult Function() clearAll,
  }) {
    return toggleSelect(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? toggleSelect,
    TResult? Function()? delete,
    TResult? Function()? clearAll,
  }) {
    return toggleSelect?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? toggleSelect,
    TResult Function()? delete,
    TResult Function()? clearAll,
    required TResult orElse(),
  }) {
    if (toggleSelect != null) {
      return toggleSelect(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToggleSelect value) toggleSelect,
    required TResult Function(_Delete value) delete,
    required TResult Function(_ClearAll value) clearAll,
  }) {
    return toggleSelect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToggleSelect value)? toggleSelect,
    TResult? Function(_Delete value)? delete,
    TResult? Function(_ClearAll value)? clearAll,
  }) {
    return toggleSelect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToggleSelect value)? toggleSelect,
    TResult Function(_Delete value)? delete,
    TResult Function(_ClearAll value)? clearAll,
    required TResult orElse(),
  }) {
    if (toggleSelect != null) {
      return toggleSelect(this);
    }
    return orElse();
  }
}

abstract class _ToggleSelect implements MultipleDeleteEvent {
  const factory _ToggleSelect(final String id) = _$_ToggleSelect;

  String get id;
  @JsonKey(ignore: true)
  _$$_ToggleSelectCopyWith<_$_ToggleSelect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteCopyWith<$Res> {
  factory _$$_DeleteCopyWith(_$_Delete value, $Res Function(_$_Delete) then) =
      __$$_DeleteCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeleteCopyWithImpl<$Res>
    extends _$MultipleDeleteEventCopyWithImpl<$Res, _$_Delete>
    implements _$$_DeleteCopyWith<$Res> {
  __$$_DeleteCopyWithImpl(_$_Delete _value, $Res Function(_$_Delete) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Delete implements _Delete {
  const _$_Delete();

  @override
  String toString() {
    return 'MultipleDeleteEvent.delete()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Delete);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) toggleSelect,
    required TResult Function() delete,
    required TResult Function() clearAll,
  }) {
    return delete();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? toggleSelect,
    TResult? Function()? delete,
    TResult? Function()? clearAll,
  }) {
    return delete?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? toggleSelect,
    TResult Function()? delete,
    TResult Function()? clearAll,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToggleSelect value) toggleSelect,
    required TResult Function(_Delete value) delete,
    required TResult Function(_ClearAll value) clearAll,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToggleSelect value)? toggleSelect,
    TResult? Function(_Delete value)? delete,
    TResult? Function(_ClearAll value)? clearAll,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToggleSelect value)? toggleSelect,
    TResult Function(_Delete value)? delete,
    TResult Function(_ClearAll value)? clearAll,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _Delete implements MultipleDeleteEvent {
  const factory _Delete() = _$_Delete;
}

/// @nodoc
abstract class _$$_ClearAllCopyWith<$Res> {
  factory _$$_ClearAllCopyWith(
          _$_ClearAll value, $Res Function(_$_ClearAll) then) =
      __$$_ClearAllCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ClearAllCopyWithImpl<$Res>
    extends _$MultipleDeleteEventCopyWithImpl<$Res, _$_ClearAll>
    implements _$$_ClearAllCopyWith<$Res> {
  __$$_ClearAllCopyWithImpl(
      _$_ClearAll _value, $Res Function(_$_ClearAll) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ClearAll implements _ClearAll {
  const _$_ClearAll();

  @override
  String toString() {
    return 'MultipleDeleteEvent.clearAll()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ClearAll);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id) toggleSelect,
    required TResult Function() delete,
    required TResult Function() clearAll,
  }) {
    return clearAll();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id)? toggleSelect,
    TResult? Function()? delete,
    TResult? Function()? clearAll,
  }) {
    return clearAll?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id)? toggleSelect,
    TResult Function()? delete,
    TResult Function()? clearAll,
    required TResult orElse(),
  }) {
    if (clearAll != null) {
      return clearAll();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ToggleSelect value) toggleSelect,
    required TResult Function(_Delete value) delete,
    required TResult Function(_ClearAll value) clearAll,
  }) {
    return clearAll(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ToggleSelect value)? toggleSelect,
    TResult? Function(_Delete value)? delete,
    TResult? Function(_ClearAll value)? clearAll,
  }) {
    return clearAll?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ToggleSelect value)? toggleSelect,
    TResult Function(_Delete value)? delete,
    TResult Function(_ClearAll value)? clearAll,
    required TResult orElse(),
  }) {
    if (clearAll != null) {
      return clearAll(this);
    }
    return orElse();
  }
}

abstract class _ClearAll implements MultipleDeleteEvent {
  const factory _ClearAll() = _$_ClearAll;
}

/// @nodoc
mixin _$MultipleDeleteState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<String> selectedIds) selected,
    required TResult Function() deleting,
    required TResult Function() success,
    required TResult Function() failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<String> selectedIds)? selected,
    TResult? Function()? deleting,
    TResult? Function()? success,
    TResult? Function()? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<String> selectedIds)? selected,
    TResult Function()? deleting,
    TResult Function()? success,
    TResult Function()? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Selected value) selected,
    required TResult Function(_Deleting value) deleting,
    required TResult Function(_DeleteSuccess value) success,
    required TResult Function(_DeleteFailure value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Selected value)? selected,
    TResult? Function(_Deleting value)? deleting,
    TResult? Function(_DeleteSuccess value)? success,
    TResult? Function(_DeleteFailure value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Selected value)? selected,
    TResult Function(_Deleting value)? deleting,
    TResult Function(_DeleteSuccess value)? success,
    TResult Function(_DeleteFailure value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultipleDeleteStateCopyWith<$Res> {
  factory $MultipleDeleteStateCopyWith(
          MultipleDeleteState value, $Res Function(MultipleDeleteState) then) =
      _$MultipleDeleteStateCopyWithImpl<$Res, MultipleDeleteState>;
}

/// @nodoc
class _$MultipleDeleteStateCopyWithImpl<$Res, $Val extends MultipleDeleteState>
    implements $MultipleDeleteStateCopyWith<$Res> {
  _$MultipleDeleteStateCopyWithImpl(this._value, this._then);

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
    extends _$MultipleDeleteStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'MultipleDeleteState.initial()';
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
    required TResult Function(List<String> selectedIds) selected,
    required TResult Function() deleting,
    required TResult Function() success,
    required TResult Function() failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<String> selectedIds)? selected,
    TResult? Function()? deleting,
    TResult? Function()? success,
    TResult? Function()? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<String> selectedIds)? selected,
    TResult Function()? deleting,
    TResult Function()? success,
    TResult Function()? failed,
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
    required TResult Function(_Selected value) selected,
    required TResult Function(_Deleting value) deleting,
    required TResult Function(_DeleteSuccess value) success,
    required TResult Function(_DeleteFailure value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Selected value)? selected,
    TResult? Function(_Deleting value)? deleting,
    TResult? Function(_DeleteSuccess value)? success,
    TResult? Function(_DeleteFailure value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Selected value)? selected,
    TResult Function(_Deleting value)? deleting,
    TResult Function(_DeleteSuccess value)? success,
    TResult Function(_DeleteFailure value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MultipleDeleteState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_SelectedCopyWith<$Res> {
  factory _$$_SelectedCopyWith(
          _$_Selected value, $Res Function(_$_Selected) then) =
      __$$_SelectedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> selectedIds});
}

/// @nodoc
class __$$_SelectedCopyWithImpl<$Res>
    extends _$MultipleDeleteStateCopyWithImpl<$Res, _$_Selected>
    implements _$$_SelectedCopyWith<$Res> {
  __$$_SelectedCopyWithImpl(
      _$_Selected _value, $Res Function(_$_Selected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedIds = null,
  }) {
    return _then(_$_Selected(
      null == selectedIds
          ? _value._selectedIds
          : selectedIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_Selected implements _Selected {
  const _$_Selected(final List<String> selectedIds)
      : _selectedIds = selectedIds;

  final List<String> _selectedIds;
  @override
  List<String> get selectedIds {
    if (_selectedIds is EqualUnmodifiableListView) return _selectedIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selectedIds);
  }

  @override
  String toString() {
    return 'MultipleDeleteState.selected(selectedIds: $selectedIds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Selected &&
            const DeepCollectionEquality()
                .equals(other._selectedIds, _selectedIds));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_selectedIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SelectedCopyWith<_$_Selected> get copyWith =>
      __$$_SelectedCopyWithImpl<_$_Selected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<String> selectedIds) selected,
    required TResult Function() deleting,
    required TResult Function() success,
    required TResult Function() failed,
  }) {
    return selected(selectedIds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<String> selectedIds)? selected,
    TResult? Function()? deleting,
    TResult? Function()? success,
    TResult? Function()? failed,
  }) {
    return selected?.call(selectedIds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<String> selectedIds)? selected,
    TResult Function()? deleting,
    TResult Function()? success,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (selected != null) {
      return selected(selectedIds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Selected value) selected,
    required TResult Function(_Deleting value) deleting,
    required TResult Function(_DeleteSuccess value) success,
    required TResult Function(_DeleteFailure value) failed,
  }) {
    return selected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Selected value)? selected,
    TResult? Function(_Deleting value)? deleting,
    TResult? Function(_DeleteSuccess value)? success,
    TResult? Function(_DeleteFailure value)? failed,
  }) {
    return selected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Selected value)? selected,
    TResult Function(_Deleting value)? deleting,
    TResult Function(_DeleteSuccess value)? success,
    TResult Function(_DeleteFailure value)? failed,
    required TResult orElse(),
  }) {
    if (selected != null) {
      return selected(this);
    }
    return orElse();
  }
}

abstract class _Selected implements MultipleDeleteState {
  const factory _Selected(final List<String> selectedIds) = _$_Selected;

  List<String> get selectedIds;
  @JsonKey(ignore: true)
  _$$_SelectedCopyWith<_$_Selected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeletingCopyWith<$Res> {
  factory _$$_DeletingCopyWith(
          _$_Deleting value, $Res Function(_$_Deleting) then) =
      __$$_DeletingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeletingCopyWithImpl<$Res>
    extends _$MultipleDeleteStateCopyWithImpl<$Res, _$_Deleting>
    implements _$$_DeletingCopyWith<$Res> {
  __$$_DeletingCopyWithImpl(
      _$_Deleting _value, $Res Function(_$_Deleting) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Deleting implements _Deleting {
  const _$_Deleting();

  @override
  String toString() {
    return 'MultipleDeleteState.deleting()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Deleting);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<String> selectedIds) selected,
    required TResult Function() deleting,
    required TResult Function() success,
    required TResult Function() failed,
  }) {
    return deleting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<String> selectedIds)? selected,
    TResult? Function()? deleting,
    TResult? Function()? success,
    TResult? Function()? failed,
  }) {
    return deleting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<String> selectedIds)? selected,
    TResult Function()? deleting,
    TResult Function()? success,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (deleting != null) {
      return deleting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Selected value) selected,
    required TResult Function(_Deleting value) deleting,
    required TResult Function(_DeleteSuccess value) success,
    required TResult Function(_DeleteFailure value) failed,
  }) {
    return deleting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Selected value)? selected,
    TResult? Function(_Deleting value)? deleting,
    TResult? Function(_DeleteSuccess value)? success,
    TResult? Function(_DeleteFailure value)? failed,
  }) {
    return deleting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Selected value)? selected,
    TResult Function(_Deleting value)? deleting,
    TResult Function(_DeleteSuccess value)? success,
    TResult Function(_DeleteFailure value)? failed,
    required TResult orElse(),
  }) {
    if (deleting != null) {
      return deleting(this);
    }
    return orElse();
  }
}

abstract class _Deleting implements MultipleDeleteState {
  const factory _Deleting() = _$_Deleting;
}

/// @nodoc
abstract class _$$_DeleteSuccessCopyWith<$Res> {
  factory _$$_DeleteSuccessCopyWith(
          _$_DeleteSuccess value, $Res Function(_$_DeleteSuccess) then) =
      __$$_DeleteSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeleteSuccessCopyWithImpl<$Res>
    extends _$MultipleDeleteStateCopyWithImpl<$Res, _$_DeleteSuccess>
    implements _$$_DeleteSuccessCopyWith<$Res> {
  __$$_DeleteSuccessCopyWithImpl(
      _$_DeleteSuccess _value, $Res Function(_$_DeleteSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DeleteSuccess implements _DeleteSuccess {
  const _$_DeleteSuccess();

  @override
  String toString() {
    return 'MultipleDeleteState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DeleteSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<String> selectedIds) selected,
    required TResult Function() deleting,
    required TResult Function() success,
    required TResult Function() failed,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<String> selectedIds)? selected,
    TResult? Function()? deleting,
    TResult? Function()? success,
    TResult? Function()? failed,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<String> selectedIds)? selected,
    TResult Function()? deleting,
    TResult Function()? success,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Selected value) selected,
    required TResult Function(_Deleting value) deleting,
    required TResult Function(_DeleteSuccess value) success,
    required TResult Function(_DeleteFailure value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Selected value)? selected,
    TResult? Function(_Deleting value)? deleting,
    TResult? Function(_DeleteSuccess value)? success,
    TResult? Function(_DeleteFailure value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Selected value)? selected,
    TResult Function(_Deleting value)? deleting,
    TResult Function(_DeleteSuccess value)? success,
    TResult Function(_DeleteFailure value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _DeleteSuccess implements MultipleDeleteState {
  const factory _DeleteSuccess() = _$_DeleteSuccess;
}

/// @nodoc
abstract class _$$_DeleteFailureCopyWith<$Res> {
  factory _$$_DeleteFailureCopyWith(
          _$_DeleteFailure value, $Res Function(_$_DeleteFailure) then) =
      __$$_DeleteFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeleteFailureCopyWithImpl<$Res>
    extends _$MultipleDeleteStateCopyWithImpl<$Res, _$_DeleteFailure>
    implements _$$_DeleteFailureCopyWith<$Res> {
  __$$_DeleteFailureCopyWithImpl(
      _$_DeleteFailure _value, $Res Function(_$_DeleteFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DeleteFailure implements _DeleteFailure {
  const _$_DeleteFailure();

  @override
  String toString() {
    return 'MultipleDeleteState.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DeleteFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<String> selectedIds) selected,
    required TResult Function() deleting,
    required TResult Function() success,
    required TResult Function() failed,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<String> selectedIds)? selected,
    TResult? Function()? deleting,
    TResult? Function()? success,
    TResult? Function()? failed,
  }) {
    return failed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<String> selectedIds)? selected,
    TResult Function()? deleting,
    TResult Function()? success,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Selected value) selected,
    required TResult Function(_Deleting value) deleting,
    required TResult Function(_DeleteSuccess value) success,
    required TResult Function(_DeleteFailure value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Selected value)? selected,
    TResult? Function(_Deleting value)? deleting,
    TResult? Function(_DeleteSuccess value)? success,
    TResult? Function(_DeleteFailure value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Selected value)? selected,
    TResult Function(_Deleting value)? deleting,
    TResult Function(_DeleteSuccess value)? success,
    TResult Function(_DeleteFailure value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _DeleteFailure implements MultipleDeleteState {
  const factory _DeleteFailure() = _$_DeleteFailure;
}
