// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/cupertino.dart' as _i5;
import 'package:flutter/material.dart' as _i3;

import '../../domain/model/note.dart' as _i6;
import '../screens/screens.dart' as _i1;
import 'routes.dart' as _i4;

class AppRouter extends _i2.RootStackRouter {
  AppRouter([_i3.GlobalKey<_i3.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i2.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i1.SplashScreen(),
        transitionsBuilder: _i4.TransitionsBuilders.slideRightWithFade,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    HomeRoute.name: (routeData) {
      return _i2.CustomPage<dynamic>(
        routeData: routeData,
        child: const _i1.HomeScreen(),
        transitionsBuilder: _i4.TransitionsBuilders.slideRightWithFade,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    NoteDetailRoute.name: (routeData) {
      final args = routeData.argsAs<NoteDetailRouteArgs>();
      return _i2.CustomPage<dynamic>(
        routeData: routeData,
        child: _i1.NoteDetailScreen(
          key: args.key,
          noteId: args.noteId,
        ),
        transitionsBuilder: _i4.TransitionsBuilders.slideRightWithFade,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
    AddUpdateNoteRoute.name: (routeData) {
      final args = routeData.argsAs<AddUpdateNoteRouteArgs>(
          orElse: () => const AddUpdateNoteRouteArgs());
      return _i2.CustomPage<dynamic>(
        routeData: routeData,
        child: _i1.AddUpdateNoteScreen(
          key: args.key,
          note: args.note,
        ),
        transitionsBuilder: _i4.TransitionsBuilders.slideRightWithFade,
        durationInMilliseconds: 200,
        opaque: true,
        barrierDismissible: false,
      );
    },
  };

  @override
  List<_i2.RouteConfig> get routes => [
        _i2.RouteConfig(
          SplashRoute.name,
          path: '/',
        ),
        _i2.RouteConfig(
          HomeRoute.name,
          path: '/notes',
        ),
        _i2.RouteConfig(
          NoteDetailRoute.name,
          path: '/notes/:noteId',
        ),
        _i2.RouteConfig(
          AddUpdateNoteRoute.name,
          path: 'add-update-note',
        ),
      ];
}

/// generated route for
/// [_i1.SplashScreen]
class SplashRoute extends _i2.PageRouteInfo<void> {
  const SplashRoute()
      : super(
          SplashRoute.name,
          path: '/',
        );

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i1.HomeScreen]
class HomeRoute extends _i2.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: '/notes',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i1.NoteDetailScreen]
class NoteDetailRoute extends _i2.PageRouteInfo<NoteDetailRouteArgs> {
  NoteDetailRoute({
    _i5.Key? key,
    required String noteId,
  }) : super(
          NoteDetailRoute.name,
          path: '/notes/:noteId',
          args: NoteDetailRouteArgs(
            key: key,
            noteId: noteId,
          ),
        );

  static const String name = 'NoteDetailRoute';
}

class NoteDetailRouteArgs {
  const NoteDetailRouteArgs({
    this.key,
    required this.noteId,
  });

  final _i5.Key? key;

  final String noteId;

  @override
  String toString() {
    return 'NoteDetailRouteArgs{key: $key, noteId: $noteId}';
  }
}

/// generated route for
/// [_i1.AddUpdateNoteScreen]
class AddUpdateNoteRoute extends _i2.PageRouteInfo<AddUpdateNoteRouteArgs> {
  AddUpdateNoteRoute({
    _i5.Key? key,
    _i6.Note? note,
  }) : super(
          AddUpdateNoteRoute.name,
          path: 'add-update-note',
          args: AddUpdateNoteRouteArgs(
            key: key,
            note: note,
          ),
        );

  static const String name = 'AddUpdateNoteRoute';
}

class AddUpdateNoteRouteArgs {
  const AddUpdateNoteRouteArgs({
    this.key,
    this.note,
  });

  final _i5.Key? key;

  final _i6.Note? note;

  @override
  String toString() {
    return 'AddUpdateNoteRouteArgs{key: $key, note: $note}';
  }
}
