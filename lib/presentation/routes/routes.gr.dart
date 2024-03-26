// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;
import 'package:notedup/domain/model/note.dart' as _i7;
import 'package:notedup/presentation/screens/add_update_note/add_update_note_screen.dart'
    as _i1;
import 'package:notedup/presentation/screens/home/home_screen.dart' as _i2;
import 'package:notedup/presentation/screens/note_detail/note_detail_screen.dart'
    as _i3;
import 'package:notedup/presentation/screens/splash/splash_screen.dart' as _i4;

abstract class $AppRouter extends _i5.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    AddUpdateNoteRoute.name: (routeData) {
      final args = routeData.argsAs<AddUpdateNoteRouteArgs>(
          orElse: () => const AddUpdateNoteRouteArgs());
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.AddUpdateNoteScreen(
          key: args.key,
          note: args.note,
        ),
      );
    },
    HomeRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.HomeScreen(),
      );
    },
    NoteDetailRoute.name: (routeData) {
      final args = routeData.argsAs<NoteDetailRouteArgs>();
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.NoteDetailScreen(
          key: args.key,
          noteId: args.noteId,
        ),
      );
    },
    SplashRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.SplashScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.AddUpdateNoteScreen]
class AddUpdateNoteRoute extends _i5.PageRouteInfo<AddUpdateNoteRouteArgs> {
  AddUpdateNoteRoute({
    _i6.Key? key,
    _i7.Note? note,
    List<_i5.PageRouteInfo>? children,
  }) : super(
          AddUpdateNoteRoute.name,
          args: AddUpdateNoteRouteArgs(
            key: key,
            note: note,
          ),
          initialChildren: children,
        );

  static const String name = 'AddUpdateNoteRoute';

  static const _i5.PageInfo<AddUpdateNoteRouteArgs> page =
      _i5.PageInfo<AddUpdateNoteRouteArgs>(name);
}

class AddUpdateNoteRouteArgs {
  const AddUpdateNoteRouteArgs({
    this.key,
    this.note,
  });

  final _i6.Key? key;

  final _i7.Note? note;

  @override
  String toString() {
    return 'AddUpdateNoteRouteArgs{key: $key, note: $note}';
  }
}

/// generated route for
/// [_i2.HomeScreen]
class HomeRoute extends _i5.PageRouteInfo<void> {
  const HomeRoute({List<_i5.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i3.NoteDetailScreen]
class NoteDetailRoute extends _i5.PageRouteInfo<NoteDetailRouteArgs> {
  NoteDetailRoute({
    _i6.Key? key,
    required String noteId,
    List<_i5.PageRouteInfo>? children,
  }) : super(
          NoteDetailRoute.name,
          args: NoteDetailRouteArgs(
            key: key,
            noteId: noteId,
          ),
          initialChildren: children,
        );

  static const String name = 'NoteDetailRoute';

  static const _i5.PageInfo<NoteDetailRouteArgs> page =
      _i5.PageInfo<NoteDetailRouteArgs>(name);
}

class NoteDetailRouteArgs {
  const NoteDetailRouteArgs({
    this.key,
    required this.noteId,
  });

  final _i6.Key? key;

  final String noteId;

  @override
  String toString() {
    return 'NoteDetailRouteArgs{key: $key, noteId: $noteId}';
  }
}

/// generated route for
/// [_i4.SplashScreen]
class SplashRoute extends _i5.PageRouteInfo<void> {
  const SplashRoute({List<_i5.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}
