import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notedup/common/constants.dart';
import 'package:notedup/presentation/theme/spacing.dart';
import 'package:notedup/presentation/theme/typography.dart';

class AppButton extends StatelessWidget {
  const AppButton({
    super.key,
    required this.child,
    required this.onPressed,
    this.isLoading = false,
  });

  final Widget? child;
  final VoidCallback? onPressed;
  final bool isLoading;

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: AppTypography.buttonLink,
      child: GestureDetector(
        onTap: onPressed,
        child: AnimatedSwitcher(
          duration: animationDuration,
          transitionBuilder: (child, animation) => ScaleTransition(
            scale: animation,
            child: child,
          ),
          child: Container(
            padding: const EdgeInsets.all(AppSpacings.m),
            height: 40,
            constraints: const BoxConstraints(minWidth: 40),
            decoration: BoxDecoration(
              color: const Color(0xff444444),
              borderRadius: BorderRadius.circular(AppSpacings.l),
            ),
            child: Center(
              key: ValueKey(isLoading),
              child: isLoading
                  ? Text(
                      ' Saving.. ',
                      style: AppTypography.buttonLink.copyWith(
                        color: Platform.isIOS
                            ? CupertinoColors.white
                            : Colors.white,
                        fontSize: 14,
                      ),
                    )
                  : child,
            ),
          ),
        ),
      ),
    );
  }
}
