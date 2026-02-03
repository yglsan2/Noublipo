import 'package:flutter/material.dart';

/// Palette de couleurs pour catégoriser les articles (comme Super Simple Shopping List).
class AppColors {
  AppColors._();

  static const List<Color> categoryColors = [
    Color(0xFFE57373), // Rouge
    Color(0xFFF06292), // Rose
    Color(0xFFBA68C8), // Violet
    Color(0xFF9575CD), // Violet clair
    Color(0xFF7986CB), // Indigo
    Color(0xFF64B5F6), // Bleu
    Color(0xFF4FC3F7), // Bleu clair
    Color(0xFF4DD0E1), // Cyan
    Color(0xFF4DB6AC), // Teal
    Color(0xFF81C784), // Vert
    Color(0xFFAED581), // Vert clair
    Color(0xFFDCE775), // Lime
    Color(0xFFFFF176), // Jaune
    Color(0xFFFFB74D), // Orange
    Color(0xFFFF8A65), // Orange profond
    Color(0xFFA1887F), // Marron
  ];

  static Color colorFromIndex(int index) {
    return categoryColors[index % categoryColors.length];
  }

  static int indexOfColor(Color color) {
    final hex = color.value;
    for (var i = 0; i < categoryColors.length; i++) {
      if (categoryColors[i].value == hex) return i;
    }
    return 0;
  }
}
