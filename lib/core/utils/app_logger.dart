import 'dart:developer' as developer;

import 'package:flutter/foundation.dart';

/// Logger central pour Noublipo : logs structurés + sortie console en debug.
/// Utiliser [developer.log] (visible dans DevTools) + [debugPrint] en mode debug.
class AppLogger {
  AppLogger._();

  static const String _tag = 'Noubliepo';

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

  static void _log(String level, String message, [Object? error, StackTrace? stack]) {
    final full = error != null ? '$message | $error' : message;
    developer.log(full, name: '$_tag.$level', error: error, stackTrace: stack);
    if (kDebugMode) {
      debugPrint('[$_tag][$level] $full');
      if (stack != null) debugPrint(stack.toString());
    }
  }
}
