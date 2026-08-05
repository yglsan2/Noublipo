import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import '../../../core/constants/app_brand_colors.dart';
import '../../../core/layout/screen_layout.dart';
import '../../../core/providers/gamification_provider.dart';
import '../../../core/providers/list_provider.dart';
import '../../../core/providers/premium_provider.dart';
import '../../../l10n/app_localizations.dart';

/// Titre de l'AppBar : logo + wordmark stylisé (+ chips).
class ListScreenTitle extends StatelessWidget {
  const ListScreenTitle({super.key});

  @override
  Widget build(BuildContext context) {
    final premium = context.watch<PremiumProvider>();
    final isPremiumActive = premium.isPremiumActive;
    final layout = ScreenLayout.of(context);
    final isPhone = layout.isPhone;
    final double logoSize = isPhone ? 40.0 : 52.0;
    final theme = Theme.of(context);
    final isDark = theme.brightness == Brightness.dark;
    final fontSize = isPhone ? 17.0 : 21.0;
    final shadow = Shadow(
      color: AppBrandColors.navyDeep.withValues(alpha: isDark ? 0.55 : 0.35),
      offset: const Offset(0.6, 0.8),
      blurRadius: 0.5,
    );
    final base = GoogleFonts.fredoka(
      fontWeight: FontWeight.w600,
      fontSize: fontSize,
      letterSpacing: -0.3,
      height: 1.05,
      shadows: [shadow],
    );

    return Row(
      children: [
        Image.asset(
          'assets/logo/toteo_icon.png',
          width: logoSize,
          height: logoSize,
          fit: BoxFit.contain,
          filterQuality: FilterQuality.high,
          errorBuilder: (context, error, stackTrace) => Icon(
            Icons.shopping_bag_outlined,
            size: logoSize,
            color: theme.colorScheme.primary,
          ),
        ),
        SizedBox(width: isPhone ? 8 : 12),
        Flexible(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: 'Tote',
                  style: base.copyWith(color: AppBrandColors.tote(isDark)),
                ),
                TextSpan(
                  text: " 'O ",
                  style: base.copyWith(color: AppBrandColors.oLetter(isDark)),
                ),
                TextSpan(
                  text: 'Recall',
                  style: base.copyWith(color: AppBrandColors.recall(isDark)),
                ),
                if (isPremiumActive)
                  TextSpan(
                    text: '+',
                    style: base.copyWith(
                      color: AppBrandColors.yellow,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
              ],
            ),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
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
                        color: theme.colorScheme.primary,
                      ),
                      label: Text(
                        AppLocalizations.of(context).streakCount(gamification.currentStreak),
                        style: theme.textTheme.labelSmall,
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
                      n > 0
                          ? AppLocalizations.of(context).sharedListCount(n)
                          : AppLocalizations.of(context).sharedList,
                      style: theme.textTheme.labelSmall,
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
                      AppLocalizations.of(context).progressCount(
                        provider.checkedCount,
                        provider.totalCount,
                      ),
                      style: theme.textTheme.labelSmall,
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
            return Row(
              mainAxisSize: MainAxisSize.min,
              children: chips,
            );
          },
        ),
      ],
    );
  }
}
