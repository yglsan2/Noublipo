import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../core/constants/app_brand_colors.dart';
import '../../core/providers/premium_provider.dart';
import '../../l10n/app_localizations.dart';
import '../list/screens/list_screen.dart';
import '../../core/utils/deep_link_handler.dart';

/// Splash : logo transparent + fond dégradé adapté au thème.
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with SingleTickerProviderStateMixin {
  late final AnimationController _anim;
  late final Animation<double> _fade;
  late final Animation<double> _scale;

  @override
  void initState() {
    super.initState();
    _anim = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 700),
    );
    _fade = CurvedAnimation(parent: _anim, curve: Curves.easeOut);
    _scale = Tween<double>(begin: 0.92, end: 1).animate(
      CurvedAnimation(parent: _anim, curve: Curves.easeOutBack),
    );
    _anim.forward();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      Future.delayed(const Duration(milliseconds: 1500), () {
        if (!mounted) return;
        Navigator.of(context).pushReplacement(
          MaterialPageRoute<void>(
            builder: (context) => const DeepLinkHandler(child: ListScreen()),
          ),
        );
      });
    });
  }

  @override
  void dispose() {
    _anim.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final l10n = AppLocalizations.of(context);
    final premium = context.watch<PremiumProvider>().isPremiumActive;

    final gradient = isDark
        ? const [
            AppBrandColors.splashDarkTop,
            AppBrandColors.splashDarkMid,
            Color(0xFF0A2E38),
          ]
        : const [
            AppBrandColors.splashLightTop,
            AppBrandColors.splashLightMid,
            Color(0xFFC5E4DC),
          ];
    final taglineColor =
        isDark ? AppBrandColors.mint : const Color(0xFF1A3A44);

    return Scaffold(
      body: DecoratedBox(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: gradient,
          ),
        ),
        child: SafeArea(
          child: Center(
            child: FadeTransition(
              opacity: _fade,
              child: ScaleTransition(
                scale: _scale,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 32),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Stack(
                        alignment: Alignment.topRight,
                        clipBehavior: Clip.none,
                        children: [
                          Image.asset(
                            'assets/logo/toteo.png',
                            width: 280,
                            fit: BoxFit.contain,
                            filterQuality: FilterQuality.high,
                            errorBuilder: (context, error, stackTrace) => Icon(
                              Icons.shopping_bag_outlined,
                              size: 96,
                              color: isDark
                                  ? const Color(0xFF7ED3C1)
                                  : const Color(0xFF2A6B63),
                            ),
                          ),
                          if (premium)
                            const Positioned(
                              top: -4,
                              right: -4,
                              child: Text(
                                '+',
                                style: TextStyle(
                                  fontSize: 36,
                                  fontWeight: FontWeight.w800,
                                  color: Color(0xFFFFCC33),
                                  height: 1,
                                ),
                              ),
                            ),
                        ],
                      ),
                      const SizedBox(height: 28),
                      Text(
                        l10n.appTagline,
                        style: Theme.of(context).textTheme.titleMedium?.copyWith(
                              color: taglineColor,
                              fontWeight: FontWeight.w600,
                              height: 1.35,
                              letterSpacing: 0.2,
                            ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
