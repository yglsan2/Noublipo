import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';
import '../../../app_config.dart';
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
            'Version $appVersion',
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  color: Colors.grey,
                ),
          ),
          const SizedBox(height: 24),
          _Section(
            title: 'Créateur',
            icon: Icons.person_outline,
            child: const Text(
              'Noublipo a été créée par DesertYGL.\n'
              'Application de liste de courses simple, fluide et sans publicité.',
              style: TextStyle(height: 1.4),
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
              '• Couleurs et catégories : en mode Magasins (Paramètres), les carrés en haut permettent d\'ajouter ou définir des magasins (enseigne, marché, supermarché…) ; touchez un carré pour lui donner un nom (ex. Carrefour, Fruits). En mode Formulaire, le nom de catégorie peut être saisi à l’ajout.\n'
              '• Partager : icône partage dans la barre → « Exporter en texte » pour envoyer la liste, ou « Partager en temps réel » (après connexion Google) pour que d’autres voient et modifient la même liste en direct.\n'
              '• Plusieurs listes : menu ⋮ → « Nouvelle liste » ; les pastilles en haut permettent de changer de liste ; appui long sur une pastille pour renommer ou supprimer la liste.\n'
              '• Paramètres (icône engrenage) : style des articles, mode nuit, capitalisation, rappels, style des catégories (formulaire / magasins).',
              style: TextStyle(height: 1.5),
            ),
          ),
          _Section(
            title: 'Licence',
            icon: Icons.description_outlined,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Cette application est distribuée sous licence GNU GPL v3 (General Public License version 3). '
                  'Vous avez la liberté d’utiliser, modifier et redistribuer ce logiciel, sous les conditions de la GPL v3.',
                  style: TextStyle(height: 1.4),
                ),
                const SizedBox(height: 12),
                OutlinedButton.icon(
                  onPressed: () => _copyLicenseUrl(context),
                  icon: const Icon(Icons.open_in_new, size: 18),
                  label: const Text('Voir la licence GPL v3 complète'),
                ),
                const SizedBox(height: 12),
                ExpansionTile(
                  title: Text(
                    'Résumé des droits (GPL v3)',
                    style: Theme.of(context).textTheme.titleSmall,
                  ),
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 12),
                      child: Text(
                        '• Liberté d’exécuter le programme pour tout usage.\n'
                        '• Liberté d’étudier le fonctionnement et de l’adapter.\n'
                        '• Liberté de redistribuer des copies.\n'
                        '• Liberté d’améliorer le programme et de publier vos améliorations.\n\n'
                        'Les œuvres dérivées doivent être diffusées sous la même licence GPL v3.',
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                              height: 1.5,
                            ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          _Section(
            title: 'Données personnelles (RGPD)',
            icon: Icons.privacy_tip_outlined,
            child: const Text(
              'Responsable du traitement : l’éditeur de l’application (voir Crédits).\n\n'
              '• Données collectées : listes d’articles, paramètres, et en cas de synchronisation (connexion Google) : identifiant de compte et données hébergées sur Firebase (Google) pour la sync et le partage en temps réel.\n'
              '• Finalités : fourniture du service (listes de courses), synchronisation multi‑appareils et partage en temps réel si activé.\n'
              '• Base légale : exécution du contrat (utilisation de l’app) ; votre consentement pour la synchronisation (connexion Google).\n'
              '• Durée de conservation : données locales tant que l’app est installée ; données Firebase tant que le compte est connecté. Vous pouvez supprimer les données en vous déconnectant et en désinstallant l’app.\n'
              '• Vos droits : accès, rectification, effacement, portabilité, limitation du traitement, opposition (art. 15 à 22 RGPD). Pour les exercer ou pour toute question : contactez l’éditeur (voir Crédits). Vous pouvez introduire une réclamation auprès de la CNIL.\n'
              '• Aucune revente de données ; pas de suivi publicitaire ni analytics tiers intégrés par défaut.',
              style: TextStyle(height: 1.5),
            ),
          ),
          _Section(
            title: 'Accessibilité (RGAA)',
            icon: Icons.accessibility_new_outlined,
            child: const Text(
              'Noublipo vise une conformité aux critères d’accessibilité (RGAA, niveau AA dans la mesure du possible) :\n'
              '• Contraste des textes et fonds, tailles de touche minimales (bouton + large, zones tactiles ≥ 44 pt).\n'
              '• Mode nuit et respect du thème système (clair/sombre).\n'
              '• Libellés et rôles pour les technologies d’assistance (TalkBack, VoiceOver) : boutons, champs, listes.\n'
              '• Information non portée par la seule couleur : texte et icônes associés aux couleurs de catégorie.\n'
              '• Navigation au clavier / focus prévue sur les écrans supportés.\n\n'
              'Si vous constatez un défaut d’accessibilité, merci de nous le signaler pour amélioration.',
              style: TextStyle(height: 1.5),
            ),
          ),
          _Section(
            title: 'Droits et crédits',
            icon: Icons.info_outline,
            child: const Text(
              '© DesertYGL. Tous droits réservés selon les termes de la GPL v3.\n\n'
              'Cette application est fournie « telle quelle », sans garantie d’aucune sorte. '
              'L’auteur ne pourra être tenu responsable des dommages résultant de son utilisation.',
              style: TextStyle(height: 1.5),
            ),
          ),
        ],
      ),
    );
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
