import 'package:flutter/material.dart';

/// Couleurs marque Tote 'O Recall (logo / splash / wordmark).
class AppBrandColors {
  AppBrandColors._();

  static const Color navy = Color(0xFF1A2A44);
  static const Color navyDeep = Color(0xFF0A1B33);
  static const Color teal = Color(0xFF2A6B63);
  static const Color tealBright = Color(0xFF4EB1A6);
  static const Color mint = Color(0xFF7ED3C1);
  static const Color mintPale = Color(0xFFE8F4F1);
  static const Color yellow = Color(0xFFFFCC33);
  static const Color splashLightTop = Color(0xFFEAF6F3);
  static const Color splashLightMid = Color(0xFFD5EDE7);
  static const Color splashDarkTop = Color(0xFF071820);
  static const Color splashDarkMid = Color(0xFF0C3540);

  /// Teal principal pour ColorScheme / FAB.
  static const Color seed = Color(0xFF2A9B8F);

  static Color tote(bool isDark) => isDark ? mintPale : navy;
  static Color recall(bool isDark) => isDark ? mint : teal;
  static Color oLetter(bool isDark) => yellow;
}
