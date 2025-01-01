import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/// Icon ideentifiers for the app.
@immutable
class AppIcons {
  const AppIcons._();

  static const arrowBack = Icon(CupertinoIcons.back);

  //=> Darawer Icon
  static const pen = Icon(CupertinoIcons.pencil);
  static const archive = Icon(CupertinoIcons.archivebox);
  static const trash = Icon(CupertinoIcons.delete);
  static const setting = Icon(CupertinoIcons.settings);
  static const info = Icon(CupertinoIcons.info);

  //=> SearchBar Icon
  static const menu = Icon(Icons.menu_sharp);
  static const grip = CupertinoIcons.grid_circle;
  static const gripVertical = CupertinoIcons.grid;
  static const searchNote = Icon(CupertinoIcons.search);

  //=> Home Page
  static const add = Icon(CupertinoIcons.add);

  //=> Note Page
  static const archiveNote = Icon(Icons.archive_outlined);
  static const unarchiveNote = Icon(Icons.unarchive_outlined);

  static const pin = Icons.push_pin_rounded;
  static const unPin = Icons.push_pin_outlined;

  static const rede = Icon(Icons.redo);
  static const undo = Icon(Icons.undo);

  static const more = Icon(CupertinoIcons.ellipsis_vertical);
  static const drawColor = Icon(Icons.color_lens_outlined);

  static const defuaulCheckColor = Icon(Icons.format_color_reset_outlined);
  static const check = Icon(Icons.check_rounded, color: Colors.blueAccent);

  static const trashNote = Icon(CupertinoIcons.delete_simple);
  static const sendNote = Icon(CupertinoIcons.share);

  static const deleteNote = Icon(Icons.delete_forever_outlined);
  static const restoreNote = Icon(CupertinoIcons.restart);

  static const themes = Icon(Icons.color_lens_outlined);

  // Empty Notes
  static const emptySearch = Icon(CupertinoIcons.search, size: 100);
  static const emptyNote = Icon(CupertinoIcons.create_solid, size: 150);
  static const emptyArchivesNote = Icon(Icons.archive_outlined, size: 150);
  static const emptyTrashNote = Icon(CupertinoIcons.delete, size: 150);

  // Error Notes
  static const error = Icon(CupertinoIcons.info_circle, size: 150);

  static final List<String> profiles = [
    'assets/image/profile_1.png',
    'assets/image/profile_2.png',
    'assets/image/profile_3.png',
    'assets/image/profile_4.png',
    'assets/image/profile_5.png',
  ];
}
