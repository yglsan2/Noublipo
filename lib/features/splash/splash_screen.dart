import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../../app_config.dart';
import '../../core/providers/premium_provider.dart';
import '../list/screens/list_screen.dart';
import '../../core/utils/deep_link_handler.dart';

/// Écran de démarrage : logo + nom de l'app, puis passage à la liste.
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      Future.delayed(const Duration(milliseconds: 1200), () {
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
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          color: isDark ? const Color(0xFF121212) : const Color(0xFFF5F5F5),
        ),
        child: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRect(
                  child: Image.asset(
                    'assets/logo/noubliepo.png',
                    width: 280,
                    height: 112,
                    fit: BoxFit.contain,
                    errorBuilder: (context, error, stackTrace) => Icon(
                      Icons.shopping_cart,
                      size: 80,
                      color: Theme.of(context).colorScheme.primary,
                    ),
                  ),
                ),
                if (context.watch<PremiumProvider>().isPremiumActive)
                  Padding(
                    padding: const EdgeInsets.only(top: 4),
                    child: Text(
                      '+',
                      style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                            fontWeight: FontWeight.bold,
                            color: Theme.of(context).colorScheme.primary,
                          ),
                    ),
                  ),
                const SizedBox(height: 28),
                Text(
                  context.watch<PremiumProvider>().isPremiumActive ? 'NopList+' : 'NopList',
                  style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                        fontWeight: FontWeight.bold,
                        color: isDark ? const Color(0xFFE0E0E0) : Colors.black87,
                      ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
