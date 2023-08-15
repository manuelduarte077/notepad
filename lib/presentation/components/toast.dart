import 'package:flutter/material.dart';
import 'package:notepad/presentation/routes/routes.dart';
import 'package:notepad/presentation/theme/colors.dart';
import 'package:notepad/presentation/theme/typography.dart';

export 'package:notepad/di/di.dart';
export 'package:notepad/presentation/routes/routes.dart';

extension ContextEx on BuildContext {
  void showToast(
    String message, {
    bool isError = false,
  }) {
    ScaffoldMessenger.of(this).showSnackBar(
      SnackBar(
        content: Text(
          message,
          style: AppTypography.description.copyWith(color: AppColors.white),
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
