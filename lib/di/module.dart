import 'package:injectable/injectable.dart';
import 'package:notepad/presentation/routes/routes.dart';

@module
abstract class RegisterCoreDependencies {
  final AppRouter appRouter = AppRouter();
}
