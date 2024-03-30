import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notedup/presentation/routes/routes.dart';
import 'package:notedup/presentation/theme/colors.dart';
import 'package:notedup/presentation/theme/typography.dart';

export 'package:notedup/di/di.dart';
export 'package:notedup/presentation/routes/routes.dart';

extension ContextEx on BuildContext {
  void showToast(
    String message, {
    bool isError = false,
  }) {
    Platform.isIOS
        ? showCupertinoDialog(
            context: this,
            builder: (context) => CupertinoAlertDialog(
              title: Text(
                isError ? 'Error' : 'Success',
                style: AppTypography.title,
              ),
              content: Text(
                message,
                style: AppTypography.description,
              ),
              actions: [
                CupertinoDialogAction(
                  child: const Text('OK'),
                  onPressed: () => Navigator.of(context).pop(),
                ),
              ],
            ),
          )
        : ScaffoldMessenger.of(this).showSnackBar(
            SnackBar(
              content: Text(
                message,
                style:
                    AppTypography.description.copyWith(color: AppColors.white),
              ),
              backgroundColor: isError ? AppColors.error : AppColors.success,
              duration: const Duration(seconds: 2),
            ),
          );
  }
}

extension AppRouterEx on AppRouter {
  BuildContext get context => navigatorKey.currentContext!;
}
