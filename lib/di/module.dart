import 'package:injectable/injectable.dart';
import 'package:notedup/presentation/routes/routes.dart';

@module
abstract class RegisterCoreDependencies {
  final AppRouter appRouter = AppRouter();
}
