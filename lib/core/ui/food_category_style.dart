import 'package:flutter/material.dart';

import '../data/food_taxonomy.dart';

/// Icônes / couleurs UI pour les types d’aliments.
abstract final class FoodCategoryStyle {
  static IconData iconFor(String? iconKey) {
    switch (iconKey) {
      case 'fruit':
        return Icons.apple;
      case 'veg':
        return Icons.eco;
      case 'dairy':
        return Icons.egg_alt_outlined;
      case 'meat':
        return Icons.set_meal_outlined;
      case 'deli':
        return Icons.lunch_dining_outlined;
      case 'fish':
        return Icons.water;
      case 'bakery':
        return Icons.bakery_dining_outlined;
      case 'drinks':
        return Icons.local_drink_outlined;
      case 'grocery':
        return Icons.kitchen_outlined;
      case 'snacks':
        return Icons.cookie_outlined;
      case 'mushroom':
        return Icons.spa_outlined;
      case 'desserts':
        return Icons.cake_outlined;
      case 'sweets':
        return Icons.icecream_outlined;
      case 'frozen':
        return Icons.ac_unit;
      case 'hygiene':
        return Icons.soap_outlined;
      case 'household':
        return Icons.cleaning_services_outlined;
      case 'pets':
        return Icons.pets;
      case 'baby':
        return Icons.child_care_outlined;
      default:
        return Icons.label_outline;
    }
  }

  static Color colorFor(FoodCategory? cat) {
    if (cat == null) return const Color(0xFF9E9E9E);
    return Color(cat.colorArgb);
  }

  static IconData icon(FoodCategory? cat) => iconFor(cat?.iconKey);
}
