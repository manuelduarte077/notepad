import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:notedup/presentation/routes/routes.dart';
import 'package:notedup/presentation/theme/colors.dart';

export 'package:notedup/di/di.dart';
export 'package:notedup/presentation/routes/routes.dart';

extension ContextEx on BuildContext {
  void showToast(
    String message, {
    bool isError = false,
  }) {
    Fluttertoast.showToast(
      msg: message,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      timeInSecForIosWeb: 1,
      backgroundColor: isError ? AppColors.error : AppColors.success,
      textColor: Colors.white,
      fontSize: 16.0,
    );
  }
}

extension AppRouterEx on AppRouter {
  BuildContext get context => navigatorKey.currentContext!;
}
