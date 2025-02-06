import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show HapticFeedback;
import '../../../core/constants/touch_constants.dart';
import '../../../core/layout/screen_layout.dart';
import '../../../l10n/app_localizations.dart';

/// État vide de la liste : message central + optionnel chip "Ajout rapide" et ligne "Aucun résultat".
class ListEmptyState extends StatelessWidget {
  const ListEmptyState({
    super.key,
    required this.layout,
    required this.isSearchEmpty,
    required this.searchQuery,
    required this.onClearSearch,
    required this.onTapAdd,
    this.onQuickAdd,
    this.showQuickAddChip = false,
    this.contentPaddingHorizontal = 16,
  });

  final ScreenLayout layout;
  final bool isSearchEmpty;
  final String searchQuery;
  final VoidCallback onClearSearch;
  final VoidCallback onTapAdd;
  final VoidCallback? onQuickAdd;
  final bool showQuickAddChip;
  final double contentPaddingHorizontal;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        if (showQuickAddChip && onQuickAdd != null)
          Padding(
            padding: EdgeInsets.symmetric(horizontal: contentPaddingHorizontal, vertical: 6),
            child: Align(
              alignment: Alignment.centerLeft,
              child: ActionChip(
                avatar: Icon(Icons.bolt, size: 18, color: Theme.of(context).colorScheme.primary),
                label: Text(AppLocalizations.of(context).quickAdd),
                onPressed: () {
                  HapticFeedback.selectionClick();
                  onQuickAdd!();
                },
              ),
            ),
          ),
        if (isSearchEmpty)
          Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              children: [
                Icon(Icons.search_off, size: 20, color: Colors.grey.shade600),
                const SizedBox(width: 8),
                Expanded(
                  child: Text(
                    AppLocalizations.of(context).noMatchForSearch(searchQuery),
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(color: Colors.grey.shade700),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                TextButton(
                  onPressed: onClearSearch,
                  child: Text(AppLocalizations.of(context).clear),
                ),
              ],
            ),
          ),
        Expanded(
          child: layout.constrainWidth(
            LayoutBuilder(
              builder: (context, c) {
                return SizedBox(
                  width: c.maxWidth,
                  height: c.maxHeight,
                  child: Center(
                    child: ConstrainedBox(
                      constraints: BoxConstraints(
                        maxWidth: c.maxWidth.clamp(0, 400),
                        maxHeight: c.maxHeight.clamp(0, 400),
                      ),
                      child: InkWell(
                        onTap: () {
                          HapticFeedback.lightImpact();
                          if (isSearchEmpty) {
                            onClearSearch();
                          } else {
                            onTapAdd();
                          }
                        },
                        borderRadius: BorderRadius.circular(16),
                        child: Padding(
                          padding: const EdgeInsets.all(TouchConstants.minTouchTarget),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                isSearchEmpty ? Icons.search_off : Icons.shopping_cart_outlined,
                                size: layout.isTablet ? 96 : 80,
                                color: Colors.grey.shade400,
                              ),
                              SizedBox(height: layout.isTablet ? 20 : 16),
                              Text(
                                isSearchEmpty ? AppLocalizations.of(context).noResults : AppLocalizations.of(context).emptyList,
                                style: Theme.of(context).textTheme.titleLarge?.copyWith(color: Colors.grey),
                                textAlign: TextAlign.center,
                              ),
                              const SizedBox(height: 8),
                              Text(
                                isSearchEmpty
                                    ? AppLocalizations.of(context).clearSearchToSeeAll
                                    : AppLocalizations.of(context).tapToAdd,
                                textAlign: TextAlign.center,
                                style: Theme.of(context).textTheme.bodyMedium?.copyWith(color: Colors.grey),
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ),
      ],
    );
  }
}
