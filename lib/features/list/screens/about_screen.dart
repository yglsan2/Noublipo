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
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context).about),
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
            AppLocalizations.of(context).appTagline,
            style: Theme.of(context).textTheme.titleMedium?.copyWith(
                  color: Theme.of(context).colorScheme.primary,
                  fontWeight: FontWeight.w500,
                ),
          ),
          Text(
            'Version $appVersion',
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  color: Colors.grey,
                ),
          ),
          const SizedBox(height: 24),
          _Section(
            title: 'Créateur',
            icon: Icons.person_outline,
            child: Text(
              "${AppLocalizations.of(context).appTitle} a été créée par DesertYGL.\n"
              "${AppLocalizations.of(context).appTagline} "
              "La version gratuite peut afficher des publicités discrètes ; "
              "${AppLocalizations.of(context).appTitlePlus} (achat unique) retire les pubs et débloque les fonctions avancées.",
              style: const TextStyle(height: 1.4),
            ),
          ),
          _Section(
            title: 'Mode d\'emploi',
            icon: Icons.menu_book_outlined,
            child: const Text(
              '• Ajouter un article : appuyez sur le bouton + en bas à droite, saisissez le nom et choisissez une couleur (optionnel).\n'
              '• Cocher / décocher : touchez un article (dans le panier = coché).\n'
              '• Modifier ou supprimer : appui long sur un article, puis « Modifier » ou « Supprimer ».\n'
              '• Suppression rapide : glissez un article vers la gauche pour le supprimer ; un message permet d’annuler.\n'
              '• Couleurs et catégories : en mode Magasins (Paramètres), les carrés en haut permettent d\'ajouter ou définir des magasins ; touchez un carré pour lui donner un nom.\n'
              '• Partager : icône partage → « Exporter en texte » ou « Partager en temps réel » (connexion Google).\n'
              '• Plusieurs listes et fonctions avancées : disponibles avec Tote \'O Recall+.\n'
              '• Paramètres (icône engrenage) : style des articles, mode nuit, capitalisation, rappels, catégories.',
              style: TextStyle(height: 1.5),
            ),
          ),
          _Section(
            title: 'Confidentialité',
            icon: Icons.privacy_tip_outlined,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Responsable du traitement : l’éditeur de l’application (DesertYGL).\n\n'
                  '• Données collectées : listes d’articles et paramètres en local ; en cas de synchronisation (Google) : identifiant de compte et données Firebase ; '
                  'en version gratuite : identifiants publicitaires via Google AdMob (sous réserve de votre consentement en UE).\n'
                  '• Finalités : listes de courses, sync multi‑appareils, monétisation publicitaire (gratuit) / achat in-app (Premium).\n'
                  '• Vos droits RGPD : accès, rectification, effacement, portabilité, opposition. Réclamation possible auprès de la CNIL.\n'
                  '• Pour supprimer un compte sync : déconnexion Google dans l’app, puis demande d’effacement Firebase auprès de l’éditeur.',
                  style: TextStyle(height: 1.5),
                ),
                const SizedBox(height: 12),
                OutlinedButton.icon(
                  onPressed: () => _openPrivacy(context),
                  icon: const Icon(Icons.open_in_new, size: 18),
                  label: const Text('Politique de confidentialité complète'),
                ),
              ],
            ),
          ),
          _Section(
            title: 'Licence',
            icon: Icons.description_outlined,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Cette application est distribuée sous licence GNU GPL v3. '
                  'Vous avez la liberté d’utiliser, modifier et redistribuer ce logiciel, sous les conditions de la GPL v3.',
                  style: TextStyle(height: 1.4),
                ),
                const SizedBox(height: 12),
                OutlinedButton.icon(
                  onPressed: () => _copyLicenseUrl(context),
                  icon: const Icon(Icons.open_in_new, size: 18),
                  label: const Text('Voir la licence GPL v3 complète'),
                ),
              ],
            ),
          ),
          _Section(
            title: 'Accessibilité (RGAA)',
            icon: Icons.accessibility_new_outlined,
            child: const Text(
              'Tote \'O Recall vise une conformité aux critères d’accessibilité (RGAA, niveau AA dans la mesure du possible) : '
              'contraste, tailles de touche, mode nuit, libellés TalkBack, information non portée par la seule couleur.',
              style: TextStyle(height: 1.5),
            ),
          ),
          _Section(
            title: 'Droits et crédits',
            icon: Icons.info_outline,
            child: const Text(
              '© DesertYGL. Tous droits réservés selon les termes de la GPL v3.\n\n'
              'Cette application est fournie « telle quelle », sans garantie d’aucune sorte.',
              style: TextStyle(height: 1.4),
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
