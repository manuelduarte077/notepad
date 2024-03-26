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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$ToggleSelectImplCopyWith<$Res> {
  factory _$$ToggleSelectImplCopyWith(
          _$ToggleSelectImpl value, $Res Function(_$ToggleSelectImpl) then) =
      __$$ToggleSelectImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$ToggleSelectImplCopyWithImpl<$Res>
    extends _$MultipleDeleteEventCopyWithImpl<$Res, _$ToggleSelectImpl>
    implements _$$ToggleSelectImplCopyWith<$Res> {
  __$$ToggleSelectImplCopyWithImpl(
      _$ToggleSelectImpl _value, $Res Function(_$ToggleSelectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$ToggleSelectImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ToggleSelectImpl implements _ToggleSelect {
  const _$ToggleSelectImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'MultipleDeleteEvent.toggleSelect(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleSelectImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleSelectImplCopyWith<_$ToggleSelectImpl> get copyWith =>
      __$$ToggleSelectImplCopyWithImpl<_$ToggleSelectImpl>(this, _$identity);

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
  const factory _ToggleSelect(final String id) = _$ToggleSelectImpl;

  String get id;
  @JsonKey(ignore: true)
  _$$ToggleSelectImplCopyWith<_$ToggleSelectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteImplCopyWith<$Res> {
  factory _$$DeleteImplCopyWith(
          _$DeleteImpl value, $Res Function(_$DeleteImpl) then) =
      __$$DeleteImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteImplCopyWithImpl<$Res>
    extends _$MultipleDeleteEventCopyWithImpl<$Res, _$DeleteImpl>
    implements _$$DeleteImplCopyWith<$Res> {
  __$$DeleteImplCopyWithImpl(
      _$DeleteImpl _value, $Res Function(_$DeleteImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeleteImpl implements _Delete {
  const _$DeleteImpl();

  @override
  String toString() {
    return 'MultipleDeleteEvent.delete()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteImpl);
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
  const factory _Delete() = _$DeleteImpl;
}

/// @nodoc
abstract class _$$ClearAllImplCopyWith<$Res> {
  factory _$$ClearAllImplCopyWith(
          _$ClearAllImpl value, $Res Function(_$ClearAllImpl) then) =
      __$$ClearAllImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearAllImplCopyWithImpl<$Res>
    extends _$MultipleDeleteEventCopyWithImpl<$Res, _$ClearAllImpl>
    implements _$$ClearAllImplCopyWith<$Res> {
  __$$ClearAllImplCopyWithImpl(
      _$ClearAllImpl _value, $Res Function(_$ClearAllImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClearAllImpl implements _ClearAll {
  const _$ClearAllImpl();

  @override
  String toString() {
    return 'MultipleDeleteEvent.clearAll()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClearAllImpl);
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
  const factory _ClearAll() = _$ClearAllImpl;
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
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$MultipleDeleteStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'MultipleDeleteState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
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
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$SelectedImplCopyWith<$Res> {
  factory _$$SelectedImplCopyWith(
          _$SelectedImpl value, $Res Function(_$SelectedImpl) then) =
      __$$SelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> selectedIds});
}

/// @nodoc
class __$$SelectedImplCopyWithImpl<$Res>
    extends _$MultipleDeleteStateCopyWithImpl<$Res, _$SelectedImpl>
    implements _$$SelectedImplCopyWith<$Res> {
  __$$SelectedImplCopyWithImpl(
      _$SelectedImpl _value, $Res Function(_$SelectedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedIds = null,
  }) {
    return _then(_$SelectedImpl(
      null == selectedIds
          ? _value._selectedIds
          : selectedIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$SelectedImpl implements _Selected {
  const _$SelectedImpl(final List<String> selectedIds)
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedImpl &&
            const DeepCollectionEquality()
                .equals(other._selectedIds, _selectedIds));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_selectedIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedImplCopyWith<_$SelectedImpl> get copyWith =>
      __$$SelectedImplCopyWithImpl<_$SelectedImpl>(this, _$identity);

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
  const factory _Selected(final List<String> selectedIds) = _$SelectedImpl;

  List<String> get selectedIds;
  @JsonKey(ignore: true)
  _$$SelectedImplCopyWith<_$SelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeletingImplCopyWith<$Res> {
  factory _$$DeletingImplCopyWith(
          _$DeletingImpl value, $Res Function(_$DeletingImpl) then) =
      __$$DeletingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeletingImplCopyWithImpl<$Res>
    extends _$MultipleDeleteStateCopyWithImpl<$Res, _$DeletingImpl>
    implements _$$DeletingImplCopyWith<$Res> {
  __$$DeletingImplCopyWithImpl(
      _$DeletingImpl _value, $Res Function(_$DeletingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeletingImpl implements _Deleting {
  const _$DeletingImpl();

  @override
  String toString() {
    return 'MultipleDeleteState.deleting()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeletingImpl);
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
  const factory _Deleting() = _$DeletingImpl;
}

/// @nodoc
abstract class _$$DeleteSuccessImplCopyWith<$Res> {
  factory _$$DeleteSuccessImplCopyWith(
          _$DeleteSuccessImpl value, $Res Function(_$DeleteSuccessImpl) then) =
      __$$DeleteSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteSuccessImplCopyWithImpl<$Res>
    extends _$MultipleDeleteStateCopyWithImpl<$Res, _$DeleteSuccessImpl>
    implements _$$DeleteSuccessImplCopyWith<$Res> {
  __$$DeleteSuccessImplCopyWithImpl(
      _$DeleteSuccessImpl _value, $Res Function(_$DeleteSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeleteSuccessImpl implements _DeleteSuccess {
  const _$DeleteSuccessImpl();

  @override
  String toString() {
    return 'MultipleDeleteState.success()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteSuccessImpl);
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
  const factory _DeleteSuccess() = _$DeleteSuccessImpl;
}

/// @nodoc
abstract class _$$DeleteFailureImplCopyWith<$Res> {
  factory _$$DeleteFailureImplCopyWith(
          _$DeleteFailureImpl value, $Res Function(_$DeleteFailureImpl) then) =
      __$$DeleteFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteFailureImplCopyWithImpl<$Res>
    extends _$MultipleDeleteStateCopyWithImpl<$Res, _$DeleteFailureImpl>
    implements _$$DeleteFailureImplCopyWith<$Res> {
  __$$DeleteFailureImplCopyWithImpl(
      _$DeleteFailureImpl _value, $Res Function(_$DeleteFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeleteFailureImpl implements _DeleteFailure {
  const _$DeleteFailureImpl();

  @override
  String toString() {
    return 'MultipleDeleteState.failed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteFailureImpl);
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
  const factory _DeleteFailure() = _$DeleteFailureImpl;
}
