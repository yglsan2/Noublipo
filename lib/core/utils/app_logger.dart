import 'dart:developer' as developer;

import 'package:flutter/foundation.dart';

/// Logger central pour Tote 'O Recall : logs structurés + helpers robustesse.
class AppLogger {
  AppLogger._();

  static const String _tag = 'ToteORecall';

  static void fine(String message, [Object? error, StackTrace? stack]) {
    _log('FINE', message, error, stack);
  }

  static void info(String message, [Object? error, StackTrace? stack]) {
    _log('INFO', message, error, stack);
  }

  static void warning(String message, [Object? error, StackTrace? stack]) {
    _log('WARN', message, error, stack);
  }

  static void error(String message, [Object? error, StackTrace? stack]) {
    _log('ERROR', message, error, stack);
  }

  /// Un seul catch pour plusieurs étapes dans [action] (règle ~1 catch / 4 try).
  static Future<T> runGuardedAsync<T>(
    String operation,
    Future<T> Function() action, {
    T Function()? fallback,
    void Function()? finallyCleanup,
    bool rethrowError = true,
  }) async {
    try {
      fine('$operation: start');
      final result = await action();
      fine('$operation: ok');
      return result;
    } catch (e, stack) {
      error('$operation: failed', e, stack);
      if (!rethrowError && fallback != null) return fallback();
      rethrow;
    } finally {
      try {
        finallyCleanup?.call();
      } catch (e, stack) {
        warning('$operation: finally cleanup failed', e, stack);
      }
    }
  }

  static T runGuardedSync<T>(
    String operation,
    T Function() action, {
    T Function()? fallback,
    void Function()? finallyCleanup,
    bool rethrowError = true,
  }) {
    try {
      fine('$operation: start');
      final result = action();
      fine('$operation: ok');
      return result;
    } catch (e, stack) {
      error('$operation: failed', e, stack);
      if (!rethrowError && fallback != null) return fallback();
      rethrow;
    } finally {
      try {
        finallyCleanup?.call();
      } catch (e, stack) {
        warning('$operation: finally cleanup failed', e, stack);
      }
    }
  }

  static void _log(String level, String message, [Object? error, StackTrace? stack]) {
    final full = error != null ? '$message | $error' : message;
    developer.log(full, name: '$_tag.$level', error: error, stackTrace: stack);
    if (kDebugMode) {
      debugPrint('[$_tag][$level] $full');
      if (stack != null) debugPrint(stack.toString());
    }
  }
}
