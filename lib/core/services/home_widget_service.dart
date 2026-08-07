import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/widgets.dart' show WidgetsBinding;
import 'package:home_widget/home_widget.dart';
import '../models/shopping_list_model.dart';
import '../utils/content_l10n.dart';
import '../utils/list_display_name.dart';
import '../../l10n/app_localizations.dart';

/// Nombre max d'articles affichés dans le widget « grand ».
const int homeWidgetMaxItemNames = 5;

/// Met à jour le widget d'écran d'accueil : nom de liste, nombre d'articles, et premiers articles (pour grand widget).
/// No-op sur web ; sur desktop/Linux l'appel échoue et est ignoré silencieusement.
Future<void> updateHomeWidgetFromList(ShoppingListModel list) async {
  if (kIsWeb) return;
  try {
    final uncheckedItems = list.items.where((e) => !e.checked).toList();
    final unchecked = uncheckedItems.length;
    final locale = WidgetsBinding.instance.platformDispatcher.locale;
    final l10n = lookupAppLocalizations(locale);
    final displayName = localizedShoppingListName(l10n, list);
    await HomeWidget.saveWidgetData<String>('list_name', displayName);
    await HomeWidget.saveWidgetData<int>('unchecked_count', unchecked);
    for (var i = 0; i < homeWidgetMaxItemNames; i++) {
      await HomeWidget.saveWidgetData<String>(
        'item_$i',
        i < uncheckedItems.length ? localizedProductName(l10n, uncheckedItems[i].name) : '',
      );
    }
    await HomeWidget.updateWidget(androidName: 'ToteoWidgetProvider');
  } catch (_) {
    // Widget non disponible (iOS sans config, desktop, Linux, etc.) — on ignore silencieusement.
  }
}
