import 'package:flutter/material.dart';

/// Palette de couleurs pour catégoriser les articles.
/// Couleurs distinctes, harmonieuses et agréables (saturation et luminosité équilibrées).
class AppColors {
  AppColors._();

  /// Couleurs de catégorie : 16 teintes bien séparées sur le cercle chromatique,
  /// avec une saturation et une luminosité homogènes pour un rendu cohérent.
  static const List<Color> categoryColors = [
    Color(0xFFE04848), // Rouge vif
    Color(0xFFE8587C), // Rose
    Color(0xFFB84DB8), // Violet
    Color(0xFF7B5DD4), // Violet bleuté
    Color(0xFF5B6ED9), // Indigo
    Color(0xFF3B8DE8), // Bleu
    Color(0xFF00A8C4), // Cyan
    Color(0xFF009B8B), // Teal
    Color(0xFF4CAF50), // Vert
    Color(0xFF7BC043), // Vert clair
    Color(0xFFC5D63C), // Lime
    Color(0xFFF5D020), // Jaune
    Color(0xFFF9A825), // Ambre
    Color(0xFFFB7C32), // Orange
    Color(0xFFE85D3A), // Corail
    Color(0xFF6D5B52), // Brun
  ];

  /// Noms courts pour affichage (optionnel : tooltip, légende).
  static const List<String> categoryColorNames = [
    'Rouge',
    'Rose',
    'Violet',
    'Violet bleuté',
    'Indigo',
    'Bleu',
    'Cyan',
    'Teal',
    'Vert',
    'Vert clair',
    'Lime',
    'Jaune',
    'Ambre',
    'Orange',
    'Corail',
    'Brun',
  ];

  static Color colorFromIndex(int index) {
    return categoryColors[index % categoryColors.length];
  }

  static String nameFromIndex(int index) {
    return categoryColorNames[index % categoryColorNames.length];
  }

  static int indexOfColor(Color color) {
    final hex = color.toARGB32();
    for (var i = 0; i < categoryColors.length; i++) {
      if (categoryColors[i].toARGB32() == hex) return i;
    }
    return 0;
  }

  /// Version légèrement assombrie pour le texte ou les bordures sur fond clair.
  static Color darken(Color color, [double amount = 0.15]) {
    final hsl = HSLColor.fromColor(color);
    return hsl.withLightness((hsl.lightness - amount).clamp(0.0, 1.0)).toColor();
  }

  /// Version légèrement éclaircie (survol, sélection).
  static Color lighten(Color color, [double amount = 0.12]) {
    final hsl = HSLColor.fromColor(color);
    return hsl.withLightness((hsl.lightness + amount).clamp(0.0, 1.0)).toColor();
  }
}
