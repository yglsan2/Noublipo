import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../../../app_config.dart';
import '../../../core/layout/screen_layout.dart';
import '../../../core/providers/list_provider.dart';
import '../../../l10n/app_localizations.dart';

/// Titre de l'AppBar : logo (avec "+" en Noublipo+) + chip "Partagée" si liste partagée.
class ListScreenTitle extends StatelessWidget {
  const ListScreenTitle({super.key});

  @override
  Widget build(BuildContext context) {
    final layout = ScreenLayout.of(context);
    final isPhone = layout.isPhone;
    final double logoHeight = isPhone ? 56.0 : 80.0;
    final double logoWidth = isPhone ? 200.0 : 320.0;
    final double logoPlusStackWidth = isNoublipoPlus ? (isPhone ? 108.0 : 155.0) : logoWidth;
    final double plusOffsetFromLeft = isPhone ? 62.0 : 90.0;

    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        if (isNoublipoPlus)
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
        Consumer<ListProvider>(
          builder: (context, provider, _) {
            if (!provider.isSharedList) return const SizedBox.shrink();
            final n = provider.sharedListMemberCount;
            return Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Chip(
                label: Text(
                  n > 0 ? AppLocalizations.of(context).sharedListCount(n) : AppLocalizations.of(context).sharedList,
                  style: Theme.of(context).textTheme.labelSmall,
                ),
                padding: EdgeInsets.zero,
                materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                visualDensity: VisualDensity.compact,
              ),
            );
          },
        ),
      ],
    );
  }
}
