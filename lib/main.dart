import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

import 'package:notepad/app/app.dart';
import 'package:notepad/firebase_options/firebase_options.dart';

void main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const App());
}
