import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../constants/app_brand_colors.dart';

/// Feedback UI unifié : SnackBars flottants, anti-spam, 1 action max.
class AppFeedback {
  AppFeedback._();

  static void _show(
    BuildContext context, {
    required String message,
    Color? backgroundColor,
    Color? foregroundColor,
    String? actionLabel,
    VoidCallback? onAction,
    Duration duration = const Duration(seconds: 3),
  }) {
    if (!context.mounted) return;
    final messenger = ScaffoldMessenger.of(context);
    messenger.clearSnackBars();
    final bg = backgroundColor ?? Theme.of(context).colorScheme.inverseSurface;
    final fg = foregroundColor ?? Theme.of(context).colorScheme.onInverseSurface;
    messenger.showSnackBar(
      SnackBar(
        content: Text(message, style: TextStyle(color: fg)),
        behavior: SnackBarBehavior.floating,
        duration: duration,
        backgroundColor: bg,
        action: actionLabel != null && onAction != null
            ? SnackBarAction(
                label: actionLabel,
                textColor: AppBrandColors.yellow,
                onPressed: onAction,
              )
            : null,
      ),
    );
  }

  static void success(BuildContext context, String message) {
    HapticFeedback.lightImpact();
    _show(
      context,
      message: message,
      backgroundColor: AppBrandColors.teal,
      foregroundColor: Colors.white,
      duration: const Duration(seconds: 2),
    );
  }

  static void info(BuildContext context, String message) {
    _show(context, message: message);
  }

  static void error(
    BuildContext context,
    String message, {
    String? retryLabel,
    VoidCallback? onRetry,
  }) {
    HapticFeedback.heavyImpact();
    _show(
      context,
      message: message,
      backgroundColor: const Color(0xFFB3261E),
      foregroundColor: Colors.white,
      actionLabel: retryLabel,
      onAction: onRetry,
      duration: const Duration(seconds: 5),
    );
  }

  static void undo(
    BuildContext context, {
    required String message,
    required String undoLabel,
    required VoidCallback onUndo,
  }) {
    HapticFeedback.mediumImpact();
    _show(
      context,
      message: message,
      actionLabel: undoLabel,
      onAction: onUndo,
      duration: const Duration(seconds: 4),
    );
  }
}
