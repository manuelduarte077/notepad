// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NoteAppException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noRecords,
    required TResult Function(String message) empty,
    required TResult Function() failedToParse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noRecords,
    TResult? Function(String message)? empty,
    TResult? Function()? failedToParse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noRecords,
    TResult Function(String message)? empty,
    TResult Function()? failedToParse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoRecordsException value) noRecords,
    required TResult Function(EmptyException value) empty,
    required TResult Function(FailedToParseException value) failedToParse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoRecordsException value)? noRecords,
    TResult? Function(EmptyException value)? empty,
    TResult? Function(FailedToParseException value)? failedToParse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoRecordsException value)? noRecords,
    TResult Function(EmptyException value)? empty,
    TResult Function(FailedToParseException value)? failedToParse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteAppExceptionCopyWith<$Res> {
  factory $NoteAppExceptionCopyWith(
          NoteAppException value, $Res Function(NoteAppException) then) =
      _$NoteAppExceptionCopyWithImpl<$Res, NoteAppException>;
}

/// @nodoc
class _$NoteAppExceptionCopyWithImpl<$Res, $Val extends NoteAppException>
    implements $NoteAppExceptionCopyWith<$Res> {
  _$NoteAppExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NoRecordsExceptionImplCopyWith<$Res> {
  factory _$$NoRecordsExceptionImplCopyWith(_$NoRecordsExceptionImpl value,
          $Res Function(_$NoRecordsExceptionImpl) then) =
      __$$NoRecordsExceptionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoRecordsExceptionImplCopyWithImpl<$Res>
    extends _$NoteAppExceptionCopyWithImpl<$Res, _$NoRecordsExceptionImpl>
    implements _$$NoRecordsExceptionImplCopyWith<$Res> {
  __$$NoRecordsExceptionImplCopyWithImpl(_$NoRecordsExceptionImpl _value,
      $Res Function(_$NoRecordsExceptionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NoRecordsExceptionImpl implements NoRecordsException {
  _$NoRecordsExceptionImpl();

  @override
  String toString() {
    return 'NoteAppException.noRecords()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoRecordsExceptionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noRecords,
    required TResult Function(String message) empty,
    required TResult Function() failedToParse,
  }) {
    return noRecords();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noRecords,
    TResult? Function(String message)? empty,
    TResult? Function()? failedToParse,
  }) {
    return noRecords?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noRecords,
    TResult Function(String message)? empty,
    TResult Function()? failedToParse,
    required TResult orElse(),
  }) {
    if (noRecords != null) {
      return noRecords();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoRecordsException value) noRecords,
    required TResult Function(EmptyException value) empty,
    required TResult Function(FailedToParseException value) failedToParse,
  }) {
    return noRecords(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoRecordsException value)? noRecords,
    TResult? Function(EmptyException value)? empty,
    TResult? Function(FailedToParseException value)? failedToParse,
  }) {
    return noRecords?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoRecordsException value)? noRecords,
    TResult Function(EmptyException value)? empty,
    TResult Function(FailedToParseException value)? failedToParse,
    required TResult orElse(),
  }) {
    if (noRecords != null) {
      return noRecords(this);
    }
    return orElse();
  }
}

abstract class NoRecordsException implements NoteAppException {
  factory NoRecordsException() = _$NoRecordsExceptionImpl;
}

/// @nodoc
abstract class _$$EmptyExceptionImplCopyWith<$Res> {
  factory _$$EmptyExceptionImplCopyWith(_$EmptyExceptionImpl value,
          $Res Function(_$EmptyExceptionImpl) then) =
      __$$EmptyExceptionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$EmptyExceptionImplCopyWithImpl<$Res>
    extends _$NoteAppExceptionCopyWithImpl<$Res, _$EmptyExceptionImpl>
    implements _$$EmptyExceptionImplCopyWith<$Res> {
  __$$EmptyExceptionImplCopyWithImpl(
      _$EmptyExceptionImpl _value, $Res Function(_$EmptyExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$EmptyExceptionImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmptyExceptionImpl implements EmptyException {
  _$EmptyExceptionImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'NoteAppException.empty(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyExceptionImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyExceptionImplCopyWith<_$EmptyExceptionImpl> get copyWith =>
      __$$EmptyExceptionImplCopyWithImpl<_$EmptyExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noRecords,
    required TResult Function(String message) empty,
    required TResult Function() failedToParse,
  }) {
    return empty(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noRecords,
    TResult? Function(String message)? empty,
    TResult? Function()? failedToParse,
  }) {
    return empty?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noRecords,
    TResult Function(String message)? empty,
    TResult Function()? failedToParse,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoRecordsException value) noRecords,
    required TResult Function(EmptyException value) empty,
    required TResult Function(FailedToParseException value) failedToParse,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoRecordsException value)? noRecords,
    TResult? Function(EmptyException value)? empty,
    TResult? Function(FailedToParseException value)? failedToParse,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoRecordsException value)? noRecords,
    TResult Function(EmptyException value)? empty,
    TResult Function(FailedToParseException value)? failedToParse,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class EmptyException implements NoteAppException {
  factory EmptyException(final String message) = _$EmptyExceptionImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$EmptyExceptionImplCopyWith<_$EmptyExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedToParseExceptionImplCopyWith<$Res> {
  factory _$$FailedToParseExceptionImplCopyWith(
          _$FailedToParseExceptionImpl value,
          $Res Function(_$FailedToParseExceptionImpl) then) =
      __$$FailedToParseExceptionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailedToParseExceptionImplCopyWithImpl<$Res>
    extends _$NoteAppExceptionCopyWithImpl<$Res, _$FailedToParseExceptionImpl>
    implements _$$FailedToParseExceptionImplCopyWith<$Res> {
  __$$FailedToParseExceptionImplCopyWithImpl(
      _$FailedToParseExceptionImpl _value,
      $Res Function(_$FailedToParseExceptionImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FailedToParseExceptionImpl implements FailedToParseException {
  _$FailedToParseExceptionImpl();

  @override
  String toString() {
    return 'NoteAppException.failedToParse()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedToParseExceptionImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() noRecords,
    required TResult Function(String message) empty,
    required TResult Function() failedToParse,
  }) {
    return failedToParse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? noRecords,
    TResult? Function(String message)? empty,
    TResult? Function()? failedToParse,
  }) {
    return failedToParse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? noRecords,
    TResult Function(String message)? empty,
    TResult Function()? failedToParse,
    required TResult orElse(),
  }) {
    if (failedToParse != null) {
      return failedToParse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoRecordsException value) noRecords,
    required TResult Function(EmptyException value) empty,
    required TResult Function(FailedToParseException value) failedToParse,
  }) {
    return failedToParse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoRecordsException value)? noRecords,
    TResult? Function(EmptyException value)? empty,
    TResult? Function(FailedToParseException value)? failedToParse,
  }) {
    return failedToParse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoRecordsException value)? noRecords,
    TResult Function(EmptyException value)? empty,
    TResult Function(FailedToParseException value)? failedToParse,
    required TResult orElse(),
  }) {
    if (failedToParse != null) {
      return failedToParse(this);
    }
    return orElse();
  }
}

abstract class FailedToParseException implements NoteAppException {
  factory FailedToParseException() = _$FailedToParseExceptionImpl;
}
