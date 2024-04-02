import 'dart:io';

import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:macos_ui/macos_ui.dart';
import 'package:notedup/common/constants.dart';
import 'package:notedup/data/dto/note_dto.dart';
import 'package:notedup/firebase_options.dart';
import 'package:notedup/observer.dart';

import 'package:firebase_crashlytics/firebase_crashlytics.dart';

import 'di/di.dart';
import 'presentation/app.dart';

Future<void> _configureMacosWindowUtils() async {
  const config = MacosWindowUtilsConfig();
  await config.apply();
}

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();

  if (!kIsWeb) {
    if (Platform.isMacOS) {
      await _configureMacosWindowUtils();
    }
  }
  //* observe bloc logs
  Bloc.observer = MyBlocObserver();

  //* inject dependencies
  configureInjection();

  //* hive local database setup
  await Hive.initFlutter();
  Hive.registerAdapter(NoteDtoAdapter());
  Hive.registerAdapter(TodoDtoAdapter());
  await Hive.openBox(databaseBox);

  //* Update statusbar theme
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
    ),
  );

  try {
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
    FirebaseAnalytics.instance.setAnalyticsCollectionEnabled(true);

    /// Crashlytics
    FirebaseCrashlytics.instance.crash();
    FirebaseCrashlytics.instance.setCrashlyticsCollectionEnabled(true);
  } catch (e) {
    print('Failed to initialize Firebase: $e');
  }

  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider<HomeBloc>(
          create: (_) => getIt<HomeBloc>()..add(const HomeEvent.getAllNotes()),
        ),
        BlocProvider<AddUpdateFormBloc>(
          create: (_) => getIt<AddUpdateFormBloc>(),
        ),
        BlocProvider<AddUpdateBloc>(
          create: (_) => getIt<AddUpdateBloc>(),
        ),
        BlocProvider<NoteActionBloc>(
          create: (_) => getIt<NoteActionBloc>(),
        ),
        BlocProvider<NoteDetailBloc>(
          create: (_) => getIt<NoteDetailBloc>(),
        ),
        BlocProvider<MultipleDeleteBloc>(
          create: (_) => getIt<MultipleDeleteBloc>(),
        ),
      ],
      child: const App(),
    ),
  );
}
