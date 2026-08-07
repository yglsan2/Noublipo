import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show HapticFeedback;
import 'package:provider/provider.dart';
import '../../../core/layout/screen_layout.dart';
import '../../../core/providers/list_provider.dart';
import '../../../core/providers/premium_provider.dart';
import '../../../core/providers/settings_provider.dart';
import '../../../core/services/storage_service.dart';
import '../../../core/ui/app_feedback.dart';
import '../../../core/utils/content_l10n.dart';
import '../../../l10n/app_localizations.dart';
import '../../paywall/paywall_screen.dart';

/// Barre rapide : recherche + filtre ; org/axis derrière « Affichage ». Mode course = chrome minimal.
class ListToolbar extends StatelessWidget {
  const ListToolbar({
    super.key,
    required this.layout,
    required this.provider,
    required this.settings,
    this.onPanicCheckout,
  });

  final ScreenLayout layout;
  final ListProvider provider;
  final SettingsProvider settings;
  final VoidCallback? onPanicCheckout;

  @override
  Widget build(BuildContext context) {
    final isPremiumActive = context.watch<PremiumProvider>().isPremiumActive;
    final shoppingMode = settings.shoppingMode;
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        if (isPremiumActive && !shoppingMode)
          Padding(
            padding: EdgeInsets.symmetric(horizontal: layout.contentPaddingHorizontal, vertical: 4),
            child: TextField(
              decoration: InputDecoration(
                hintText: AppLocalizations.of(context).searchHint,
                isDense: true,
                prefixIcon: const Icon(Icons.search, size: 22),
                suffixIcon: provider.searchQuery.isNotEmpty
                    ? IconButton(
                        icon: const Icon(Icons.close, size: 20),
                        onPressed: () => provider.setSearchQuery(''),
                        tooltip: AppLocalizations.of(context).tooltipClear,
                      )
                    : null,
                border: const OutlineInputBorder(),
                contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
              ),
              onChanged: (v) => provider.setSearchQuery(v),
            ),
          ),
        Padding(
          padding: EdgeInsets.only(
            left: layout.contentPaddingHorizontal,
            right: layout.contentPaddingHorizontal,
            top: 4,
            bottom: 4,
          ),
          child: LayoutBuilder(
            builder: (context, constraints) {
              final narrow = constraints.maxWidth < 420;
              return Wrap(
                spacing: 8,
                runSpacing: 6,
                crossAxisAlignment: WrapCrossAlignment.center,
                children: [
              if (!shoppingMode) ...[
                _DisplayOptionsButton(settings: settings),
              ],
              if (isPremiumActive && !shoppingMode) ...[
                SegmentedButton<String>(
                    style: const ButtonStyle(
                      visualDensity: VisualDensity.compact,
                      tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    ),
                    segments: [
                      ButtonSegment(
                        value: 'store',
                        icon: const Icon(Icons.storefront_outlined, size: 18),
                        label: narrow
                            ? null
                            : Text(AppLocalizations.of(context).toggleAxisByStore),
                        tooltip: AppLocalizations.of(context).axisChipTooltipStore,
                      ),
                      ButtonSegment(
                        value: 'food',
                        icon: const Icon(Icons.category_outlined, size: 18),
                        label: narrow
                            ? null
                            : Text(AppLocalizations.of(context).toggleAxisByType),
                        tooltip: AppLocalizations.of(context).axisChipTooltipType,
                      ),
                    ],
                    selected: {
                      (settings.listAxisMode == 'store') ? 'store' : 'food',
                    },
                    onSelectionChanged: (set) {
                      HapticFeedback.selectionClick();
                      settings.setListAxisMode(set.first);
                    },
                  ),
              ],
              if (isPremiumActive) ...[
                Tooltip(
                  message: AppLocalizations.of(context).toBuyTooltip,
                  child: FilterChip(
                    label: Text(AppLocalizations.of(context).toBuy),
                    selected: provider.showUncheckedOnly,
                    onSelected: (_) {
                      HapticFeedback.selectionClick();
                      provider.setShowUncheckedOnly(!provider.showUncheckedOnly);
                    },
                  ),
                ),
                if (shoppingMode && onPanicCheckout != null) ...[
                  ActionChip(
                    avatar: Icon(Icons.checklist_rtl, size: 18, color: Theme.of(context).colorScheme.primary),
                    label: Text(AppLocalizations.of(context).panicCheckoutTitle),
                    onPressed: () {
                      HapticFeedback.selectionClick();
                      onPanicCheckout!();
                    },
                  ),
                ],
              ],
              if (isPremiumActive &&
                  settings.showPrices &&
                  provider.totalPriceUnchecked > 0)
                Builder(
                  builder: (context) {
                    final ceiling = settings.budgetCeiling;
                    final total = provider.totalPriceUnchecked;
                    final over = ceiling != null && total > ceiling;
                    return Text(
                      AppLocalizations.of(context).totalEuro(total.toStringAsFixed(2)),
                      style: Theme.of(context).textTheme.titleSmall?.copyWith(
                            fontWeight: FontWeight.w600,
                            color: over
                                ? Theme.of(context).colorScheme.error
                                : Theme.of(context).colorScheme.primary,
                          ),
                    );
                  },
                ),
                ],
              );
            },
          ),
        ),
        if (isPremiumActive &&
            settings.showPrices &&
            settings.budgetCeiling != null &&
            provider.totalPriceUnchecked > settings.budgetCeiling!)
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: layout.contentPaddingHorizontal,
              vertical: 4,
            ),
            child: Material(
              color: Theme.of(context).colorScheme.errorContainer,
              borderRadius: BorderRadius.circular(8),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                child: Row(
                  children: [
                    Icon(Icons.warning_amber_rounded,
                        size: 20, color: Theme.of(context).colorScheme.error),
                    const SizedBox(width: 8),
                    Expanded(
                      child: Text(
                        AppLocalizations.of(context).budgetOverBanner(
                          provider.totalPriceUnchecked.toStringAsFixed(2),
                          settings.budgetCeiling!.toStringAsFixed(0),
                        ),
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                              color: Theme.of(context).colorScheme.onErrorContainer,
                            ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        if (!shoppingMode && provider.recentItemNames().isNotEmpty)
          Padding(
            padding: EdgeInsets.only(
              left: layout.contentPaddingHorizontal,
              right: layout.contentPaddingHorizontal,
              bottom: 6,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  AppLocalizations.of(context).recentItems,
                  style: Theme.of(context).textTheme.labelSmall?.copyWith(
                        color: Theme.of(context).colorScheme.onSurfaceVariant,
                      ),
                ),
                const SizedBox(height: 4),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      for (final name in provider.recentItemNames())
                        Padding(
                          padding: const EdgeInsets.only(right: 6),
                          child: ActionChip(
                            label: Text(localizedProductName(
                              AppLocalizations.of(context),
                              name,
                            )),
                            visualDensity: VisualDensity.compact,
                            onPressed: () {
                              HapticFeedback.selectionClick();
                              provider.addItem(name);
                              final l10n = AppLocalizations.of(context);
                              AppFeedback.success(
                                context,
                                l10n.itemAdded(localizedProductName(l10n, name)),
                              );
                            },
                          ),
                        ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        if (isPremiumActive && !shoppingMode)
          _AxisModeHintBanner(settings: settings, layout: layout),
      ],
    );
  }
}

/// Bulle d’aide : explique Magasin vs Type (légumes, fruits…).
class _AxisModeHintBanner extends StatefulWidget {
  const _AxisModeHintBanner({required this.settings, required this.layout});

  final SettingsProvider settings;
  final ScreenLayout layout;

  @override
  State<_AxisModeHintBanner> createState() => _AxisModeHintBannerState();
}

class _AxisModeHintBannerState extends State<_AxisModeHintBanner> {
  bool _hidden = false;

  String get _hintId {
    final mode = widget.settings.listAxisMode;
    return mode == 'store' ? 'axis_hint_store_v1' : 'axis_hint_food_v1';
  }

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (!mounted) return;
      final seen = context.read<StorageService>().hintSeen(_hintId);
      if (seen) setState(() => _hidden = true);
    });
  }

  @override
  void didUpdateWidget(covariant _AxisModeHintBanner oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.settings.listAxisMode != widget.settings.listAxisMode) {
      final seen = context.read<StorageService>().hintSeen(_hintId);
      setState(() => _hidden = seen);
    }
  }

  Future<void> _dismiss() async {
    await context.read<StorageService>().setHintSeen(_hintId);
    if (mounted) setState(() => _hidden = true);
  }

  @override
  Widget build(BuildContext context) {
    if (_hidden) return const SizedBox.shrink();
    final l10n = AppLocalizations.of(context);
    final byStore = widget.settings.listAxisMode == 'store';
    final theme = Theme.of(context);
    return Padding(
      padding: EdgeInsets.fromLTRB(
        widget.layout.contentPaddingHorizontal,
        0,
        widget.layout.contentPaddingHorizontal,
        6,
      ),
      child: Material(
        color: theme.colorScheme.secondaryContainer.withValues(alpha: 0.55),
        borderRadius: BorderRadius.circular(10),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(12, 8, 4, 8),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                byStore ? Icons.lightbulb_outline : Icons.category_outlined,
                size: 18,
                color: theme.colorScheme.onSecondaryContainer,
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  byStore ? l10n.axisHintBannerStore : l10n.axisHintBanner,
                  style: theme.textTheme.bodySmall?.copyWith(
                    color: theme.colorScheme.onSecondaryContainer,
                  ),
                ),
              ),
              IconButton(
                visualDensity: VisualDensity.compact,
                tooltip: MaterialLocalizations.of(context).closeButtonTooltip,
                onPressed: _dismiss,
                icon: const Icon(Icons.close, size: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _DisplayOptionsButton extends StatelessWidget {
  const _DisplayOptionsButton({required this.settings});

  final SettingsProvider settings;

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton<String>(
      tooltip: AppLocalizations.of(context).displayOptionsTooltip,
      child: Chip(
        avatar: const Icon(Icons.view_agenda_outlined, size: 18),
        label: Text(AppLocalizations.of(context).listDisplayOptions),
        visualDensity: VisualDensity.compact,
        padding: EdgeInsets.zero,
      ),
      onSelected: (value) {
        HapticFeedback.selectionClick();
        if (value.startsWith('org:')) {
          settings.setListOrgMode(value.substring(4));
        } else if (value.startsWith('axis:')) {
          final premium = context.read<PremiumProvider>().isPremiumActive;
          if (!premium && value != 'axis:store') {
            Navigator.of(context).push(
              MaterialPageRoute<void>(builder: (_) => const PaywallScreen()),
            );
            return;
          }
          settings.setListAxisMode(value.substring(5));
        }
      },
      itemBuilder: (context) {
        final l10n = AppLocalizations.of(context);
        final premium = context.read<PremiumProvider>().isPremiumActive;
        return [
          PopupMenuItem(enabled: false, child: Text(l10n.orgModeLabel, style: Theme.of(context).textTheme.labelSmall)),
          CheckedPopupMenuItem(value: 'org:bubbles', checked: settings.listOrgMode == 'bubbles', child: Text(l10n.orgModeBubbles)),
          CheckedPopupMenuItem(value: 'org:numbered', checked: settings.listOrgMode == 'numbered', child: Text(l10n.orgModeNumbered)),
          CheckedPopupMenuItem(value: 'org:manual', checked: settings.listOrgMode == 'manual', child: Text(l10n.orgModeManual)),
          if (premium) ...[
            const PopupMenuDivider(),
            PopupMenuItem(enabled: false, child: Text(l10n.axisModeLabel, style: Theme.of(context).textTheme.labelSmall)),
            CheckedPopupMenuItem(value: 'axis:store', checked: settings.listAxisMode == 'store', child: Text(l10n.axisModeStore)),
            CheckedPopupMenuItem(value: 'axis:food', checked: settings.listAxisMode == 'food', child: Text(l10n.axisModeFood)),
            CheckedPopupMenuItem(value: 'axis:dualStoreFood', checked: settings.listAxisMode == 'dualStoreFood', child: Text(l10n.axisModeDualStoreFood)),
            CheckedPopupMenuItem(value: 'axis:dualFoodStore', checked: settings.listAxisMode == 'dualFoodStore', child: Text(l10n.axisModeDualFoodStore)),
          ],
        ];
      },
    );
  }
}

