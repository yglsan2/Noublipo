import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show HapticFeedback;
import '../../../core/constants/touch_constants.dart';
import '../../../core/layout/screen_layout.dart';
import '../../../l10n/app_localizations.dart';

/// État vide de la liste : message Recall + CTA + option habituels / ajout rapide.
class ListEmptyState extends StatelessWidget {
  const ListEmptyState({
    super.key,
    required this.layout,
    required this.isSearchEmpty,
    required this.searchQuery,
    required this.onClearSearch,
    required this.onTapAdd,
    this.onQuickAdd,
    this.onAddUsuals,
    this.onMealPresets,
    this.showQuickAddChip = false,
    this.showUsualsChip = false,
    this.showMealPresetsChip = false,
    this.contentPaddingHorizontal = 16,
  });

  final ScreenLayout layout;
  final bool isSearchEmpty;
  final String searchQuery;
  final VoidCallback onClearSearch;
  final VoidCallback onTapAdd;
  final VoidCallback? onQuickAdd;
  final VoidCallback? onAddUsuals;
  final VoidCallback? onMealPresets;
  final bool showQuickAddChip;
  final bool showUsualsChip;
  final bool showMealPresetsChip;
  final double contentPaddingHorizontal;

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        if ((showUsualsChip && onAddUsuals != null) ||
            (showQuickAddChip && onQuickAdd != null) ||
            (showMealPresetsChip && onMealPresets != null))
          Padding(
            padding: EdgeInsets.symmetric(horizontal: contentPaddingHorizontal, vertical: 6),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Wrap(
                spacing: 8,
                runSpacing: 6,
                children: [
                  if (showUsualsChip && onAddUsuals != null)
                    Tooltip(
                      message: l10n.usualsChipTooltip,
                      child: ActionChip(
                        avatar: Icon(Icons.history, size: 18, color: Theme.of(context).colorScheme.primary),
                        label: Text(l10n.addYourUsualItems),
                        onPressed: () {
                          HapticFeedback.selectionClick();
                          onAddUsuals!();
                        },
                      ),
                    ),
                  if (showQuickAddChip && onQuickAdd != null)
                    Tooltip(
                      message: l10n.quickAddChipTooltip,
                      child: ActionChip(
                        avatar: Icon(Icons.bolt, size: 18, color: Theme.of(context).colorScheme.primary),
                        label: Text(l10n.quickAdd),
                        onPressed: () {
                          HapticFeedback.selectionClick();
                          onQuickAdd!();
                        },
                      ),
                    ),
                  if (showMealPresetsChip && onMealPresets != null)
                    Tooltip(
                      message: l10n.mealPresetsChipTooltip,
                      child: ActionChip(
                        avatar: Icon(Icons.restaurant_menu_outlined, size: 18, color: Theme.of(context).colorScheme.primary),
                        label: Text(l10n.mealPresetsMenu),
                        onPressed: () {
                          HapticFeedback.selectionClick();
                          onMealPresets!();
                        },
                      ),
                    ),
                ],
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
                    l10n.noMatchForSearch(searchQuery),
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(color: Colors.grey.shade700),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                TextButton(
                  onPressed: onClearSearch,
                  child: Text(l10n.clear),
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
                      child: SingleChildScrollView(
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
                                isSearchEmpty ? l10n.noResults : l10n.emptyList,
                                style: Theme.of(context).textTheme.titleLarge?.copyWith(color: Colors.grey),
                                textAlign: TextAlign.center,
                              ),
                              const SizedBox(height: 8),
                              Text(
                                isSearchEmpty
                                    ? l10n.clearSearchToSeeAll
                                    : l10n.emptyListRecallHint,
                                textAlign: TextAlign.center,
                                style: Theme.of(context).textTheme.bodyMedium?.copyWith(color: Colors.grey),
                                maxLines: 3,
                                overflow: TextOverflow.ellipsis,
                              ),
                              if (!isSearchEmpty && showMealPresetsChip) ...[
                                const SizedBox(height: 10),
                                Text(
                                  l10n.emptyListTypeHint,
                                  textAlign: TextAlign.center,
                                  style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                        color: Theme.of(context).colorScheme.primary,
                                      ),
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                              if (!isSearchEmpty) ...[
                                const SizedBox(height: 16),
                                FilledButton.icon(
                                  onPressed: () {
                                    HapticFeedback.lightImpact();
                                    onTapAdd();
                                  },
                                  icon: const Icon(Icons.add),
                                  label: Text(l10n.tapToAdd),
                                ),
                              ],
                            ],
                          ),
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
