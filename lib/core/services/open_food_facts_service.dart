import 'dart:convert';

import 'package:http/http.dart' as http;

import '../utils/app_logger.dart';

/// Résultat d'une recherche produit par code-barres (Open Food Facts).
class ProductLookupResult {
  const ProductLookupResult({this.productName});

  /// Nom du produit si trouvé, null sinon (utiliser un fallback type "Article (code)").
  final String? productName;
}

/// Service pour récupérer le nom d'un produit alimentaire via Open Food Facts (API v2).
/// Utilisé par le scan code-barres (Noublipo+).
class OpenFoodFactsService {
  OpenFoodFactsService._();

  static const String _baseUrl = 'https://world.openfoodfacts.org';
  static const Duration _timeout = Duration(seconds: 5);

  /// Cherche un produit par code-barres. Retourne le nom si trouvé, sinon null.
  /// En cas d'erreur (réseau, timeout, JSON invalide), retourne null et log l'erreur.
  static Future<ProductLookupResult> lookupByBarcode(String barcode) async {
    final code = barcode.trim();
    if (code.isEmpty) return const ProductLookupResult();

    final uri = Uri.parse('$_baseUrl/api/v2/product/$code.json').replace(
      queryParameters: {'fields': 'product_name,code'},
    );

    try {
      final response = await http.get(uri).timeout(_timeout);
      if (response.statusCode != 200) {
        AppLogger.warning('OpenFoodFacts lookup: status ${response.statusCode} for $code', null, null);
        return const ProductLookupResult();
      }

      final data = jsonDecode(response.body) as Map<String, dynamic>?;
      if (data == null) return const ProductLookupResult();

      final status = data['status'];
      if (status != 1) return const ProductLookupResult();

      final product = data['product'] as Map<String, dynamic>?;
      if (product == null) return const ProductLookupResult();

      final name = product['product_name'] as String?;
      final nameTrimmed = name?.trim();
      if (nameTrimmed == null || nameTrimmed.isEmpty) return const ProductLookupResult();

      return ProductLookupResult(productName: nameTrimmed);
    } catch (e, stack) {
      AppLogger.warning('OpenFoodFacts lookup failed for $code', e, stack);
      return const ProductLookupResult();
    }
  }
}
