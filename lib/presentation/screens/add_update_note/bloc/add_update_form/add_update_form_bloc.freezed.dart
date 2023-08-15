// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_update_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddUpdateFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title, String? description, Color? color, List<Todo>? todos)
        initialize,
    required TResult Function(String value) titleChanged,
    required TResult Function(String value) descriptionChanged,
    required TResult Function(Color value) colorChanged,
    required TResult Function(String? id) addOrUpdateNote,
    required TResult Function() addEmptyTodo,
    required TResult Function(String id) deleteTodo,
    required TResult Function(String value, String id) todoValueChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? title, String? description, Color? color,
            List<Todo>? todos)?
        initialize,
    TResult? Function(String value)? titleChanged,
    TResult? Function(String value)? descriptionChanged,
    TResult? Function(Color value)? colorChanged,
    TResult? Function(String? id)? addOrUpdateNote,
    TResult? Function()? addEmptyTodo,
    TResult? Function(String id)? deleteTodo,
    TResult? Function(String value, String id)? todoValueChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title, String? description, Color? color,
            List<Todo>? todos)?
        initialize,
    TResult Function(String value)? titleChanged,
    TResult Function(String value)? descriptionChanged,
    TResult Function(Color value)? colorChanged,
    TResult Function(String? id)? addOrUpdateNote,
    TResult Function()? addEmptyTodo,
    TResult Function(String id)? deleteTodo,
    TResult Function(String value, String id)? todoValueChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_ColorChanged value) colorChanged,
    required TResult Function(_AddOrUpdateNote value) addOrUpdateNote,
    required TResult Function(_AddEmptyTodo value) addEmptyTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_TodoValueChanged value) todoValueChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_TitleChanged value)? titleChanged,
    TResult? Function(_DescriptionChanged value)? descriptionChanged,
    TResult? Function(_ColorChanged value)? colorChanged,
    TResult? Function(_AddOrUpdateNote value)? addOrUpdateNote,
    TResult? Function(_AddEmptyTodo value)? addEmptyTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
    TResult? Function(_TodoValueChanged value)? todoValueChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_ColorChanged value)? colorChanged,
    TResult Function(_AddOrUpdateNote value)? addOrUpdateNote,
    TResult Function(_AddEmptyTodo value)? addEmptyTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_TodoValueChanged value)? todoValueChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddUpdateFormEventCopyWith<$Res> {
  factory $AddUpdateFormEventCopyWith(
          AddUpdateFormEvent value, $Res Function(AddUpdateFormEvent) then) =
      _$AddUpdateFormEventCopyWithImpl<$Res, AddUpdateFormEvent>;
}

/// @nodoc
class _$AddUpdateFormEventCopyWithImpl<$Res, $Val extends AddUpdateFormEvent>
    implements $AddUpdateFormEventCopyWith<$Res> {
  _$AddUpdateFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitializeCopyWith<$Res> {
  factory _$$_InitializeCopyWith(
          _$_Initialize value, $Res Function(_$_Initialize) then) =
      __$$_InitializeCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String? title, String? description, Color? color, List<Todo>? todos});
}

/// @nodoc
class __$$_InitializeCopyWithImpl<$Res>
    extends _$AddUpdateFormEventCopyWithImpl<$Res, _$_Initialize>
    implements _$$_InitializeCopyWith<$Res> {
  __$$_InitializeCopyWithImpl(
      _$_Initialize _value, $Res Function(_$_Initialize) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? color = freezed,
    Object? todos = freezed,
  }) {
    return _then(_$_Initialize(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color?,
      todos: freezed == todos
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>?,
    ));
  }
}

/// @nodoc

class _$_Initialize implements _Initialize {
  const _$_Initialize(
      {this.title, this.description, this.color, final List<Todo>? todos})
      : _todos = todos;

  @override
  final String? title;
  @override
  final String? description;
  @override
  final Color? color;
  final List<Todo>? _todos;
  @override
  List<Todo>? get todos {
    final value = _todos;
    if (value == null) return null;
    if (_todos is EqualUnmodifiableListView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AddUpdateFormEvent.initialize(title: $title, description: $description, color: $color, todos: $todos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initialize &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality().equals(other._todos, _todos));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      description,
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(_todos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitializeCopyWith<_$_Initialize> get copyWith =>
      __$$_InitializeCopyWithImpl<_$_Initialize>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title, String? description, Color? color, List<Todo>? todos)
        initialize,
    required TResult Function(String value) titleChanged,
    required TResult Function(String value) descriptionChanged,
    required TResult Function(Color value) colorChanged,
    required TResult Function(String? id) addOrUpdateNote,
    required TResult Function() addEmptyTodo,
    required TResult Function(String id) deleteTodo,
    required TResult Function(String value, String id) todoValueChanged,
  }) {
    return initialize(title, description, color, todos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? title, String? description, Color? color,
            List<Todo>? todos)?
        initialize,
    TResult? Function(String value)? titleChanged,
    TResult? Function(String value)? descriptionChanged,
    TResult? Function(Color value)? colorChanged,
    TResult? Function(String? id)? addOrUpdateNote,
    TResult? Function()? addEmptyTodo,
    TResult? Function(String id)? deleteTodo,
    TResult? Function(String value, String id)? todoValueChanged,
  }) {
    return initialize?.call(title, description, color, todos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title, String? description, Color? color,
            List<Todo>? todos)?
        initialize,
    TResult Function(String value)? titleChanged,
    TResult Function(String value)? descriptionChanged,
    TResult Function(Color value)? colorChanged,
    TResult Function(String? id)? addOrUpdateNote,
    TResult Function()? addEmptyTodo,
    TResult Function(String id)? deleteTodo,
    TResult Function(String value, String id)? todoValueChanged,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(title, description, color, todos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_ColorChanged value) colorChanged,
    required TResult Function(_AddOrUpdateNote value) addOrUpdateNote,
    required TResult Function(_AddEmptyTodo value) addEmptyTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_TodoValueChanged value) todoValueChanged,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_TitleChanged value)? titleChanged,
    TResult? Function(_DescriptionChanged value)? descriptionChanged,
    TResult? Function(_ColorChanged value)? colorChanged,
    TResult? Function(_AddOrUpdateNote value)? addOrUpdateNote,
    TResult? Function(_AddEmptyTodo value)? addEmptyTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
    TResult? Function(_TodoValueChanged value)? todoValueChanged,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_ColorChanged value)? colorChanged,
    TResult Function(_AddOrUpdateNote value)? addOrUpdateNote,
    TResult Function(_AddEmptyTodo value)? addEmptyTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_TodoValueChanged value)? todoValueChanged,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class _Initialize implements AddUpdateFormEvent {
  const factory _Initialize(
      {final String? title,
      final String? description,
      final Color? color,
      final List<Todo>? todos}) = _$_Initialize;

  String? get title;
  String? get description;
  Color? get color;
  List<Todo>? get todos;
  @JsonKey(ignore: true)
  _$$_InitializeCopyWith<_$_Initialize> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TitleChangedCopyWith<$Res> {
  factory _$$_TitleChangedCopyWith(
          _$_TitleChanged value, $Res Function(_$_TitleChanged) then) =
      __$$_TitleChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_TitleChangedCopyWithImpl<$Res>
    extends _$AddUpdateFormEventCopyWithImpl<$Res, _$_TitleChanged>
    implements _$$_TitleChangedCopyWith<$Res> {
  __$$_TitleChangedCopyWithImpl(
      _$_TitleChanged _value, $Res Function(_$_TitleChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_TitleChanged(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TitleChanged implements _TitleChanged {
  const _$_TitleChanged(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'AddUpdateFormEvent.titleChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TitleChanged &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TitleChangedCopyWith<_$_TitleChanged> get copyWith =>
      __$$_TitleChangedCopyWithImpl<_$_TitleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title, String? description, Color? color, List<Todo>? todos)
        initialize,
    required TResult Function(String value) titleChanged,
    required TResult Function(String value) descriptionChanged,
    required TResult Function(Color value) colorChanged,
    required TResult Function(String? id) addOrUpdateNote,
    required TResult Function() addEmptyTodo,
    required TResult Function(String id) deleteTodo,
    required TResult Function(String value, String id) todoValueChanged,
  }) {
    return titleChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? title, String? description, Color? color,
            List<Todo>? todos)?
        initialize,
    TResult? Function(String value)? titleChanged,
    TResult? Function(String value)? descriptionChanged,
    TResult? Function(Color value)? colorChanged,
    TResult? Function(String? id)? addOrUpdateNote,
    TResult? Function()? addEmptyTodo,
    TResult? Function(String id)? deleteTodo,
    TResult? Function(String value, String id)? todoValueChanged,
  }) {
    return titleChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title, String? description, Color? color,
            List<Todo>? todos)?
        initialize,
    TResult Function(String value)? titleChanged,
    TResult Function(String value)? descriptionChanged,
    TResult Function(Color value)? colorChanged,
    TResult Function(String? id)? addOrUpdateNote,
    TResult Function()? addEmptyTodo,
    TResult Function(String id)? deleteTodo,
    TResult Function(String value, String id)? todoValueChanged,
    required TResult orElse(),
  }) {
    if (titleChanged != null) {
      return titleChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_ColorChanged value) colorChanged,
    required TResult Function(_AddOrUpdateNote value) addOrUpdateNote,
    required TResult Function(_AddEmptyTodo value) addEmptyTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_TodoValueChanged value) todoValueChanged,
  }) {
    return titleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_TitleChanged value)? titleChanged,
    TResult? Function(_DescriptionChanged value)? descriptionChanged,
    TResult? Function(_ColorChanged value)? colorChanged,
    TResult? Function(_AddOrUpdateNote value)? addOrUpdateNote,
    TResult? Function(_AddEmptyTodo value)? addEmptyTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
    TResult? Function(_TodoValueChanged value)? todoValueChanged,
  }) {
    return titleChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_ColorChanged value)? colorChanged,
    TResult Function(_AddOrUpdateNote value)? addOrUpdateNote,
    TResult Function(_AddEmptyTodo value)? addEmptyTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_TodoValueChanged value)? todoValueChanged,
    required TResult orElse(),
  }) {
    if (titleChanged != null) {
      return titleChanged(this);
    }
    return orElse();
  }
}

abstract class _TitleChanged implements AddUpdateFormEvent {
  const factory _TitleChanged(final String value) = _$_TitleChanged;

  String get value;
  @JsonKey(ignore: true)
  _$$_TitleChangedCopyWith<_$_TitleChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DescriptionChangedCopyWith<$Res> {
  factory _$$_DescriptionChangedCopyWith(_$_DescriptionChanged value,
          $Res Function(_$_DescriptionChanged) then) =
      __$$_DescriptionChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_DescriptionChangedCopyWithImpl<$Res>
    extends _$AddUpdateFormEventCopyWithImpl<$Res, _$_DescriptionChanged>
    implements _$$_DescriptionChangedCopyWith<$Res> {
  __$$_DescriptionChangedCopyWithImpl(
      _$_DescriptionChanged _value, $Res Function(_$_DescriptionChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_DescriptionChanged(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DescriptionChanged implements _DescriptionChanged {
  const _$_DescriptionChanged(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'AddUpdateFormEvent.descriptionChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DescriptionChanged &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DescriptionChangedCopyWith<_$_DescriptionChanged> get copyWith =>
      __$$_DescriptionChangedCopyWithImpl<_$_DescriptionChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title, String? description, Color? color, List<Todo>? todos)
        initialize,
    required TResult Function(String value) titleChanged,
    required TResult Function(String value) descriptionChanged,
    required TResult Function(Color value) colorChanged,
    required TResult Function(String? id) addOrUpdateNote,
    required TResult Function() addEmptyTodo,
    required TResult Function(String id) deleteTodo,
    required TResult Function(String value, String id) todoValueChanged,
  }) {
    return descriptionChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? title, String? description, Color? color,
            List<Todo>? todos)?
        initialize,
    TResult? Function(String value)? titleChanged,
    TResult? Function(String value)? descriptionChanged,
    TResult? Function(Color value)? colorChanged,
    TResult? Function(String? id)? addOrUpdateNote,
    TResult? Function()? addEmptyTodo,
    TResult? Function(String id)? deleteTodo,
    TResult? Function(String value, String id)? todoValueChanged,
  }) {
    return descriptionChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title, String? description, Color? color,
            List<Todo>? todos)?
        initialize,
    TResult Function(String value)? titleChanged,
    TResult Function(String value)? descriptionChanged,
    TResult Function(Color value)? colorChanged,
    TResult Function(String? id)? addOrUpdateNote,
    TResult Function()? addEmptyTodo,
    TResult Function(String id)? deleteTodo,
    TResult Function(String value, String id)? todoValueChanged,
    required TResult orElse(),
  }) {
    if (descriptionChanged != null) {
      return descriptionChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_ColorChanged value) colorChanged,
    required TResult Function(_AddOrUpdateNote value) addOrUpdateNote,
    required TResult Function(_AddEmptyTodo value) addEmptyTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_TodoValueChanged value) todoValueChanged,
  }) {
    return descriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_TitleChanged value)? titleChanged,
    TResult? Function(_DescriptionChanged value)? descriptionChanged,
    TResult? Function(_ColorChanged value)? colorChanged,
    TResult? Function(_AddOrUpdateNote value)? addOrUpdateNote,
    TResult? Function(_AddEmptyTodo value)? addEmptyTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
    TResult? Function(_TodoValueChanged value)? todoValueChanged,
  }) {
    return descriptionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_ColorChanged value)? colorChanged,
    TResult Function(_AddOrUpdateNote value)? addOrUpdateNote,
    TResult Function(_AddEmptyTodo value)? addEmptyTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_TodoValueChanged value)? todoValueChanged,
    required TResult orElse(),
  }) {
    if (descriptionChanged != null) {
      return descriptionChanged(this);
    }
    return orElse();
  }
}

abstract class _DescriptionChanged implements AddUpdateFormEvent {
  const factory _DescriptionChanged(final String value) = _$_DescriptionChanged;

  String get value;
  @JsonKey(ignore: true)
  _$$_DescriptionChangedCopyWith<_$_DescriptionChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ColorChangedCopyWith<$Res> {
  factory _$$_ColorChangedCopyWith(
          _$_ColorChanged value, $Res Function(_$_ColorChanged) then) =
      __$$_ColorChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({Color value});
}

/// @nodoc
class __$$_ColorChangedCopyWithImpl<$Res>
    extends _$AddUpdateFormEventCopyWithImpl<$Res, _$_ColorChanged>
    implements _$$_ColorChangedCopyWith<$Res> {
  __$$_ColorChangedCopyWithImpl(
      _$_ColorChanged _value, $Res Function(_$_ColorChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_ColorChanged(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$_ColorChanged implements _ColorChanged {
  const _$_ColorChanged(this.value);

  @override
  final Color value;

  @override
  String toString() {
    return 'AddUpdateFormEvent.colorChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ColorChanged &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ColorChangedCopyWith<_$_ColorChanged> get copyWith =>
      __$$_ColorChangedCopyWithImpl<_$_ColorChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title, String? description, Color? color, List<Todo>? todos)
        initialize,
    required TResult Function(String value) titleChanged,
    required TResult Function(String value) descriptionChanged,
    required TResult Function(Color value) colorChanged,
    required TResult Function(String? id) addOrUpdateNote,
    required TResult Function() addEmptyTodo,
    required TResult Function(String id) deleteTodo,
    required TResult Function(String value, String id) todoValueChanged,
  }) {
    return colorChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? title, String? description, Color? color,
            List<Todo>? todos)?
        initialize,
    TResult? Function(String value)? titleChanged,
    TResult? Function(String value)? descriptionChanged,
    TResult? Function(Color value)? colorChanged,
    TResult? Function(String? id)? addOrUpdateNote,
    TResult? Function()? addEmptyTodo,
    TResult? Function(String id)? deleteTodo,
    TResult? Function(String value, String id)? todoValueChanged,
  }) {
    return colorChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title, String? description, Color? color,
            List<Todo>? todos)?
        initialize,
    TResult Function(String value)? titleChanged,
    TResult Function(String value)? descriptionChanged,
    TResult Function(Color value)? colorChanged,
    TResult Function(String? id)? addOrUpdateNote,
    TResult Function()? addEmptyTodo,
    TResult Function(String id)? deleteTodo,
    TResult Function(String value, String id)? todoValueChanged,
    required TResult orElse(),
  }) {
    if (colorChanged != null) {
      return colorChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_ColorChanged value) colorChanged,
    required TResult Function(_AddOrUpdateNote value) addOrUpdateNote,
    required TResult Function(_AddEmptyTodo value) addEmptyTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_TodoValueChanged value) todoValueChanged,
  }) {
    return colorChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_TitleChanged value)? titleChanged,
    TResult? Function(_DescriptionChanged value)? descriptionChanged,
    TResult? Function(_ColorChanged value)? colorChanged,
    TResult? Function(_AddOrUpdateNote value)? addOrUpdateNote,
    TResult? Function(_AddEmptyTodo value)? addEmptyTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
    TResult? Function(_TodoValueChanged value)? todoValueChanged,
  }) {
    return colorChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_ColorChanged value)? colorChanged,
    TResult Function(_AddOrUpdateNote value)? addOrUpdateNote,
    TResult Function(_AddEmptyTodo value)? addEmptyTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_TodoValueChanged value)? todoValueChanged,
    required TResult orElse(),
  }) {
    if (colorChanged != null) {
      return colorChanged(this);
    }
    return orElse();
  }
}

abstract class _ColorChanged implements AddUpdateFormEvent {
  const factory _ColorChanged(final Color value) = _$_ColorChanged;

  Color get value;
  @JsonKey(ignore: true)
  _$$_ColorChangedCopyWith<_$_ColorChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddOrUpdateNoteCopyWith<$Res> {
  factory _$$_AddOrUpdateNoteCopyWith(
          _$_AddOrUpdateNote value, $Res Function(_$_AddOrUpdateNote) then) =
      __$$_AddOrUpdateNoteCopyWithImpl<$Res>;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$_AddOrUpdateNoteCopyWithImpl<$Res>
    extends _$AddUpdateFormEventCopyWithImpl<$Res, _$_AddOrUpdateNote>
    implements _$$_AddOrUpdateNoteCopyWith<$Res> {
  __$$_AddOrUpdateNoteCopyWithImpl(
      _$_AddOrUpdateNote _value, $Res Function(_$_AddOrUpdateNote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_AddOrUpdateNote(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_AddOrUpdateNote implements _AddOrUpdateNote {
  const _$_AddOrUpdateNote({this.id});

  @override
  final String? id;

  @override
  String toString() {
    return 'AddUpdateFormEvent.addOrUpdateNote(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddOrUpdateNote &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddOrUpdateNoteCopyWith<_$_AddOrUpdateNote> get copyWith =>
      __$$_AddOrUpdateNoteCopyWithImpl<_$_AddOrUpdateNote>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title, String? description, Color? color, List<Todo>? todos)
        initialize,
    required TResult Function(String value) titleChanged,
    required TResult Function(String value) descriptionChanged,
    required TResult Function(Color value) colorChanged,
    required TResult Function(String? id) addOrUpdateNote,
    required TResult Function() addEmptyTodo,
    required TResult Function(String id) deleteTodo,
    required TResult Function(String value, String id) todoValueChanged,
  }) {
    return addOrUpdateNote(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? title, String? description, Color? color,
            List<Todo>? todos)?
        initialize,
    TResult? Function(String value)? titleChanged,
    TResult? Function(String value)? descriptionChanged,
    TResult? Function(Color value)? colorChanged,
    TResult? Function(String? id)? addOrUpdateNote,
    TResult? Function()? addEmptyTodo,
    TResult? Function(String id)? deleteTodo,
    TResult? Function(String value, String id)? todoValueChanged,
  }) {
    return addOrUpdateNote?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title, String? description, Color? color,
            List<Todo>? todos)?
        initialize,
    TResult Function(String value)? titleChanged,
    TResult Function(String value)? descriptionChanged,
    TResult Function(Color value)? colorChanged,
    TResult Function(String? id)? addOrUpdateNote,
    TResult Function()? addEmptyTodo,
    TResult Function(String id)? deleteTodo,
    TResult Function(String value, String id)? todoValueChanged,
    required TResult orElse(),
  }) {
    if (addOrUpdateNote != null) {
      return addOrUpdateNote(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_ColorChanged value) colorChanged,
    required TResult Function(_AddOrUpdateNote value) addOrUpdateNote,
    required TResult Function(_AddEmptyTodo value) addEmptyTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_TodoValueChanged value) todoValueChanged,
  }) {
    return addOrUpdateNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_TitleChanged value)? titleChanged,
    TResult? Function(_DescriptionChanged value)? descriptionChanged,
    TResult? Function(_ColorChanged value)? colorChanged,
    TResult? Function(_AddOrUpdateNote value)? addOrUpdateNote,
    TResult? Function(_AddEmptyTodo value)? addEmptyTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
    TResult? Function(_TodoValueChanged value)? todoValueChanged,
  }) {
    return addOrUpdateNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_ColorChanged value)? colorChanged,
    TResult Function(_AddOrUpdateNote value)? addOrUpdateNote,
    TResult Function(_AddEmptyTodo value)? addEmptyTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_TodoValueChanged value)? todoValueChanged,
    required TResult orElse(),
  }) {
    if (addOrUpdateNote != null) {
      return addOrUpdateNote(this);
    }
    return orElse();
  }
}

abstract class _AddOrUpdateNote implements AddUpdateFormEvent {
  const factory _AddOrUpdateNote({final String? id}) = _$_AddOrUpdateNote;

  String? get id;
  @JsonKey(ignore: true)
  _$$_AddOrUpdateNoteCopyWith<_$_AddOrUpdateNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddEmptyTodoCopyWith<$Res> {
  factory _$$_AddEmptyTodoCopyWith(
          _$_AddEmptyTodo value, $Res Function(_$_AddEmptyTodo) then) =
      __$$_AddEmptyTodoCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AddEmptyTodoCopyWithImpl<$Res>
    extends _$AddUpdateFormEventCopyWithImpl<$Res, _$_AddEmptyTodo>
    implements _$$_AddEmptyTodoCopyWith<$Res> {
  __$$_AddEmptyTodoCopyWithImpl(
      _$_AddEmptyTodo _value, $Res Function(_$_AddEmptyTodo) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AddEmptyTodo implements _AddEmptyTodo {
  const _$_AddEmptyTodo();

  @override
  String toString() {
    return 'AddUpdateFormEvent.addEmptyTodo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AddEmptyTodo);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title, String? description, Color? color, List<Todo>? todos)
        initialize,
    required TResult Function(String value) titleChanged,
    required TResult Function(String value) descriptionChanged,
    required TResult Function(Color value) colorChanged,
    required TResult Function(String? id) addOrUpdateNote,
    required TResult Function() addEmptyTodo,
    required TResult Function(String id) deleteTodo,
    required TResult Function(String value, String id) todoValueChanged,
  }) {
    return addEmptyTodo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? title, String? description, Color? color,
            List<Todo>? todos)?
        initialize,
    TResult? Function(String value)? titleChanged,
    TResult? Function(String value)? descriptionChanged,
    TResult? Function(Color value)? colorChanged,
    TResult? Function(String? id)? addOrUpdateNote,
    TResult? Function()? addEmptyTodo,
    TResult? Function(String id)? deleteTodo,
    TResult? Function(String value, String id)? todoValueChanged,
  }) {
    return addEmptyTodo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title, String? description, Color? color,
            List<Todo>? todos)?
        initialize,
    TResult Function(String value)? titleChanged,
    TResult Function(String value)? descriptionChanged,
    TResult Function(Color value)? colorChanged,
    TResult Function(String? id)? addOrUpdateNote,
    TResult Function()? addEmptyTodo,
    TResult Function(String id)? deleteTodo,
    TResult Function(String value, String id)? todoValueChanged,
    required TResult orElse(),
  }) {
    if (addEmptyTodo != null) {
      return addEmptyTodo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_ColorChanged value) colorChanged,
    required TResult Function(_AddOrUpdateNote value) addOrUpdateNote,
    required TResult Function(_AddEmptyTodo value) addEmptyTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_TodoValueChanged value) todoValueChanged,
  }) {
    return addEmptyTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_TitleChanged value)? titleChanged,
    TResult? Function(_DescriptionChanged value)? descriptionChanged,
    TResult? Function(_ColorChanged value)? colorChanged,
    TResult? Function(_AddOrUpdateNote value)? addOrUpdateNote,
    TResult? Function(_AddEmptyTodo value)? addEmptyTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
    TResult? Function(_TodoValueChanged value)? todoValueChanged,
  }) {
    return addEmptyTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_ColorChanged value)? colorChanged,
    TResult Function(_AddOrUpdateNote value)? addOrUpdateNote,
    TResult Function(_AddEmptyTodo value)? addEmptyTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_TodoValueChanged value)? todoValueChanged,
    required TResult orElse(),
  }) {
    if (addEmptyTodo != null) {
      return addEmptyTodo(this);
    }
    return orElse();
  }
}

abstract class _AddEmptyTodo implements AddUpdateFormEvent {
  const factory _AddEmptyTodo() = _$_AddEmptyTodo;
}

/// @nodoc
abstract class _$$_DeleteTodoCopyWith<$Res> {
  factory _$$_DeleteTodoCopyWith(
          _$_DeleteTodo value, $Res Function(_$_DeleteTodo) then) =
      __$$_DeleteTodoCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_DeleteTodoCopyWithImpl<$Res>
    extends _$AddUpdateFormEventCopyWithImpl<$Res, _$_DeleteTodo>
    implements _$$_DeleteTodoCopyWith<$Res> {
  __$$_DeleteTodoCopyWithImpl(
      _$_DeleteTodo _value, $Res Function(_$_DeleteTodo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_DeleteTodo(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DeleteTodo implements _DeleteTodo {
  const _$_DeleteTodo(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'AddUpdateFormEvent.deleteTodo(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteTodo &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteTodoCopyWith<_$_DeleteTodo> get copyWith =>
      __$$_DeleteTodoCopyWithImpl<_$_DeleteTodo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title, String? description, Color? color, List<Todo>? todos)
        initialize,
    required TResult Function(String value) titleChanged,
    required TResult Function(String value) descriptionChanged,
    required TResult Function(Color value) colorChanged,
    required TResult Function(String? id) addOrUpdateNote,
    required TResult Function() addEmptyTodo,
    required TResult Function(String id) deleteTodo,
    required TResult Function(String value, String id) todoValueChanged,
  }) {
    return deleteTodo(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? title, String? description, Color? color,
            List<Todo>? todos)?
        initialize,
    TResult? Function(String value)? titleChanged,
    TResult? Function(String value)? descriptionChanged,
    TResult? Function(Color value)? colorChanged,
    TResult? Function(String? id)? addOrUpdateNote,
    TResult? Function()? addEmptyTodo,
    TResult? Function(String id)? deleteTodo,
    TResult? Function(String value, String id)? todoValueChanged,
  }) {
    return deleteTodo?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title, String? description, Color? color,
            List<Todo>? todos)?
        initialize,
    TResult Function(String value)? titleChanged,
    TResult Function(String value)? descriptionChanged,
    TResult Function(Color value)? colorChanged,
    TResult Function(String? id)? addOrUpdateNote,
    TResult Function()? addEmptyTodo,
    TResult Function(String id)? deleteTodo,
    TResult Function(String value, String id)? todoValueChanged,
    required TResult orElse(),
  }) {
    if (deleteTodo != null) {
      return deleteTodo(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_ColorChanged value) colorChanged,
    required TResult Function(_AddOrUpdateNote value) addOrUpdateNote,
    required TResult Function(_AddEmptyTodo value) addEmptyTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_TodoValueChanged value) todoValueChanged,
  }) {
    return deleteTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_TitleChanged value)? titleChanged,
    TResult? Function(_DescriptionChanged value)? descriptionChanged,
    TResult? Function(_ColorChanged value)? colorChanged,
    TResult? Function(_AddOrUpdateNote value)? addOrUpdateNote,
    TResult? Function(_AddEmptyTodo value)? addEmptyTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
    TResult? Function(_TodoValueChanged value)? todoValueChanged,
  }) {
    return deleteTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_ColorChanged value)? colorChanged,
    TResult Function(_AddOrUpdateNote value)? addOrUpdateNote,
    TResult Function(_AddEmptyTodo value)? addEmptyTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_TodoValueChanged value)? todoValueChanged,
    required TResult orElse(),
  }) {
    if (deleteTodo != null) {
      return deleteTodo(this);
    }
    return orElse();
  }
}

abstract class _DeleteTodo implements AddUpdateFormEvent {
  const factory _DeleteTodo(final String id) = _$_DeleteTodo;

  String get id;
  @JsonKey(ignore: true)
  _$$_DeleteTodoCopyWith<_$_DeleteTodo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TodoValueChangedCopyWith<$Res> {
  factory _$$_TodoValueChangedCopyWith(
          _$_TodoValueChanged value, $Res Function(_$_TodoValueChanged) then) =
      __$$_TodoValueChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String value, String id});
}

/// @nodoc
class __$$_TodoValueChangedCopyWithImpl<$Res>
    extends _$AddUpdateFormEventCopyWithImpl<$Res, _$_TodoValueChanged>
    implements _$$_TodoValueChangedCopyWith<$Res> {
  __$$_TodoValueChangedCopyWithImpl(
      _$_TodoValueChanged _value, $Res Function(_$_TodoValueChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? id = null,
  }) {
    return _then(_$_TodoValueChanged(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TodoValueChanged implements _TodoValueChanged {
  const _$_TodoValueChanged({required this.value, required this.id});

  @override
  final String value;
  @override
  final String id;

  @override
  String toString() {
    return 'AddUpdateFormEvent.todoValueChanged(value: $value, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TodoValueChanged &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TodoValueChangedCopyWith<_$_TodoValueChanged> get copyWith =>
      __$$_TodoValueChangedCopyWithImpl<_$_TodoValueChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title, String? description, Color? color, List<Todo>? todos)
        initialize,
    required TResult Function(String value) titleChanged,
    required TResult Function(String value) descriptionChanged,
    required TResult Function(Color value) colorChanged,
    required TResult Function(String? id) addOrUpdateNote,
    required TResult Function() addEmptyTodo,
    required TResult Function(String id) deleteTodo,
    required TResult Function(String value, String id) todoValueChanged,
  }) {
    return todoValueChanged(value, id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? title, String? description, Color? color,
            List<Todo>? todos)?
        initialize,
    TResult? Function(String value)? titleChanged,
    TResult? Function(String value)? descriptionChanged,
    TResult? Function(Color value)? colorChanged,
    TResult? Function(String? id)? addOrUpdateNote,
    TResult? Function()? addEmptyTodo,
    TResult? Function(String id)? deleteTodo,
    TResult? Function(String value, String id)? todoValueChanged,
  }) {
    return todoValueChanged?.call(value, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? title, String? description, Color? color,
            List<Todo>? todos)?
        initialize,
    TResult Function(String value)? titleChanged,
    TResult Function(String value)? descriptionChanged,
    TResult Function(Color value)? colorChanged,
    TResult Function(String? id)? addOrUpdateNote,
    TResult Function()? addEmptyTodo,
    TResult Function(String id)? deleteTodo,
    TResult Function(String value, String id)? todoValueChanged,
    required TResult orElse(),
  }) {
    if (todoValueChanged != null) {
      return todoValueChanged(value, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_DescriptionChanged value) descriptionChanged,
    required TResult Function(_ColorChanged value) colorChanged,
    required TResult Function(_AddOrUpdateNote value) addOrUpdateNote,
    required TResult Function(_AddEmptyTodo value) addEmptyTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_TodoValueChanged value) todoValueChanged,
  }) {
    return todoValueChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_TitleChanged value)? titleChanged,
    TResult? Function(_DescriptionChanged value)? descriptionChanged,
    TResult? Function(_ColorChanged value)? colorChanged,
    TResult? Function(_AddOrUpdateNote value)? addOrUpdateNote,
    TResult? Function(_AddEmptyTodo value)? addEmptyTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
    TResult? Function(_TodoValueChanged value)? todoValueChanged,
  }) {
    return todoValueChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_DescriptionChanged value)? descriptionChanged,
    TResult Function(_ColorChanged value)? colorChanged,
    TResult Function(_AddOrUpdateNote value)? addOrUpdateNote,
    TResult Function(_AddEmptyTodo value)? addEmptyTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_TodoValueChanged value)? todoValueChanged,
    required TResult orElse(),
  }) {
    if (todoValueChanged != null) {
      return todoValueChanged(this);
    }
    return orElse();
  }
}

abstract class _TodoValueChanged implements AddUpdateFormEvent {
  const factory _TodoValueChanged(
      {required final String value,
      required final String id}) = _$_TodoValueChanged;

  String get value;
  String get id;
  @JsonKey(ignore: true)
  _$$_TodoValueChangedCopyWith<_$_TodoValueChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddUpdateFormState {
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Color? get selectedColor => throw _privateConstructorUsedError;
  List<Todo> get todos => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddUpdateFormStateCopyWith<AddUpdateFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddUpdateFormStateCopyWith<$Res> {
  factory $AddUpdateFormStateCopyWith(
          AddUpdateFormState value, $Res Function(AddUpdateFormState) then) =
      _$AddUpdateFormStateCopyWithImpl<$Res, AddUpdateFormState>;
  @useResult
  $Res call(
      {String? title,
      String? description,
      Color? selectedColor,
      List<Todo> todos});
}

/// @nodoc
class _$AddUpdateFormStateCopyWithImpl<$Res, $Val extends AddUpdateFormState>
    implements $AddUpdateFormStateCopyWith<$Res> {
  _$AddUpdateFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? selectedColor = freezed,
    Object? todos = null,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedColor: freezed == selectedColor
          ? _value.selectedColor
          : selectedColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      todos: null == todos
          ? _value.todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddUpdateFormStateCopyWith<$Res>
    implements $AddUpdateFormStateCopyWith<$Res> {
  factory _$$_AddUpdateFormStateCopyWith(_$_AddUpdateFormState value,
          $Res Function(_$_AddUpdateFormState) then) =
      __$$_AddUpdateFormStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? description,
      Color? selectedColor,
      List<Todo> todos});
}

/// @nodoc
class __$$_AddUpdateFormStateCopyWithImpl<$Res>
    extends _$AddUpdateFormStateCopyWithImpl<$Res, _$_AddUpdateFormState>
    implements _$$_AddUpdateFormStateCopyWith<$Res> {
  __$$_AddUpdateFormStateCopyWithImpl(
      _$_AddUpdateFormState _value, $Res Function(_$_AddUpdateFormState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? selectedColor = freezed,
    Object? todos = null,
  }) {
    return _then(_$_AddUpdateFormState(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedColor: freezed == selectedColor
          ? _value.selectedColor
          : selectedColor // ignore: cast_nullable_to_non_nullable
              as Color?,
      todos: null == todos
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
    ));
  }
}

/// @nodoc

class _$_AddUpdateFormState extends _AddUpdateFormState {
  _$_AddUpdateFormState(
      {this.title,
      this.description,
      this.selectedColor,
      final List<Todo> todos = const []})
      : _todos = todos,
        super._();

  @override
  final String? title;
  @override
  final String? description;
  @override
  final Color? selectedColor;
  final List<Todo> _todos;
  @override
  @JsonKey()
  List<Todo> get todos {
    if (_todos is EqualUnmodifiableListView) return _todos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @override
  String toString() {
    return 'AddUpdateFormState(title: $title, description: $description, selectedColor: $selectedColor, todos: $todos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddUpdateFormState &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.selectedColor, selectedColor) &&
            const DeepCollectionEquality().equals(other._todos, _todos));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      description,
      const DeepCollectionEquality().hash(selectedColor),
      const DeepCollectionEquality().hash(_todos));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddUpdateFormStateCopyWith<_$_AddUpdateFormState> get copyWith =>
      __$$_AddUpdateFormStateCopyWithImpl<_$_AddUpdateFormState>(
          this, _$identity);
}

abstract class _AddUpdateFormState extends AddUpdateFormState {
  factory _AddUpdateFormState(
      {final String? title,
      final String? description,
      final Color? selectedColor,
      final List<Todo> todos}) = _$_AddUpdateFormState;
  _AddUpdateFormState._() : super._();

  @override
  String? get title;
  @override
  String? get description;
  @override
  Color? get selectedColor;
  @override
  List<Todo> get todos;
  @override
  @JsonKey(ignore: true)
  _$$_AddUpdateFormStateCopyWith<_$_AddUpdateFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
