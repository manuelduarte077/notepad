// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDg-PgPK5le_eXdTZRXW1_PLrMq7PBVt7w',
    appId: '1:120155410309:web:a4ad2395dc1f880436beec',
    messagingSenderId: '120155410309',
    projectId: 'notedup-35cd0',
    authDomain: 'notedup-35cd0.firebaseapp.com',
    storageBucket: 'notedup-35cd0.appspot.com',
    measurementId: 'G-2Q4V3T63CY',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDdIW2PIaN2oItNX20Jh1JHYVGgnJ2Ged8',
    appId: '1:120155410309:android:5de0ad02b6f3e09e36beec',
    messagingSenderId: '120155410309',
    projectId: 'notedup-35cd0',
    storageBucket: 'notedup-35cd0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAaHAbDcVkKenDPjbH3uFV_trB9j04o2xA',
    appId: '1:120155410309:ios:0d551969e06cdc9736beec',
    messagingSenderId: '120155410309',
    projectId: 'notedup-35cd0',
    storageBucket: 'notedup-35cd0.appspot.com',
    iosBundleId: 'dev.wondertech.notedup',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAaHAbDcVkKenDPjbH3uFV_trB9j04o2xA',
    appId: '1:120155410309:ios:0d551969e06cdc9736beec',
    messagingSenderId: '120155410309',
    projectId: 'notedup-35cd0',
    storageBucket: 'notedup-35cd0.appspot.com',
    iosBundleId: 'dev.wondertech.notedup',
  );
}
