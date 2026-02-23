import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../../../app_config.dart';
import '../../../core/layout/screen_layout.dart';
import '../../../core/providers/gamification_provider.dart';
import '../../../core/providers/list_provider.dart';
import '../../../core/providers/premium_provider.dart';
import '../../../l10n/app_localizations.dart';

/// Titre de l'AppBar : logo (avec "+" en NopList+) + chip "Partagée" si liste partagée.
class ListScreenTitle extends StatelessWidget {
  const ListScreenTitle({super.key});

  @override
  Widget build(BuildContext context) {
    final premium = context.watch<PremiumProvider>();
    final isPremiumActive = premium.isPremiumActive;
    final layout = ScreenLayout.of(context);
    final isPhone = layout.isPhone;
    final double logoHeight = isPhone ? 72.0 : 96.0;
    final double logoWidth = isPhone ? 260.0 : 380.0;
    final double logoPlusStackWidth = isPremiumActive ? (isPhone ? 140.0 : 200.0) : logoWidth;
    final double plusOffsetFromLeft = isPhone ? 80.0 : 115.0;

    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        if (isPremiumActive)
          SizedBox(
            width: logoPlusStackWidth,
            height: logoHeight,
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 0,
                  top: 0,
                  bottom: 0,
                  width: logoPlusStackWidth,
                  child: Image.asset(
                    'assets/logo/noubliepo.png',
                    fit: BoxFit.contain,
                    alignment: Alignment.centerLeft,
                    errorBuilder: (context, error, stackTrace) =>
                        Align(alignment: Alignment.centerLeft, child: Text(appName)),
                  ),
                ),
                Positioned(
                  left: plusOffsetFromLeft,
                  top: 0,
                  bottom: 0,
                  child: Center(
                    child: Text(
                      '+',
                      style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                            fontWeight: FontWeight.bold,
                            color: Theme.of(context).colorScheme.primary,
                          ),
                    ),
                  ),
                ),
              ],
            ),
          )
        else
          SizedBox(
            width: logoWidth,
            height: logoHeight,
            child: Image.asset(
              'assets/logo/noubliepo.png',
              fit: BoxFit.contain,
              alignment: Alignment.centerLeft,
              errorBuilder: (context, error, stackTrace) => Align(
                alignment: Alignment.centerLeft,
                child: Text(appName),
              ),
            ),
          ),
        Consumer2<ListProvider, GamificationProvider>(
          builder: (context, provider, gamification, _) {
            final chips = <Widget>[];
            if (isPremiumActive && gamification.currentStreak > 0) {
              chips.add(
                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Tooltip(
                    message: AppLocalizations.of(context).streakSubtitle,
                    child: Chip(
                      avatar: Icon(
                        Icons.local_fire_department,
                        size: 18,
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      label: Text(
                        AppLocalizations.of(context).streakCount(gamification.currentStreak),
                        style: Theme.of(context).textTheme.labelSmall,
                      ),
                      padding: EdgeInsets.zero,
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      visualDensity: VisualDensity.compact,
                    ),
                  ),
                ),
              );
            }
            if (provider.isSharedList) {
              final n = provider.sharedListMemberCount;
              chips.add(
                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Chip(
                    label: Text(
                      n > 0 ? AppLocalizations.of(context).sharedListCount(n) : AppLocalizations.of(context).sharedList,
                      style: Theme.of(context).textTheme.labelSmall,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1,
                    ),
                    padding: EdgeInsets.zero,
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    visualDensity: VisualDensity.compact,
                  ),
                ),
              );
            }
            if (provider.totalCount > 0) {
              chips.add(
                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Chip(
                    label: Text(
                      AppLocalizations.of(context).progressCount(provider.checkedCount, provider.totalCount),
                      style: Theme.of(context).textTheme.labelSmall,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 1,
                    ),
                    padding: EdgeInsets.zero,
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    visualDensity: VisualDensity.compact,
                  ),
                ),
              );
            }
            if (chips.isEmpty) return const SizedBox.shrink();
            return Flexible(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                children: chips,
              ),
            );
          },
        ),
      ],
    );
  }
}
