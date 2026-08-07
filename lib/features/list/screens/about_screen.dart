import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';
import '../../../app_config.dart';
import '../../../core/config/monetization_config.dart';
import '../../../l10n/app_localizations.dart';

/// Écran À propos : créateur, licence GPL v3, RGPD, accessibilité.
class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(l10n.about),
      ),
      body: ListView(
        padding: EdgeInsets.fromLTRB(
          24,
          16,
          24,
          24 + MediaQuery.of(context).padding.bottom,
        ),
        children: [
          Text(
            appName,
            style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
          ),
          Text(
            l10n.appTagline,
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
                  color: Theme.of(context).colorScheme.primary,
                  fontWeight: FontWeight.w500,
                ),
          ),
          Text(
            l10n.aboutVersion(appVersion),
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  color: Colors.grey,
                ),
          ),
          const SizedBox(height: 24),
          _Section(
            title: l10n.aboutCreator,
            icon: Icons.person_outline,
            child: Text(
              l10n.aboutCreatorBody(
                l10n.appTitle,
                l10n.appTagline,
                l10n.appTitlePlus,
              ),
              style: const TextStyle(height: 1.4),
            ),
          ),
          _Section(
            title: l10n.aboutHowTo,
            icon: Icons.menu_book_outlined,
            child: Text(
              l10n.aboutHowToBody,
              style: const TextStyle(height: 1.5),
            ),
          ),
          _Section(
            title: l10n.aboutPrivacy,
            icon: Icons.privacy_tip_outlined,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  l10n.aboutPrivacyBody,
                  style: const TextStyle(height: 1.5),
                ),
                const SizedBox(height: 12),
                OutlinedButton.icon(
                  onPressed: () => _openPrivacy(context),
                  icon: const Icon(Icons.open_in_new, size: 18),
                  label: Text(l10n.aboutPrivacyFull),
                ),
              ],
            ),
          ),
          _Section(
            title: l10n.aboutLicense,
            icon: Icons.description_outlined,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  l10n.aboutLicenseBody,
                  style: const TextStyle(height: 1.4),
                ),
                const SizedBox(height: 12),
                OutlinedButton.icon(
                  onPressed: () => _copyLicenseUrl(context),
                  icon: const Icon(Icons.open_in_new, size: 18),
                  label: Text(l10n.aboutLicenseFull),
                ),
              ],
            ),
          ),
          _Section(
            title: l10n.aboutAccessibility,
            icon: Icons.accessibility_new_outlined,
            child: Text(
              l10n.aboutAccessibilityBody,
              style: const TextStyle(height: 1.5),
            ),
          ),
          _Section(
            title: l10n.aboutCredits,
            icon: Icons.info_outline,
            child: Text(
              l10n.aboutCreditsBody,
              style: const TextStyle(height: 1.4),
            ),
          ),
        ],
      ),
    );
  }

  static Future<void> _openPrivacy(BuildContext context) async {
    final uri = Uri.parse(privacyPolicyUrl);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri, mode: LaunchMode.externalApplication);
    } else {
      await Clipboard.setData(ClipboardData(text: uri.toString()));
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(AppLocalizations.of(context).linkCopiedBrowser),
            behavior: SnackBarBehavior.floating,
          ),
        );
      }
    }
  }

  static Future<void> _copyLicenseUrl(BuildContext context) async {
    final uri = Uri.parse('https://www.gnu.org/licenses/gpl-3.0.html');
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri, mode: LaunchMode.externalApplication);
    } else {
      await Clipboard.setData(ClipboardData(text: uri.toString()));
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(AppLocalizations.of(context).linkCopiedBrowser),
            behavior: SnackBarBehavior.floating,
          ),
        );
      }
    }
  }
}

class _Section extends StatelessWidget {
  const _Section({
    required this.title,
    required this.icon,
    required this.child,
  });

  final String title;
  final IconData icon;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(icon, size: 22, color: Theme.of(context).colorScheme.primary),
              const SizedBox(width: 8),
              Text(
                title,
                style: Theme.of(context).textTheme.titleMedium?.copyWith(
                      fontWeight: FontWeight.w600,
                    ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          child,
        ],
      ),
    );
  }
}
