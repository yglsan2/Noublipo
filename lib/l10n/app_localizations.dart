import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ar.dart';
import 'app_localizations_bg.dart';
import 'app_localizations_ca.dart';
import 'app_localizations_cs.dart';
import 'app_localizations_da.dart';
import 'app_localizations_de.dart';
import 'app_localizations_el.dart';
import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_et.dart';
import 'app_localizations_eu.dart';
import 'app_localizations_fi.dart';
import 'app_localizations_fr.dart';
import 'app_localizations_gl.dart';
import 'app_localizations_he.dart';
import 'app_localizations_hi.dart';
import 'app_localizations_hr.dart';
import 'app_localizations_hu.dart';
import 'app_localizations_id.dart';
import 'app_localizations_it.dart';
import 'app_localizations_ja.dart';
import 'app_localizations_ko.dart';
import 'app_localizations_lt.dart';
import 'app_localizations_lv.dart';
import 'app_localizations_ms.dart';
import 'app_localizations_nb.dart';
import 'app_localizations_nl.dart';
import 'app_localizations_pl.dart';
import 'app_localizations_pt.dart';
import 'app_localizations_ro.dart';
import 'app_localizations_ru.dart';
import 'app_localizations_sk.dart';
import 'app_localizations_sl.dart';
import 'app_localizations_sr.dart';
import 'app_localizations_sv.dart';
import 'app_localizations_th.dart';
import 'app_localizations_tr.dart';
import 'app_localizations_uk.dart';
import 'app_localizations_vi.dart';
import 'app_localizations_zh.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
    : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations)!;
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
        delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar'),
    Locale('bg'),
    Locale('ca'),
    Locale('cs'),
    Locale('da'),
    Locale('de'),
    Locale('el'),
    Locale('en'),
    Locale('es'),
    Locale('et'),
    Locale('eu'),
    Locale('fi'),
    Locale('fr'),
    Locale('gl'),
    Locale('he'),
    Locale('hi'),
    Locale('hr'),
    Locale('hu'),
    Locale('id'),
    Locale('it'),
    Locale('ja'),
    Locale('ko'),
    Locale('lt'),
    Locale('lv'),
    Locale('ms'),
    Locale('nb'),
    Locale('nl'),
    Locale('pl'),
    Locale('pt'),
    Locale('ro'),
    Locale('ru'),
    Locale('sk'),
    Locale('sl'),
    Locale('sr'),
    Locale('sv'),
    Locale('th'),
    Locale('tr'),
    Locale('uk'),
    Locale('vi'),
    Locale('zh'),
  ];

  /// No description provided for @appTitle.
  ///
  /// In fr, this message translates to:
  /// **'Tote \'O Recall'**
  String get appTitle;

  /// No description provided for @appTitlePlus.
  ///
  /// In fr, this message translates to:
  /// **'Tote \'O Recall+'**
  String get appTitlePlus;

  /// No description provided for @appTagline.
  ///
  /// In fr, this message translates to:
  /// **'La liste qui n\'oublie rien !'**
  String get appTagline;

  /// No description provided for @searchHint.
  ///
  /// In fr, this message translates to:
  /// **'Rechercher dans la liste'**
  String get searchHint;

  /// No description provided for @totalLabel.
  ///
  /// In fr, this message translates to:
  /// **'Total'**
  String get totalLabel;

  /// No description provided for @addItem.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter un article'**
  String get addItem;

  /// No description provided for @addToWhichStore.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter à quel magasin ?'**
  String get addToWhichStore;

  /// No description provided for @otherStore.
  ///
  /// In fr, this message translates to:
  /// **'Autre magasin'**
  String get otherStore;

  /// No description provided for @manageStores.
  ///
  /// In fr, this message translates to:
  /// **'Gérer les magasins'**
  String get manageStores;

  /// No description provided for @manageStoresSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter, renommer ou supprimer un magasin'**
  String get manageStoresSubtitle;

  /// No description provided for @renameStore.
  ///
  /// In fr, this message translates to:
  /// **'Renommer'**
  String get renameStore;

  /// No description provided for @deleteStore.
  ///
  /// In fr, this message translates to:
  /// **'Supprimer le magasin'**
  String get deleteStore;

  /// No description provided for @storeDeletedSnackbar.
  ///
  /// In fr, this message translates to:
  /// **'Magasin supprimé'**
  String get storeDeletedSnackbar;

  /// No description provided for @storeNameOrUnset.
  ///
  /// In fr, this message translates to:
  /// **'Sans nom'**
  String get storeNameOrUnset;

  /// No description provided for @manageStoresHint.
  ///
  /// In fr, this message translates to:
  /// **'Touchez un magasin pour le renommer, ou supprimez-le pour le retirer de la liste.'**
  String get manageStoresHint;

  /// No description provided for @tapToSetStoreName.
  ///
  /// In fr, this message translates to:
  /// **'Touchez pour définir un nom'**
  String get tapToSetStoreName;

  /// No description provided for @emptyList.
  ///
  /// In fr, this message translates to:
  /// **'Liste vide'**
  String get emptyList;

  /// No description provided for @tapToAdd.
  ///
  /// In fr, this message translates to:
  /// **'Appuyez ici ou sur + pour ajouter un article'**
  String get tapToAdd;

  /// No description provided for @settings.
  ///
  /// In fr, this message translates to:
  /// **'Paramètres'**
  String get settings;

  /// No description provided for @languageLabel.
  ///
  /// In fr, this message translates to:
  /// **'Langue'**
  String get languageLabel;

  /// No description provided for @languageSystem.
  ///
  /// In fr, this message translates to:
  /// **'Système'**
  String get languageSystem;

  /// No description provided for @languageSelectorHint.
  ///
  /// In fr, this message translates to:
  /// **'La langue du téléphone est utilisée par défaut. Cliquez sur un drapeau pour changer.'**
  String get languageSelectorHint;

  /// No description provided for @share.
  ///
  /// In fr, this message translates to:
  /// **'Partager'**
  String get share;

  /// No description provided for @more.
  ///
  /// In fr, this message translates to:
  /// **'Plus'**
  String get more;

  /// No description provided for @catalogAndInspiration.
  ///
  /// In fr, this message translates to:
  /// **'Catalogue & inspiration'**
  String get catalogAndInspiration;

  /// No description provided for @planningRecurrentSeasonal.
  ///
  /// In fr, this message translates to:
  /// **'Planification (récurrents & saisonniers)'**
  String get planningRecurrentSeasonal;

  /// No description provided for @scanBarcode.
  ///
  /// In fr, this message translates to:
  /// **'Scanner un code-barres'**
  String get scanBarcode;

  /// No description provided for @quickAddListArticles.
  ///
  /// In fr, this message translates to:
  /// **'Ajout rapide (liste + articles)'**
  String get quickAddListArticles;

  /// No description provided for @selectItems.
  ///
  /// In fr, this message translates to:
  /// **'Sélectionner des articles'**
  String get selectItems;

  /// No description provided for @removeChecked.
  ///
  /// In fr, this message translates to:
  /// **'Supprimer les cochés'**
  String get removeChecked;

  /// No description provided for @newList.
  ///
  /// In fr, this message translates to:
  /// **'Nouvelle liste'**
  String get newList;

  /// No description provided for @duplicateList.
  ///
  /// In fr, this message translates to:
  /// **'Dupliquer la liste'**
  String get duplicateList;

  /// No description provided for @saveAsTemplate.
  ///
  /// In fr, this message translates to:
  /// **'Enregistrer comme modèle'**
  String get saveAsTemplate;

  /// No description provided for @newFromTemplate.
  ///
  /// In fr, this message translates to:
  /// **'Nouvelle liste depuis modèle'**
  String get newFromTemplate;

  /// No description provided for @stats.
  ///
  /// In fr, this message translates to:
  /// **'Statistiques'**
  String get stats;

  /// No description provided for @listDuplicated.
  ///
  /// In fr, this message translates to:
  /// **'Liste dupliquée'**
  String get listDuplicated;

  /// No description provided for @quickAdd.
  ///
  /// In fr, this message translates to:
  /// **'Ajout rapide'**
  String get quickAdd;

  /// No description provided for @noMatchForSearch.
  ///
  /// In fr, this message translates to:
  /// **'Aucun article ne correspond à « {query} »'**
  String noMatchForSearch(String query);

  /// No description provided for @clear.
  ///
  /// In fr, this message translates to:
  /// **'Effacer'**
  String get clear;

  /// No description provided for @noResults.
  ///
  /// In fr, this message translates to:
  /// **'Aucun résultat'**
  String get noResults;

  /// No description provided for @clearSearchToSeeAll.
  ///
  /// In fr, this message translates to:
  /// **'Effacez la recherche pour voir tous les articles'**
  String get clearSearchToSeeAll;

  /// No description provided for @touchToCheck.
  ///
  /// In fr, this message translates to:
  /// **'Touchez pour cocher'**
  String get touchToCheck;

  /// No description provided for @toBuy.
  ///
  /// In fr, this message translates to:
  /// **'À acheter'**
  String get toBuy;

  /// No description provided for @totalEuro.
  ///
  /// In fr, this message translates to:
  /// **'Total : {value} €'**
  String totalEuro(String value);

  /// No description provided for @itemRemoved.
  ///
  /// In fr, this message translates to:
  /// **'Article supprimé'**
  String get itemRemoved;

  /// No description provided for @cancel.
  ///
  /// In fr, this message translates to:
  /// **'Annuler'**
  String get cancel;

  /// No description provided for @delete.
  ///
  /// In fr, this message translates to:
  /// **'Supprimer'**
  String get delete;

  /// No description provided for @modify.
  ///
  /// In fr, this message translates to:
  /// **'Modifier'**
  String get modify;

  /// No description provided for @deleteArticleConfirm.
  ///
  /// In fr, this message translates to:
  /// **'Supprimer l\'article ?'**
  String get deleteArticleConfirm;

  /// No description provided for @shareList.
  ///
  /// In fr, this message translates to:
  /// **'Partager la liste'**
  String get shareList;

  /// No description provided for @exportAsText.
  ///
  /// In fr, this message translates to:
  /// **'Exporter en texte'**
  String get exportAsText;

  /// No description provided for @about.
  ///
  /// In fr, this message translates to:
  /// **'À propos'**
  String get about;

  /// No description provided for @backupRestore.
  ///
  /// In fr, this message translates to:
  /// **'Sauvegarde et restauration'**
  String get backupRestore;

  /// No description provided for @backupExportImport.
  ///
  /// In fr, this message translates to:
  /// **'Exporter ou importer listes et paramètres'**
  String get backupExportImport;

  /// No description provided for @backupScreenTitle.
  ///
  /// In fr, this message translates to:
  /// **'Sauvegarde et restauration'**
  String get backupScreenTitle;

  /// No description provided for @backupExportTitle.
  ///
  /// In fr, this message translates to:
  /// **'Exporter une sauvegarde'**
  String get backupExportTitle;

  /// No description provided for @backupImportTitle.
  ///
  /// In fr, this message translates to:
  /// **'Importer une sauvegarde'**
  String get backupImportTitle;

  /// No description provided for @backupExportSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Génère un fichier JSON à partager ou à stocker'**
  String get backupExportSubtitle;

  /// No description provided for @backupImportSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Remplacer les données actuelles par le fichier choisi'**
  String get backupImportSubtitle;

  /// No description provided for @backupIntro.
  ///
  /// In fr, this message translates to:
  /// **'Exporte toutes tes listes, paramètres et planification dans un fichier, ou restaure à partir d\'une sauvegarde.'**
  String get backupIntro;

  /// No description provided for @backupExportSuccess.
  ///
  /// In fr, this message translates to:
  /// **'Sauvegarde exportée. Partage ou enregistre le fichier.'**
  String get backupExportSuccess;

  /// No description provided for @backupImportConfirm.
  ///
  /// In fr, this message translates to:
  /// **'Les listes et paramètres actuels seront remplacés par le contenu du fichier. Continuer ?'**
  String get backupImportConfirm;

  /// No description provided for @backupImportSuccess.
  ///
  /// In fr, this message translates to:
  /// **'Sauvegarde restaurée.'**
  String get backupImportSuccess;

  /// No description provided for @scanPlaceBarcode.
  ///
  /// In fr, this message translates to:
  /// **'Placez le code-barres dans le cadre'**
  String get scanPlaceBarcode;

  /// No description provided for @scanProductAdded.
  ///
  /// In fr, this message translates to:
  /// **'{name} ajouté à la liste'**
  String scanProductAdded(String name);

  /// No description provided for @scanClose.
  ///
  /// In fr, this message translates to:
  /// **'Fermer'**
  String get scanClose;

  /// No description provided for @sharedListCount.
  ///
  /// In fr, this message translates to:
  /// **'Partagée • {count}'**
  String sharedListCount(int count);

  /// No description provided for @sharedList.
  ///
  /// In fr, this message translates to:
  /// **'Partagée'**
  String get sharedList;

  /// No description provided for @listDeleted.
  ///
  /// In fr, this message translates to:
  /// **'Liste supprimée'**
  String get listDeleted;

  /// No description provided for @tooltipClear.
  ///
  /// In fr, this message translates to:
  /// **'Effacer'**
  String get tooltipClear;

  /// No description provided for @tooltipSyncDone.
  ///
  /// In fr, this message translates to:
  /// **'Synchronisé'**
  String get tooltipSyncDone;

  /// No description provided for @tooltipSyncUpload.
  ///
  /// In fr, this message translates to:
  /// **'Synchroniser sur tous les appareils'**
  String get tooltipSyncUpload;

  /// No description provided for @tooltipMoveTo.
  ///
  /// In fr, this message translates to:
  /// **'Déplacer vers'**
  String get tooltipMoveTo;

  /// No description provided for @itemsMoved.
  ///
  /// In fr, this message translates to:
  /// **'Articles déplacés'**
  String get itemsMoved;

  /// No description provided for @colorChipTapToSet.
  ///
  /// In fr, this message translates to:
  /// **'{name} – touchez pour définir'**
  String colorChipTapToSet(String name);

  /// No description provided for @deleteGroup.
  ///
  /// In fr, this message translates to:
  /// **'Supprimer le groupe'**
  String get deleteGroup;

  /// No description provided for @deleteListConfirm.
  ///
  /// In fr, this message translates to:
  /// **'Supprimer la liste ?'**
  String get deleteListConfirm;

  /// No description provided for @sendListByMessage.
  ///
  /// In fr, this message translates to:
  /// **'Envoyer la liste par message ou email'**
  String get sendListByMessage;

  /// No description provided for @copyList.
  ///
  /// In fr, this message translates to:
  /// **'Copier la liste'**
  String get copyList;

  /// No description provided for @copyListSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Copier dans le presse-papier (lecture seule)'**
  String get copyListSubtitle;

  /// No description provided for @shareRealtime.
  ///
  /// In fr, this message translates to:
  /// **'Partager en temps réel'**
  String get shareRealtime;

  /// No description provided for @shareRealtimeWithOthers.
  ///
  /// In fr, this message translates to:
  /// **'Avec d\'autres personnes (même liste à jour)'**
  String get shareRealtimeWithOthers;

  /// No description provided for @signInGoogleToEnable.
  ///
  /// In fr, this message translates to:
  /// **'Connectez-vous avec Google pour activer'**
  String get signInGoogleToEnable;

  /// No description provided for @listEmptySnackbar.
  ///
  /// In fr, this message translates to:
  /// **'Liste vide'**
  String get listEmptySnackbar;

  /// No description provided for @listCopiedToClipboard.
  ///
  /// In fr, this message translates to:
  /// **'Liste copiée dans le presse-papier'**
  String get listCopiedToClipboard;

  /// No description provided for @copyLink.
  ///
  /// In fr, this message translates to:
  /// **'Copier le lien'**
  String get copyLink;

  /// No description provided for @shareLink.
  ///
  /// In fr, this message translates to:
  /// **'Partager le lien'**
  String get shareLink;

  /// No description provided for @newSharedList.
  ///
  /// In fr, this message translates to:
  /// **'Nouvelle liste partagée'**
  String get newSharedList;

  /// No description provided for @newSharedListConfirm.
  ///
  /// In fr, this message translates to:
  /// **'Tu quitteras la liste actuelle et créeras une nouvelle liste partagée à partir de ta liste personnelle.'**
  String get newSharedListConfirm;

  /// No description provided for @create.
  ///
  /// In fr, this message translates to:
  /// **'Créer'**
  String get create;

  /// No description provided for @createNewSharedList.
  ///
  /// In fr, this message translates to:
  /// **'Créer une nouvelle liste partagée'**
  String get createNewSharedList;

  /// No description provided for @createShareLink.
  ///
  /// In fr, this message translates to:
  /// **'Créer un lien de partage'**
  String get createShareLink;

  /// No description provided for @joinList.
  ///
  /// In fr, this message translates to:
  /// **'Rejoindre une liste'**
  String get joinList;

  /// No description provided for @linkCreated.
  ///
  /// In fr, this message translates to:
  /// **'Lien créé'**
  String get linkCreated;

  /// No description provided for @sendLinkToOthers.
  ///
  /// In fr, this message translates to:
  /// **'Envoyez le lien ou le code pour que d\'autres puissent voir et modifier la liste en temps réel.'**
  String get sendLinkToOthers;

  /// No description provided for @shortCode.
  ///
  /// In fr, this message translates to:
  /// **'Code court'**
  String get shortCode;

  /// No description provided for @errorPrefix.
  ///
  /// In fr, this message translates to:
  /// **'Erreur'**
  String get errorPrefix;

  /// No description provided for @linkCopied.
  ///
  /// In fr, this message translates to:
  /// **'Lien copié'**
  String get linkCopied;

  /// No description provided for @join.
  ///
  /// In fr, this message translates to:
  /// **'Rejoindre'**
  String get join;

  /// No description provided for @listJoined.
  ///
  /// In fr, this message translates to:
  /// **'Liste rejointe'**
  String get listJoined;

  /// No description provided for @checkedItemsRemoved.
  ///
  /// In fr, this message translates to:
  /// **'Articles cochés supprimés'**
  String get checkedItemsRemoved;

  /// No description provided for @itemWillBeRemovedFromList.
  ///
  /// In fr, this message translates to:
  /// **'« {name} » sera supprimé de la liste.'**
  String itemWillBeRemovedFromList(String name);

  /// No description provided for @copyCode.
  ///
  /// In fr, this message translates to:
  /// **'Copier le code'**
  String get copyCode;

  /// No description provided for @copyCodeLabel.
  ///
  /// In fr, this message translates to:
  /// **'Copier le code : {code}'**
  String copyCodeLabel(String code);

  /// No description provided for @backToPersonalList.
  ///
  /// In fr, this message translates to:
  /// **'Retour à ta liste personnelle'**
  String get backToPersonalList;

  /// No description provided for @leaveSharedList.
  ///
  /// In fr, this message translates to:
  /// **'Quitter la liste partagée'**
  String get leaveSharedList;

  /// No description provided for @leftListSnackbar.
  ///
  /// In fr, this message translates to:
  /// **'Déconnecté. Liste conservée en local.'**
  String get leftListSnackbar;

  /// No description provided for @disconnect.
  ///
  /// In fr, this message translates to:
  /// **'Déconnexion'**
  String get disconnect;

  /// No description provided for @signInGoogleSameAccount.
  ///
  /// In fr, this message translates to:
  /// **'Connectez-vous avec le même compte Google sur chaque appareil pour partager la liste en temps réel.'**
  String get signInGoogleSameAccount;

  /// No description provided for @syncEnabled.
  ///
  /// In fr, this message translates to:
  /// **'Synchronisation activée'**
  String get syncEnabled;

  /// No description provided for @signInWithGoogle.
  ///
  /// In fr, this message translates to:
  /// **'Se connecter avec Google'**
  String get signInWithGoogle;

  /// No description provided for @selectedCount.
  ///
  /// In fr, this message translates to:
  /// **'{n} sélectionné(s)'**
  String selectedCount(int n);

  /// No description provided for @itemsDeleted.
  ///
  /// In fr, this message translates to:
  /// **'Articles supprimés'**
  String get itemsDeleted;

  /// No description provided for @futurePurchases.
  ///
  /// In fr, this message translates to:
  /// **'Achats futurs'**
  String get futurePurchases;

  /// No description provided for @listLabel.
  ///
  /// In fr, this message translates to:
  /// **'Liste'**
  String get listLabel;

  /// No description provided for @groupsLabel.
  ///
  /// In fr, this message translates to:
  /// **'Groupes'**
  String get groupsLabel;

  /// No description provided for @articleStyle.
  ///
  /// In fr, this message translates to:
  /// **'Style des articles'**
  String get articleStyle;

  /// No description provided for @styleBar.
  ///
  /// In fr, this message translates to:
  /// **'Bande'**
  String get styleBar;

  /// No description provided for @styleFilled.
  ///
  /// In fr, this message translates to:
  /// **'Rectangle classique'**
  String get styleFilled;

  /// No description provided for @styleSuperRound.
  ///
  /// In fr, this message translates to:
  /// **'Pilule'**
  String get styleSuperRound;

  /// No description provided for @styleLiquid.
  ///
  /// In fr, this message translates to:
  /// **'Goutte'**
  String get styleLiquid;

  /// No description provided for @styleSticker.
  ///
  /// In fr, this message translates to:
  /// **'Sticker'**
  String get styleSticker;

  /// No description provided for @styleBulle.
  ///
  /// In fr, this message translates to:
  /// **'Bulles'**
  String get styleBulle;

  /// No description provided for @styleZebra.
  ///
  /// In fr, this message translates to:
  /// **'Zébrure'**
  String get styleZebra;

  /// No description provided for @darkMode.
  ///
  /// In fr, this message translates to:
  /// **'Mode nuit'**
  String get darkMode;

  /// No description provided for @darkModeSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Thème sombre reposant pour les yeux'**
  String get darkModeSubtitle;

  /// No description provided for @capitalizeNames.
  ///
  /// In fr, this message translates to:
  /// **'Capitaliser les noms des articles'**
  String get capitalizeNames;

  /// No description provided for @capitalizeSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Première lettre en majuscule'**
  String get capitalizeSubtitle;

  /// No description provided for @remindersPerItem.
  ///
  /// In fr, this message translates to:
  /// **'Rappels par article'**
  String get remindersPerItem;

  /// No description provided for @remindersSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Optionnel : alarme et note par article (caché si désactivé)'**
  String get remindersSubtitle;

  /// No description provided for @categoriesLabel.
  ///
  /// In fr, this message translates to:
  /// **'Catégories (magasin, type…)'**
  String get categoriesLabel;

  /// No description provided for @formLabel.
  ///
  /// In fr, this message translates to:
  /// **'Dans le formulaire'**
  String get formLabel;

  /// No description provided for @legendLabel.
  ///
  /// In fr, this message translates to:
  /// **'En haut de liste'**
  String get legendLabel;

  /// No description provided for @categoriesHint.
  ///
  /// In fr, this message translates to:
  /// **'En haut de liste : pastilles magasin visibles avec leurs noms. Dans le formulaire : tu nommes le magasin seulement à l’ajout.'**
  String get categoriesHint;

  /// No description provided for @categoryDefinedByStoresBar.
  ///
  /// In fr, this message translates to:
  /// **'Définie par les magasins en haut'**
  String get categoryDefinedByStoresBar;

  /// No description provided for @tapSquareToSetStoreHint.
  ///
  /// In fr, this message translates to:
  /// **'Touchez un carré en haut pour définir le magasin ou la catégorie.'**
  String get tapSquareToSetStoreHint;

  /// No description provided for @categoryLabel.
  ///
  /// In fr, this message translates to:
  /// **'Catégorie'**
  String get categoryLabel;

  /// No description provided for @sortListLabel.
  ///
  /// In fr, this message translates to:
  /// **'Tri de la liste (Tote \'O Recall+)'**
  String get sortListLabel;

  /// No description provided for @sortOrder.
  ///
  /// In fr, this message translates to:
  /// **'Ordre'**
  String get sortOrder;

  /// No description provided for @sortName.
  ///
  /// In fr, this message translates to:
  /// **'Nom'**
  String get sortName;

  /// No description provided for @sortColor.
  ///
  /// In fr, this message translates to:
  /// **'Couleur'**
  String get sortColor;

  /// No description provided for @sortAisle.
  ///
  /// In fr, this message translates to:
  /// **'Rayon'**
  String get sortAisle;

  /// No description provided for @aisleOrderTitle.
  ///
  /// In fr, this message translates to:
  /// **'Ordre des rayons'**
  String get aisleOrderTitle;

  /// No description provided for @aisleOrderSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Numéro de rayon par catégorie (pour tri au magasin)'**
  String get aisleOrderSubtitle;

  /// No description provided for @favoriteStoresTitle.
  ///
  /// In fr, this message translates to:
  /// **'Magasin(s) favori(s)'**
  String get favoriteStoresTitle;

  /// No description provided for @favoriteStoresSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Ces rayons apparaissent en premier'**
  String get favoriteStoresSubtitle;

  /// No description provided for @partnerSuggestionTitle.
  ///
  /// In fr, this message translates to:
  /// **'Suggestion'**
  String get partnerSuggestionTitle;

  /// No description provided for @partnerSuggestionMessage.
  ///
  /// In fr, this message translates to:
  /// **'Un partenaire a ajouté « {item} ». Ajouter aussi « {suggestion} » ?'**
  String partnerSuggestionMessage(String item, String suggestion);

  /// No description provided for @partnerSuggestionAdd.
  ///
  /// In fr, this message translates to:
  /// **'Oui, ajouter'**
  String get partnerSuggestionAdd;

  /// No description provided for @partnerSuggestionNo.
  ///
  /// In fr, this message translates to:
  /// **'Non'**
  String get partnerSuggestionNo;

  /// No description provided for @showPrices.
  ///
  /// In fr, this message translates to:
  /// **'Afficher les prix et le total'**
  String get showPrices;

  /// No description provided for @showPricesSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Prix par article et total estimé'**
  String get showPricesSubtitle;

  /// No description provided for @aboutSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Mode d\'emploi, créateur, licence GPL v3, RGPD'**
  String get aboutSubtitle;

  /// No description provided for @saveAsTemplateTitle.
  ///
  /// In fr, this message translates to:
  /// **'Enregistrer comme modèle'**
  String get saveAsTemplateTitle;

  /// No description provided for @modelNameHint.
  ///
  /// In fr, this message translates to:
  /// **'Nom du modèle'**
  String get modelNameHint;

  /// No description provided for @modelSaved.
  ///
  /// In fr, this message translates to:
  /// **'Modèle enregistré'**
  String get modelSaved;

  /// No description provided for @save.
  ///
  /// In fr, this message translates to:
  /// **'Enregistrer'**
  String get save;

  /// No description provided for @noTemplates.
  ///
  /// In fr, this message translates to:
  /// **'Aucun modèle. Enregistrez une liste comme modèle (menu ⋮).'**
  String get noTemplates;

  /// No description provided for @chooseTemplate.
  ///
  /// In fr, this message translates to:
  /// **'Choisir un modèle'**
  String get chooseTemplate;

  /// No description provided for @templateItemCount.
  ///
  /// In fr, this message translates to:
  /// **'{count} article(s)'**
  String templateItemCount(int count);

  /// No description provided for @listCreatedFromTemplate.
  ///
  /// In fr, this message translates to:
  /// **'Liste « {name} » créée'**
  String listCreatedFromTemplate(String name);

  /// No description provided for @newListTitle.
  ///
  /// In fr, this message translates to:
  /// **'Nouvelle liste'**
  String get newListTitle;

  /// No description provided for @listNameHint.
  ///
  /// In fr, this message translates to:
  /// **'Ex. Courses du week-end, Picard…'**
  String get listNameHint;

  /// No description provided for @createButton.
  ///
  /// In fr, this message translates to:
  /// **'Créer'**
  String get createButton;

  /// No description provided for @renameTitle.
  ///
  /// In fr, this message translates to:
  /// **'Renommer'**
  String get renameTitle;

  /// No description provided for @groupLabel.
  ///
  /// In fr, this message translates to:
  /// **'Groupe'**
  String get groupLabel;

  /// No description provided for @noGroup.
  ///
  /// In fr, this message translates to:
  /// **'Sans groupe'**
  String get noGroup;

  /// No description provided for @newGroupTitle.
  ///
  /// In fr, this message translates to:
  /// **'Nouveau groupe'**
  String get newGroupTitle;

  /// No description provided for @groupNameHint.
  ///
  /// In fr, this message translates to:
  /// **'Ex: Courses, Brico'**
  String get groupNameHint;

  /// No description provided for @listGroupsTitle.
  ///
  /// In fr, this message translates to:
  /// **'Groupes de listes'**
  String get listGroupsTitle;

  /// No description provided for @newButton.
  ///
  /// In fr, this message translates to:
  /// **'Nouveau'**
  String get newButton;

  /// No description provided for @noGroupsHint.
  ///
  /// In fr, this message translates to:
  /// **'Aucun groupe. Crée-en un pour organiser tes listes (ex: Courses, Brico).'**
  String get noGroupsHint;

  /// No description provided for @groupDeleted.
  ///
  /// In fr, this message translates to:
  /// **'Groupe supprimé'**
  String get groupDeleted;

  /// No description provided for @renameGroupTitle.
  ///
  /// In fr, this message translates to:
  /// **'Renommer le groupe'**
  String get renameGroupTitle;

  /// No description provided for @renameListTitle.
  ///
  /// In fr, this message translates to:
  /// **'Renommer la liste'**
  String get renameListTitle;

  /// No description provided for @nameHint.
  ///
  /// In fr, this message translates to:
  /// **'Nom'**
  String get nameHint;

  /// No description provided for @saveButton.
  ///
  /// In fr, this message translates to:
  /// **'Enregistrer'**
  String get saveButton;

  /// No description provided for @chooseGroup.
  ///
  /// In fr, this message translates to:
  /// **'Choisir un groupe'**
  String get chooseGroup;

  /// No description provided for @nameForThisColor.
  ///
  /// In fr, this message translates to:
  /// **'Nom pour cette couleur'**
  String get nameForThisColor;

  /// No description provided for @colorNameHint.
  ///
  /// In fr, this message translates to:
  /// **'Ex : Carrefour, Fruits, Urgent… Les articles de cette couleur afficheront ce nom.'**
  String get colorNameHint;

  /// No description provided for @categoryNameHint.
  ///
  /// In fr, this message translates to:
  /// **'Nom de catégorie (optionnel)'**
  String get categoryNameHint;

  /// No description provided for @shareJoinMessage.
  ///
  /// In fr, this message translates to:
  /// **'Rejoignez ma liste de courses en temps réel : {link}'**
  String shareJoinMessage(String link);

  /// No description provided for @shareSubject.
  ///
  /// In fr, this message translates to:
  /// **'Liste {appName}'**
  String shareSubject(String appName);

  /// No description provided for @joinListHint.
  ///
  /// In fr, this message translates to:
  /// **'Colle le lien, le code à 8 caractères ou l\'ID pour rejoindre la liste partagée.'**
  String get joinListHint;

  /// No description provided for @joinListTitle.
  ///
  /// In fr, this message translates to:
  /// **'Rejoindre une liste'**
  String get joinListTitle;

  /// No description provided for @engagementsListHint.
  ///
  /// In fr, this message translates to:
  /// **'Rappels et promesses (ex. « il faut que j’appelle… »). Ce n’est pas une liste de courses — utilise « Nouvelle liste » pour ça.'**
  String get engagementsListHint;

  /// No description provided for @futureListHint.
  ///
  /// In fr, this message translates to:
  /// **'À acheter plus tard. Remplie quand tu termines une course sans tout prendre.'**
  String get futureListHint;

  /// No description provided for @linkCodeHint.
  ///
  /// In fr, this message translates to:
  /// **'Lien, code (ex. ABC12XYZ) ou ID'**
  String get linkCodeHint;

  /// No description provided for @participantsCount.
  ///
  /// In fr, this message translates to:
  /// **'{count} participant(s)'**
  String participantsCount(int count);

  /// No description provided for @import.
  ///
  /// In fr, this message translates to:
  /// **'Importer'**
  String get import;

  /// No description provided for @backupFileNotAccessible.
  ///
  /// In fr, this message translates to:
  /// **'Fichier non accessible (ex. Web).'**
  String get backupFileNotAccessible;

  /// No description provided for @backupImportError.
  ///
  /// In fr, this message translates to:
  /// **'Erreur lors de l\'import : {error}'**
  String backupImportError(String error);

  /// No description provided for @scanTitle.
  ///
  /// In fr, this message translates to:
  /// **'Scan'**
  String get scanTitle;

  /// No description provided for @scanAvailablePlus.
  ///
  /// In fr, this message translates to:
  /// **'Disponible en Tote \'O Recall+'**
  String get scanAvailablePlus;

  /// No description provided for @everyoneSeesSameList.
  ///
  /// In fr, this message translates to:
  /// **'Tout le monde voit la même liste et les modifications en direct.'**
  String get everyoneSeesSameList;

  /// No description provided for @everyoneSeesSameListWithCount.
  ///
  /// In fr, this message translates to:
  /// **'{count} participant(s) • Tout le monde voit la même liste en direct.'**
  String everyoneSeesSameListWithCount(int count);

  /// No description provided for @voiceUnavailable.
  ///
  /// In fr, this message translates to:
  /// **'Saisie vocale non disponible'**
  String get voiceUnavailable;

  /// No description provided for @voiceError.
  ///
  /// In fr, this message translates to:
  /// **'Saisie vocale indisponible'**
  String get voiceError;

  /// No description provided for @colorLabel.
  ///
  /// In fr, this message translates to:
  /// **'Couleur'**
  String get colorLabel;

  /// No description provided for @addToListItem.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter à la liste'**
  String get addToListItem;

  /// No description provided for @quickAddHint.
  ///
  /// In fr, this message translates to:
  /// **'Indiquez au moins un article (ex: Pomme ou Liste Auchan : Pomme)'**
  String get quickAddHint;

  /// No description provided for @linkCopiedBrowser.
  ///
  /// In fr, this message translates to:
  /// **'Lien copié : colle-le dans ton navigateur.'**
  String get linkCopiedBrowser;

  /// No description provided for @signInToJoinList.
  ///
  /// In fr, this message translates to:
  /// **'Connectez-vous avec Google pour rejoindre la liste.'**
  String get signInToJoinList;

  /// No description provided for @cannotJoinList.
  ///
  /// In fr, this message translates to:
  /// **'Impossible de rejoindre : {error}'**
  String cannotJoinList(String error);

  /// No description provided for @autocompleteLabel.
  ///
  /// In fr, this message translates to:
  /// **'Complétion automatique'**
  String get autocompleteLabel;

  /// No description provided for @autocompleteSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Proposer des articles du lexique en tapant (ex. pu… → purée, pull)'**
  String get autocompleteSubtitle;

  /// No description provided for @addForLater.
  ///
  /// In fr, this message translates to:
  /// **'Pour plus tard'**
  String get addForLater;

  /// No description provided for @addForLaterSnackbar.
  ///
  /// In fr, this message translates to:
  /// **'« {name} » ajouté à la liste (en attente)'**
  String addForLaterSnackbar(String name);

  /// No description provided for @engagementDetectedTitle.
  ///
  /// In fr, this message translates to:
  /// **'Engagement implicite détecté'**
  String get engagementDetectedTitle;

  /// No description provided for @engagementDetectedMessage.
  ///
  /// In fr, this message translates to:
  /// **'Créer un rappel pour « {title} » dans la liste Engagements ?'**
  String engagementDetectedMessage(String title);

  /// No description provided for @createReminderButton.
  ///
  /// In fr, this message translates to:
  /// **'Créer un rappel'**
  String get createReminderButton;

  /// No description provided for @engagementReminderCreated.
  ///
  /// In fr, this message translates to:
  /// **'Rappel créé : « {title} »'**
  String engagementReminderCreated(String title);

  /// No description provided for @birthdaysTitle.
  ///
  /// In fr, this message translates to:
  /// **'Anniversaires'**
  String get birthdaysTitle;

  /// No description provided for @birthdaysSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Rappels 1 à 2 jours avant pour ne pas oublier'**
  String get birthdaysSubtitle;

  /// No description provided for @addBirthday.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter un anniversaire'**
  String get addBirthday;

  /// No description provided for @birthdayNameHint.
  ///
  /// In fr, this message translates to:
  /// **'Prénom ou nom (ex. Léontine, Gertrude)'**
  String get birthdayNameHint;

  /// No description provided for @birthdayDay.
  ///
  /// In fr, this message translates to:
  /// **'Jour'**
  String get birthdayDay;

  /// No description provided for @birthdayMonth.
  ///
  /// In fr, this message translates to:
  /// **'Mois'**
  String get birthdayMonth;

  /// No description provided for @reminder1DayBefore.
  ///
  /// In fr, this message translates to:
  /// **'Rappel 1 jour avant'**
  String get reminder1DayBefore;

  /// No description provided for @reminder2DaysBefore.
  ///
  /// In fr, this message translates to:
  /// **'Rappel 2 jours avant'**
  String get reminder2DaysBefore;

  /// No description provided for @birthdayDeleted.
  ///
  /// In fr, this message translates to:
  /// **'Anniversaire supprimé'**
  String get birthdayDeleted;

  /// No description provided for @emptyBirthdays.
  ///
  /// In fr, this message translates to:
  /// **'Aucun anniversaire. Ajoutez-en pour recevoir une alerte 1 à 2 jours avant.'**
  String get emptyBirthdays;

  /// No description provided for @editBirthday.
  ///
  /// In fr, this message translates to:
  /// **'Modifier l\'anniversaire'**
  String get editBirthday;

  /// No description provided for @deleteBirthdayConfirm.
  ///
  /// In fr, this message translates to:
  /// **'Supprimer l\'anniversaire de {name} ?'**
  String deleteBirthdayConfirm(String name);

  /// No description provided for @celebrationTypeBirthday.
  ///
  /// In fr, this message translates to:
  /// **'Anniversaire (naissance)'**
  String get celebrationTypeBirthday;

  /// No description provided for @celebrationTypeWedding.
  ///
  /// In fr, this message translates to:
  /// **'Mariage'**
  String get celebrationTypeWedding;

  /// No description provided for @celebrationTypeMeeting.
  ///
  /// In fr, this message translates to:
  /// **'Rencontre'**
  String get celebrationTypeMeeting;

  /// No description provided for @celebrationTypeOther.
  ///
  /// In fr, this message translates to:
  /// **'Autre fête'**
  String get celebrationTypeOther;

  /// No description provided for @birthdayYearOptional.
  ///
  /// In fr, this message translates to:
  /// **'Année (optionnel, pour l\'âge)'**
  String get birthdayYearOptional;

  /// No description provided for @celebrationTypeLabel.
  ///
  /// In fr, this message translates to:
  /// **'Type'**
  String get celebrationTypeLabel;

  /// No description provided for @ageYears.
  ///
  /// In fr, this message translates to:
  /// **'{count} ans'**
  String ageYears(int count);

  /// No description provided for @alreadyBoughtValidate.
  ///
  /// In fr, this message translates to:
  /// **'Déjà acheté ? Valider'**
  String get alreadyBoughtValidate;

  /// No description provided for @addToRecurring.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter aux achats récurrents'**
  String get addToRecurring;

  /// No description provided for @recurringAddedSnackbar.
  ///
  /// In fr, this message translates to:
  /// **'« {name} » en achat récurrent (rappel dans 7 j)'**
  String recurringAddedSnackbar(String name);

  /// No description provided for @recurringTooltip.
  ///
  /// In fr, this message translates to:
  /// **'Achat récurrent'**
  String get recurringTooltip;

  /// No description provided for @courseTerminee.
  ///
  /// In fr, this message translates to:
  /// **'Course terminée'**
  String get courseTerminee;

  /// No description provided for @courseTermineeConfirm.
  ///
  /// In fr, this message translates to:
  /// **'Décocher tous les articles ? Tu peux recommencer une nouvelle course.'**
  String get courseTermineeConfirm;

  /// No description provided for @uncheckAll.
  ///
  /// In fr, this message translates to:
  /// **'Décocher tout'**
  String get uncheckAll;

  /// No description provided for @moveToFutureList.
  ///
  /// In fr, this message translates to:
  /// **'Déplacer vers Achats futurs'**
  String get moveToFutureList;

  /// No description provided for @deleteOrMoveToFuture.
  ///
  /// In fr, this message translates to:
  /// **'Supprimer « {name} » ou le déplacer vers Achats futurs ?'**
  String deleteOrMoveToFuture(String name);

  /// No description provided for @listFontScale.
  ///
  /// In fr, this message translates to:
  /// **'Taille du texte de la liste'**
  String get listFontScale;

  /// No description provided for @listFontScaleSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Ajuster pour une meilleure lisibilité'**
  String get listFontScaleSubtitle;

  /// No description provided for @shoppingMode.
  ///
  /// In fr, this message translates to:
  /// **'Mode course en cours'**
  String get shoppingMode;

  /// No description provided for @shoppingModeSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Vue simplifiée avec gros boutons au magasin'**
  String get shoppingModeSubtitle;

  /// No description provided for @onboardingWelcome.
  ///
  /// In fr, this message translates to:
  /// **'Bienvenue dans Tote \'O Recall !'**
  String get onboardingWelcome;

  /// No description provided for @onboardingWelcomeSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Tu peux démarrer avec une liste vide ou choisir un modèle ci‑dessous.'**
  String get onboardingWelcomeSubtitle;

  /// No description provided for @startEmpty.
  ///
  /// In fr, this message translates to:
  /// **'Commencer avec une liste vide'**
  String get startEmpty;

  /// No description provided for @progressCount.
  ///
  /// In fr, this message translates to:
  /// **'{checked} / {total}'**
  String progressCount(int checked, int total);

  /// No description provided for @sendLinkBy.
  ///
  /// In fr, this message translates to:
  /// **'Envoyer le lien par message ou email pour inviter'**
  String get sendLinkBy;

  /// No description provided for @syncConflictHint.
  ///
  /// In fr, this message translates to:
  /// **'Conflit possible : les modifications ont été fusionnées.'**
  String get syncConflictHint;

  /// No description provided for @smartCartTitle.
  ///
  /// In fr, this message translates to:
  /// **'Aide course'**
  String get smartCartTitle;

  /// No description provided for @smartCartSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Suggestions selon tes habitudes et le contexte'**
  String get smartCartSubtitle;

  /// No description provided for @smartCartDueTitle.
  ///
  /// In fr, this message translates to:
  /// **'Habitudes'**
  String get smartCartDueTitle;

  /// No description provided for @smartCartDueMessage.
  ///
  /// In fr, this message translates to:
  /// **'Tu n\'as pas acheté « {name} » depuis {days} jour(s) (d\'habitude tous les {recurrence} j). Tu en as besoin ?'**
  String smartCartDueMessage(String name, int days, int recurrence);

  /// No description provided for @smartCartAddToList.
  ///
  /// In fr, this message translates to:
  /// **'Oui, ajouter'**
  String get smartCartAddToList;

  /// No description provided for @smartCartNotThisTime.
  ///
  /// In fr, this message translates to:
  /// **'Pas cette fois'**
  String get smartCartNotThisTime;

  /// No description provided for @smartCartContextTitle.
  ///
  /// In fr, this message translates to:
  /// **'Contexte'**
  String get smartCartContextTitle;

  /// No description provided for @smartCartContextCold.
  ///
  /// In fr, this message translates to:
  /// **'Il fait froid. As-tu assez de thé, soupe ?'**
  String get smartCartContextCold;

  /// No description provided for @smartCartContextCheck.
  ///
  /// In fr, this message translates to:
  /// **'Vérifier et ajouter'**
  String get smartCartContextCheck;

  /// No description provided for @smartCartNoSuggestions.
  ///
  /// In fr, this message translates to:
  /// **'Aucune suggestion pour le moment.'**
  String get smartCartNoSuggestions;

  /// No description provided for @panicCheckoutTitle.
  ///
  /// In fr, this message translates to:
  /// **'Vérifier avant la caisse'**
  String get panicCheckoutTitle;

  /// No description provided for @panicCheckoutSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'As-tu bien pensé à tout ?'**
  String get panicCheckoutSubtitle;

  /// No description provided for @panicCheckoutUncheckedCount.
  ///
  /// In fr, this message translates to:
  /// **'{count} article(s) non coché(s)'**
  String panicCheckoutUncheckedCount(int count);

  /// No description provided for @panicCheckoutAddMissing.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter les oubliés à la liste'**
  String get panicCheckoutAddMissing;

  /// No description provided for @panicCheckoutAllGood.
  ///
  /// In fr, this message translates to:
  /// **'Tout est bon, je passe en caisse'**
  String get panicCheckoutAllGood;

  /// No description provided for @panicCheckoutEmpty.
  ///
  /// In fr, this message translates to:
  /// **'Aucun article à vérifier. Tu peux passer en caisse.'**
  String get panicCheckoutEmpty;

  /// No description provided for @streakTitle.
  ///
  /// In fr, this message translates to:
  /// **'Streak « O oubli »'**
  String get streakTitle;

  /// No description provided for @streakSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Sorties sans rien oublier d\'affilée'**
  String get streakSubtitle;

  /// No description provided for @streakCurrent.
  ///
  /// In fr, this message translates to:
  /// **'Série actuelle'**
  String get streakCurrent;

  /// No description provided for @streakBest.
  ///
  /// In fr, this message translates to:
  /// **'Record'**
  String get streakBest;

  /// No description provided for @streakCount.
  ///
  /// In fr, this message translates to:
  /// **'{count} sortie(s)'**
  String streakCount(int count);

  /// No description provided for @badgeMemoryMaster.
  ///
  /// In fr, this message translates to:
  /// **'Memory Master'**
  String get badgeMemoryMaster;

  /// No description provided for @badgeMemoryMasterDesc.
  ///
  /// In fr, this message translates to:
  /// **'5 sorties sans oubli d\'affilée'**
  String get badgeMemoryMasterDesc;

  /// No description provided for @badgeStreak10.
  ///
  /// In fr, this message translates to:
  /// **'Champion'**
  String get badgeStreak10;

  /// No description provided for @badgeStreak10Desc.
  ///
  /// In fr, this message translates to:
  /// **'10 sorties sans oubli d\'affilée'**
  String get badgeStreak10Desc;

  /// No description provided for @badgeHundredTrips.
  ///
  /// In fr, this message translates to:
  /// **'Routard'**
  String get badgeHundredTrips;

  /// No description provided for @badgeHundredTripsDesc.
  ///
  /// In fr, this message translates to:
  /// **'100 courses terminées'**
  String get badgeHundredTripsDesc;

  /// No description provided for @statsMostBought.
  ///
  /// In fr, this message translates to:
  /// **'Produits les plus achetés'**
  String get statsMostBought;

  /// No description provided for @statsSpendingByCategory.
  ///
  /// In fr, this message translates to:
  /// **'Dépenses par catégorie'**
  String get statsSpendingByCategory;

  /// No description provided for @statsMostForgotten.
  ///
  /// In fr, this message translates to:
  /// **'Produits les plus souvent oubliés'**
  String get statsMostForgotten;

  /// No description provided for @statsTotalTrips.
  ///
  /// In fr, this message translates to:
  /// **'Courses terminées'**
  String get statsTotalTrips;

  /// No description provided for @statsZeroOubliRate.
  ///
  /// In fr, this message translates to:
  /// **'Taux zéro oubli'**
  String get statsZeroOubliRate;

  /// No description provided for @statsZeroOubliSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Courses sans rien déplacer vers Achats futurs'**
  String get statsZeroOubliSubtitle;

  /// No description provided for @statsNoDataYet.
  ///
  /// In fr, this message translates to:
  /// **'Pas encore de données. Termine des courses pour voir tes stats.'**
  String get statsNoDataYet;

  /// No description provided for @statsCountTimes.
  ///
  /// In fr, this message translates to:
  /// **'{count} fois'**
  String statsCountTimes(int count);

  /// No description provided for @profileConsumptionTitle.
  ///
  /// In fr, this message translates to:
  /// **'Profil de conso'**
  String get profileConsumptionTitle;

  /// No description provided for @profileConsumptionSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Régimes, allergies, produits à éviter. Optionnel et sans jugement.'**
  String get profileConsumptionSubtitle;

  /// No description provided for @profileCoachMode.
  ///
  /// In fr, this message translates to:
  /// **'Mode conseil bienveillant'**
  String get profileCoachMode;

  /// No description provided for @profileCoachModeSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Rappels doux et suggestions de substituts quand tu ajoutes un article (tu peux désactiver à tout moment)'**
  String get profileCoachModeSubtitle;

  /// No description provided for @profileObjectives.
  ///
  /// In fr, this message translates to:
  /// **'Objectifs à atteindre'**
  String get profileObjectives;

  /// No description provided for @profileObjectivesSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Choisis les objectifs qui te correspondent (sans jugement)'**
  String get profileObjectivesSubtitle;

  /// No description provided for @profileObjectiveWeightLoss.
  ///
  /// In fr, this message translates to:
  /// **'Perte de poids'**
  String get profileObjectiveWeightLoss;

  /// No description provided for @profileObjectiveReduceBudget.
  ///
  /// In fr, this message translates to:
  /// **'Réduire le budget'**
  String get profileObjectiveReduceBudget;

  /// No description provided for @profileObjectiveEatBalanced.
  ///
  /// In fr, this message translates to:
  /// **'Manger plus équilibré'**
  String get profileObjectiveEatBalanced;

  /// No description provided for @profileObjectiveReduceSugar.
  ///
  /// In fr, this message translates to:
  /// **'Réduire le sucre'**
  String get profileObjectiveReduceSugar;

  /// No description provided for @profileObjectiveReduceCholesterol.
  ///
  /// In fr, this message translates to:
  /// **'Réduire le mauvais cholestérol'**
  String get profileObjectiveReduceCholesterol;

  /// No description provided for @profileObjectiveMoreProteins.
  ///
  /// In fr, this message translates to:
  /// **'Augmenter les protéines'**
  String get profileObjectiveMoreProteins;

  /// No description provided for @profileObjectiveLessMeat.
  ///
  /// In fr, this message translates to:
  /// **'Moins de viande / protéines animales'**
  String get profileObjectiveLessMeat;

  /// No description provided for @profileObjectiveEatHealthier.
  ///
  /// In fr, this message translates to:
  /// **'Manger plus sain'**
  String get profileObjectiveEatHealthier;

  /// No description provided for @profileObjectiveReduceUltraProcessed.
  ///
  /// In fr, this message translates to:
  /// **'Réduire les ultra-transformés'**
  String get profileObjectiveReduceUltraProcessed;

  /// No description provided for @profileObjectiveReducePalmOil.
  ///
  /// In fr, this message translates to:
  /// **'Réduire l\'huile de palme'**
  String get profileObjectiveReducePalmOil;

  /// No description provided for @profileObjectiveReduceFatty.
  ///
  /// In fr, this message translates to:
  /// **'Réduire les produits gras'**
  String get profileObjectiveReduceFatty;

  /// No description provided for @profileObjectiveReduceSalt.
  ///
  /// In fr, this message translates to:
  /// **'Réduire le sel'**
  String get profileObjectiveReduceSalt;

  /// No description provided for @profileObjectiveMoreFiber.
  ///
  /// In fr, this message translates to:
  /// **'Plus de fibres'**
  String get profileObjectiveMoreFiber;

  /// No description provided for @profileObjectiveMoreVegetables.
  ///
  /// In fr, this message translates to:
  /// **'Plus de légumes'**
  String get profileObjectiveMoreVegetables;

  /// No description provided for @profileDiet.
  ///
  /// In fr, this message translates to:
  /// **'Régime / préférences'**
  String get profileDiet;

  /// No description provided for @profileVegan.
  ///
  /// In fr, this message translates to:
  /// **'Végan'**
  String get profileVegan;

  /// No description provided for @profileVegetarian.
  ///
  /// In fr, this message translates to:
  /// **'Végétarien'**
  String get profileVegetarian;

  /// No description provided for @profileGlutenFree.
  ///
  /// In fr, this message translates to:
  /// **'Sans gluten'**
  String get profileGlutenFree;

  /// No description provided for @profileLactoseFree.
  ///
  /// In fr, this message translates to:
  /// **'Sans lactose'**
  String get profileLactoseFree;

  /// No description provided for @profileBioOnly.
  ///
  /// In fr, this message translates to:
  /// **'Bio uniquement'**
  String get profileBioOnly;

  /// No description provided for @profileLocalOnly.
  ///
  /// In fr, this message translates to:
  /// **'Local uniquement'**
  String get profileLocalOnly;

  /// No description provided for @profileFairTrade.
  ///
  /// In fr, this message translates to:
  /// **'Équitable'**
  String get profileFairTrade;

  /// No description provided for @profileNoAddedSugar.
  ///
  /// In fr, this message translates to:
  /// **'Sans sucre ajouté'**
  String get profileNoAddedSugar;

  /// No description provided for @profileAllergies.
  ///
  /// In fr, this message translates to:
  /// **'Allergies et intolérances'**
  String get profileAllergies;

  /// No description provided for @profileAllergiesHint.
  ///
  /// In fr, this message translates to:
  /// **'Un par ligne (ex. arachides, lactose)'**
  String get profileAllergiesHint;

  /// No description provided for @profileProductsToAvoid.
  ///
  /// In fr, this message translates to:
  /// **'Produits à éviter'**
  String get profileProductsToAvoid;

  /// No description provided for @profileProductsToAvoidHint.
  ///
  /// In fr, this message translates to:
  /// **'Alcool, porc, fast-food…'**
  String get profileProductsToAvoidHint;

  /// No description provided for @profileBrandsToAvoid.
  ///
  /// In fr, this message translates to:
  /// **'Marques à éviter'**
  String get profileBrandsToAvoid;

  /// No description provided for @profileTemptations.
  ///
  /// In fr, this message translates to:
  /// **'Objectifs bien-être'**
  String get profileTemptations;

  /// No description provided for @profileTemptationsSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'On t\'accompagne avec bienveillance : rappels doux et idées de substituts, sans jugement.'**
  String get profileTemptationsSubtitle;

  /// No description provided for @profileTemptationProduct.
  ///
  /// In fr, this message translates to:
  /// **'Produit (ex. chocolat, soda)'**
  String get profileTemptationProduct;

  /// No description provided for @profileTemptationSubstitute.
  ///
  /// In fr, this message translates to:
  /// **'Substitut suggéré (optionnel)'**
  String get profileTemptationSubstitute;

  /// No description provided for @profileAddTemptation.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter un objectif'**
  String get profileAddTemptation;

  /// No description provided for @profileReduceWarning.
  ///
  /// In fr, this message translates to:
  /// **'Objectif en cours : réduire « {product} ». On ajoute quand même cette fois ?'**
  String profileReduceWarning(String product);

  /// No description provided for @profileReduceWarningWithProgress.
  ///
  /// In fr, this message translates to:
  /// **'Objectif en cours : réduire « {product} ». Ta progression : {percent} %. On ajoute quand même cette fois ?'**
  String profileReduceWarningWithProgress(String product, int percent);

  /// No description provided for @profileSubstituteSuggestion.
  ///
  /// In fr, this message translates to:
  /// **'Pour ton objectif « {product} », on te propose « {substitute} » comme alternative. Tu préfères quoi ?'**
  String profileSubstituteSuggestion(String product, String substitute);

  /// No description provided for @profileAddAnyway.
  ///
  /// In fr, this message translates to:
  /// **'Oui, ajouter quand même'**
  String get profileAddAnyway;

  /// No description provided for @profileReplaceWith.
  ///
  /// In fr, this message translates to:
  /// **'Remplacer par « {name} »'**
  String profileReplaceWith(String name);

  /// No description provided for @profileCancel.
  ///
  /// In fr, this message translates to:
  /// **'Annuler'**
  String get profileCancel;

  /// No description provided for @statsPleasurePercent.
  ///
  /// In fr, this message translates to:
  /// **'Où tu en es (plaisir)'**
  String get statsPleasurePercent;

  /// No description provided for @statsPleasureSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Progression vers tes objectifs : part des achats type snacks / sucreries.'**
  String get statsPleasureSubtitle;

  /// No description provided for @statsBalanceScore.
  ///
  /// In fr, this message translates to:
  /// **'Progression équilibre'**
  String get statsBalanceScore;

  /// No description provided for @statsBalanceSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Ta progression vers un équilibre qui te convient (sans jugement).'**
  String get statsBalanceSubtitle;

  /// No description provided for @statsMonthlyEvolution.
  ///
  /// In fr, this message translates to:
  /// **'Évolution mensuelle'**
  String get statsMonthlyEvolution;

  /// No description provided for @statsMonthlySubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Ce mois vs mois précédent'**
  String get statsMonthlySubtitle;

  /// No description provided for @smartCartYouMightForget.
  ///
  /// In fr, this message translates to:
  /// **'Tu allais oublier'**
  String get smartCartYouMightForget;

  /// No description provided for @smartCartYouMightForgetSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'D\'après tes habitudes, l\'historique et la saison'**
  String get smartCartYouMightForgetSubtitle;

  /// No description provided for @smartCartAddAllSuggested.
  ///
  /// In fr, this message translates to:
  /// **'Tout ajouter'**
  String get smartCartAddAllSuggested;

  /// No description provided for @probableListTitle.
  ///
  /// In fr, this message translates to:
  /// **'Liste probable de la semaine'**
  String get probableListTitle;

  /// No description provided for @probableListSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Voici ta liste probable pour la semaine, d\'après ton historique, les récurrents et la saison. Veux-tu la confirmer ?'**
  String get probableListSubtitle;

  /// No description provided for @probableListConfirm.
  ///
  /// In fr, this message translates to:
  /// **'Confirmer et ajouter à ma liste'**
  String get probableListConfirm;

  /// No description provided for @probableListCancel.
  ///
  /// In fr, this message translates to:
  /// **'Annuler'**
  String get probableListCancel;

  /// No description provided for @shoppingSocialTitle.
  ///
  /// In fr, this message translates to:
  /// **'Shopping social'**
  String get shoppingSocialTitle;

  /// No description provided for @shoppingSocialSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Tendances anonymisées : ce que les autres achètent (données agrégées, sans partage de ta liste)'**
  String get shoppingSocialSubtitle;

  /// No description provided for @shoppingSocialPopularNearby.
  ///
  /// In fr, this message translates to:
  /// **'Populaire près de chez toi'**
  String get shoppingSocialPopularNearby;

  /// No description provided for @shoppingSocialTrendThisWeek.
  ///
  /// In fr, this message translates to:
  /// **'Dans ta zone, {percent} % des utilisateurs achètent « {product} » cette semaine.'**
  String shoppingSocialTrendThisWeek(int percent, String product);

  /// No description provided for @shoppingSocialTrendsTitle.
  ///
  /// In fr, this message translates to:
  /// **'Tendances alimentaires (anonymisées)'**
  String get shoppingSocialTrendsTitle;

  /// No description provided for @probableListEmptyHint.
  ///
  /// In fr, this message translates to:
  /// **'Ajoute des achats récurrents et termine des courses pour que l\'app apprenne tes habitudes et te propose une liste probable.'**
  String get probableListEmptyHint;

  /// No description provided for @probableListSelectAll.
  ///
  /// In fr, this message translates to:
  /// **'Tout sélectionner'**
  String get probableListSelectAll;

  /// No description provided for @probableListDeselectAll.
  ///
  /// In fr, this message translates to:
  /// **'Tout désélectionner'**
  String get probableListDeselectAll;

  /// No description provided for @probableListSelectedCount.
  ///
  /// In fr, this message translates to:
  /// **'{count} article(s) sélectionné(s)'**
  String probableListSelectedCount(int count);

  /// No description provided for @probableListAddedCount.
  ///
  /// In fr, this message translates to:
  /// **'{count} article(s) ajouté(s) à ta liste'**
  String probableListAddedCount(int count);

  /// No description provided for @smartCartSeeMore.
  ///
  /// In fr, this message translates to:
  /// **'Voir plus'**
  String get smartCartSeeMore;

  /// No description provided for @smartCartSuggestionsCount.
  ///
  /// In fr, this message translates to:
  /// **'{count} suggestion(s)'**
  String smartCartSuggestionsCount(int count);

  /// No description provided for @smartCartAddedCount.
  ///
  /// In fr, this message translates to:
  /// **'{count} article(s) ajouté(s)'**
  String smartCartAddedCount(int count);

  /// No description provided for @shoppingSocialAddProduct.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter « {product} » à ma liste'**
  String shoppingSocialAddProduct(String product);

  /// No description provided for @shoppingSocialDemoDataNote.
  ///
  /// In fr, this message translates to:
  /// **'Données de démonstration. Les tendances réelles arriveront avec une future mise à jour. Aucune donnée personnelle n\'est partagée (RGPD).'**
  String get shoppingSocialDemoDataNote;

  /// No description provided for @shoppingSocialPopularRecipes.
  ///
  /// In fr, this message translates to:
  /// **'Recettes populaires'**
  String get shoppingSocialPopularRecipes;

  /// No description provided for @shoppingSocialViewIngredients.
  ///
  /// In fr, this message translates to:
  /// **'Voir les ingrédients'**
  String get shoppingSocialViewIngredients;

  /// No description provided for @shoppingSocialAddIngredientsToList.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter les ingrédients à ma liste'**
  String get shoppingSocialAddIngredientsToList;

  /// No description provided for @proBadge.
  ///
  /// In fr, this message translates to:
  /// **'Pro'**
  String get proBadge;

  /// No description provided for @probableListFirstRunHint.
  ///
  /// In fr, this message translates to:
  /// **'Valide ou modifie la liste proposée selon tes habitudes.'**
  String get probableListFirstRunHint;

  /// No description provided for @shoppingSocialFirstRunHint.
  ///
  /// In fr, this message translates to:
  /// **'Découvre les tendances anonymisées : aucune donnée personnelle n\'est partagée.'**
  String get shoppingSocialFirstRunHint;

  /// No description provided for @errorGeneric.
  ///
  /// In fr, this message translates to:
  /// **'Une erreur s\'est produite.'**
  String get errorGeneric;

  /// No description provided for @paywallTitle.
  ///
  /// In fr, this message translates to:
  /// **'Passe à Tote \'O Recall+'**
  String get paywallTitle;

  /// No description provided for @paywallSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Débloque tout le potentiel de ta liste'**
  String get paywallSubtitle;

  /// No description provided for @paywallBenefitNoAds.
  ///
  /// In fr, this message translates to:
  /// **'Zéro pub, expérience fluide'**
  String get paywallBenefitNoAds;

  /// No description provided for @paywallBenefitSmartCart.
  ///
  /// In fr, this message translates to:
  /// **'Aide anti-oubli selon tes habitudes'**
  String get paywallBenefitSmartCart;

  /// No description provided for @paywallBenefitSync.
  ///
  /// In fr, this message translates to:
  /// **'Scan, stock maison et rappel près du magasin'**
  String get paywallBenefitSync;

  /// No description provided for @paywallBenefitStats.
  ///
  /// In fr, this message translates to:
  /// **'Magasins nommés et classement par type'**
  String get paywallBenefitStats;

  /// No description provided for @paywallBenefitLists.
  ///
  /// In fr, this message translates to:
  /// **'Plusieurs listes, clairement gérées au même endroit'**
  String get paywallBenefitLists;

  /// No description provided for @paywallBenefitMeals.
  ///
  /// In fr, this message translates to:
  /// **'Préparer un repas : raclette, apéro, barbecue…'**
  String get paywallBenefitMeals;

  /// No description provided for @paywallBenefitAxis.
  ///
  /// In fr, this message translates to:
  /// **'Ranger la course par type d’aliment'**
  String get paywallBenefitAxis;

  /// No description provided for @paywallCta.
  ///
  /// In fr, this message translates to:
  /// **'Débloquer pour {price}'**
  String paywallCta(String price);

  /// No description provided for @paywallTrialCta.
  ///
  /// In fr, this message translates to:
  /// **'Essayer 24h gratuit'**
  String get paywallTrialCta;

  /// No description provided for @paywallRestore.
  ///
  /// In fr, this message translates to:
  /// **'Restaurer l\'achat'**
  String get paywallRestore;

  /// No description provided for @upgradePromptTitle.
  ///
  /// In fr, this message translates to:
  /// **'Tu gères bien tes listes !'**
  String get upgradePromptTitle;

  /// No description provided for @upgradePromptMessage.
  ///
  /// In fr, this message translates to:
  /// **'Passe à Tote \'O Recall+ pour garder tes habitudes et débloquer l\'Aide course, la liste probable et la sync.'**
  String get upgradePromptMessage;

  /// No description provided for @upgradePromptCta.
  ///
  /// In fr, this message translates to:
  /// **'Découvrir Tote \'O Recall+'**
  String get upgradePromptCta;

  /// No description provided for @upgradePromptLater.
  ///
  /// In fr, this message translates to:
  /// **'Plus tard'**
  String get upgradePromptLater;

  /// No description provided for @trialGrantedTitle.
  ///
  /// In fr, this message translates to:
  /// **'24h de Tote \'O Recall+ offertes !'**
  String get trialGrantedTitle;

  /// No description provided for @trialGrantedMessage.
  ///
  /// In fr, this message translates to:
  /// **'Tu as débloqué un essai gratuit. Profites-en pour tester l\'Aide course et la liste probable.'**
  String get trialGrantedMessage;

  /// No description provided for @undo.
  ///
  /// In fr, this message translates to:
  /// **'Annuler'**
  String get undo;

  /// No description provided for @retry.
  ///
  /// In fr, this message translates to:
  /// **'Réessayer'**
  String get retry;

  /// No description provided for @itemAdded.
  ///
  /// In fr, this message translates to:
  /// **'« {name} » ajouté'**
  String itemAdded(String name);

  /// No description provided for @syncFailed.
  ///
  /// In fr, this message translates to:
  /// **'Synchronisation impossible. Vérifie ta connexion.'**
  String get syncFailed;

  /// No description provided for @syncCancelled.
  ///
  /// In fr, this message translates to:
  /// **'Connexion annulée.'**
  String get syncCancelled;

  /// No description provided for @syncStatusOk.
  ///
  /// In fr, this message translates to:
  /// **'Synchronisé'**
  String get syncStatusOk;

  /// No description provided for @syncStatusSyncing.
  ///
  /// In fr, this message translates to:
  /// **'Synchronisation…'**
  String get syncStatusSyncing;

  /// No description provided for @syncStatusOffline.
  ///
  /// In fr, this message translates to:
  /// **'Hors ligne'**
  String get syncStatusOffline;

  /// No description provided for @syncStatusError.
  ///
  /// In fr, this message translates to:
  /// **'Erreur de sync'**
  String get syncStatusError;

  /// No description provided for @scanProductNotFound.
  ///
  /// In fr, this message translates to:
  /// **'Produit inconnu — ajouté comme « {name} »'**
  String scanProductNotFound(String name);

  /// No description provided for @scanFailed.
  ///
  /// In fr, this message translates to:
  /// **'Scan impossible. Réessaie.'**
  String get scanFailed;

  /// No description provided for @scanCameraDenied.
  ///
  /// In fr, this message translates to:
  /// **'Autorise la caméra pour scanner un code-barres.'**
  String get scanCameraDenied;

  /// No description provided for @purchaseSuccess.
  ///
  /// In fr, this message translates to:
  /// **'Tote \'O Recall+ activé. Merci !'**
  String get purchaseSuccess;

  /// No description provided for @purchaseCancelled.
  ///
  /// In fr, this message translates to:
  /// **'Achat annulé.'**
  String get purchaseCancelled;

  /// No description provided for @purchasePending.
  ///
  /// In fr, this message translates to:
  /// **'Achat en cours de validation…'**
  String get purchasePending;

  /// No description provided for @purchaseRestoreSuccess.
  ///
  /// In fr, this message translates to:
  /// **'Achat restauré.'**
  String get purchaseRestoreSuccess;

  /// No description provided for @purchaseRestoreNone.
  ///
  /// In fr, this message translates to:
  /// **'Aucun achat à restaurer.'**
  String get purchaseRestoreNone;

  /// No description provided for @onboardingStepAddTitle.
  ///
  /// In fr, this message translates to:
  /// **'Capture en un tap'**
  String get onboardingStepAddTitle;

  /// No description provided for @onboardingStepAddBody.
  ///
  /// In fr, this message translates to:
  /// **'Tape sur + pour noter ce dont tu as besoin. Moins de 2 secondes, c’est sur la liste.'**
  String get onboardingStepAddBody;

  /// No description provided for @onboardingStepCheckTitle.
  ///
  /// In fr, this message translates to:
  /// **'Ne rien oublier'**
  String get onboardingStepCheckTitle;

  /// No description provided for @onboardingStepCheckBody.
  ///
  /// In fr, this message translates to:
  /// **'L’app te rappelle ce qu’il faut racheter d’après tes habitudes — avant et pendant les courses.'**
  String get onboardingStepCheckBody;

  /// No description provided for @onboardingStepShareTitle.
  ///
  /// In fr, this message translates to:
  /// **'Clôture pour mémoriser'**
  String get onboardingStepShareTitle;

  /// No description provided for @onboardingStepShareBody.
  ///
  /// In fr, this message translates to:
  /// **'Quand la course est finie, valide-la : Tote retient ce que tu achètes pour mieux te rappeler la prochaine fois.'**
  String get onboardingStepShareBody;

  /// No description provided for @menuMoreFeatures.
  ///
  /// In fr, this message translates to:
  /// **'Plus…'**
  String get menuMoreFeatures;

  /// No description provided for @menuAdvancedFeatures.
  ///
  /// In fr, this message translates to:
  /// **'Avancé'**
  String get menuAdvancedFeatures;

  /// No description provided for @listDisplayOptions.
  ///
  /// In fr, this message translates to:
  /// **'Affichage'**
  String get listDisplayOptions;

  /// No description provided for @emptyListRecallHint.
  ///
  /// In fr, this message translates to:
  /// **'Ajoute un article, ou tes habituels si tu as déjà fait des courses.'**
  String get emptyListRecallHint;

  /// No description provided for @addYourUsualItems.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter tes habituels'**
  String get addYourUsualItems;

  /// No description provided for @smartCartTabForget.
  ///
  /// In fr, this message translates to:
  /// **'Oublis'**
  String get smartCartTabForget;

  /// No description provided for @smartCartTabWeek.
  ///
  /// In fr, this message translates to:
  /// **'Semaine'**
  String get smartCartTabWeek;

  /// No description provided for @settingsSectionAppearance.
  ///
  /// In fr, this message translates to:
  /// **'Apparence'**
  String get settingsSectionAppearance;

  /// No description provided for @settingsSectionShopping.
  ///
  /// In fr, this message translates to:
  /// **'Courses & rappels'**
  String get settingsSectionShopping;

  /// No description provided for @settingsSectionAccount.
  ///
  /// In fr, this message translates to:
  /// **'Compte'**
  String get settingsSectionAccount;

  /// No description provided for @settingsSectionAdvanced.
  ///
  /// In fr, this message translates to:
  /// **'Avancé'**
  String get settingsSectionAdvanced;

  /// No description provided for @chooseStoreOptional.
  ///
  /// In fr, this message translates to:
  /// **'Changer de magasin'**
  String get chooseStoreOptional;

  /// No description provided for @paywallBenefitRecall.
  ///
  /// In fr, this message translates to:
  /// **'Aide recall : ne plus oublier en magasin'**
  String get paywallBenefitRecall;

  /// No description provided for @onboardingStartEmpty.
  ///
  /// In fr, this message translates to:
  /// **'Commencer avec une liste vide'**
  String get onboardingStartEmpty;

  /// No description provided for @onboardingPickTemplate.
  ///
  /// In fr, this message translates to:
  /// **'Choisir un modèle'**
  String get onboardingPickTemplate;

  /// No description provided for @onboardingNext.
  ///
  /// In fr, this message translates to:
  /// **'Suivant'**
  String get onboardingNext;

  /// No description provided for @onboardingSkip.
  ///
  /// In fr, this message translates to:
  /// **'Passer'**
  String get onboardingSkip;

  /// No description provided for @hintSync.
  ///
  /// In fr, this message translates to:
  /// **'Connecte-toi pour synchroniser ta liste sur tous tes appareils.'**
  String get hintSync;

  /// No description provided for @hintScan.
  ///
  /// In fr, this message translates to:
  /// **'Scanne un code-barres pour ajouter un produit rapidement.'**
  String get hintScan;

  /// No description provided for @hintSmartCart.
  ///
  /// In fr, this message translates to:
  /// **'L\'Aide course te suggère ce qu\'il te manque selon tes habitudes.'**
  String get hintSmartCart;

  /// No description provided for @hintGotIt.
  ///
  /// In fr, this message translates to:
  /// **'Compris'**
  String get hintGotIt;

  /// No description provided for @premiumFeatureLocked.
  ///
  /// In fr, this message translates to:
  /// **'Disponible avec Tote \'O Recall+'**
  String get premiumFeatureLocked;

  /// No description provided for @planningEmptyCta.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter un rappel'**
  String get planningEmptyCta;

  /// No description provided for @birthdaysEmptyCta.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter un anniversaire'**
  String get birthdaysEmptyCta;

  /// No description provided for @settingsSaveFailed.
  ///
  /// In fr, this message translates to:
  /// **'Impossible d\'enregistrer ce réglage.'**
  String get settingsSaveFailed;

  /// No description provided for @mealPresetTitle.
  ///
  /// In fr, this message translates to:
  /// **'Liste « {label} » ?'**
  String mealPresetTitle(String label);

  /// No description provided for @mealPresetBody.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter les {count} articles typiques en un tap ?'**
  String mealPresetBody(int count);

  /// No description provided for @mealPresetPremiumOnly.
  ///
  /// In fr, this message translates to:
  /// **'Les listes repas express sont disponibles avec Tote \'O Recall+.'**
  String get mealPresetPremiumOnly;

  /// No description provided for @mealPresetAddAll.
  ///
  /// In fr, this message translates to:
  /// **'Tout ajouter'**
  String get mealPresetAddAll;

  /// No description provided for @mealPresetAddSingle.
  ///
  /// In fr, this message translates to:
  /// **'Juste ce nom'**
  String get mealPresetAddSingle;

  /// No description provided for @mealPresetAdded.
  ///
  /// In fr, this message translates to:
  /// **'{count} articles ajoutés ({label})'**
  String mealPresetAdded(int count, String label);

  /// No description provided for @budgetCeiling.
  ///
  /// In fr, this message translates to:
  /// **'Plafond budget (€)'**
  String get budgetCeiling;

  /// No description provided for @budgetCeilingSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Alerte si le total à acheter dépasse ce montant'**
  String get budgetCeilingSubtitle;

  /// No description provided for @budgetCeilingHint.
  ///
  /// In fr, this message translates to:
  /// **'Ex. 50'**
  String get budgetCeilingHint;

  /// No description provided for @budgetOverBanner.
  ///
  /// In fr, this message translates to:
  /// **'Budget dépassé : {total} € / {ceiling} €'**
  String budgetOverBanner(String total, String ceiling);

  /// No description provided for @recentItems.
  ///
  /// In fr, this message translates to:
  /// **'Récents'**
  String get recentItems;

  /// No description provided for @recallDueCard.
  ///
  /// In fr, this message translates to:
  /// **'{count} article(s) à racheter ?'**
  String recallDueCard(int count);

  /// No description provided for @recallDueCardCta.
  ///
  /// In fr, this message translates to:
  /// **'Voir l\'Aide course'**
  String get recallDueCardCta;

  /// No description provided for @weeklyReminder.
  ///
  /// In fr, this message translates to:
  /// **'Rappel jour de courses'**
  String get weeklyReminder;

  /// No description provided for @weeklyReminderSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Notification hebdomadaire pour ne pas oublier ta liste'**
  String get weeklyReminderSubtitle;

  /// No description provided for @weeklyReminderDay.
  ///
  /// In fr, this message translates to:
  /// **'Jour'**
  String get weeklyReminderDay;

  /// No description provided for @weeklyReminderTime.
  ///
  /// In fr, this message translates to:
  /// **'Heure'**
  String get weeklyReminderTime;

  /// No description provided for @weeklyReminderMessage.
  ///
  /// In fr, this message translates to:
  /// **'N\'oublie pas ta liste Tote \'O Recall'**
  String get weeklyReminderMessage;

  /// No description provided for @weekdayMon.
  ///
  /// In fr, this message translates to:
  /// **'Lundi'**
  String get weekdayMon;

  /// No description provided for @weekdayTue.
  ///
  /// In fr, this message translates to:
  /// **'Mardi'**
  String get weekdayTue;

  /// No description provided for @weekdayWed.
  ///
  /// In fr, this message translates to:
  /// **'Mercredi'**
  String get weekdayWed;

  /// No description provided for @weekdayThu.
  ///
  /// In fr, this message translates to:
  /// **'Jeudi'**
  String get weekdayThu;

  /// No description provided for @weekdayFri.
  ///
  /// In fr, this message translates to:
  /// **'Vendredi'**
  String get weekdayFri;

  /// No description provided for @weekdaySat.
  ///
  /// In fr, this message translates to:
  /// **'Samedi'**
  String get weekdaySat;

  /// No description provided for @weekdaySun.
  ///
  /// In fr, this message translates to:
  /// **'Dimanche'**
  String get weekdaySun;

  /// No description provided for @dragToReorder.
  ///
  /// In fr, this message translates to:
  /// **'Glisse un article pour le déplacer'**
  String get dragToReorder;

  /// No description provided for @dragHandleTooltip.
  ///
  /// In fr, this message translates to:
  /// **'Déplacer'**
  String get dragHandleTooltip;

  /// No description provided for @longPressToDelete.
  ///
  /// In fr, this message translates to:
  /// **'Appui long pour supprimer'**
  String get longPressToDelete;

  /// No description provided for @orgModeLabel.
  ///
  /// In fr, this message translates to:
  /// **'Organisation'**
  String get orgModeLabel;

  /// No description provided for @orgModeBubbles.
  ///
  /// In fr, this message translates to:
  /// **'Bulles'**
  String get orgModeBubbles;

  /// No description provided for @orgModeNumbered.
  ///
  /// In fr, this message translates to:
  /// **'Liste'**
  String get orgModeNumbered;

  /// No description provided for @orgModeManual.
  ///
  /// In fr, this message translates to:
  /// **'Perso'**
  String get orgModeManual;

  /// No description provided for @orgModeBubblesHint.
  ///
  /// In fr, this message translates to:
  /// **'Les bulles s’organisent toutes seules'**
  String get orgModeBubblesHint;

  /// No description provided for @orgModeNumberedHint.
  ///
  /// In fr, this message translates to:
  /// **'Liste numérotée'**
  String get orgModeNumberedHint;

  /// No description provided for @orgModeManualHint.
  ///
  /// In fr, this message translates to:
  /// **'Glisse pour ranger à ta façon'**
  String get orgModeManualHint;

  /// No description provided for @recallDueCardHistoryCta.
  ///
  /// In fr, this message translates to:
  /// **'D’après ton historique — voir l’Aide course'**
  String get recallDueCardHistoryCta;

  /// No description provided for @mealPresetBodySkip.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter les {missing} articles manquants ({skipped} déjà chez toi ou sur la liste) ?'**
  String mealPresetBodySkip(int missing, int skipped);

  /// No description provided for @mealPresetAlreadyHave.
  ///
  /// In fr, this message translates to:
  /// **'Déjà : {names}'**
  String mealPresetAlreadyHave(String names);

  /// No description provided for @mealPresetAddMissing.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter {count}'**
  String mealPresetAddMissing(int count);

  /// No description provided for @pantryTitle.
  ///
  /// In fr, this message translates to:
  /// **'Stock maison'**
  String get pantryTitle;

  /// No description provided for @pantrySubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Suis ton placard. À zéro, on peut ajouter à la liste.'**
  String get pantrySubtitle;

  /// No description provided for @pantryPremiumOnly.
  ///
  /// In fr, this message translates to:
  /// **'Le stock maison est disponible avec Tote \'O Recall+.'**
  String get pantryPremiumOnly;

  /// No description provided for @pantryItemName.
  ///
  /// In fr, this message translates to:
  /// **'Article'**
  String get pantryItemName;

  /// No description provided for @pantryQty.
  ///
  /// In fr, this message translates to:
  /// **'Qté'**
  String get pantryQty;

  /// No description provided for @pantryAdd.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter'**
  String get pantryAdd;

  /// No description provided for @pantryEmpty.
  ///
  /// In fr, this message translates to:
  /// **'Aucun article en stock'**
  String get pantryEmpty;

  /// No description provided for @pantryOutOfStock.
  ///
  /// In fr, this message translates to:
  /// **'Rupture'**
  String get pantryOutOfStock;

  /// No description provided for @pantryQtyLabel.
  ///
  /// In fr, this message translates to:
  /// **'{qty} {unit}'**
  String pantryQtyLabel(String qty, String unit);

  /// No description provided for @pantryUseOne.
  ///
  /// In fr, this message translates to:
  /// **'Utiliser 1'**
  String get pantryUseOne;

  /// No description provided for @pantryAddOne.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter 1'**
  String get pantryAddOne;

  /// No description provided for @pantryEmptyTitle.
  ///
  /// In fr, this message translates to:
  /// **'Plus en stock'**
  String get pantryEmptyTitle;

  /// No description provided for @pantryEmptyBody.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter « {name} » à la liste de courses ?'**
  String pantryEmptyBody(String name);

  /// No description provided for @pantryAddToList.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter à la liste'**
  String get pantryAddToList;

  /// No description provided for @pantryAddedToList.
  ///
  /// In fr, this message translates to:
  /// **'« {name} » ajouté à la liste'**
  String pantryAddedToList(String name);

  /// No description provided for @pantryEmptyAlreadyOnList.
  ///
  /// In fr, this message translates to:
  /// **'« {name} » est déjà sur la liste'**
  String pantryEmptyAlreadyOnList(String name);

  /// No description provided for @pantryRestockTitle.
  ///
  /// In fr, this message translates to:
  /// **'Mettre à jour le stock ?'**
  String get pantryRestockTitle;

  /// No description provided for @pantryRestockBody.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter les {count} articles achetés au stock maison ?'**
  String pantryRestockBody(int count);

  /// No description provided for @pantryRestockCta.
  ///
  /// In fr, this message translates to:
  /// **'Oui, stocker'**
  String get pantryRestockCta;

  /// No description provided for @geofenceTitle.
  ///
  /// In fr, this message translates to:
  /// **'Rappel près du magasin'**
  String get geofenceTitle;

  /// No description provided for @geofenceSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Opt-in : notifie quand tu es près d’un magasin favori (GPS local, sans cloud).'**
  String get geofenceSubtitle;

  /// No description provided for @geofenceEnable.
  ///
  /// In fr, this message translates to:
  /// **'Activer la proximité'**
  String get geofenceEnable;

  /// No description provided for @geofenceEnableHint.
  ///
  /// In fr, this message translates to:
  /// **'Vérifie à l’ouverture de l’app (pas de suivi en arrière-plan).'**
  String get geofenceEnableHint;

  /// No description provided for @geofenceAddHere.
  ///
  /// In fr, this message translates to:
  /// **'Enregistrer ma position actuelle'**
  String get geofenceAddHere;

  /// No description provided for @geofenceDefaultStore.
  ///
  /// In fr, this message translates to:
  /// **'Mon magasin'**
  String get geofenceDefaultStore;

  /// No description provided for @geofenceAdded.
  ///
  /// In fr, this message translates to:
  /// **'Position magasin enregistrée'**
  String get geofenceAdded;

  /// No description provided for @geofencePermissionDenied.
  ///
  /// In fr, this message translates to:
  /// **'Autorisation de localisation refusée'**
  String get geofencePermissionDenied;

  /// No description provided for @geofenceLocationError.
  ///
  /// In fr, this message translates to:
  /// **'Impossible d’obtenir la position'**
  String get geofenceLocationError;

  /// No description provided for @geofenceRadiusLabel.
  ///
  /// In fr, this message translates to:
  /// **'Rayon {meters} m'**
  String geofenceRadiusLabel(int meters);

  /// No description provided for @geofenceNotifTitle.
  ///
  /// In fr, this message translates to:
  /// **'Tu es près du magasin'**
  String get geofenceNotifTitle;

  /// No description provided for @geofenceNotifBody.
  ///
  /// In fr, this message translates to:
  /// **'{store} — {count} article(s) sur ta liste'**
  String geofenceNotifBody(String store, int count);

  /// No description provided for @mealPresetAllCovered.
  ///
  /// In fr, this message translates to:
  /// **'Tu as déjà tout pour ce repas — rien à ajouter !'**
  String get mealPresetAllCovered;

  /// No description provided for @mealPresetAllCoveredCta.
  ///
  /// In fr, this message translates to:
  /// **'Parfait'**
  String get mealPresetAllCoveredCta;

  /// No description provided for @mealPresetNeedIt.
  ///
  /// In fr, this message translates to:
  /// **'À prendre'**
  String get mealPresetNeedIt;

  /// No description provided for @mealPresetInPantry.
  ///
  /// In fr, this message translates to:
  /// **'Placard'**
  String get mealPresetInPantry;

  /// No description provided for @mealPresetOnList.
  ///
  /// In fr, this message translates to:
  /// **'Liste'**
  String get mealPresetOnList;

  /// No description provided for @mealPresetInBoth.
  ///
  /// In fr, this message translates to:
  /// **'OK'**
  String get mealPresetInBoth;

  /// No description provided for @pantryAddedSnack.
  ///
  /// In fr, this message translates to:
  /// **'« {name} » en stock'**
  String pantryAddedSnack(String name);

  /// No description provided for @pantryAutoAdded.
  ///
  /// In fr, this message translates to:
  /// **'Rupture → « {name} » ajouté à la liste'**
  String pantryAutoAdded(String name);

  /// No description provided for @pantryStatInStock.
  ///
  /// In fr, this message translates to:
  /// **'{count} en stock'**
  String pantryStatInStock(int count);

  /// No description provided for @pantryStatLow.
  ///
  /// In fr, this message translates to:
  /// **'{count} bas'**
  String pantryStatLow(int count);

  /// No description provided for @pantryStatEmpty.
  ///
  /// In fr, this message translates to:
  /// **'{count} rupture'**
  String pantryStatEmpty(int count);

  /// No description provided for @pantrySearchHint.
  ///
  /// In fr, this message translates to:
  /// **'Chercher dans le placard…'**
  String get pantrySearchHint;

  /// No description provided for @pantryFilterAll.
  ///
  /// In fr, this message translates to:
  /// **'Tous'**
  String get pantryFilterAll;

  /// No description provided for @pantryFilterLow.
  ///
  /// In fr, this message translates to:
  /// **'Bas'**
  String get pantryFilterLow;

  /// No description provided for @pantryFilterEmpty.
  ///
  /// In fr, this message translates to:
  /// **'Rupture'**
  String get pantryFilterEmpty;

  /// No description provided for @pantryFilterEmptyResult.
  ///
  /// In fr, this message translates to:
  /// **'Rien dans ce filtre'**
  String get pantryFilterEmptyResult;

  /// No description provided for @pantryLowHint.
  ///
  /// In fr, this message translates to:
  /// **'Plus que {qty} — bientôt à racheter'**
  String pantryLowHint(String qty);

  /// No description provided for @pantryRestockDone.
  ///
  /// In fr, this message translates to:
  /// **'Stock +{count}'**
  String pantryRestockDone(int count);

  /// No description provided for @recallDueQuickAdd.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter les premiers'**
  String get recallDueQuickAdd;

  /// No description provided for @recallDueSeeAll.
  ///
  /// In fr, this message translates to:
  /// **'Tout voir'**
  String get recallDueSeeAll;

  /// No description provided for @recallDueAdded.
  ///
  /// In fr, this message translates to:
  /// **'{count} ajouté(s) à la liste'**
  String recallDueAdded(int count);

  /// No description provided for @geofenceSetupTitle.
  ///
  /// In fr, this message translates to:
  /// **'Nouveau magasin'**
  String get geofenceSetupTitle;

  /// No description provided for @geofenceSetupHint.
  ///
  /// In fr, this message translates to:
  /// **'Enregistre ta position actuelle — on te rappellera ta liste à proximité.'**
  String get geofenceSetupHint;

  /// No description provided for @geofenceStoreName.
  ///
  /// In fr, this message translates to:
  /// **'Nom du magasin'**
  String get geofenceStoreName;

  /// No description provided for @geofencePickColor.
  ///
  /// In fr, this message translates to:
  /// **'Couleur / rayon magasin'**
  String get geofencePickColor;

  /// No description provided for @geofenceRadiusPick.
  ///
  /// In fr, this message translates to:
  /// **'Zone de détection'**
  String get geofenceRadiusPick;

  /// No description provided for @geofenceSaveHere.
  ///
  /// In fr, this message translates to:
  /// **'Enregistrer ici'**
  String get geofenceSaveHere;

  /// No description provided for @geofenceLocating.
  ///
  /// In fr, this message translates to:
  /// **'Localisation…'**
  String get geofenceLocating;

  /// No description provided for @geofenceAddedNamed.
  ///
  /// In fr, this message translates to:
  /// **'« {name} » enregistré'**
  String geofenceAddedNamed(String name);

  /// No description provided for @foodTypeLabel.
  ///
  /// In fr, this message translates to:
  /// **'Type d’aliment'**
  String get foodTypeLabel;

  /// No description provided for @foodCatUnclassified.
  ///
  /// In fr, this message translates to:
  /// **'Non classé'**
  String get foodCatUnclassified;

  /// No description provided for @foodCatFruits.
  ///
  /// In fr, this message translates to:
  /// **'Fruits'**
  String get foodCatFruits;

  /// No description provided for @foodCatVegetables.
  ///
  /// In fr, this message translates to:
  /// **'Légumes'**
  String get foodCatVegetables;

  /// No description provided for @foodCatMushrooms.
  ///
  /// In fr, this message translates to:
  /// **'Champignons'**
  String get foodCatMushrooms;

  /// No description provided for @foodCatDairy.
  ///
  /// In fr, this message translates to:
  /// **'Crèmerie'**
  String get foodCatDairy;

  /// No description provided for @foodCatMeat.
  ///
  /// In fr, this message translates to:
  /// **'Viandes'**
  String get foodCatMeat;

  /// No description provided for @foodCatDeli.
  ///
  /// In fr, this message translates to:
  /// **'Charcuterie'**
  String get foodCatDeli;

  /// No description provided for @foodCatFish.
  ///
  /// In fr, this message translates to:
  /// **'Poissonnerie'**
  String get foodCatFish;

  /// No description provided for @foodCatBakery.
  ///
  /// In fr, this message translates to:
  /// **'Boulangerie'**
  String get foodCatBakery;

  /// No description provided for @foodCatDrinks.
  ///
  /// In fr, this message translates to:
  /// **'Boissons'**
  String get foodCatDrinks;

  /// No description provided for @foodCatGrocery.
  ///
  /// In fr, this message translates to:
  /// **'Épicerie'**
  String get foodCatGrocery;

  /// No description provided for @foodCatSnacks.
  ///
  /// In fr, this message translates to:
  /// **'Snacks & apéro'**
  String get foodCatSnacks;

  /// No description provided for @foodCatDesserts.
  ///
  /// In fr, this message translates to:
  /// **'Desserts'**
  String get foodCatDesserts;

  /// No description provided for @foodCatSweets.
  ///
  /// In fr, this message translates to:
  /// **'Sucré / confiserie'**
  String get foodCatSweets;

  /// No description provided for @foodCatFrozen.
  ///
  /// In fr, this message translates to:
  /// **'Surgelés'**
  String get foodCatFrozen;

  /// No description provided for @foodCatHygiene.
  ///
  /// In fr, this message translates to:
  /// **'Hygiène'**
  String get foodCatHygiene;

  /// No description provided for @foodCatHousehold.
  ///
  /// In fr, this message translates to:
  /// **'Entretien'**
  String get foodCatHousehold;

  /// No description provided for @foodCatPets.
  ///
  /// In fr, this message translates to:
  /// **'Animaux'**
  String get foodCatPets;

  /// No description provided for @foodCatBaby.
  ///
  /// In fr, this message translates to:
  /// **'Bébé'**
  String get foodCatBaby;

  /// No description provided for @foodCatOther.
  ///
  /// In fr, this message translates to:
  /// **'Autre'**
  String get foodCatOther;

  /// No description provided for @myList.
  ///
  /// In fr, this message translates to:
  /// **'Ma liste'**
  String get myList;

  /// No description provided for @engagementsListName.
  ///
  /// In fr, this message translates to:
  /// **'Engagements'**
  String get engagementsListName;

  /// No description provided for @listCopySuffix.
  ///
  /// In fr, this message translates to:
  /// **' (copie)'**
  String get listCopySuffix;

  /// No description provided for @deleteListConfirmEmpty.
  ///
  /// In fr, this message translates to:
  /// **'« {name} » sera supprimée.'**
  String deleteListConfirmEmpty(String name);

  /// No description provided for @deleteListConfirmWithItems.
  ///
  /// In fr, this message translates to:
  /// **'« {name} » contient {count} article(s). Tout sera supprimé.'**
  String deleteListConfirmWithItems(String name, int count);

  /// No description provided for @showFoodCategoryBadge.
  ///
  /// In fr, this message translates to:
  /// **'Afficher le type d’aliment'**
  String get showFoodCategoryBadge;

  /// No description provided for @showFoodCategoryBadgeSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Petit badge sous chaque article (Légumes, Laitiers…)'**
  String get showFoodCategoryBadgeSubtitle;

  /// No description provided for @axisModeLabel.
  ///
  /// In fr, this message translates to:
  /// **'Ranger par'**
  String get axisModeLabel;

  /// No description provided for @axisModeStore.
  ///
  /// In fr, this message translates to:
  /// **'Magasin'**
  String get axisModeStore;

  /// No description provided for @axisModeFood.
  ///
  /// In fr, this message translates to:
  /// **'Type d’aliment (légumes, fruits…)'**
  String get axisModeFood;

  /// No description provided for @axisModeDualStoreFood.
  ///
  /// In fr, this message translates to:
  /// **'Magasin → type'**
  String get axisModeDualStoreFood;

  /// No description provided for @axisModeDualFoodStore.
  ///
  /// In fr, this message translates to:
  /// **'Type → magasin'**
  String get axisModeDualFoodStore;

  /// No description provided for @reclassifyFoodList.
  ///
  /// In fr, this message translates to:
  /// **'Reclasser les types'**
  String get reclassifyFoodList;

  /// No description provided for @reclassifyFoodDone.
  ///
  /// In fr, this message translates to:
  /// **'Types d’aliments mis à jour'**
  String get reclassifyFoodDone;

  /// No description provided for @listsHubTitle.
  ///
  /// In fr, this message translates to:
  /// **'Mes listes'**
  String get listsHubTitle;

  /// No description provided for @listsHubSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Change de liste ou crée-en une nouvelle — un seul endroit pour tout gérer'**
  String get listsHubSubtitle;

  /// No description provided for @listsHubManage.
  ///
  /// In fr, this message translates to:
  /// **'Mes listes'**
  String get listsHubManage;

  /// No description provided for @listsHubOpen.
  ///
  /// In fr, this message translates to:
  /// **'Ouvrir'**
  String get listsHubOpen;

  /// No description provided for @listsHubItemCount.
  ///
  /// In fr, this message translates to:
  /// **'{count} article(s)'**
  String listsHubItemCount(int count);

  /// No description provided for @listsHubSystemBadge.
  ///
  /// In fr, this message translates to:
  /// **'Système'**
  String get listsHubSystemBadge;

  /// No description provided for @listsHubHideFromBar.
  ///
  /// In fr, this message translates to:
  /// **'Masquer de la barre'**
  String get listsHubHideFromBar;

  /// No description provided for @listsHubShowInBar.
  ///
  /// In fr, this message translates to:
  /// **'Afficher dans la barre'**
  String get listsHubShowInBar;

  /// No description provided for @listsHubCurrent.
  ///
  /// In fr, this message translates to:
  /// **'Ouverte'**
  String get listsHubCurrent;

  /// No description provided for @listsHubOrganizeGroups.
  ///
  /// In fr, this message translates to:
  /// **'Organiser en groupes'**
  String get listsHubOrganizeGroups;

  /// No description provided for @addToListLabel.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter à'**
  String get addToListLabel;

  /// No description provided for @toggleAxisByType.
  ///
  /// In fr, this message translates to:
  /// **'Type'**
  String get toggleAxisByType;

  /// No description provided for @toggleAxisByStore.
  ///
  /// In fr, this message translates to:
  /// **'Magasin'**
  String get toggleAxisByStore;

  /// No description provided for @axisChipTooltipType.
  ///
  /// In fr, this message translates to:
  /// **'Classe les articles : Légumes, Fruits, Laitiers, Viandes…'**
  String get axisChipTooltipType;

  /// No description provided for @axisChipTooltipStore.
  ///
  /// In fr, this message translates to:
  /// **'Classe les articles par magasin / couleur'**
  String get axisChipTooltipStore;

  /// No description provided for @axisHintBanner.
  ///
  /// In fr, this message translates to:
  /// **'Ta liste est rangée par type (légumes, fruits…). Passe sur Magasin pour classer par enseigne.'**
  String get axisHintBanner;

  /// No description provided for @axisHintBannerStore.
  ///
  /// In fr, this message translates to:
  /// **'Astuce : passe sur Type pour ranger légumes, fruits, laitiers…'**
  String get axisHintBannerStore;

  /// No description provided for @listsHubChipTooltip.
  ///
  /// In fr, this message translates to:
  /// **'Créer, ouvrir, renommer ou supprimer une liste'**
  String get listsHubChipTooltip;

  /// No description provided for @storesLegendHint.
  ///
  /// In fr, this message translates to:
  /// **'Touche une pastille pour nommer un magasin (Carrefour, marché…)'**
  String get storesLegendHint;

  /// No description provided for @toBuyTooltip.
  ///
  /// In fr, this message translates to:
  /// **'N’affiche que ce qu’il reste à prendre'**
  String get toBuyTooltip;

  /// No description provided for @displayOptionsTooltip.
  ///
  /// In fr, this message translates to:
  /// **'Bulles, liste numérotée, ou ranger Magasin / Type'**
  String get displayOptionsTooltip;

  /// No description provided for @mealPresetsChipTooltip.
  ///
  /// In fr, this message translates to:
  /// **'Ajoute d’un coup les ingrédients d’un repas'**
  String get mealPresetsChipTooltip;

  /// No description provided for @quickAddChipTooltip.
  ///
  /// In fr, this message translates to:
  /// **'Ajoute plusieurs articles d’affilée'**
  String get quickAddChipTooltip;

  /// No description provided for @usualsChipTooltip.
  ///
  /// In fr, this message translates to:
  /// **'Réajoute tes articles les plus fréquents'**
  String get usualsChipTooltip;

  /// No description provided for @emptyListTypeHint.
  ///
  /// In fr, this message translates to:
  /// **'Avec Plus, ta liste se range par type : légumes, fruits, laitiers…'**
  String get emptyListTypeHint;

  /// No description provided for @mealPresetsMenu.
  ///
  /// In fr, this message translates to:
  /// **'Préparer un repas'**
  String get mealPresetsMenu;

  /// No description provided for @mealPresetsPickerTitle.
  ///
  /// In fr, this message translates to:
  /// **'Quel repas préparer ?'**
  String get mealPresetsPickerTitle;

  /// No description provided for @mealPresetsPickerSubtitle.
  ///
  /// In fr, this message translates to:
  /// **'Ajoute tous les ingrédients manquants à une liste'**
  String get mealPresetsPickerSubtitle;

  /// No description provided for @mealPresetsItemsCount.
  ///
  /// In fr, this message translates to:
  /// **'{count} ingrédients'**
  String mealPresetsItemsCount(int count);

  /// No description provided for @smartCartEmptyTitle.
  ///
  /// In fr, this message translates to:
  /// **'Pas encore de suggestions'**
  String get smartCartEmptyTitle;

  /// No description provided for @smartCartEmptyBody.
  ///
  /// In fr, this message translates to:
  /// **'Fais quelques courses ou crée un article récurrent : l’aide se base sur tes habitudes.'**
  String get smartCartEmptyBody;

  /// No description provided for @smartCartEmptyCtaPlanning.
  ///
  /// In fr, this message translates to:
  /// **'Voir le planning'**
  String get smartCartEmptyCtaPlanning;

  /// No description provided for @smartCartWhyDue.
  ///
  /// In fr, this message translates to:
  /// **'Dû · d’habitude tous les {days} j'**
  String smartCartWhyDue(int days);

  /// No description provided for @smartCartWhyOften.
  ///
  /// In fr, this message translates to:
  /// **'Souvent acheté'**
  String get smartCartWhyOften;

  /// No description provided for @smartCartAddToOtherList.
  ///
  /// In fr, this message translates to:
  /// **'Autre liste…'**
  String get smartCartAddToOtherList;

  /// No description provided for @panicRemainingCount.
  ///
  /// In fr, this message translates to:
  /// **'{count} restant(s) à prendre'**
  String panicRemainingCount(int count);

  /// No description provided for @panicMarkChecked.
  ///
  /// In fr, this message translates to:
  /// **'Marquer pris'**
  String get panicMarkChecked;

  /// No description provided for @panicGroupedHint.
  ///
  /// In fr, this message translates to:
  /// **'Groupé comme sur ta liste — coche au fur et à mesure'**
  String get panicGroupedHint;

  /// No description provided for @reclassifyFoodHint.
  ///
  /// In fr, this message translates to:
  /// **'Articles non classés : reclasser pour des sections plus claires'**
  String get reclassifyFoodHint;

  /// No description provided for @catalogTapHint.
  ///
  /// In fr, this message translates to:
  /// **'Appuie sur un article pour l’ajouter à ta liste.'**
  String get catalogTapHint;

  /// No description provided for @statsOverview.
  ///
  /// In fr, this message translates to:
  /// **'Vue d’ensemble'**
  String get statsOverview;

  /// No description provided for @statsCurrentList.
  ///
  /// In fr, this message translates to:
  /// **'Liste actuelle'**
  String get statsCurrentList;

  /// No description provided for @statsInCartChecked.
  ///
  /// In fr, this message translates to:
  /// **'Dans le panier (cochés)'**
  String get statsInCartChecked;

  /// No description provided for @statsEstimatedTotalUnchecked.
  ///
  /// In fr, this message translates to:
  /// **'Total estimé (non cochés)'**
  String get statsEstimatedTotalUnchecked;

  /// No description provided for @statsYourStats.
  ///
  /// In fr, this message translates to:
  /// **'Tes stats'**
  String get statsYourStats;

  /// No description provided for @statsAllListsSection.
  ///
  /// In fr, this message translates to:
  /// **'Ensemble des listes'**
  String get statsAllListsSection;

  /// No description provided for @statsListsCount.
  ///
  /// In fr, this message translates to:
  /// **'Nombre de listes'**
  String get statsListsCount;

  /// No description provided for @statsPlanningSection.
  ///
  /// In fr, this message translates to:
  /// **'Planification'**
  String get statsPlanningSection;

  /// No description provided for @statsRecurringPurchases.
  ///
  /// In fr, this message translates to:
  /// **'Achats récurrents'**
  String get statsRecurringPurchases;

  /// No description provided for @statsSeasonalTemplates.
  ///
  /// In fr, this message translates to:
  /// **'Templates saisonniers'**
  String get statsSeasonalTemplates;

  /// No description provided for @statsModelsSection.
  ///
  /// In fr, this message translates to:
  /// **'Modèles'**
  String get statsModelsSection;

  /// No description provided for @statsSavedListModels.
  ///
  /// In fr, this message translates to:
  /// **'Modèles de liste enregistrés'**
  String get statsSavedListModels;

  /// No description provided for @categoryIndexed.
  ///
  /// In fr, this message translates to:
  /// **'Catégorie {index}'**
  String categoryIndexed(int index);

  /// No description provided for @planningTitle.
  ///
  /// In fr, this message translates to:
  /// **'Planification'**
  String get planningTitle;

  /// No description provided for @planningTabRecurring.
  ///
  /// In fr, this message translates to:
  /// **'Récurrents'**
  String get planningTabRecurring;

  /// No description provided for @planningTabSeasonal.
  ///
  /// In fr, this message translates to:
  /// **'Saisonniers'**
  String get planningTabSeasonal;

  /// No description provided for @planningRecurringIntro.
  ///
  /// In fr, this message translates to:
  /// **'Articles que tu achètes à intervalle régulier. Ajoute-les à ta liste quand c’est le moment.'**
  String get planningRecurringIntro;

  /// No description provided for @createRecurringPurchase.
  ///
  /// In fr, this message translates to:
  /// **'Créer un achat récurrent'**
  String get createRecurringPurchase;

  /// No description provided for @fillListWithRecurring.
  ///
  /// In fr, this message translates to:
  /// **'Remplir la liste avec tous les récurrents'**
  String get fillListWithRecurring;

  /// No description provided for @recurringEmptyHint.
  ///
  /// In fr, this message translates to:
  /// **'Aucun achat récurrent.\nEx. : Lait tous les 7 jours.'**
  String get recurringEmptyHint;

  /// No description provided for @deleteRecurringConfirmTitle.
  ///
  /// In fr, this message translates to:
  /// **'Supprimer ce récurrent ?'**
  String get deleteRecurringConfirmTitle;

  /// No description provided for @deleteRecurringConfirmBody.
  ///
  /// In fr, this message translates to:
  /// **'« {name} » ne sera plus dans tes achats récurrents.'**
  String deleteRecurringConfirmBody(String name);

  /// No description provided for @addedItemSnack.
  ///
  /// In fr, this message translates to:
  /// **'Ajouté : {name}'**
  String addedItemSnack(String name);

  /// No description provided for @addedItemsToListSnack.
  ///
  /// In fr, this message translates to:
  /// **'{count} article(s) ajouté(s) à la liste'**
  String addedItemsToListSnack(int count);

  /// No description provided for @neverBoughtEveryDays.
  ///
  /// In fr, this message translates to:
  /// **'Jamais acheté • Tous les {days} j'**
  String neverBoughtEveryDays(int days);

  /// No description provided for @boughtDaysAgoEveryDays.
  ///
  /// In fr, this message translates to:
  /// **'Il y a {daysAgo} j • Tous les {days} j'**
  String boughtDaysAgoEveryDays(int daysAgo, int days);

  /// No description provided for @dueToBuySuffix.
  ///
  /// In fr, this message translates to:
  /// **' • À acheter'**
  String get dueToBuySuffix;

  /// No description provided for @newRecurringPurchase.
  ///
  /// In fr, this message translates to:
  /// **'Nouvel achat récurrent'**
  String get newRecurringPurchase;

  /// No description provided for @editRecurringPurchase.
  ///
  /// In fr, this message translates to:
  /// **'Modifier l’achat récurrent'**
  String get editRecurringPurchase;

  /// No description provided for @articleLabel.
  ///
  /// In fr, this message translates to:
  /// **'Article'**
  String get articleLabel;

  /// No description provided for @articleHintExample.
  ///
  /// In fr, this message translates to:
  /// **'Ex. Lait'**
  String get articleHintExample;

  /// No description provided for @freqOncePerWeek.
  ///
  /// In fr, this message translates to:
  /// **'1× / semaine'**
  String get freqOncePerWeek;

  /// No description provided for @freqOncePerTwoWeeks.
  ///
  /// In fr, this message translates to:
  /// **'1× / 2 sem.'**
  String get freqOncePerTwoWeeks;

  /// No description provided for @freqOncePerMonth.
  ///
  /// In fr, this message translates to:
  /// **'1× / mois'**
  String get freqOncePerMonth;

  /// No description provided for @freqEveryDays.
  ///
  /// In fr, this message translates to:
  /// **'Tous les {days} j'**
  String freqEveryDays(int days);

  /// No description provided for @seasonalIntro.
  ///
  /// In fr, this message translates to:
  /// **'Listes d’achats pour une occasion (Noël, rentrée…). Tu peux ajouter tous les articles d’un coup à ta liste.'**
  String get seasonalIntro;

  /// No description provided for @seasonalAddedSnack.
  ///
  /// In fr, this message translates to:
  /// **'{count} article(s) ajoutés ({name})'**
  String seasonalAddedSnack(int count, String name);

  /// No description provided for @addAll.
  ///
  /// In fr, this message translates to:
  /// **'Tout ajouter'**
  String get addAll;

  /// No description provided for @recurringDueBanner.
  ///
  /// In fr, this message translates to:
  /// **'{count} achat(s) récurrent(s) à prévoir'**
  String recurringDueBanner(int count);

  /// No description provided for @seasonalTpl_noel.
  ///
  /// In fr, this message translates to:
  /// **'Noël'**
  String get seasonalTpl_noel;

  /// No description provided for @seasonalTpl_rentree.
  ///
  /// In fr, this message translates to:
  /// **'Rentrée scolaire'**
  String get seasonalTpl_rentree;

  /// No description provided for @seasonalTpl_ete.
  ///
  /// In fr, this message translates to:
  /// **'Été / Vacances'**
  String get seasonalTpl_ete;

  /// No description provided for @seasonalTpl_halloween.
  ///
  /// In fr, this message translates to:
  /// **'Halloween'**
  String get seasonalTpl_halloween;

  /// No description provided for @prod_ail.
  ///
  /// In fr, this message translates to:
  /// **'Ail'**
  String get prod_ail;

  /// No description provided for @prod_avocats.
  ///
  /// In fr, this message translates to:
  /// **'Avocats'**
  String get prod_avocats;

  /// No description provided for @prod_baguette.
  ///
  /// In fr, this message translates to:
  /// **'Baguette'**
  String get prod_baguette;

  /// No description provided for @prod_bananes.
  ///
  /// In fr, this message translates to:
  /// **'Bananes'**
  String get prod_bananes;

  /// No description provided for @prod_basilic.
  ///
  /// In fr, this message translates to:
  /// **'Basilic'**
  String get prod_basilic;

  /// No description provided for @prod_beurre.
  ///
  /// In fr, this message translates to:
  /// **'Beurre'**
  String get prod_beurre;

  /// No description provided for @prod_biscuits.
  ///
  /// In fr, this message translates to:
  /// **'Biscuits'**
  String get prod_biscuits;

  /// No description provided for @prod_biere.
  ///
  /// In fr, this message translates to:
  /// **'Bière'**
  String get prod_biere;

  /// No description provided for @prod_bieres.
  ///
  /// In fr, this message translates to:
  /// **'Bières'**
  String get prod_bieres;

  /// No description provided for @prod_bonbons.
  ///
  /// In fr, this message translates to:
  /// **'Bonbons'**
  String get prod_bonbons;

  /// No description provided for @prod_bouillon.
  ///
  /// In fr, this message translates to:
  /// **'Bouillon'**
  String get prod_bouillon;

  /// No description provided for @prod_bouteilles_deau.
  ///
  /// In fr, this message translates to:
  /// **'Bouteilles d\'eau'**
  String get prod_bouteilles_deau;

  /// No description provided for @prod_brioche.
  ///
  /// In fr, this message translates to:
  /// **'Brioche'**
  String get prod_brioche;

  /// No description provided for @prod_buche.
  ///
  /// In fr, this message translates to:
  /// **'Bûche'**
  String get prod_buche;

  /// No description provided for @prod_cacahuetes.
  ///
  /// In fr, this message translates to:
  /// **'Cacahuètes'**
  String get prod_cacahuetes;

  /// No description provided for @prod_cafe.
  ///
  /// In fr, this message translates to:
  /// **'Café'**
  String get prod_cafe;

  /// No description provided for @prod_cahiers.
  ///
  /// In fr, this message translates to:
  /// **'Cahiers'**
  String get prod_cahiers;

  /// No description provided for @prod_carottes.
  ///
  /// In fr, this message translates to:
  /// **'Carottes'**
  String get prod_carottes;

  /// No description provided for @prod_cartable.
  ///
  /// In fr, this message translates to:
  /// **'Cartable'**
  String get prod_cartable;

  /// No description provided for @prod_champagne.
  ///
  /// In fr, this message translates to:
  /// **'Champagne'**
  String get prod_champagne;

  /// No description provided for @prod_chapeau.
  ///
  /// In fr, this message translates to:
  /// **'Chapeau'**
  String get prod_chapeau;

  /// No description provided for @prod_charbon_allume_feu.
  ///
  /// In fr, this message translates to:
  /// **'Charbon / allume-feu'**
  String get prod_charbon_allume_feu;

  /// No description provided for @prod_charcuterie.
  ///
  /// In fr, this message translates to:
  /// **'Charcuterie'**
  String get prod_charcuterie;

  /// No description provided for @prod_chips.
  ///
  /// In fr, this message translates to:
  /// **'Chips'**
  String get prod_chips;

  /// No description provided for @prod_chocolat.
  ///
  /// In fr, this message translates to:
  /// **'Chocolat'**
  String get prod_chocolat;

  /// No description provided for @prod_chocolats.
  ///
  /// In fr, this message translates to:
  /// **'Chocolats'**
  String get prod_chocolats;

  /// No description provided for @prod_citrons.
  ///
  /// In fr, this message translates to:
  /// **'Citrons'**
  String get prod_citrons;

  /// No description provided for @prod_citrouille.
  ///
  /// In fr, this message translates to:
  /// **'Citrouille'**
  String get prod_citrouille;

  /// No description provided for @prod_concombre.
  ///
  /// In fr, this message translates to:
  /// **'Concombre'**
  String get prod_concombre;

  /// No description provided for @prod_confiture.
  ///
  /// In fr, this message translates to:
  /// **'Confiture'**
  String get prod_confiture;

  /// No description provided for @prod_conserves.
  ///
  /// In fr, this message translates to:
  /// **'Conserves'**
  String get prod_conserves;

  /// No description provided for @prod_cornichons.
  ///
  /// In fr, this message translates to:
  /// **'Cornichons'**
  String get prod_cornichons;

  /// No description provided for @prod_courgettes.
  ///
  /// In fr, this message translates to:
  /// **'Courgettes'**
  String get prod_courgettes;

  /// No description provided for @prod_crackers.
  ///
  /// In fr, this message translates to:
  /// **'Crackers'**
  String get prod_crackers;

  /// No description provided for @prod_croissants.
  ///
  /// In fr, this message translates to:
  /// **'Croissants'**
  String get prod_croissants;

  /// No description provided for @prod_creme_fraiche.
  ///
  /// In fr, this message translates to:
  /// **'Crème fraîche'**
  String get prod_creme_fraiche;

  /// No description provided for @prod_creme_solaire.
  ///
  /// In fr, this message translates to:
  /// **'Crème solaire'**
  String get prod_creme_solaire;

  /// No description provided for @prod_cereales.
  ///
  /// In fr, this message translates to:
  /// **'Céréales'**
  String get prod_cereales;

  /// No description provided for @prod_dentifrice.
  ///
  /// In fr, this message translates to:
  /// **'Dentifrice'**
  String get prod_dentifrice;

  /// No description provided for @prod_deguisement.
  ///
  /// In fr, this message translates to:
  /// **'Déguisement'**
  String get prod_deguisement;

  /// No description provided for @prod_eau.
  ///
  /// In fr, this message translates to:
  /// **'Eau'**
  String get prod_eau;

  /// No description provided for @prod_farine.
  ///
  /// In fr, this message translates to:
  /// **'Farine'**
  String get prod_farine;

  /// No description provided for @prod_filet_de_poisson.
  ///
  /// In fr, this message translates to:
  /// **'Filet de poisson'**
  String get prod_filet_de_poisson;

  /// No description provided for @prod_foie_gras.
  ///
  /// In fr, this message translates to:
  /// **'Foie gras'**
  String get prod_foie_gras;

  /// No description provided for @prod_fraises.
  ///
  /// In fr, this message translates to:
  /// **'Fraises'**
  String get prod_fraises;

  /// No description provided for @prod_frites.
  ///
  /// In fr, this message translates to:
  /// **'Frites'**
  String get prod_frites;

  /// No description provided for @prod_fromage.
  ///
  /// In fr, this message translates to:
  /// **'Fromage'**
  String get prod_fromage;

  /// No description provided for @prod_fromage_rape.
  ///
  /// In fr, this message translates to:
  /// **'Fromage râpé'**
  String get prod_fromage_rape;

  /// No description provided for @prod_fromage_a_fondue.
  ///
  /// In fr, this message translates to:
  /// **'Fromage à fondue'**
  String get prod_fromage_a_fondue;

  /// No description provided for @prod_fromage_a_raclette.
  ///
  /// In fr, this message translates to:
  /// **'Fromage à raclette'**
  String get prod_fromage_a_raclette;

  /// No description provided for @prod_glaces.
  ///
  /// In fr, this message translates to:
  /// **'Glaces'**
  String get prod_glaces;

  /// No description provided for @prod_glaciere.
  ///
  /// In fr, this message translates to:
  /// **'Glacière'**
  String get prod_glaciere;

  /// No description provided for @prod_gommes.
  ///
  /// In fr, this message translates to:
  /// **'Gommes'**
  String get prod_gommes;

  /// No description provided for @prod_guirlandes.
  ///
  /// In fr, this message translates to:
  /// **'Guirlandes'**
  String get prod_guirlandes;

  /// No description provided for @prod_huile.
  ///
  /// In fr, this message translates to:
  /// **'Huile'**
  String get prod_huile;

  /// No description provided for @prod_huile_d.
  ///
  /// In fr, this message translates to:
  /// **'Huile d\'olive'**
  String get prod_huile_d;

  /// No description provided for @prod_jambon.
  ///
  /// In fr, this message translates to:
  /// **'Jambon'**
  String get prod_jambon;

  /// No description provided for @prod_jouets.
  ///
  /// In fr, this message translates to:
  /// **'Jouets'**
  String get prod_jouets;

  /// No description provided for @prod_jus_d.
  ///
  /// In fr, this message translates to:
  /// **'Jus d\'orange'**
  String get prod_jus_d;

  /// No description provided for @prod_ketchup.
  ///
  /// In fr, this message translates to:
  /// **'Ketchup'**
  String get prod_ketchup;

  /// No description provided for @prod_lait.
  ///
  /// In fr, this message translates to:
  /// **'Lait'**
  String get prod_lait;

  /// No description provided for @prod_lardons.
  ///
  /// In fr, this message translates to:
  /// **'Lardons'**
  String get prod_lardons;

  /// No description provided for @prod_lessive.
  ///
  /// In fr, this message translates to:
  /// **'Lessive'**
  String get prod_lessive;

  /// No description provided for @prod_lunettes_de_soleil.
  ///
  /// In fr, this message translates to:
  /// **'Lunettes de soleil'**
  String get prod_lunettes_de_soleil;

  /// No description provided for @prod_legumes_surgeles.
  ///
  /// In fr, this message translates to:
  /// **'Légumes surgelés'**
  String get prod_legumes_surgeles;

  /// No description provided for @prod_legumineuses.
  ///
  /// In fr, this message translates to:
  /// **'Légumineuses'**
  String get prod_legumineuses;

  /// No description provided for @prod_miel.
  ///
  /// In fr, this message translates to:
  /// **'Miel'**
  String get prod_miel;

  /// No description provided for @prod_moutarde.
  ///
  /// In fr, this message translates to:
  /// **'Moutarde'**
  String get prod_moutarde;

  /// No description provided for @prod_mozzarella.
  ///
  /// In fr, this message translates to:
  /// **'Mozzarella'**
  String get prod_mozzarella;

  /// No description provided for @prod_nutella.
  ///
  /// In fr, this message translates to:
  /// **'Nutella'**
  String get prod_nutella;

  /// No description provided for @prod_oignons.
  ///
  /// In fr, this message translates to:
  /// **'Oignons'**
  String get prod_oignons;

  /// No description provided for @prod_olives.
  ///
  /// In fr, this message translates to:
  /// **'Olives'**
  String get prod_olives;

  /// No description provided for @prod_oranges.
  ///
  /// In fr, this message translates to:
  /// **'Oranges'**
  String get prod_oranges;

  /// No description provided for @prod_pain.
  ///
  /// In fr, this message translates to:
  /// **'Pain'**
  String get prod_pain;

  /// No description provided for @prod_pain_burger.
  ///
  /// In fr, this message translates to:
  /// **'Pain burger'**
  String get prod_pain_burger;

  /// No description provided for @prod_pain_de_mie.
  ///
  /// In fr, this message translates to:
  /// **'Pain de mie'**
  String get prod_pain_de_mie;

  /// No description provided for @prod_papier_toilette.
  ///
  /// In fr, this message translates to:
  /// **'Papier toilette'**
  String get prod_papier_toilette;

  /// No description provided for @prod_parmesan.
  ///
  /// In fr, this message translates to:
  /// **'Parmesan'**
  String get prod_parmesan;

  /// No description provided for @prod_pizza.
  ///
  /// In fr, this message translates to:
  /// **'Pizza'**
  String get prod_pizza;

  /// No description provided for @prod_plats_prepares.
  ///
  /// In fr, this message translates to:
  /// **'Plats préparés'**
  String get prod_plats_prepares;

  /// No description provided for @prod_poireaux.
  ///
  /// In fr, this message translates to:
  /// **'Poireaux'**
  String get prod_poireaux;

  /// No description provided for @prod_poires.
  ///
  /// In fr, this message translates to:
  /// **'Poires'**
  String get prod_poires;

  /// No description provided for @prod_poivre.
  ///
  /// In fr, this message translates to:
  /// **'Poivre'**
  String get prod_poivre;

  /// No description provided for @prod_poivrons.
  ///
  /// In fr, this message translates to:
  /// **'Poivrons'**
  String get prod_poivrons;

  /// No description provided for @prod_pommes.
  ///
  /// In fr, this message translates to:
  /// **'Pommes'**
  String get prod_pommes;

  /// No description provided for @prod_pommes_de_terre.
  ///
  /// In fr, this message translates to:
  /// **'Pommes de terre'**
  String get prod_pommes_de_terre;

  /// No description provided for @prod_poubelles.
  ///
  /// In fr, this message translates to:
  /// **'Poubelles'**
  String get prod_poubelles;

  /// No description provided for @prod_poulet.
  ///
  /// In fr, this message translates to:
  /// **'Poulet'**
  String get prod_poulet;

  /// No description provided for @prod_pate_a_pizza.
  ///
  /// In fr, this message translates to:
  /// **'Pâte à pizza'**
  String get prod_pate_a_pizza;

  /// No description provided for @prod_pates.
  ///
  /// In fr, this message translates to:
  /// **'Pâtes'**
  String get prod_pates;

  /// No description provided for @prod_raisin.
  ///
  /// In fr, this message translates to:
  /// **'Raisin'**
  String get prod_raisin;

  /// No description provided for @prod_riz.
  ///
  /// In fr, this message translates to:
  /// **'Riz'**
  String get prod_riz;

  /// No description provided for @prod_regle.
  ///
  /// In fr, this message translates to:
  /// **'Règle'**
  String get prod_regle;

  /// No description provided for @prod_salade.
  ///
  /// In fr, this message translates to:
  /// **'Salade'**
  String get prod_salade;

  /// No description provided for @prod_salade_verte.
  ///
  /// In fr, this message translates to:
  /// **'Salade verte'**
  String get prod_salade_verte;

  /// No description provided for @prod_sandwiches.
  ///
  /// In fr, this message translates to:
  /// **'Sandwiches'**
  String get prod_sandwiches;

  /// No description provided for @prod_sapin.
  ///
  /// In fr, this message translates to:
  /// **'Sapin'**
  String get prod_sapin;

  /// No description provided for @prod_sauce_burger.
  ///
  /// In fr, this message translates to:
  /// **'Sauce burger'**
  String get prod_sauce_burger;

  /// No description provided for @prod_sauce_salsa.
  ///
  /// In fr, this message translates to:
  /// **'Sauce salsa'**
  String get prod_sauce_salsa;

  /// No description provided for @prod_sauce_tomate.
  ///
  /// In fr, this message translates to:
  /// **'Sauce tomate'**
  String get prod_sauce_tomate;

  /// No description provided for @prod_saucisses.
  ///
  /// In fr, this message translates to:
  /// **'Saucisses'**
  String get prod_saucisses;

  /// No description provided for @prod_saucisson.
  ///
  /// In fr, this message translates to:
  /// **'Saucisson'**
  String get prod_saucisson;

  /// No description provided for @prod_saumon.
  ///
  /// In fr, this message translates to:
  /// **'Saumon'**
  String get prod_saumon;

  /// No description provided for @prod_savon.
  ///
  /// In fr, this message translates to:
  /// **'Savon'**
  String get prod_savon;

  /// No description provided for @prod_sel.
  ///
  /// In fr, this message translates to:
  /// **'Sel'**
  String get prod_sel;

  /// No description provided for @prod_shampoing.
  ///
  /// In fr, this message translates to:
  /// **'Shampoing'**
  String get prod_shampoing;

  /// No description provided for @prod_soda.
  ///
  /// In fr, this message translates to:
  /// **'Soda'**
  String get prod_soda;

  /// No description provided for @prod_steak.
  ///
  /// In fr, this message translates to:
  /// **'Steak'**
  String get prod_steak;

  /// No description provided for @prod_steaks_haches.
  ///
  /// In fr, this message translates to:
  /// **'Steaks hachés'**
  String get prod_steaks_haches;

  /// No description provided for @prod_stylos.
  ///
  /// In fr, this message translates to:
  /// **'Stylos'**
  String get prod_stylos;

  /// No description provided for @prod_sucre.
  ///
  /// In fr, this message translates to:
  /// **'Sucre'**
  String get prod_sucre;

  /// No description provided for @prod_the.
  ///
  /// In fr, this message translates to:
  /// **'Thé'**
  String get prod_the;

  /// No description provided for @prod_tomates.
  ///
  /// In fr, this message translates to:
  /// **'Tomates'**
  String get prod_tomates;

  /// No description provided for @prod_tortillas.
  ///
  /// In fr, this message translates to:
  /// **'Tortillas'**
  String get prod_tortillas;

  /// No description provided for @prod_trousse.
  ///
  /// In fr, this message translates to:
  /// **'Trousse'**
  String get prod_trousse;

  /// No description provided for @prod_viande_hachee.
  ///
  /// In fr, this message translates to:
  /// **'Viande hachée'**
  String get prod_viande_hachee;

  /// No description provided for @prod_viande_pour_grillades.
  ///
  /// In fr, this message translates to:
  /// **'Viande pour grillades'**
  String get prod_viande_pour_grillades;

  /// No description provided for @prod_vin.
  ///
  /// In fr, this message translates to:
  /// **'Vin'**
  String get prod_vin;

  /// No description provided for @prod_vin_blanc.
  ///
  /// In fr, this message translates to:
  /// **'Vin blanc'**
  String get prod_vin_blanc;

  /// No description provided for @prod_vinaigre.
  ///
  /// In fr, this message translates to:
  /// **'Vinaigre'**
  String get prod_vinaigre;

  /// No description provided for @prod_yaourt.
  ///
  /// In fr, this message translates to:
  /// **'Yaourt'**
  String get prod_yaourt;

  /// No description provided for @prod_eponge.
  ///
  /// In fr, this message translates to:
  /// **'Éponge'**
  String get prod_eponge;

  /// No description provided for @prod_oeufs.
  ///
  /// In fr, this message translates to:
  /// **'Œufs'**
  String get prod_oeufs;

  /// No description provided for @catalogCat_fruits.
  ///
  /// In fr, this message translates to:
  /// **'Fruits & Légumes'**
  String get catalogCat_fruits;

  /// No description provided for @catalogCat_dairy.
  ///
  /// In fr, this message translates to:
  /// **'Produits laitiers'**
  String get catalogCat_dairy;

  /// No description provided for @catalogCat_bakery.
  ///
  /// In fr, this message translates to:
  /// **'Boulangerie'**
  String get catalogCat_bakery;

  /// No description provided for @catalogCat_meat.
  ///
  /// In fr, this message translates to:
  /// **'Viandes & Poissons'**
  String get catalogCat_meat;

  /// No description provided for @catalogCat_grocery.
  ///
  /// In fr, this message translates to:
  /// **'Épicerie'**
  String get catalogCat_grocery;

  /// No description provided for @catalogCat_beverages.
  ///
  /// In fr, this message translates to:
  /// **'Boissons'**
  String get catalogCat_beverages;

  /// No description provided for @catalogCat_frozen.
  ///
  /// In fr, this message translates to:
  /// **'Surgelés'**
  String get catalogCat_frozen;

  /// No description provided for @catalogCat_hygiene.
  ///
  /// In fr, this message translates to:
  /// **'Hygiène & Maison'**
  String get catalogCat_hygiene;

  /// No description provided for @mealLbl_raclette.
  ///
  /// In fr, this message translates to:
  /// **'Raclette'**
  String get mealLbl_raclette;

  /// No description provided for @mealLbl_apero.
  ///
  /// In fr, this message translates to:
  /// **'Apéro'**
  String get mealLbl_apero;

  /// No description provided for @mealLbl_barbecue.
  ///
  /// In fr, this message translates to:
  /// **'Barbecue'**
  String get mealLbl_barbecue;

  /// No description provided for @mealLbl_petit_dej.
  ///
  /// In fr, this message translates to:
  /// **'Petit-déjeuner'**
  String get mealLbl_petit_dej;

  /// No description provided for @mealLbl_carbonara.
  ///
  /// In fr, this message translates to:
  /// **'Pâtes carbonara'**
  String get mealLbl_carbonara;

  /// No description provided for @mealLbl_salade.
  ///
  /// In fr, this message translates to:
  /// **'Salade composée'**
  String get mealLbl_salade;

  /// No description provided for @mealLbl_fondue.
  ///
  /// In fr, this message translates to:
  /// **'Fondue'**
  String get mealLbl_fondue;

  /// No description provided for @mealLbl_pizza.
  ///
  /// In fr, this message translates to:
  /// **'Pizza maison'**
  String get mealLbl_pizza;

  /// No description provided for @mealLbl_crepes.
  ///
  /// In fr, this message translates to:
  /// **'Crêpes'**
  String get mealLbl_crepes;

  /// No description provided for @mealLbl_tacos.
  ///
  /// In fr, this message translates to:
  /// **'Tacos / fajitas'**
  String get mealLbl_tacos;

  /// No description provided for @mealLbl_soupe.
  ///
  /// In fr, this message translates to:
  /// **'Soupe / potage'**
  String get mealLbl_soupe;

  /// No description provided for @mealLbl_burger.
  ///
  /// In fr, this message translates to:
  /// **'Burgers'**
  String get mealLbl_burger;

  /// No description provided for @aboutCreator.
  ///
  /// In fr, this message translates to:
  /// **'Créateur'**
  String get aboutCreator;

  /// No description provided for @aboutHowTo.
  ///
  /// In fr, this message translates to:
  /// **'Mode d\'emploi'**
  String get aboutHowTo;

  /// No description provided for @aboutPrivacy.
  ///
  /// In fr, this message translates to:
  /// **'Confidentialité'**
  String get aboutPrivacy;

  /// No description provided for @aboutPrivacyFull.
  ///
  /// In fr, this message translates to:
  /// **'Politique de confidentialité complète'**
  String get aboutPrivacyFull;

  /// No description provided for @aboutLicense.
  ///
  /// In fr, this message translates to:
  /// **'Licence'**
  String get aboutLicense;

  /// No description provided for @aboutLicenseFull.
  ///
  /// In fr, this message translates to:
  /// **'Voir la licence GPL v3 complète'**
  String get aboutLicenseFull;

  /// No description provided for @aboutAccessibility.
  ///
  /// In fr, this message translates to:
  /// **'Accessibilité (RGAA)'**
  String get aboutAccessibility;

  /// No description provided for @aboutCredits.
  ///
  /// In fr, this message translates to:
  /// **'Droits et crédits'**
  String get aboutCredits;

  /// No description provided for @aboutVersion.
  ///
  /// In fr, this message translates to:
  /// **'Version {version}'**
  String aboutVersion(String version);

  /// No description provided for @aboutCreatorBody.
  ///
  /// In fr, this message translates to:
  /// **'{app} a été créée par DesertYGL.\n{tagline} La version gratuite peut afficher des publicités discrètes ; {appPlus} (achat unique) retire les pubs et débloque les fonctions avancées.'**
  String aboutCreatorBody(String app, String tagline, String appPlus);

  /// No description provided for @aboutHowToBody.
  ///
  /// In fr, this message translates to:
  /// **'• Ajouter un article : appuyez sur le bouton + en bas à droite, saisissez le nom et choisissez une couleur (optionnel).\n• Cocher / décocher : touchez un article (dans le panier = coché).\n• Modifier ou supprimer : appui long sur un article, puis « Modifier » ou « Supprimer ».\n• Suppression rapide : glissez un article vers la gauche pour le supprimer ; un message permet d’annuler.\n• Couleurs et catégories : en mode Magasins (Paramètres), les carrés en haut permettent d\'ajouter ou définir des magasins ; touchez un carré pour lui donner un nom.\n• Partager : icône partage → « Exporter en texte » ou « Partager en temps réel » (connexion Google).\n• Plusieurs listes et fonctions avancées : disponibles avec Tote \'O Recall+.\n• Paramètres (icône engrenage) : style des articles, mode nuit, capitalisation, rappels, catégories.'**
  String get aboutHowToBody;

  /// No description provided for @quickAddHelp.
  ///
  /// In fr, this message translates to:
  /// **'Liste actuelle : tapez l\'article. Autre liste : « Liste Nom liste ajouter article » ou « Liste Nom : article, article ».'**
  String get quickAddHelp;

  /// No description provided for @quickAddHintExample.
  ///
  /// In fr, this message translates to:
  /// **'Ex: Pomme | Liste Auchan : Pomme, lait'**
  String get quickAddHintExample;

  /// No description provided for @quickAddListChip.
  ///
  /// In fr, this message translates to:
  /// **'Liste {name}'**
  String quickAddListChip(String name);

  /// No description provided for @pasteTooltip.
  ///
  /// In fr, this message translates to:
  /// **'Coller'**
  String get pasteTooltip;

  /// No description provided for @dictateTooltip.
  ///
  /// In fr, this message translates to:
  /// **'Dicter'**
  String get dictateTooltip;

  /// No description provided for @editItemTitle.
  ///
  /// In fr, this message translates to:
  /// **'Modifier l\'article'**
  String get editItemTitle;

  /// No description provided for @deleteReminderTooltip.
  ///
  /// In fr, this message translates to:
  /// **'Supprimer le rappel'**
  String get deleteReminderTooltip;

  /// No description provided for @deletePhotoTooltip.
  ///
  /// In fr, this message translates to:
  /// **'Supprimer la photo'**
  String get deletePhotoTooltip;

  /// No description provided for @priceHint.
  ///
  /// In fr, this message translates to:
  /// **'Prix estimé (optionnel, ex: 2.50)'**
  String get priceHint;

  /// No description provided for @qtyHint.
  ///
  /// In fr, this message translates to:
  /// **'Qté (ex: 2)'**
  String get qtyHint;

  /// No description provided for @unitHint.
  ///
  /// In fr, this message translates to:
  /// **'Unité (L, kg…)'**
  String get unitHint;

  /// No description provided for @noteHint.
  ///
  /// In fr, this message translates to:
  /// **'Note (ex: marque, détail)'**
  String get noteHint;

  /// No description provided for @rightClickEditDelete.
  ///
  /// In fr, this message translates to:
  /// **'Clic droit : Modifier ou supprimer'**
  String get rightClickEditDelete;

  /// No description provided for @leaveSharedListAction.
  ///
  /// In fr, this message translates to:
  /// **'Quitter la liste partagée'**
  String get leaveSharedListAction;

  /// No description provided for @errorPrefixColon.
  ///
  /// In fr, this message translates to:
  /// **'Erreur : {error}'**
  String errorPrefixColon(String error);

  /// No description provided for @notifChannelProximity.
  ///
  /// In fr, this message translates to:
  /// **'Proximité magasin'**
  String get notifChannelProximity;

  /// No description provided for @notifChannelProximityDesc.
  ///
  /// In fr, this message translates to:
  /// **'Rappel quand tu es près d\'un magasin favori'**
  String get notifChannelProximityDesc;

  /// No description provided for @notifChannelItemReminders.
  ///
  /// In fr, this message translates to:
  /// **'Rappels par article'**
  String get notifChannelItemReminders;

  /// No description provided for @notifChannelRecurring.
  ///
  /// In fr, this message translates to:
  /// **'Achats récurrents'**
  String get notifChannelRecurring;

  /// No description provided for @notifChannelRecurringDesc.
  ///
  /// In fr, this message translates to:
  /// **'Rappel pour achats à intervalle régulier'**
  String get notifChannelRecurringDesc;

  /// No description provided for @notifChannelBirthdays.
  ///
  /// In fr, this message translates to:
  /// **'Anniversaires'**
  String get notifChannelBirthdays;

  /// No description provided for @notifChannelBirthdaysDesc.
  ///
  /// In fr, this message translates to:
  /// **'Rappels (J-1, J-2)'**
  String get notifChannelBirthdaysDesc;

  /// No description provided for @notifChannelWeekly.
  ///
  /// In fr, this message translates to:
  /// **'Rappel hebdomadaire'**
  String get notifChannelWeekly;

  /// No description provided for @notifChannelWeeklyDesc.
  ///
  /// In fr, this message translates to:
  /// **'Rappel hebdomadaire pour la liste'**
  String get notifChannelWeeklyDesc;

  /// No description provided for @notifChannelDefault.
  ///
  /// In fr, this message translates to:
  /// **'Rappels Tote \'O Recall'**
  String get notifChannelDefault;

  /// No description provided for @notifRecurringTitle.
  ///
  /// In fr, this message translates to:
  /// **'Achat récurrent à prévoir'**
  String get notifRecurringTitle;

  /// No description provided for @scanUnknownArticle.
  ///
  /// In fr, this message translates to:
  /// **'Article ({code})'**
  String scanUnknownArticle(String code);

  /// No description provided for @birthdayYearHint.
  ///
  /// In fr, this message translates to:
  /// **'ex. 1990'**
  String get birthdayYearHint;

  /// No description provided for @profileAvoidHint.
  ///
  /// In fr, this message translates to:
  /// **'alcool, porc…'**
  String get profileAvoidHint;

  /// No description provided for @profileBrandHint.
  ///
  /// In fr, this message translates to:
  /// **'Marque…'**
  String get profileBrandHint;

  /// No description provided for @profileAllergensHint.
  ///
  /// In fr, this message translates to:
  /// **'arachides, lactose'**
  String get profileAllergensHint;

  /// No description provided for @smartCartRhythmEveryDays.
  ///
  /// In fr, this message translates to:
  /// **'tous les {days}j'**
  String smartCartRhythmEveryDays(int days);

  /// No description provided for @aboutPrivacyBody.
  ///
  /// In fr, this message translates to:
  /// **'Responsable du traitement : l’éditeur de l’application (DesertYGL).\n\n• Données collectées : listes d’articles et paramètres en local ; en cas de synchronisation (Google) : identifiant de compte et données Firebase ; publicités (version gratuite) : identifiants publicitaires via le SDK AdMob.\n• Finalités : fournir l’app, synchroniser (optionnel), afficher des pubs (gratuit).\n• Base légale : exécution du contrat / intérêt légitime ; consentement pour les pubs personnalisées le cas échéant.\n• Conservation : données locales jusqu’à désinstallation ; compte sync selon politique Google/Firebase.\n• Droits : accès, rectification, suppression — contactez l’éditeur.'**
  String get aboutPrivacyBody;

  /// No description provided for @aboutAccessibilityBody.
  ///
  /// In fr, this message translates to:
  /// **'L’application vise une accessibilité conforme aux bonnes pratiques (contrastes, tailles tactiles, lecteurs d’écran). Signalez-nous tout obstacle.'**
  String get aboutAccessibilityBody;

  /// No description provided for @aboutCreditsBody.
  ///
  /// In fr, this message translates to:
  /// **'Icônes Material Design (Google). Bibliothèques open source listées dans les licences des dépendances. Produit et marque Tote \'O Recall : DesertYGL.'**
  String get aboutCreditsBody;

  /// No description provided for @quickAddAddedOne.
  ///
  /// In fr, this message translates to:
  /// **'{item} ajouté à « {list} »'**
  String quickAddAddedOne(String item, String list);

  /// No description provided for @quickAddAddedMany.
  ///
  /// In fr, this message translates to:
  /// **'{count} articles ajoutés à « {list} »'**
  String quickAddAddedMany(int count, String list);

  /// No description provided for @quickAddExampleHint.
  ///
  /// In fr, this message translates to:
  /// **'Ex: Pomme | Liste Auchan : Pomme, lait'**
  String get quickAddExampleHint;

  /// No description provided for @itemNameHint.
  ///
  /// In fr, this message translates to:
  /// **'Nom de l\'article'**
  String get itemNameHint;

  /// No description provided for @speakNowHint.
  ///
  /// In fr, this message translates to:
  /// **'Parlez maintenant...'**
  String get speakNowHint;

  /// No description provided for @listeningTooltip.
  ///
  /// In fr, this message translates to:
  /// **'Écoute en cours'**
  String get listeningTooltip;

  /// No description provided for @voiceInputTooltip.
  ///
  /// In fr, this message translates to:
  /// **'Saisie vocale'**
  String get voiceInputTooltip;

  /// No description provided for @birthYearHint.
  ///
  /// In fr, this message translates to:
  /// **'Année de naissance (ex. 1990)'**
  String get birthYearHint;

  /// No description provided for @profileHintName.
  ///
  /// In fr, this message translates to:
  /// **'Prénom ou pseudo'**
  String get profileHintName;

  /// No description provided for @profileHintEmail.
  ///
  /// In fr, this message translates to:
  /// **'email@exemple.com'**
  String get profileHintEmail;

  /// No description provided for @profileHintCity.
  ///
  /// In fr, this message translates to:
  /// **'Ville'**
  String get profileHintCity;

  /// No description provided for @smartCartRhythmTitle.
  ///
  /// In fr, this message translates to:
  /// **'Rythme d\'achat'**
  String get smartCartRhythmTitle;

  /// No description provided for @smartCartRhythmBody.
  ///
  /// In fr, this message translates to:
  /// **'Analyse de vos habitudes d\'achat pour anticiper vos besoins.'**
  String get smartCartRhythmBody;

  /// No description provided for @notifChannelRemindersName.
  ///
  /// In fr, this message translates to:
  /// **'Rappels Toteo'**
  String get notifChannelRemindersName;

  /// No description provided for @notifChannelRemindersDesc.
  ///
  /// In fr, this message translates to:
  /// **'Rappels de courses et alertes'**
  String get notifChannelRemindersDesc;

  /// No description provided for @notifChannelGeofenceName.
  ///
  /// In fr, this message translates to:
  /// **'Alertes magasin'**
  String get notifChannelGeofenceName;

  /// No description provided for @notifChannelGeofenceDesc.
  ///
  /// In fr, this message translates to:
  /// **'Notifications à proximité d\'un magasin'**
  String get notifChannelGeofenceDesc;

  /// No description provided for @backupErrorPrefix.
  ///
  /// In fr, this message translates to:
  /// **'Erreur: {error}'**
  String backupErrorPrefix(String error);

  /// No description provided for @tooltipEdit.
  ///
  /// In fr, this message translates to:
  /// **'Modifier'**
  String get tooltipEdit;

  /// No description provided for @tooltipDelete.
  ///
  /// In fr, this message translates to:
  /// **'Supprimer'**
  String get tooltipDelete;

  /// No description provided for @tooltipDuplicate.
  ///
  /// In fr, this message translates to:
  /// **'Dupliquer'**
  String get tooltipDuplicate;

  /// No description provided for @tooltipPostpone.
  ///
  /// In fr, this message translates to:
  /// **'Reporter'**
  String get tooltipPostpone;

  /// No description provided for @tooltipDetails.
  ///
  /// In fr, this message translates to:
  /// **'Détails'**
  String get tooltipDetails;

  /// No description provided for @aboutLegalTitle.
  ///
  /// In fr, this message translates to:
  /// **'Mentions légales'**
  String get aboutLegalTitle;

  /// No description provided for @aboutCompanyLine.
  ///
  /// In fr, this message translates to:
  /// **'Éditeur : Benjamin San / NoubliPo'**
  String get aboutCompanyLine;

  /// No description provided for @aboutSirenLine.
  ///
  /// In fr, this message translates to:
  /// **'SIREN : 941 826 115'**
  String get aboutSirenLine;

  /// No description provided for @aboutAddressLine.
  ///
  /// In fr, this message translates to:
  /// **'Adresse : 60 rue François 1er, 75008 Paris, France'**
  String get aboutAddressLine;

  /// No description provided for @aboutHostingLine.
  ///
  /// In fr, this message translates to:
  /// **'Hébergeur : Firebase / Google Cloud (USA) — Firebase Authentication, Cloud Firestore, Firebase Storage, Firebase Hosting.'**
  String get aboutHostingLine;

  /// No description provided for @aboutContactLine.
  ///
  /// In fr, this message translates to:
  /// **'Contact : benjamin.san@outlook.fr'**
  String get aboutContactLine;

  /// No description provided for @aboutPrivacyTitle.
  ///
  /// In fr, this message translates to:
  /// **'Politique de confidentialité'**
  String get aboutPrivacyTitle;

  /// No description provided for @aboutPrivacyIntro.
  ///
  /// In fr, this message translates to:
  /// **'Tote \'O Recall (NoubliPo) collecte et traite les données suivantes :'**
  String get aboutPrivacyIntro;

  /// No description provided for @aboutPrivacyBullet1.
  ///
  /// In fr, this message translates to:
  /// **'Compte : email, nom d\'affichage (Firebase Authentication).'**
  String get aboutPrivacyBullet1;

  /// No description provided for @aboutPrivacyBullet2.
  ///
  /// In fr, this message translates to:
  /// **'Listes et articles : synchronisés via Cloud Firestore lorsque vous êtes connecté.'**
  String get aboutPrivacyBullet2;

  /// No description provided for @aboutPrivacyBullet3.
  ///
  /// In fr, this message translates to:
  /// **'Photos d\'articles : stockées sur Firebase Storage.'**
  String get aboutPrivacyBullet3;

  /// No description provided for @aboutPrivacyBullet4.
  ///
  /// In fr, this message translates to:
  /// **'Localisation (optionnelle) : utilisée uniquement pour les alertes magasin (géofencing), avec votre consentement.'**
  String get aboutPrivacyBullet4;

  /// No description provided for @aboutPrivacyBullet5.
  ///
  /// In fr, this message translates to:
  /// **'Données locales : listes, préférences et cache restent sur votre appareil.'**
  String get aboutPrivacyBullet5;

  /// No description provided for @aboutRightsTitle.
  ///
  /// In fr, this message translates to:
  /// **'Vos droits'**
  String get aboutRightsTitle;

  /// No description provided for @aboutRightsBody.
  ///
  /// In fr, this message translates to:
  /// **'Conformément au RGPD, vous pouvez accéder, rectifier ou supprimer vos données. Contactez-nous à benjamin.san@outlook.fr. Vous pouvez aussi supprimer votre compte depuis l\'application.'**
  String get aboutRightsBody;

  /// No description provided for @aboutVersionLabel.
  ///
  /// In fr, this message translates to:
  /// **'Version {version}'**
  String aboutVersionLabel(String version);

  /// No description provided for @aboutLicenseBody.
  ///
  /// In fr, this message translates to:
  /// **'Cette application est distribuée sous licence GNU GPL v3. Vous avez la liberté d’utiliser, modifier et redistribuer ce logiciel, sous les conditions de la GPL v3.'**
  String get aboutLicenseBody;

  /// No description provided for @notifBuyAgainTitle.
  ///
  /// In fr, this message translates to:
  /// **'À racheter : {name}'**
  String notifBuyAgainTitle(String name);

  /// No description provided for @notifItemReminderBody.
  ///
  /// In fr, this message translates to:
  /// **'Rappel : {title}'**
  String notifItemReminderBody(String title);

  /// No description provided for @notifBirthdayTitle.
  ///
  /// In fr, this message translates to:
  /// **'{celebration} de {name}'**
  String notifBirthdayTitle(String celebration, String name);

  /// No description provided for @notifBirthdayTomorrow.
  ///
  /// In fr, this message translates to:
  /// **'Demain : {celebration} de {name}'**
  String notifBirthdayTomorrow(String celebration, String name);

  /// No description provided for @notifBirthdayInDays.
  ///
  /// In fr, this message translates to:
  /// **'Dans {days} jours : {celebration} de {name}'**
  String notifBirthdayInDays(int days, String celebration, String name);

  /// No description provided for @birthdaysRemindersPrefix.
  ///
  /// In fr, this message translates to:
  /// **'Rappels'**
  String get birthdaysRemindersPrefix;

  /// No description provided for @inCartLabel.
  ///
  /// In fr, this message translates to:
  /// **'Dans le panier'**
  String get inCartLabel;

  /// No description provided for @listeningSpeakClearly.
  ///
  /// In fr, this message translates to:
  /// **'Écoute en cours... Parlez clairement.'**
  String get listeningSpeakClearly;

  /// No description provided for @reminderOptionalHint.
  ///
  /// In fr, this message translates to:
  /// **'Rappel (optionnel)'**
  String get reminderOptionalHint;

  /// No description provided for @dateLabelShort.
  ///
  /// In fr, this message translates to:
  /// **'Date'**
  String get dateLabelShort;

  /// No description provided for @timeLabelShort.
  ///
  /// In fr, this message translates to:
  /// **'Heure'**
  String get timeLabelShort;

  /// No description provided for @reminderNoteExampleHint.
  ///
  /// In fr, this message translates to:
  /// **'Ex: important > aller chez Auchan'**
  String get reminderNoteExampleHint;

  /// No description provided for @noteQtyPhotoSection.
  ///
  /// In fr, this message translates to:
  /// **'Note, quantité, photo'**
  String get noteQtyPhotoSection;

  /// No description provided for @photoLabel.
  ///
  /// In fr, this message translates to:
  /// **'Photo'**
  String get photoLabel;

  /// No description provided for @changePhotoLabel.
  ///
  /// In fr, this message translates to:
  /// **'Changer'**
  String get changePhotoLabel;

  /// No description provided for @voiceRecognized.
  ///
  /// In fr, this message translates to:
  /// **'Reconnu : {text}'**
  String voiceRecognized(String text);

  /// No description provided for @imageErrorPrefix.
  ///
  /// In fr, this message translates to:
  /// **'Image : {error}'**
  String imageErrorPrefix(String error);

  /// No description provided for @backupShareSubject.
  ///
  /// In fr, this message translates to:
  /// **'Sauvegarde Toteo'**
  String get backupShareSubject;

  /// No description provided for @prod_courge.
  ///
  /// In fr, this message translates to:
  /// **'Courge'**
  String get prod_courge;

  /// No description provided for @prod_croutons.
  ///
  /// In fr, this message translates to:
  /// **'Croûtons'**
  String get prod_croutons;

  /// No description provided for @prod_sauce_cesar.
  ///
  /// In fr, this message translates to:
  /// **'Sauce César'**
  String get prod_sauce_cesar;

  /// No description provided for @socialTrendVeggies.
  ///
  /// In fr, this message translates to:
  /// **'Plus de légumes de saison cette semaine'**
  String get socialTrendVeggies;

  /// No description provided for @socialTrendSoups.
  ///
  /// In fr, this message translates to:
  /// **'Soupes et plats chauds en hausse'**
  String get socialTrendSoups;

  /// No description provided for @socialRecipeSoup.
  ///
  /// In fr, this message translates to:
  /// **'Soupe de saison'**
  String get socialRecipeSoup;

  /// No description provided for @socialRecipeCaesar.
  ///
  /// In fr, this message translates to:
  /// **'Salade César'**
  String get socialRecipeCaesar;

  /// No description provided for @colorName_0.
  ///
  /// In fr, this message translates to:
  /// **'Rouge'**
  String get colorName_0;

  /// No description provided for @colorName_1.
  ///
  /// In fr, this message translates to:
  /// **'Rose'**
  String get colorName_1;

  /// No description provided for @colorName_2.
  ///
  /// In fr, this message translates to:
  /// **'Violet'**
  String get colorName_2;

  /// No description provided for @colorName_3.
  ///
  /// In fr, this message translates to:
  /// **'Violet bleuté'**
  String get colorName_3;

  /// No description provided for @colorName_4.
  ///
  /// In fr, this message translates to:
  /// **'Indigo'**
  String get colorName_4;

  /// No description provided for @colorName_5.
  ///
  /// In fr, this message translates to:
  /// **'Bleu'**
  String get colorName_5;

  /// No description provided for @colorName_6.
  ///
  /// In fr, this message translates to:
  /// **'Cyan'**
  String get colorName_6;

  /// No description provided for @colorName_7.
  ///
  /// In fr, this message translates to:
  /// **'Teal'**
  String get colorName_7;

  /// No description provided for @colorName_8.
  ///
  /// In fr, this message translates to:
  /// **'Vert'**
  String get colorName_8;

  /// No description provided for @colorName_9.
  ///
  /// In fr, this message translates to:
  /// **'Vert clair'**
  String get colorName_9;

  /// No description provided for @colorName_10.
  ///
  /// In fr, this message translates to:
  /// **'Lime'**
  String get colorName_10;

  /// No description provided for @colorName_11.
  ///
  /// In fr, this message translates to:
  /// **'Jaune'**
  String get colorName_11;

  /// No description provided for @colorName_12.
  ///
  /// In fr, this message translates to:
  /// **'Ambre'**
  String get colorName_12;

  /// No description provided for @colorName_13.
  ///
  /// In fr, this message translates to:
  /// **'Orange'**
  String get colorName_13;

  /// No description provided for @colorName_14.
  ///
  /// In fr, this message translates to:
  /// **'Corail'**
  String get colorName_14;

  /// No description provided for @colorName_15.
  ///
  /// In fr, this message translates to:
  /// **'Brun'**
  String get colorName_15;

  /// No description provided for @prod_creme.
  ///
  /// In fr, this message translates to:
  /// **'Crème'**
  String get prod_creme;

  /// No description provided for @prod_return.
  ///
  /// In fr, this message translates to:
  /// **') return'**
  String get prod_return;

  /// No description provided for @prod_abricot.
  ///
  /// In fr, this message translates to:
  /// **'Abricot'**
  String get prod_abricot;

  /// No description provided for @prod_abricots_secs.
  ///
  /// In fr, this message translates to:
  /// **'Abricots secs'**
  String get prod_abricots_secs;

  /// No description provided for @prod_adhesif.
  ///
  /// In fr, this message translates to:
  /// **'Adhésif'**
  String get prod_adhesif;

  /// No description provided for @prod_adoucissant.
  ///
  /// In fr, this message translates to:
  /// **'Adoucissant'**
  String get prod_adoucissant;

  /// No description provided for @prod_agneau.
  ///
  /// In fr, this message translates to:
  /// **'Agneau'**
  String get prod_agneau;

  /// No description provided for @prod_agrafeuse.
  ///
  /// In fr, this message translates to:
  /// **'Agrafeuse'**
  String get prod_agrafeuse;

  /// No description provided for @prod_agraves.
  ///
  /// In fr, this message translates to:
  /// **'Agraves'**
  String get prod_agraves;

  /// No description provided for @prod_ajout_quand_un_partenaire_ou_l.
  ///
  /// In fr, this message translates to:
  /// **'Ajout quand un partenaire (ou l'**
  String get prod_ajout_quand_un_partenaire_ou_l;

  /// No description provided for @prod_algues_nori.
  ///
  /// In fr, this message translates to:
  /// **'Algues nori'**
  String get prod_algues_nori;

  /// No description provided for @prod_algues_wakame.
  ///
  /// In fr, this message translates to:
  /// **'Algues wakame'**
  String get prod_algues_wakame;

  /// No description provided for @prod_allumettes.
  ///
  /// In fr, this message translates to:
  /// **'Allumettes'**
  String get prod_allumettes;

  /// No description provided for @prod_amandes.
  ///
  /// In fr, this message translates to:
  /// **'Amandes'**
  String get prod_amandes;

  /// No description provided for @prod_ampoule.
  ///
  /// In fr, this message translates to:
  /// **'Ampoule'**
  String get prod_ampoule;

  /// No description provided for @prod_ananas.
  ///
  /// In fr, this message translates to:
  /// **'Ananas'**
  String get prod_ananas;

  /// No description provided for @prod_anchois.
  ///
  /// In fr, this message translates to:
  /// **'Anchois'**
  String get prod_anchois;

  /// No description provided for @prod_andouille.
  ///
  /// In fr, this message translates to:
  /// **'Andouille'**
  String get prod_andouille;

  /// No description provided for @prod_aneth.
  ///
  /// In fr, this message translates to:
  /// **'Aneth'**
  String get prod_aneth;

  /// No description provided for @prod_anneaux.
  ///
  /// In fr, this message translates to:
  /// **'Anneaux'**
  String get prod_anneaux;

  /// No description provided for @prod_apero_dinatoire.
  ///
  /// In fr, this message translates to:
  /// **'Apero dinatoire'**
  String get prod_apero_dinatoire;

  /// No description provided for @prod_apres_rasage.
  ///
  /// In fr, this message translates to:
  /// **'Après-rasage'**
  String get prod_apres_rasage;

  /// No description provided for @prod_apres_shampoing.
  ///
  /// In fr, this message translates to:
  /// **'Après-shampoing'**
  String get prod_apres_shampoing;

  /// No description provided for @prod_aperitif.
  ///
  /// In fr, this message translates to:
  /// **'Apéritif'**
  String get prod_aperitif;

  /// No description provided for @prod_apero.
  ///
  /// In fr, this message translates to:
  /// **'Apéro'**
  String get prod_apero;

  /// No description provided for @prod_artichaut.
  ///
  /// In fr, this message translates to:
  /// **'Artichaut'**
  String get prod_artichaut;

  /// No description provided for @prod_asperges.
  ///
  /// In fr, this message translates to:
  /// **'Asperges'**
  String get prod_asperges;

  /// No description provided for @prod_aubergine.
  ///
  /// In fr, this message translates to:
  /// **'Aubergine'**
  String get prod_aubergine;

  /// No description provided for @prod_babybel.
  ///
  /// In fr, this message translates to:
  /// **'Babybel'**
  String get prod_babybel;

  /// No description provided for @prod_bac_a_peinture.
  ///
  /// In fr, this message translates to:
  /// **'Bac à peinture'**
  String get prod_bac_a_peinture;

  /// No description provided for @prod_bacon.
  ///
  /// In fr, this message translates to:
  /// **'Bacon'**
  String get prod_bacon;

  /// No description provided for @prod_baies_de_goji.
  ///
  /// In fr, this message translates to:
  /// **'Baies de goji'**
  String get prod_baies_de_goji;

  /// No description provided for @prod_bain_de_bouche.
  ///
  /// In fr, this message translates to:
  /// **'Bain de bouche'**
  String get prod_bain_de_bouche;

  /// No description provided for @prod_bambou.
  ///
  /// In fr, this message translates to:
  /// **'Bambou'**
  String get prod_bambou;

  /// No description provided for @prod_barbecue.
  ///
  /// In fr, this message translates to:
  /// **'Barbecue'**
  String get prod_barbecue;

  /// No description provided for @prod_barres_chocolatees.
  ///
  /// In fr, this message translates to:
  /// **'Barres chocolatées'**
  String get prod_barres_chocolatees;

  /// No description provided for @prod_basilic_thai.
  ///
  /// In fr, this message translates to:
  /// **'Basilic thaï'**
  String get prod_basilic_thai;

  /// No description provided for @prod_batterie.
  ///
  /// In fr, this message translates to:
  /// **'Batterie'**
  String get prod_batterie;

  /// No description provided for @prod_biberon.
  ///
  /// In fr, this message translates to:
  /// **'Biberon'**
  String get prod_biberon;

  /// No description provided for @prod_biscottes.
  ///
  /// In fr, this message translates to:
  /// **'Biscottes'**
  String get prod_biscottes;

  /// No description provided for @prod_biscuits_bio.
  ///
  /// In fr, this message translates to:
  /// **'Biscuits bio'**
  String get prod_biscuits_bio;

  /// No description provided for @prod_biere_sans_alcool.
  ///
  /// In fr, this message translates to:
  /// **'Bière sans alcool'**
  String get prod_biere_sans_alcool;

  /// No description provided for @prod_blanc_doeuf.
  ///
  /// In fr, this message translates to:
  /// **'Blanc d\'œuf'**
  String get prod_blanc_doeuf;

  /// No description provided for @prod_blanquette.
  ///
  /// In fr, this message translates to:
  /// **'Blanquette'**
  String get prod_blanquette;

  /// No description provided for @prod_bloc_de_foie_gras.
  ///
  /// In fr, this message translates to:
  /// **'Bloc de foie gras'**
  String get prod_bloc_de_foie_gras;

  /// No description provided for @prod_boissons.
  ///
  /// In fr, this message translates to:
  /// **'Boissons'**
  String get prod_boissons;

  /// No description provided for @prod_bok_choy.
  ///
  /// In fr, this message translates to:
  /// **'Bok choy'**
  String get prod_bok_choy;

  /// No description provided for @prod_bonite_sechee.
  ///
  /// In fr, this message translates to:
  /// **'Bonite séchée'**
  String get prod_bonite_sechee;

  /// No description provided for @prod_boudin_noir.
  ///
  /// In fr, this message translates to:
  /// **'Boudin noir'**
  String get prod_boudin_noir;

  /// No description provided for @prod_bouillon_cube.
  ///
  /// In fr, this message translates to:
  /// **'Bouillon cube'**
  String get prod_bouillon_cube;

  /// No description provided for @prod_boulangerie.
  ///
  /// In fr, this message translates to:
  /// **'Boulangerie'**
  String get prod_boulangerie;

  /// No description provided for @prod_boulettes.
  ///
  /// In fr, this message translates to:
  /// **'Boulettes'**
  String get prod_boulettes;

  /// No description provided for @prod_boulgour.
  ///
  /// In fr, this message translates to:
  /// **'Boulgour'**
  String get prod_boulgour;

  /// No description provided for @prod_boulons.
  ///
  /// In fr, this message translates to:
  /// **'Boulons'**
  String get prod_boulons;

  /// No description provided for @prod_boursin.
  ///
  /// In fr, this message translates to:
  /// **'Boursin'**
  String get prod_boursin;

  /// No description provided for @prod_bretzels.
  ///
  /// In fr, this message translates to:
  /// **'Bretzels'**
  String get prod_bretzels;

  /// No description provided for @prod_brie.
  ///
  /// In fr, this message translates to:
  /// **'Brie'**
  String get prod_brie;

  /// No description provided for @prod_briquet.
  ///
  /// In fr, this message translates to:
  /// **'Briquet'**
  String get prod_briquet;

  /// No description provided for @prod_brochettes.
  ///
  /// In fr, this message translates to:
  /// **'Brochettes'**
  String get prod_brochettes;

  /// No description provided for @prod_brocoli.
  ///
  /// In fr, this message translates to:
  /// **'Brocoli'**
  String get prod_brocoli;

  /// No description provided for @prod_brosse_a_dents.
  ///
  /// In fr, this message translates to:
  /// **'Brosse à dents'**
  String get prod_brosse_a_dents;

  /// No description provided for @prod_bulots.
  ///
  /// In fr, this message translates to:
  /// **'Bulots'**
  String get prod_bulots;

  /// No description provided for @prod_burgers.
  ///
  /// In fr, this message translates to:
  /// **'Burgers'**
  String get prod_burgers;

  /// No description provided for @prod_burin.
  ///
  /// In fr, this message translates to:
  /// **'Burin'**
  String get prod_burin;

  /// No description provided for @prod_boeuf.
  ///
  /// In fr, this message translates to:
  /// **'Bœuf'**
  String get prod_boeuf;

  /// No description provided for @prod_boeuf_bourguignon.
  ///
  /// In fr, this message translates to:
  /// **'Bœuf bourguignon'**
  String get prod_boeuf_bourguignon;

  /// No description provided for @prod_cabillaud.
  ///
  /// In fr, this message translates to:
  /// **'Cabillaud'**
  String get prod_cabillaud;

  /// No description provided for @prod_cacao_en_poudre.
  ///
  /// In fr, this message translates to:
  /// **'Cacao en poudre'**
  String get prod_cacao_en_poudre;

  /// No description provided for @prod_cafe_bio.
  ///
  /// In fr, this message translates to:
  /// **'Café bio'**
  String get prod_cafe_bio;

  /// No description provided for @prod_cafe_en_grains.
  ///
  /// In fr, this message translates to:
  /// **'Café en grains'**
  String get prod_cafe_en_grains;

  /// No description provided for @prod_cafe_moulu.
  ///
  /// In fr, this message translates to:
  /// **'Café moulu'**
  String get prod_cafe_moulu;

  /// No description provided for @prod_cafe_soluble.
  ///
  /// In fr, this message translates to:
  /// **'Café soluble'**
  String get prod_cafe_soluble;

  /// No description provided for @prod_calamar_seche.
  ///
  /// In fr, this message translates to:
  /// **'Calamar séché'**
  String get prod_calamar_seche;

  /// No description provided for @prod_camembert.
  ///
  /// In fr, this message translates to:
  /// **'Camembert'**
  String get prod_camembert;

  /// No description provided for @prod_canard.
  ///
  /// In fr, this message translates to:
  /// **'Canard'**
  String get prod_canard;

  /// No description provided for @prod_cannelle.
  ///
  /// In fr, this message translates to:
  /// **'Cannelle'**
  String get prod_cannelle;

  /// No description provided for @prod_capres.
  ///
  /// In fr, this message translates to:
  /// **'Capres'**
  String get prod_capres;

  /// No description provided for @prod_caprice_des_dieux.
  ///
  /// In fr, this message translates to:
  /// **'Caprice des dieux'**
  String get prod_caprice_des_dieux;

  /// No description provided for @prod_carnet.
  ///
  /// In fr, this message translates to:
  /// **'Carnet'**
  String get prod_carnet;

  /// No description provided for @prod_carottes_crues.
  ///
  /// In fr, this message translates to:
  /// **'Carottes crues'**
  String get prod_carottes_crues;

  /// No description provided for @prod_carrelage.
  ///
  /// In fr, this message translates to:
  /// **'Carrelage'**
  String get prod_carrelage;

  /// No description provided for @prod_carte_recharge.
  ///
  /// In fr, this message translates to:
  /// **'Carte recharge'**
  String get prod_carte_recharge;

  /// No description provided for @prod_cartes_postales.
  ///
  /// In fr, this message translates to:
  /// **'Cartes postales'**
  String get prod_cartes_postales;

  /// No description provided for @prod_cartouche_filtre.
  ///
  /// In fr, this message translates to:
  /// **'Cartouche filtre'**
  String get prod_cartouche_filtre;

  /// No description provided for @prod_caviar_daubergine.
  ///
  /// In fr, this message translates to:
  /// **'Caviar d\'aubergine'**
  String get prod_caviar_daubergine;

  /// No description provided for @prod_champignons.
  ///
  /// In fr, this message translates to:
  /// **'Champignons'**
  String get prod_champignons;

  /// No description provided for @prod_champignons_noirs.
  ///
  /// In fr, this message translates to:
  /// **'Champignons noirs'**
  String get prod_champignons_noirs;

  /// No description provided for @prod_champignons_shiitake.
  ///
  /// In fr, this message translates to:
  /// **'Champignons shiitake'**
  String get prod_champignons_shiitake;

  /// No description provided for @prod_chantilly.
  ///
  /// In fr, this message translates to:
  /// **'Chantilly'**
  String get prod_chantilly;

  /// No description provided for @prod_charcuterie_artisanale.
  ///
  /// In fr, this message translates to:
  /// **'Charcuterie artisanale'**
  String get prod_charcuterie_artisanale;

  /// No description provided for @prod_chauffage.
  ///
  /// In fr, this message translates to:
  /// **'Chauffage'**
  String get prod_chauffage;

  /// No description provided for @prod_cheddar.
  ///
  /// In fr, this message translates to:
  /// **'Cheddar'**
  String get prod_cheddar;

  /// No description provided for @prod_chevilles.
  ///
  /// In fr, this message translates to:
  /// **'Chevilles'**
  String get prod_chevilles;

  /// No description provided for @prod_chewing_gum.
  ///
  /// In fr, this message translates to:
  /// **'Chewing-gum'**
  String get prod_chewing_gum;

  /// No description provided for @prod_chicoree.
  ///
  /// In fr, this message translates to:
  /// **'Chicorée'**
  String get prod_chicoree;

  /// No description provided for @prod_chipolatas.
  ///
  /// In fr, this message translates to:
  /// **'Chipolatas'**
  String get prod_chipolatas;

  /// No description provided for @prod_chocolat_au_lait.
  ///
  /// In fr, this message translates to:
  /// **'Chocolat au lait'**
  String get prod_chocolat_au_lait;

  /// No description provided for @prod_chocolat_bio.
  ///
  /// In fr, this message translates to:
  /// **'Chocolat bio'**
  String get prod_chocolat_bio;

  /// No description provided for @prod_chocolat_blanc.
  ///
  /// In fr, this message translates to:
  /// **'Chocolat blanc'**
  String get prod_chocolat_blanc;

  /// No description provided for @prod_chocolat_en_poudre.
  ///
  /// In fr, this message translates to:
  /// **'Chocolat en poudre'**
  String get prod_chocolat_en_poudre;

  /// No description provided for @prod_chocolat_noir.
  ///
  /// In fr, this message translates to:
  /// **'Chocolat noir'**
  String get prod_chocolat_noir;

  /// No description provided for @prod_chocolat_noir_85.
  ///
  /// In fr, this message translates to:
  /// **'Chocolat noir 85%'**
  String get prod_chocolat_noir_85;

  /// No description provided for @prod_chou.
  ///
  /// In fr, this message translates to:
  /// **'Chou'**
  String get prod_chou;

  /// No description provided for @prod_chou_chinois.
  ///
  /// In fr, this message translates to:
  /// **'Chou chinois'**
  String get prod_chou_chinois;

  /// No description provided for @prod_choucroute.
  ///
  /// In fr, this message translates to:
  /// **'Choucroute'**
  String get prod_choucroute;

  /// No description provided for @prod_chevre.
  ///
  /// In fr, this message translates to:
  /// **'Chèvre'**
  String get prod_chevre;

  /// No description provided for @prod_ciboulette.
  ///
  /// In fr, this message translates to:
  /// **'Ciboulette'**
  String get prod_ciboulette;

  /// No description provided for @prod_cidre.
  ///
  /// In fr, this message translates to:
  /// **'Cidre'**
  String get prod_cidre;

  /// No description provided for @prod_cigares.
  ///
  /// In fr, this message translates to:
  /// **'Cigares'**
  String get prod_cigares;

  /// No description provided for @prod_cigarettes.
  ///
  /// In fr, this message translates to:
  /// **'Cigarettes'**
  String get prod_cigarettes;

  /// No description provided for @prod_citron.
  ///
  /// In fr, this message translates to:
  /// **'Citron'**
  String get prod_citron;

  /// No description provided for @prod_citronnelle.
  ///
  /// In fr, this message translates to:
  /// **'Citronnelle'**
  String get prod_citronnelle;

  /// No description provided for @prod_clous.
  ///
  /// In fr, this message translates to:
  /// **'Clous'**
  String get prod_clous;

  /// No description provided for @prod_cle.
  ///
  /// In fr, this message translates to:
  /// **'Clé'**
  String get prod_cle;

  /// No description provided for @prod_cle_a_molette.
  ///
  /// In fr, this message translates to:
  /// **'Clé à molette'**
  String get prod_cle_a_molette;

  /// No description provided for @prod_clementines.
  ///
  /// In fr, this message translates to:
  /// **'Clémentines'**
  String get prod_clementines;

  /// No description provided for @prod_colle.
  ///
  /// In fr, this message translates to:
  /// **'Colle'**
  String get prod_colle;

  /// No description provided for @prod_colle_carrelage.
  ///
  /// In fr, this message translates to:
  /// **'Colle carrelage'**
  String get prod_colle_carrelage;

  /// No description provided for @prod_collier.
  ///
  /// In fr, this message translates to:
  /// **'Collier'**
  String get prod_collier;

  /// No description provided for @prod_compote.
  ///
  /// In fr, this message translates to:
  /// **'Compote'**
  String get prod_compote;

  /// No description provided for @prod_compote_bio.
  ///
  /// In fr, this message translates to:
  /// **'Compote bio'**
  String get prod_compote_bio;

  /// No description provided for @prod_comte.
  ///
  /// In fr, this message translates to:
  /// **'Comté'**
  String get prod_comte;

  /// No description provided for @prod_confiture_bio.
  ///
  /// In fr, this message translates to:
  /// **'Confiture bio'**
  String get prod_confiture_bio;

  /// No description provided for @prod_confiture_dabricot.
  ///
  /// In fr, this message translates to:
  /// **'Confiture d\'abricot'**
  String get prod_confiture_dabricot;

  /// No description provided for @prod_confiture_de_fraises.
  ///
  /// In fr, this message translates to:
  /// **'Confiture de fraises'**
  String get prod_confiture_de_fraises;

  /// No description provided for @prod_confiture_maison.
  ///
  /// In fr, this message translates to:
  /// **'Confiture maison'**
  String get prod_confiture_maison;

  /// No description provided for @prod_contreplaque.
  ///
  /// In fr, this message translates to:
  /// **'Contreplaqué'**
  String get prod_contreplaque;

  /// No description provided for @prod_coquillages.
  ///
  /// In fr, this message translates to:
  /// **'Coquillages'**
  String get prod_coquillages;

  /// No description provided for @prod_cordon_bleu.
  ///
  /// In fr, this message translates to:
  /// **'Cordon bleu'**
  String get prod_cordon_bleu;

  /// No description provided for @prod_coriandre_fraiche.
  ///
  /// In fr, this message translates to:
  /// **'Coriandre fraîche'**
  String get prod_coriandre_fraiche;

  /// No description provided for @prod_corn_flakes.
  ///
  /// In fr, this message translates to:
  /// **'Corn flakes'**
  String get prod_corn_flakes;

  /// No description provided for @prod_cotons.
  ///
  /// In fr, this message translates to:
  /// **'Cotons'**
  String get prod_cotons;

  /// No description provided for @prod_couches.
  ///
  /// In fr, this message translates to:
  /// **'Couches'**
  String get prod_couches;

  /// No description provided for @prod_coulis.
  ///
  /// In fr, this message translates to:
  /// **'Coulis'**
  String get prod_coulis;

  /// No description provided for @prod_coupe.
  ///
  /// In fr, this message translates to:
  /// **'Coupe'**
  String get prod_coupe;

  /// No description provided for @prod_crackers_naturels.
  ///
  /// In fr, this message translates to:
  /// **'Crackers naturels'**
  String get prod_crackers_naturels;

  /// No description provided for @prod_crackers_sans_sel.
  ///
  /// In fr, this message translates to:
  /// **'Crackers sans sel'**
  String get prod_crackers_sans_sel;

  /// No description provided for @prod_cranberries.
  ///
  /// In fr, this message translates to:
  /// **'Cranberries'**
  String get prod_cranberries;

  /// No description provided for @prod_crevettes.
  ///
  /// In fr, this message translates to:
  /// **'Crevettes'**
  String get prod_crevettes;

  /// No description provided for @prod_crochet.
  ///
  /// In fr, this message translates to:
  /// **'Crochet'**
  String get prod_crochet;

  /// No description provided for @prod_crustaces.
  ///
  /// In fr, this message translates to:
  /// **'Crustacés'**
  String get prod_crustaces;

  /// No description provided for @prod_creme_de_coco.
  ///
  /// In fr, this message translates to:
  /// **'Crème de coco'**
  String get prod_creme_de_coco;

  /// No description provided for @prod_creme_dessert.
  ///
  /// In fr, this message translates to:
  /// **'Crème dessert'**
  String get prod_creme_dessert;

  /// No description provided for @prod_creme_hydratante.
  ///
  /// In fr, this message translates to:
  /// **'Crème hydratante'**
  String get prod_creme_hydratante;

  /// No description provided for @prod_creme_liquide.
  ///
  /// In fr, this message translates to:
  /// **'Crème liquide'**
  String get prod_creme_liquide;

  /// No description provided for @prod_creme_epaisse.
  ///
  /// In fr, this message translates to:
  /// **'Crème épaisse'**
  String get prod_creme_epaisse;

  /// No description provided for @prod_cremant.
  ///
  /// In fr, this message translates to:
  /// **'Crémant'**
  String get prod_cremant;

  /// No description provided for @prod_cremone.
  ///
  /// In fr, this message translates to:
  /// **'Crémone'**
  String get prod_cremone;

  /// No description provided for @prod_crepes.
  ///
  /// In fr, this message translates to:
  /// **'Crêpes'**
  String get prod_crepes;

  /// No description provided for @prod_curry.
  ///
  /// In fr, this message translates to:
  /// **'Curry'**
  String get prod_curry;

  /// No description provided for @prod_curry_massaman.
  ///
  /// In fr, this message translates to:
  /// **'Curry massaman'**
  String get prod_curry_massaman;

  /// No description provided for @prod_curry_rouge.
  ///
  /// In fr, this message translates to:
  /// **'Curry rouge'**
  String get prod_curry_rouge;

  /// No description provided for @prod_curry_vert.
  ///
  /// In fr, this message translates to:
  /// **'Curry vert'**
  String get prod_curry_vert;

  /// No description provided for @prod_cutter.
  ///
  /// In fr, this message translates to:
  /// **'Cutter'**
  String get prod_cutter;

  /// No description provided for @prod_cable.
  ///
  /// In fr, this message translates to:
  /// **'Câble'**
  String get prod_cable;

  /// No description provided for @prod_celeri.
  ///
  /// In fr, this message translates to:
  /// **'Céleri'**
  String get prod_celeri;

  /// No description provided for @prod_coeur_de_palmier.
  ///
  /// In fr, this message translates to:
  /// **'Cœur de palmier'**
  String get prod_coeur_de_palmier;

  /// No description provided for @prod_dashi.
  ///
  /// In fr, this message translates to:
  /// **'Dashi'**
  String get prod_dashi;

  /// No description provided for @prod_dattes.
  ///
  /// In fr, this message translates to:
  /// **'Dattes'**
  String get prod_dattes;

  /// No description provided for @prod_digestif.
  ///
  /// In fr, this message translates to:
  /// **'Digestif'**
  String get prod_digestif;

  /// No description provided for @prod_dim_sum.
  ///
  /// In fr, this message translates to:
  /// **'Dim sum'**
  String get prod_dim_sum;

  /// No description provided for @prod_douille.
  ///
  /// In fr, this message translates to:
  /// **'Douille'**
  String get prod_douille;

  /// No description provided for @prod_decafeine.
  ///
  /// In fr, this message translates to:
  /// **'Décaféiné'**
  String get prod_decafeine;

  /// No description provided for @prod_decapant.
  ///
  /// In fr, this message translates to:
  /// **'Décapant'**
  String get prod_decapant;

  /// No description provided for @prod_demaquillant.
  ///
  /// In fr, this message translates to:
  /// **'Démaquillant'**
  String get prod_demaquillant;

  /// No description provided for @prod_demaquillant_yeux.
  ///
  /// In fr, this message translates to:
  /// **'Démaquillant yeux'**
  String get prod_demaquillant_yeux;

  /// No description provided for @prod_deodorant.
  ///
  /// In fr, this message translates to:
  /// **'Déodorant'**
  String get prod_deodorant;

  /// No description provided for @prod_desherbant.
  ///
  /// In fr, this message translates to:
  /// **'Désherbant'**
  String get prod_desherbant;

  /// No description provided for @prod_desinfectant.
  ///
  /// In fr, this message translates to:
  /// **'Désinfectant'**
  String get prod_desinfectant;

  /// No description provided for @prod_detachant.
  ///
  /// In fr, this message translates to:
  /// **'Détachant'**
  String get prod_detachant;

  /// No description provided for @prod_eau_aromatisee.
  ///
  /// In fr, this message translates to:
  /// **'Eau aromatisée'**
  String get prod_eau_aromatisee;

  /// No description provided for @prod_eau_de_toilette.
  ///
  /// In fr, this message translates to:
  /// **'Eau de toilette'**
  String get prod_eau_de_toilette;

  /// No description provided for @prod_eau_petillante.
  ///
  /// In fr, this message translates to:
  /// **'Eau pétillante'**
  String get prod_eau_petillante;

  /// No description provided for @prod_edamame.
  ///
  /// In fr, this message translates to:
  /// **'Edamame'**
  String get prod_edamame;

  /// No description provided for @prod_emmental.
  ///
  /// In fr, this message translates to:
  /// **'Emmental'**
  String get prod_emmental;

  /// No description provided for @prod_endives.
  ///
  /// In fr, this message translates to:
  /// **'Endives'**
  String get prod_endives;

  /// No description provided for @prod_enduit.
  ///
  /// In fr, this message translates to:
  /// **'Enduit'**
  String get prod_enduit;

  /// No description provided for @prod_engrais.
  ///
  /// In fr, this message translates to:
  /// **'Engrais'**
  String get prod_engrais;

  /// No description provided for @prod_enveloppes.
  ///
  /// In fr, this message translates to:
  /// **'Enveloppes'**
  String get prod_enveloppes;

  /// No description provided for @prod_escalope.
  ///
  /// In fr, this message translates to:
  /// **'Escalope'**
  String get prod_escalope;

  /// No description provided for @prod_faisselle.
  ///
  /// In fr, this message translates to:
  /// **'Faisselle'**
  String get prod_faisselle;

  /// No description provided for @prod_farine_complete.
  ///
  /// In fr, this message translates to:
  /// **'Farine complète'**
  String get prod_farine_complete;

  /// No description provided for @prod_feta.
  ///
  /// In fr, this message translates to:
  /// **'Feta'**
  String get prod_feta;

  /// No description provided for @prod_feuilles_de_riz.
  ///
  /// In fr, this message translates to:
  /// **'Feuilles de riz'**
  String get prod_feuilles_de_riz;

  /// No description provided for @prod_figues_sechees.
  ///
  /// In fr, this message translates to:
  /// **'Figues séchées'**
  String get prod_figues_sechees;

  /// No description provided for @prod_fil_dentaire.
  ///
  /// In fr, this message translates to:
  /// **'Fil dentaire'**
  String get prod_fil_dentaire;

  /// No description provided for @prod_filet.
  ///
  /// In fr, this message translates to:
  /// **'Filet'**
  String get prod_filet;

  /// No description provided for @prod_fils_electriques.
  ///
  /// In fr, this message translates to:
  /// **'Fils électriques'**
  String get prod_fils_electriques;

  /// No description provided for @prod_filtre_a_eau.
  ///
  /// In fr, this message translates to:
  /// **'Filtre à eau'**
  String get prod_filtre_a_eau;

  /// No description provided for @prod_fleurs.
  ///
  /// In fr, this message translates to:
  /// **'Fleurs'**
  String get prod_fleurs;

  /// No description provided for @prod_flocons_davoine.
  ///
  /// In fr, this message translates to:
  /// **'Flocons d\'avoine'**
  String get prod_flocons_davoine;

  /// No description provided for @prod_fondue.
  ///
  /// In fr, this message translates to:
  /// **'Fondue'**
  String get prod_fondue;

  /// No description provided for @prod_fondue_savoyarde.
  ///
  /// In fr, this message translates to:
  /// **'Fondue savoyarde'**
  String get prod_fondue_savoyarde;

  /// No description provided for @prod_fromage_blanc.
  ///
  /// In fr, this message translates to:
  /// **'Fromage blanc'**
  String get prod_fromage_blanc;

  /// No description provided for @prod_fromage_de_chevre.
  ///
  /// In fr, this message translates to:
  /// **'Fromage de chèvre'**
  String get prod_fromage_de_chevre;

  /// No description provided for @prod_fromage_fermier.
  ///
  /// In fr, this message translates to:
  /// **'Fromage fermier'**
  String get prod_fromage_fermier;

  /// No description provided for @prod_fruits.
  ///
  /// In fr, this message translates to:
  /// **'Fruits'**
  String get prod_fruits;

  /// No description provided for @prod_fruits_legumes.
  ///
  /// In fr, this message translates to:
  /// **'Fruits & Légumes'**
  String get prod_fruits_legumes;

  /// No description provided for @prod_fruits_bio.
  ///
  /// In fr, this message translates to:
  /// **'Fruits bio'**
  String get prod_fruits_bio;

  /// No description provided for @prod_fruits_congeles.
  ///
  /// In fr, this message translates to:
  /// **'Fruits congelés'**
  String get prod_fruits_congeles;

  /// No description provided for @prod_fruits_de_mer.
  ///
  /// In fr, this message translates to:
  /// **'Fruits de mer'**
  String get prod_fruits_de_mer;

  /// No description provided for @prod_fruits_du_marche.
  ///
  /// In fr, this message translates to:
  /// **'Fruits du marché'**
  String get prod_fruits_du_marche;

  /// No description provided for @prod_fruits_frais.
  ///
  /// In fr, this message translates to:
  /// **'Fruits frais'**
  String get prod_fruits_frais;

  /// No description provided for @prod_fruits_secs.
  ///
  /// In fr, this message translates to:
  /// **'Fruits secs'**
  String get prod_fruits_secs;

  /// No description provided for @prod_galette_de_cereales.
  ///
  /// In fr, this message translates to:
  /// **'Galette de céréales'**
  String get prod_galette_de_cereales;

  /// No description provided for @prod_galettes_de_riz.
  ///
  /// In fr, this message translates to:
  /// **'Galettes de riz'**
  String get prod_galettes_de_riz;

  /// No description provided for @prod_gel_douche.
  ///
  /// In fr, this message translates to:
  /// **'Gel douche'**
  String get prod_gel_douche;

  /// No description provided for @prod_gibier.
  ///
  /// In fr, this message translates to:
  /// **'Gibier'**
  String get prod_gibier;

  /// No description provided for @prod_gingembre.
  ///
  /// In fr, this message translates to:
  /// **'Gingembre'**
  String get prod_gingembre;

  /// No description provided for @prod_gingembre_marine.
  ///
  /// In fr, this message translates to:
  /// **'Gingembre mariné'**
  String get prod_gingembre_marine;

  /// No description provided for @prod_gommage.
  ///
  /// In fr, this message translates to:
  /// **'Gommage'**
  String get prod_gommage;

  /// No description provided for @prod_graines.
  ///
  /// In fr, this message translates to:
  /// **'Graines'**
  String get prod_graines;

  /// No description provided for @prod_graines_de_chia.
  ///
  /// In fr, this message translates to:
  /// **'Graines de chia'**
  String get prod_graines_de_chia;

  /// No description provided for @prod_graines_de_lin.
  ///
  /// In fr, this message translates to:
  /// **'Graines de lin'**
  String get prod_graines_de_lin;

  /// No description provided for @prod_grattage.
  ///
  /// In fr, this message translates to:
  /// **'Grattage'**
  String get prod_grattage;

  /// No description provided for @prod_guacamole.
  ///
  /// In fr, this message translates to:
  /// **'Guacamole'**
  String get prod_guacamole;

  /// No description provided for @prod_gateau.
  ///
  /// In fr, this message translates to:
  /// **'Gâteau'**
  String get prod_gateau;

  /// No description provided for @prod_gateaux_secs.
  ///
  /// In fr, this message translates to:
  /// **'Gâteaux secs'**
  String get prod_gateaux_secs;

  /// No description provided for @prod_halloween.
  ///
  /// In fr, this message translates to:
  /// **'Halloween'**
  String get prod_halloween;

  /// No description provided for @prod_haricots.
  ///
  /// In fr, this message translates to:
  /// **'Haricots'**
  String get prod_haricots;

  /// No description provided for @prod_haricots_blancs.
  ///
  /// In fr, this message translates to:
  /// **'Haricots blancs'**
  String get prod_haricots_blancs;

  /// No description provided for @prod_haricots_rouges.
  ///
  /// In fr, this message translates to:
  /// **'Haricots rouges'**
  String get prod_haricots_rouges;

  /// No description provided for @prod_haricots_verts.
  ///
  /// In fr, this message translates to:
  /// **'Haricots verts'**
  String get prod_haricots_verts;

  /// No description provided for @prod_herbes.
  ///
  /// In fr, this message translates to:
  /// **'Herbes'**
  String get prod_herbes;

  /// No description provided for @prod_homard.
  ///
  /// In fr, this message translates to:
  /// **'Homard'**
  String get prod_homard;

  /// No description provided for @prod_houmous.
  ///
  /// In fr, this message translates to:
  /// **'Houmous'**
  String get prod_houmous;

  /// No description provided for @prod_huile_dolive_bio.
  ///
  /// In fr, this message translates to:
  /// **'Huile d\'olive bio'**
  String get prod_huile_dolive_bio;

  /// No description provided for @prod_huile_de_sesame.
  ///
  /// In fr, this message translates to:
  /// **'Huile de sésame'**
  String get prod_huile_de_sesame;

  /// No description provided for @prod_huitres.
  ///
  /// In fr, this message translates to:
  /// **'Huîtres'**
  String get prod_huitres;

  /// No description provided for @prod_hygiene_maison.
  ///
  /// In fr, this message translates to:
  /// **'Hygiène & Maison'**
  String get prod_hygiene_maison;

  /// No description provided for @prod_impregnation.
  ///
  /// In fr, this message translates to:
  /// **'Imprégnation'**
  String get prod_impregnation;

  /// No description provided for @prod_infusion.
  ///
  /// In fr, this message translates to:
  /// **'Infusion'**
  String get prod_infusion;

  /// No description provided for @prod_infusion_froide.
  ///
  /// In fr, this message translates to:
  /// **'Infusion froide'**
  String get prod_infusion_froide;

  /// No description provided for @prod_interrupteur.
  ///
  /// In fr, this message translates to:
  /// **'Interrupteur'**
  String get prod_interrupteur;

  /// No description provided for @prod_jambon_cru.
  ///
  /// In fr, this message translates to:
  /// **'Jambon cru'**
  String get prod_jambon_cru;

  /// No description provided for @prod_javel.
  ///
  /// In fr, this message translates to:
  /// **'Javel'**
  String get prod_javel;

  /// No description provided for @prod_joint.
  ///
  /// In fr, this message translates to:
  /// **'Joint'**
  String get prod_joint;

  /// No description provided for @prod_joint_carrelage.
  ///
  /// In fr, this message translates to:
  /// **'Joint carrelage'**
  String get prod_joint_carrelage;

  /// No description provided for @prod_joint_torique.
  ///
  /// In fr, this message translates to:
  /// **'Joint torique'**
  String get prod_joint_torique;

  /// No description provided for @prod_journal.
  ///
  /// In fr, this message translates to:
  /// **'Journal'**
  String get prod_journal;

  /// No description provided for @prod_jus.
  ///
  /// In fr, this message translates to:
  /// **'Jus'**
  String get prod_jus;

  /// No description provided for @prod_jus_de_fruit.
  ///
  /// In fr, this message translates to:
  /// **'Jus de fruit'**
  String get prod_jus_de_fruit;

  /// No description provided for @prod_jus_de_fruit_naturel.
  ///
  /// In fr, this message translates to:
  /// **'Jus de fruit naturel'**
  String get prod_jus_de_fruit_naturel;

  /// No description provided for @prod_jus_de_raisin.
  ///
  /// In fr, this message translates to:
  /// **'Jus de raisin'**
  String get prod_jus_de_raisin;

  /// No description provided for @prod_jus_dorange.
  ///
  /// In fr, this message translates to:
  /// **'Jus dorange'**
  String get prod_jus_dorange;

  /// No description provided for @prod_kimchi.
  ///
  /// In fr, this message translates to:
  /// **'Kimchi'**
  String get prod_kimchi;

  /// No description provided for @prod_kiri.
  ///
  /// In fr, this message translates to:
  /// **'Kiri'**
  String get prod_kiri;

  /// No description provided for @prod_kiwi.
  ///
  /// In fr, this message translates to:
  /// **'Kiwi'**
  String get prod_kiwi;

  /// No description provided for @prod_laine_de_verre.
  ///
  /// In fr, this message translates to:
  /// **'Laine de verre'**
  String get prod_laine_de_verre;

  /// No description provided for @prod_lait_bio.
  ///
  /// In fr, this message translates to:
  /// **'Lait bio'**
  String get prod_lait_bio;

  /// No description provided for @prod_lait_bebe.
  ///
  /// In fr, this message translates to:
  /// **'Lait bébé'**
  String get prod_lait_bebe;

  /// No description provided for @prod_lait_concentre.
  ///
  /// In fr, this message translates to:
  /// **'Lait concentré'**
  String get prod_lait_concentre;

  /// No description provided for @prod_lait_damande.
  ///
  /// In fr, this message translates to:
  /// **'Lait d\'amande'**
  String get prod_lait_damande;

  /// No description provided for @prod_lait_davoine.
  ///
  /// In fr, this message translates to:
  /// **'Lait d\'avoine'**
  String get prod_lait_davoine;

  /// No description provided for @prod_lait_de_coco.
  ///
  /// In fr, this message translates to:
  /// **'Lait de coco'**
  String get prod_lait_de_coco;

  /// No description provided for @prod_lait_de_soja.
  ///
  /// In fr, this message translates to:
  /// **'Lait de soja'**
  String get prod_lait_de_soja;

  /// No description provided for @prod_lait_demaquillant.
  ///
  /// In fr, this message translates to:
  /// **'Lait démaquillant'**
  String get prod_lait_demaquillant;

  /// No description provided for @prod_lait_en_poudre.
  ///
  /// In fr, this message translates to:
  /// **'Lait en poudre'**
  String get prod_lait_en_poudre;

  /// No description provided for @prod_lait_vegetal.
  ///
  /// In fr, this message translates to:
  /// **'Lait végétal'**
  String get prod_lait_vegetal;

  /// No description provided for @prod_laitue.
  ///
  /// In fr, this message translates to:
  /// **'Laitue'**
  String get prod_laitue;

  /// No description provided for @prod_lambris.
  ///
  /// In fr, this message translates to:
  /// **'Lambris'**
  String get prod_lambris;

  /// No description provided for @prod_lame_de_scie.
  ///
  /// In fr, this message translates to:
  /// **'Lame de scie'**
  String get prod_lame_de_scie;

  /// No description provided for @prod_langoustines.
  ///
  /// In fr, this message translates to:
  /// **'Langoustines'**
  String get prod_langoustines;

  /// No description provided for @prod_lapin.
  ///
  /// In fr, this message translates to:
  /// **'Lapin'**
  String get prod_lapin;

  /// No description provided for @prod_lard.
  ///
  /// In fr, this message translates to:
  /// **'Lard'**
  String get prod_lard;

  /// No description provided for @prod_lasagnes.
  ///
  /// In fr, this message translates to:
  /// **'Lasagnes'**
  String get prod_lasagnes;

  /// No description provided for @prod_lasure.
  ///
  /// In fr, this message translates to:
  /// **'Lasure'**
  String get prod_lasure;

  /// No description provided for @prod_laurier.
  ///
  /// In fr, this message translates to:
  /// **'Laurier'**
  String get prod_laurier;

  /// No description provided for @prod_lentilles.
  ///
  /// In fr, this message translates to:
  /// **'Lentilles'**
  String get prod_lentilles;

  /// No description provided for @prod_lentilles_corail.
  ///
  /// In fr, this message translates to:
  /// **'Lentilles corail'**
  String get prod_lentilles_corail;

  /// No description provided for @prod_levure_maltee.
  ///
  /// In fr, this message translates to:
  /// **'Levure maltée'**
  String get prod_levure_maltee;

  /// No description provided for @prod_lime.
  ///
  /// In fr, this message translates to:
  /// **'Lime'**
  String get prod_lime;

  /// No description provided for @prod_limette.
  ///
  /// In fr, this message translates to:
  /// **'Limette'**
  String get prod_limette;

  /// No description provided for @prod_lingettes.
  ///
  /// In fr, this message translates to:
  /// **'Lingettes'**
  String get prod_lingettes;

  /// No description provided for @prod_lingettes_bebe.
  ///
  /// In fr, this message translates to:
  /// **'Lingettes bébé'**
  String get prod_lingettes_bebe;

  /// No description provided for @prod_liquide_vaisselle.
  ///
  /// In fr, this message translates to:
  /// **'Liquide vaisselle'**
  String get prod_liquide_vaisselle;

  /// No description provided for @prod_loto.
  ///
  /// In fr, this message translates to:
  /// **'Loto'**
  String get prod_loto;

  /// No description provided for @prod_legumes.
  ///
  /// In fr, this message translates to:
  /// **'Légumes'**
  String get prod_legumes;

  /// No description provided for @prod_legumes_bio.
  ///
  /// In fr, this message translates to:
  /// **'Légumes bio'**
  String get prod_legumes_bio;

  /// No description provided for @prod_legumes_crus.
  ///
  /// In fr, this message translates to:
  /// **'Légumes crus'**
  String get prod_legumes_crus;

  /// No description provided for @prod_legumes_du_marche.
  ///
  /// In fr, this message translates to:
  /// **'Légumes du marché'**
  String get prod_legumes_du_marche;

  /// No description provided for @prod_legumes_grilles.
  ///
  /// In fr, this message translates to:
  /// **'Légumes grillés'**
  String get prod_legumes_grilles;

  /// No description provided for @prod_mdf.
  ///
  /// In fr, this message translates to:
  /// **'MDF'**
  String get prod_mdf;

  /// No description provided for @prod_madeleines.
  ///
  /// In fr, this message translates to:
  /// **'Madeleines'**
  String get prod_madeleines;

  /// No description provided for @prod_magazine.
  ///
  /// In fr, this message translates to:
  /// **'Magazine'**
  String get prod_magazine;

  /// No description provided for @prod_mangue.
  ///
  /// In fr, this message translates to:
  /// **'Mangue'**
  String get prod_mangue;

  /// No description provided for @prod_maquereau.
  ///
  /// In fr, this message translates to:
  /// **'Maquereau'**
  String get prod_maquereau;

  /// No description provided for @prod_marteau.
  ///
  /// In fr, this message translates to:
  /// **'Marteau'**
  String get prod_marteau;

  /// No description provided for @prod_mascarpone.
  ///
  /// In fr, this message translates to:
  /// **'Mascarpone'**
  String get prod_mascarpone;

  /// No description provided for @prod_masque.
  ///
  /// In fr, this message translates to:
  /// **'Masque'**
  String get prod_masque;

  /// No description provided for @prod_masse.
  ///
  /// In fr, this message translates to:
  /// **'Masse'**
  String get prod_masse;

  /// No description provided for @prod_mastic.
  ///
  /// In fr, this message translates to:
  /// **'Mastic'**
  String get prod_mastic;

  /// No description provided for @prod_mayonnaise.
  ///
  /// In fr, this message translates to:
  /// **'Mayonnaise'**
  String get prod_mayonnaise;

  /// No description provided for @prod_mais.
  ///
  /// In fr, this message translates to:
  /// **'Maïs'**
  String get prod_mais;

  /// No description provided for @prod_melon.
  ///
  /// In fr, this message translates to:
  /// **'Melon'**
  String get prod_melon;

  /// No description provided for @prod_menthe.
  ///
  /// In fr, this message translates to:
  /// **'Menthe'**
  String get prod_menthe;

  /// No description provided for @prod_merguez.
  ///
  /// In fr, this message translates to:
  /// **'Merguez'**
  String get prod_merguez;

  /// No description provided for @prod_miel_bio.
  ///
  /// In fr, this message translates to:
  /// **'Miel bio'**
  String get prod_miel_bio;

  /// No description provided for @prod_miel_du_producteur.
  ///
  /// In fr, this message translates to:
  /// **'Miel du producteur'**
  String get prod_miel_du_producteur;

  /// No description provided for @prod_mirin.
  ///
  /// In fr, this message translates to:
  /// **'Mirin'**
  String get prod_mirin;

  /// No description provided for @prod_morbier.
  ///
  /// In fr, this message translates to:
  /// **'Morbier'**
  String get prod_morbier;

  /// No description provided for @prod_mortadelle.
  ///
  /// In fr, this message translates to:
  /// **'Mortadelle'**
  String get prod_mortadelle;

  /// No description provided for @prod_mouchoirs.
  ///
  /// In fr, this message translates to:
  /// **'Mouchoirs'**
  String get prod_mouchoirs;

  /// No description provided for @prod_moules.
  ///
  /// In fr, this message translates to:
  /// **'Moules'**
  String get prod_moules;

  /// No description provided for @prod_mousse_a_raser.
  ///
  /// In fr, this message translates to:
  /// **'Mousse à raser'**
  String get prod_mousse_a_raser;

  /// No description provided for @prod_muesli.
  ///
  /// In fr, this message translates to:
  /// **'Muesli'**
  String get prod_muesli;

  /// No description provided for @prod_muesli_barres.
  ///
  /// In fr, this message translates to:
  /// **'Muesli barres'**
  String get prod_muesli_barres;

  /// No description provided for @prod_muesli_bio.
  ///
  /// In fr, this message translates to:
  /// **'Muesli bio'**
  String get prod_muesli_bio;

  /// No description provided for @prod_muscade.
  ///
  /// In fr, this message translates to:
  /// **'Muscade'**
  String get prod_muscade;

  /// No description provided for @prod_meches.
  ///
  /// In fr, this message translates to:
  /// **'Mèches'**
  String get prod_meches;

  /// No description provided for @prod_metre.
  ///
  /// In fr, this message translates to:
  /// **'Mètre'**
  String get prod_metre;

  /// No description provided for @prod_mures_blanches.
  ///
  /// In fr, this message translates to:
  /// **'Mûres blanches'**
  String get prod_mures_blanches;

  /// No description provided for @prod_nam_pla.
  ///
  /// In fr, this message translates to:
  /// **'Nam pla'**
  String get prod_nam_pla;

  /// No description provided for @prod_navet.
  ///
  /// In fr, this message translates to:
  /// **'Navet'**
  String get prod_navet;

  /// No description provided for @prod_nectar.
  ///
  /// In fr, this message translates to:
  /// **'Nectar'**
  String get prod_nectar;

  /// No description provided for @prod_nems.
  ///
  /// In fr, this message translates to:
  /// **'Nems'**
  String get prod_nems;

  /// No description provided for @prod_nettoyant_sol.
  ///
  /// In fr, this message translates to:
  /// **'Nettoyant sol'**
  String get prod_nettoyant_sol;

  /// No description provided for @prod_niveau.
  ///
  /// In fr, this message translates to:
  /// **'Niveau'**
  String get prod_niveau;

  /// No description provided for @prod_noisettes.
  ///
  /// In fr, this message translates to:
  /// **'Noisettes'**
  String get prod_noisettes;

  /// No description provided for @prod_noix.
  ///
  /// In fr, this message translates to:
  /// **'Noix'**
  String get prod_noix;

  /// No description provided for @prod_noix_de_cajou.
  ///
  /// In fr, this message translates to:
  /// **'Noix de cajou'**
  String get prod_noix_de_cajou;

  /// No description provided for @prod_noix_du_bresil.
  ///
  /// In fr, this message translates to:
  /// **'Noix du Brésil'**
  String get prod_noix_du_bresil;

  /// No description provided for @prod_nouilles.
  ///
  /// In fr, this message translates to:
  /// **'Nouilles'**
  String get prod_nouilles;

  /// No description provided for @prod_nouilles_instantanees.
  ///
  /// In fr, this message translates to:
  /// **'Nouilles instantanées'**
  String get prod_nouilles_instantanees;

  /// No description provided for @prod_noel.
  ///
  /// In fr, this message translates to:
  /// **'Noël'**
  String get prod_noel;

  /// No description provided for @prod_nuggets.
  ///
  /// In fr, this message translates to:
  /// **'Nuggets'**
  String get prod_nuggets;

  /// No description provided for @prod_nuoc_mam.
  ///
  /// In fr, this message translates to:
  /// **'Nuoc-mâm'**
  String get prod_nuoc_mam;

  /// No description provided for @prod_olives_du_marche.
  ///
  /// In fr, this message translates to:
  /// **'Olives du marché'**
  String get prod_olives_du_marche;

  /// No description provided for @prod_origan.
  ///
  /// In fr, this message translates to:
  /// **'Origan'**
  String get prod_origan;

  /// No description provided for @prod_pain_aux_cereales.
  ///
  /// In fr, this message translates to:
  /// **'Pain aux céréales'**
  String get prod_pain_aux_cereales;

  /// No description provided for @prod_pain_bio.
  ///
  /// In fr, this message translates to:
  /// **'Pain bio'**
  String get prod_pain_bio;

  /// No description provided for @prod_pain_complet.
  ///
  /// In fr, this message translates to:
  /// **'Pain complet'**
  String get prod_pain_complet;

  /// No description provided for @prod_pain_de_campagne.
  ///
  /// In fr, this message translates to:
  /// **'Pain de campagne'**
  String get prod_pain_de_campagne;

  /// No description provided for @prod_pain_de_viande.
  ///
  /// In fr, this message translates to:
  /// **'Pain de viande'**
  String get prod_pain_de_viande;

  /// No description provided for @prod_palets_bretons.
  ///
  /// In fr, this message translates to:
  /// **'Palets bretons'**
  String get prod_palets_bretons;

  /// No description provided for @prod_pamplemousse.
  ///
  /// In fr, this message translates to:
  /// **'Pamplemousse'**
  String get prod_pamplemousse;

  /// No description provided for @prod_pancetta.
  ///
  /// In fr, this message translates to:
  /// **'Pancetta'**
  String get prod_pancetta;

  /// No description provided for @prod_panneau_osb.
  ///
  /// In fr, this message translates to:
  /// **'Panneau OSB'**
  String get prod_panneau_osb;

  /// No description provided for @prod_papier_de_verre.
  ///
  /// In fr, this message translates to:
  /// **'Papier de verre'**
  String get prod_papier_de_verre;

  /// No description provided for @prod_paprika.
  ///
  /// In fr, this message translates to:
  /// **'Paprika'**
  String get prod_paprika;

  /// No description provided for @prod_parfum.
  ///
  /// In fr, this message translates to:
  /// **'Parfum'**
  String get prod_parfum;

  /// No description provided for @prod_parquet.
  ///
  /// In fr, this message translates to:
  /// **'Parquet'**
  String get prod_parquet;

  /// No description provided for @prod_pastilles.
  ///
  /// In fr, this message translates to:
  /// **'Pastilles'**
  String get prod_pastilles;

  /// No description provided for @prod_pastis.
  ///
  /// In fr, this message translates to:
  /// **'Pastis'**
  String get prod_pastis;

  /// No description provided for @prod_pasteque.
  ///
  /// In fr, this message translates to:
  /// **'Pastèque'**
  String get prod_pasteque;

  /// No description provided for @prod_pate_carbonara.
  ///
  /// In fr, this message translates to:
  /// **'Pate carbonara'**
  String get prod_pate_carbonara;

  /// No description provided for @prod_pates_carbonara.
  ///
  /// In fr, this message translates to:
  /// **'Pates carbonara'**
  String get prod_pates_carbonara;

  /// No description provided for @prod_patere.
  ///
  /// In fr, this message translates to:
  /// **'Patère'**
  String get prod_patere;

  /// No description provided for @prod_paumelle.
  ///
  /// In fr, this message translates to:
  /// **'Paumelle'**
  String get prod_paumelle;

  /// No description provided for @prod_pave.
  ///
  /// In fr, this message translates to:
  /// **'Pavé'**
  String get prod_pave;

  /// No description provided for @prod_peinture.
  ///
  /// In fr, this message translates to:
  /// **'Peinture'**
  String get prod_peinture;

  /// No description provided for @prod_perceuse.
  ///
  /// In fr, this message translates to:
  /// **'Perceuse'**
  String get prod_perceuse;

  /// No description provided for @prod_persil.
  ///
  /// In fr, this message translates to:
  /// **'Persil'**
  String get prod_persil;

  /// No description provided for @prod_pesto.
  ///
  /// In fr, this message translates to:
  /// **'Pesto'**
  String get prod_pesto;

  /// No description provided for @prod_petit_dej.
  ///
  /// In fr, this message translates to:
  /// **'Petit dej'**
  String get prod_petit_dej;

  /// No description provided for @prod_petit_dejeuner.
  ///
  /// In fr, this message translates to:
  /// **'Petit dejeuner'**
  String get prod_petit_dejeuner;

  /// No description provided for @prod_petit_suisse.
  ///
  /// In fr, this message translates to:
  /// **'Petit suisse'**
  String get prod_petit_suisse;

  /// No description provided for @prod_petit_dejeuner_2.
  ///
  /// In fr, this message translates to:
  /// **'Petit-déjeuner'**
  String get prod_petit_dejeuner_2;

  /// No description provided for @prod_petits_pois.
  ///
  /// In fr, this message translates to:
  /// **'Petits pois'**
  String get prod_petits_pois;

  /// No description provided for @prod_pickles.
  ///
  /// In fr, this message translates to:
  /// **'Pickles'**
  String get prod_pickles;

  /// No description provided for @prod_pile.
  ///
  /// In fr, this message translates to:
  /// **'Pile'**
  String get prod_pile;

  /// No description provided for @prod_pince.
  ///
  /// In fr, this message translates to:
  /// **'Pince'**
  String get prod_pince;

  /// No description provided for @prod_pinceau.
  ///
  /// In fr, this message translates to:
  /// **'Pinceau'**
  String get prod_pinceau;

  /// No description provided for @prod_pizza_maison.
  ///
  /// In fr, this message translates to:
  /// **'Pizza maison'**
  String get prod_pizza_maison;

  /// No description provided for @prod_pizza_surgelee.
  ///
  /// In fr, this message translates to:
  /// **'Pizza surgelée'**
  String get prod_pizza_surgelee;

  /// No description provided for @prod_planche.
  ///
  /// In fr, this message translates to:
  /// **'Planche'**
  String get prod_planche;

  /// No description provided for @prod_plantes.
  ///
  /// In fr, this message translates to:
  /// **'Plantes'**
  String get prod_plantes;

  /// No description provided for @prod_plantes_aromatiques.
  ///
  /// In fr, this message translates to:
  /// **'Plantes aromatiques'**
  String get prod_plantes_aromatiques;

  /// No description provided for @prod_plaque_de_platre.
  ///
  /// In fr, this message translates to:
  /// **'Plaque de plâtre'**
  String get prod_plaque_de_platre;

  /// No description provided for @prod_plat_prepare.
  ///
  /// In fr, this message translates to:
  /// **'Plat préparé'**
  String get prod_plat_prepare;

  /// No description provided for @prod_poignee.
  ///
  /// In fr, this message translates to:
  /// **'Poignée'**
  String get prod_poignee;

  /// No description provided for @prod_poireau.
  ///
  /// In fr, this message translates to:
  /// **'Poireau'**
  String get prod_poireau;

  /// No description provided for @prod_pois_casses.
  ///
  /// In fr, this message translates to:
  /// **'Pois cassés'**
  String get prod_pois_casses;

  /// No description provided for @prod_pois_chiches.
  ///
  /// In fr, this message translates to:
  /// **'Pois chiches'**
  String get prod_pois_chiches;

  /// No description provided for @prod_poisson.
  ///
  /// In fr, this message translates to:
  /// **'Poisson'**
  String get prod_poisson;

  /// No description provided for @prod_poisson_frais.
  ///
  /// In fr, this message translates to:
  /// **'Poisson frais'**
  String get prod_poisson_frais;

  /// No description provided for @prod_polystyrene.
  ///
  /// In fr, this message translates to:
  /// **'Polystyrène'**
  String get prod_polystyrene;

  /// No description provided for @prod_pommes_de_terre_vapeur.
  ///
  /// In fr, this message translates to:
  /// **'Pommes de terre vapeur'**
  String get prod_pommes_de_terre_vapeur;

  /// No description provided for @prod_popcorn.
  ///
  /// In fr, this message translates to:
  /// **'Popcorn'**
  String get prod_popcorn;

  /// No description provided for @prod_porc.
  ///
  /// In fr, this message translates to:
  /// **'Porc'**
  String get prod_porc;

  /// No description provided for @prod_porto.
  ///
  /// In fr, this message translates to:
  /// **'Porto'**
  String get prod_porto;

  /// No description provided for @prod_pot.
  ///
  /// In fr, this message translates to:
  /// **'Pot'**
  String get prod_pot;

  /// No description provided for @prod_pot_au_feu.
  ///
  /// In fr, this message translates to:
  /// **'Pot-au-feu'**
  String get prod_pot_au_feu;

  /// No description provided for @prod_potage.
  ///
  /// In fr, this message translates to:
  /// **'Potage'**
  String get prod_potage;

  /// No description provided for @prod_potiron.
  ///
  /// In fr, this message translates to:
  /// **'Potiron'**
  String get prod_potiron;

  /// No description provided for @prod_poudre.
  ///
  /// In fr, this message translates to:
  /// **'Poudre'**
  String get prod_poudre;

  /// No description provided for @prod_poulet_fermier.
  ///
  /// In fr, this message translates to:
  /// **'Poulet fermier'**
  String get prod_poulet_fermier;

  /// No description provided for @prod_pousse_de_bambou.
  ///
  /// In fr, this message translates to:
  /// **'Pousse de bambou'**
  String get prod_pousse_de_bambou;

  /// No description provided for @prod_pousses_de_soja.
  ///
  /// In fr, this message translates to:
  /// **'Pousses de soja'**
  String get prod_pousses_de_soja;

  /// No description provided for @prod_presse.
  ///
  /// In fr, this message translates to:
  /// **'Presse'**
  String get prod_presse;

  /// No description provided for @prod_prise.
  ///
  /// In fr, this message translates to:
  /// **'Prise'**
  String get prod_prise;

  /// No description provided for @prod_produit_vitres.
  ///
  /// In fr, this message translates to:
  /// **'Produit vitres'**
  String get prod_produit_vitres;

  /// No description provided for @prod_produits_laitiers.
  ///
  /// In fr, this message translates to:
  /// **'Produits laitiers'**
  String get prod_produits_laitiers;

  /// No description provided for @prod_prune.
  ///
  /// In fr, this message translates to:
  /// **'Prune'**
  String get prod_prune;

  /// No description provided for @prod_pruneaux.
  ///
  /// In fr, this message translates to:
  /// **'Pruneaux'**
  String get prod_pruneaux;

  /// No description provided for @prod_pull.
  ///
  /// In fr, this message translates to:
  /// **'Pull'**
  String get prod_pull;

  /// No description provided for @prod_punaises.
  ///
  /// In fr, this message translates to:
  /// **'Punaises'**
  String get prod_punaises;

  /// No description provided for @prod_puree.
  ///
  /// In fr, this message translates to:
  /// **'Purée'**
  String get prod_puree;

  /// No description provided for @prod_puree_damandes.
  ///
  /// In fr, this message translates to:
  /// **'Purée d\'amandes'**
  String get prod_puree_damandes;

  /// No description provided for @prod_puree_d.
  ///
  /// In fr, this message translates to:
  /// **'Purée'**
  String get prod_puree_d;

  /// No description provided for @prod_puree_de_noisettes.
  ///
  /// In fr, this message translates to:
  /// **'Purée de noisettes'**
  String get prod_puree_de_noisettes;

  /// No description provided for @prod_pate_brisee.
  ///
  /// In fr, this message translates to:
  /// **'Pâte brisée'**
  String get prod_pate_brisee;

  /// No description provided for @prod_pate_de_crevettes.
  ///
  /// In fr, this message translates to:
  /// **'Pâte de crevettes'**
  String get prod_pate_de_crevettes;

  /// No description provided for @prod_pate_de_curry.
  ///
  /// In fr, this message translates to:
  /// **'Pâte de curry'**
  String get prod_pate_de_curry;

  /// No description provided for @prod_pate_de_piment.
  ///
  /// In fr, this message translates to:
  /// **'Pâte de piment'**
  String get prod_pate_de_piment;

  /// No description provided for @prod_pate_feuilletee.
  ///
  /// In fr, this message translates to:
  /// **'Pâte feuilletée'**
  String get prod_pate_feuilletee;

  /// No description provided for @prod_pate_miso.
  ///
  /// In fr, this message translates to:
  /// **'Pâte miso'**
  String get prod_pate_miso;

  /// No description provided for @prod_pates_carbonara_2.
  ///
  /// In fr, this message translates to:
  /// **'Pâtes carbonara'**
  String get prod_pates_carbonara_2;

  /// No description provided for @prod_pates_completes.
  ///
  /// In fr, this message translates to:
  /// **'Pâtes complètes'**
  String get prod_pates_completes;

  /// No description provided for @prod_pates_fraiches.
  ///
  /// In fr, this message translates to:
  /// **'Pâtes fraîches'**
  String get prod_pates_fraiches;

  /// No description provided for @prod_pate.
  ///
  /// In fr, this message translates to:
  /// **'Pâté'**
  String get prod_pate;

  /// No description provided for @prod_peche.
  ///
  /// In fr, this message translates to:
  /// **'Pêche'**
  String get prod_peche;

  /// No description provided for @prod_quiche.
  ///
  /// In fr, this message translates to:
  /// **'Quiche'**
  String get prod_quiche;

  /// No description provided for @prod_quiche_legumes.
  ///
  /// In fr, this message translates to:
  /// **'Quiche légumes'**
  String get prod_quiche_legumes;

  /// No description provided for @prod_quinoa.
  ///
  /// In fr, this message translates to:
  /// **'Quinoa'**
  String get prod_quinoa;

  /// No description provided for @prod_quinoa_bio.
  ///
  /// In fr, this message translates to:
  /// **'Quinoa bio'**
  String get prod_quinoa_bio;

  /// No description provided for @prod_raccord.
  ///
  /// In fr, this message translates to:
  /// **'Raccord'**
  String get prod_raccord;

  /// No description provided for @prod_raclette.
  ///
  /// In fr, this message translates to:
  /// **'Raclette'**
  String get prod_raclette;

  /// No description provided for @prod_radiateur.
  ///
  /// In fr, this message translates to:
  /// **'Radiateur'**
  String get prod_radiateur;

  /// No description provided for @prod_radis.
  ///
  /// In fr, this message translates to:
  /// **'Radis'**
  String get prod_radis;

  /// No description provided for @prod_raisin_sec.
  ///
  /// In fr, this message translates to:
  /// **'Raisin sec'**
  String get prod_raisin_sec;

  /// No description provided for @prod_ravioli.
  ///
  /// In fr, this message translates to:
  /// **'Ravioli'**
  String get prod_ravioli;

  /// No description provided for @prod_raviolis_chinois.
  ///
  /// In fr, this message translates to:
  /// **'Raviolis chinois'**
  String get prod_raviolis_chinois;

  /// No description provided for @prod_razor.
  ///
  /// In fr, this message translates to:
  /// **'Razor'**
  String get prod_razor;

  /// No description provided for @prod_reblochon.
  ///
  /// In fr, this message translates to:
  /// **'Reblochon'**
  String get prod_reblochon;

  /// No description provided for @prod_recharge_briquet.
  ///
  /// In fr, this message translates to:
  /// **'Recharge briquet'**
  String get prod_recharge_briquet;

  /// No description provided for @prod_rentree_scolaire.
  ///
  /// In fr, this message translates to:
  /// **'Rentrée scolaire'**
  String get prod_rentree_scolaire;

  /// No description provided for @prod_rhum.
  ///
  /// In fr, this message translates to:
  /// **'Rhum'**
  String get prod_rhum;

  /// No description provided for @prod_rideau.
  ///
  /// In fr, this message translates to:
  /// **'Rideau'**
  String get prod_rideau;

  /// No description provided for @prod_rillettes.
  ///
  /// In fr, this message translates to:
  /// **'Rillettes'**
  String get prod_rillettes;

  /// No description provided for @prod_riz_basmati.
  ///
  /// In fr, this message translates to:
  /// **'Riz basmati'**
  String get prod_riz_basmati;

  /// No description provided for @prod_riz_complet.
  ///
  /// In fr, this message translates to:
  /// **'Riz complet'**
  String get prod_riz_complet;

  /// No description provided for @prod_riz_glutineux.
  ///
  /// In fr, this message translates to:
  /// **'Riz glutineux'**
  String get prod_riz_glutineux;

  /// No description provided for @prod_riz_thai.
  ///
  /// In fr, this message translates to:
  /// **'Riz thaï'**
  String get prod_riz_thai;

  /// No description provided for @prod_robineterie.
  ///
  /// In fr, this message translates to:
  /// **'Robineterie'**
  String get prod_robineterie;

  /// No description provided for @prod_romarin.
  ///
  /// In fr, this message translates to:
  /// **'Romarin'**
  String get prod_romarin;

  /// No description provided for @prod_rondele.
  ///
  /// In fr, this message translates to:
  /// **'Rondelé'**
  String get prod_rondele;

  /// No description provided for @prod_roquefort.
  ///
  /// In fr, this message translates to:
  /// **'Roquefort'**
  String get prod_roquefort;

  /// No description provided for @prod_rouleau.
  ///
  /// In fr, this message translates to:
  /// **'Rouleau'**
  String get prod_rouleau;

  /// No description provided for @prod_ruban_isolant.
  ///
  /// In fr, this message translates to:
  /// **'Ruban isolant'**
  String get prod_ruban_isolant;

  /// No description provided for @prod_rape.
  ///
  /// In fr, this message translates to:
  /// **'Râpé'**
  String get prod_rape;

  /// No description provided for @prod_sac_poubelle.
  ///
  /// In fr, this message translates to:
  /// **'Sac poubelle'**
  String get prod_sac_poubelle;

  /// No description provided for @prod_saint_nectaire.
  ///
  /// In fr, this message translates to:
  /// **'Saint-nectaire'**
  String get prod_saint_nectaire;

  /// No description provided for @prod_sake.
  ///
  /// In fr, this message translates to:
  /// **'Saké'**
  String get prod_sake;

  /// No description provided for @prod_salade_composee.
  ///
  /// In fr, this message translates to:
  /// **'Salade composee'**
  String get prod_salade_composee;

  /// No description provided for @prod_salade_composee_2.
  ///
  /// In fr, this message translates to:
  /// **'Salade composée'**
  String get prod_salade_composee_2;

  /// No description provided for @prod_salsa.
  ///
  /// In fr, this message translates to:
  /// **'Salsa'**
  String get prod_salsa;

  /// No description provided for @prod_samoussas.
  ///
  /// In fr, this message translates to:
  /// **'Samoussas'**
  String get prod_samoussas;

  /// No description provided for @prod_sandwich_maison.
  ///
  /// In fr, this message translates to:
  /// **'Sandwich maison'**
  String get prod_sandwich_maison;

  /// No description provided for @prod_sardines.
  ///
  /// In fr, this message translates to:
  /// **'Sardines'**
  String get prod_sardines;

  /// No description provided for @prod_sauce.
  ///
  /// In fr, this message translates to:
  /// **'Sauce'**
  String get prod_sauce;

  /// No description provided for @prod_sauce_bechamel.
  ///
  /// In fr, this message translates to:
  /// **'Sauce béchamel'**
  String get prod_sauce_bechamel;

  /// No description provided for @prod_sauce_fish.
  ///
  /// In fr, this message translates to:
  /// **'Sauce fish'**
  String get prod_sauce_fish;

  /// No description provided for @prod_sauce_hoisin.
  ///
  /// In fr, this message translates to:
  /// **'Sauce hoisin'**
  String get prod_sauce_hoisin;

  /// No description provided for @prod_sauce_nuoc_mam.
  ///
  /// In fr, this message translates to:
  /// **'Sauce nuoc-mâm'**
  String get prod_sauce_nuoc_mam;

  /// No description provided for @prod_sauce_oyster.
  ///
  /// In fr, this message translates to:
  /// **'Sauce oyster'**
  String get prod_sauce_oyster;

  /// No description provided for @prod_sauce_soja.
  ///
  /// In fr, this message translates to:
  /// **'Sauce soja'**
  String get prod_sauce_soja;

  /// No description provided for @prod_sauce_sriracha.
  ///
  /// In fr, this message translates to:
  /// **'Sauce sriracha'**
  String get prod_sauce_sriracha;

  /// No description provided for @prod_sauce_teriyaki.
  ///
  /// In fr, this message translates to:
  /// **'Sauce teriyaki'**
  String get prod_sauce_teriyaki;

  /// No description provided for @prod_saucisson_sec.
  ///
  /// In fr, this message translates to:
  /// **'Saucisson sec'**
  String get prod_saucisson_sec;

  /// No description provided for @prod_saumon_fume.
  ///
  /// In fr, this message translates to:
  /// **'Saumon fumé'**
  String get prod_saumon_fume;

  /// No description provided for @prod_scie.
  ///
  /// In fr, this message translates to:
  /// **'Scie'**
  String get prod_scie;

  /// No description provided for @prod_scotch.
  ///
  /// In fr, this message translates to:
  /// **'Scotch'**
  String get prod_scotch;

  /// No description provided for @prod_seitan.
  ///
  /// In fr, this message translates to:
  /// **'Seitan'**
  String get prod_seitan;

  /// No description provided for @prod_seitan_bio.
  ///
  /// In fr, this message translates to:
  /// **'Seitan bio'**
  String get prod_seitan_bio;

  /// No description provided for @prod_semoule.
  ///
  /// In fr, this message translates to:
  /// **'Semoule'**
  String get prod_semoule;

  /// No description provided for @prod_serrure.
  ///
  /// In fr, this message translates to:
  /// **'Serrure'**
  String get prod_serrure;

  /// No description provided for @prod_serviettes_hygieniques.
  ///
  /// In fr, this message translates to:
  /// **'Serviettes hygiéniques'**
  String get prod_serviettes_hygieniques;

  /// No description provided for @prod_silicone.
  ///
  /// In fr, this message translates to:
  /// **'Silicone'**
  String get prod_silicone;

  /// No description provided for @prod_sirop.
  ///
  /// In fr, this message translates to:
  /// **'Sirop'**
  String get prod_sirop;

  /// No description provided for @prod_smoothie.
  ///
  /// In fr, this message translates to:
  /// **'Smoothie'**
  String get prod_smoothie;

  /// No description provided for @prod_soda_light.
  ///
  /// In fr, this message translates to:
  /// **'Soda light'**
  String get prod_soda_light;

  /// No description provided for @prod_soda_sans_alcool.
  ///
  /// In fr, this message translates to:
  /// **'Soda sans alcool'**
  String get prod_soda_sans_alcool;

  /// No description provided for @prod_sorbet.
  ///
  /// In fr, this message translates to:
  /// **'Sorbet'**
  String get prod_sorbet;

  /// No description provided for @prod_soupe.
  ///
  /// In fr, this message translates to:
  /// **'Soupe'**
  String get prod_soupe;

  /// No description provided for @prod_soupe_potage.
  ///
  /// In fr, this message translates to:
  /// **'Soupe / potage'**
  String get prod_soupe_potage;

  /// No description provided for @prod_soupe_miso.
  ///
  /// In fr, this message translates to:
  /// **'Soupe miso'**
  String get prod_soupe_miso;

  /// No description provided for @prod_soupe_pho.
  ///
  /// In fr, this message translates to:
  /// **'Soupe pho'**
  String get prod_soupe_pho;

  /// No description provided for @prod_spiruline.
  ///
  /// In fr, this message translates to:
  /// **'Spiruline'**
  String get prod_spiruline;

  /// No description provided for @prod_steak_de_soja.
  ///
  /// In fr, this message translates to:
  /// **'Steak de soja'**
  String get prod_steak_de_soja;

  /// No description provided for @prod_steak_vegetal.
  ///
  /// In fr, this message translates to:
  /// **'Steak végétal'**
  String get prod_steak_vegetal;

  /// No description provided for @prod_stylo.
  ///
  /// In fr, this message translates to:
  /// **'Stylo'**
  String get prod_stylo;

  /// No description provided for @prod_surgeles.
  ///
  /// In fr, this message translates to:
  /// **'Surgelés'**
  String get prod_surgeles;

  /// No description provided for @prod_serum.
  ///
  /// In fr, this message translates to:
  /// **'Sérum'**
  String get prod_serum;

  /// No description provided for @prod_sesame.
  ///
  /// In fr, this message translates to:
  /// **'Sésame'**
  String get prod_sesame;

  /// No description provided for @prod_tabac.
  ///
  /// In fr, this message translates to:
  /// **'Tabac'**
  String get prod_tabac;

  /// No description provided for @prod_tablette.
  ///
  /// In fr, this message translates to:
  /// **'Tablette'**
  String get prod_tablette;

  /// No description provided for @prod_taboule.
  ///
  /// In fr, this message translates to:
  /// **'Taboulé'**
  String get prod_taboule;

  /// No description provided for @prod_tacos_fajitas.
  ///
  /// In fr, this message translates to:
  /// **'Tacos / fajitas'**
  String get prod_tacos_fajitas;

  /// No description provided for @prod_tahini.
  ///
  /// In fr, this message translates to:
  /// **'Tahini'**
  String get prod_tahini;

  /// No description provided for @prod_tampons.
  ///
  /// In fr, this message translates to:
  /// **'Tampons'**
  String get prod_tampons;

  /// No description provided for @prod_tapenade.
  ///
  /// In fr, this message translates to:
  /// **'Tapenade'**
  String get prod_tapenade;

  /// No description provided for @prod_tapioca.
  ///
  /// In fr, this message translates to:
  /// **'Tapioca'**
  String get prod_tapioca;

  /// No description provided for @prod_tartare.
  ///
  /// In fr, this message translates to:
  /// **'Tartare'**
  String get prod_tartare;

  /// No description provided for @prod_tarte.
  ///
  /// In fr, this message translates to:
  /// **'Tarte'**
  String get prod_tarte;

  /// No description provided for @prod_tarte_salade.
  ///
  /// In fr, this message translates to:
  /// **'Tarte salade'**
  String get prod_tarte_salade;

  /// No description provided for @prod_tartine.
  ///
  /// In fr, this message translates to:
  /// **'Tartine'**
  String get prod_tartine;

  /// No description provided for @prod_tartines.
  ///
  /// In fr, this message translates to:
  /// **'Tartines'**
  String get prod_tartines;

  /// No description provided for @prod_tasseau.
  ///
  /// In fr, this message translates to:
  /// **'Tasseau'**
  String get prod_tasseau;

  /// No description provided for @prod_tempeh.
  ///
  /// In fr, this message translates to:
  /// **'Tempeh'**
  String get prod_tempeh;

  /// No description provided for @prod_tempura.
  ///
  /// In fr, this message translates to:
  /// **'Tempura'**
  String get prod_tempura;

  /// No description provided for @prod_terreau.
  ///
  /// In fr, this message translates to:
  /// **'Terreau'**
  String get prod_terreau;

  /// No description provided for @prod_terrine.
  ///
  /// In fr, this message translates to:
  /// **'Terrine'**
  String get prod_terrine;

  /// No description provided for @prod_thermostat.
  ///
  /// In fr, this message translates to:
  /// **'Thermostat'**
  String get prod_thermostat;

  /// No description provided for @prod_thon.
  ///
  /// In fr, this message translates to:
  /// **'Thon'**
  String get prod_thon;

  /// No description provided for @prod_thym.
  ///
  /// In fr, this message translates to:
  /// **'Thym'**
  String get prod_thym;

  /// No description provided for @prod_the_bio.
  ///
  /// In fr, this message translates to:
  /// **'Thé bio'**
  String get prod_the_bio;

  /// No description provided for @prod_the_noir.
  ///
  /// In fr, this message translates to:
  /// **'Thé noir'**
  String get prod_the_noir;

  /// No description provided for @prod_the_vert.
  ///
  /// In fr, this message translates to:
  /// **'Thé vert'**
  String get prod_the_vert;

  /// No description provided for @prod_timbre.
  ///
  /// In fr, this message translates to:
  /// **'Timbre'**
  String get prod_timbre;

  /// No description provided for @prod_tisane.
  ///
  /// In fr, this message translates to:
  /// **'Tisane'**
  String get prod_tisane;

  /// No description provided for @prod_tofu.
  ///
  /// In fr, this message translates to:
  /// **'Tofu'**
  String get prod_tofu;

  /// No description provided for @prod_tofu_bio.
  ///
  /// In fr, this message translates to:
  /// **'Tofu bio'**
  String get prod_tofu_bio;

  /// No description provided for @prod_tofu_soyeux.
  ///
  /// In fr, this message translates to:
  /// **'Tofu soyeux'**
  String get prod_tofu_soyeux;

  /// No description provided for @prod_tomates_cerises.
  ///
  /// In fr, this message translates to:
  /// **'Tomates cerises'**
  String get prod_tomates_cerises;

  /// No description provided for @prod_tortellini.
  ///
  /// In fr, this message translates to:
  /// **'Tortellini'**
  String get prod_tortellini;

  /// No description provided for @prod_tournevis.
  ///
  /// In fr, this message translates to:
  /// **'Tournevis'**
  String get prod_tournevis;

  /// No description provided for @prod_tringle.
  ///
  /// In fr, this message translates to:
  /// **'Tringle'**
  String get prod_tringle;

  /// No description provided for @prod_truite.
  ///
  /// In fr, this message translates to:
  /// **'Truite'**
  String get prod_truite;

  /// No description provided for @prod_truite_fumee.
  ///
  /// In fr, this message translates to:
  /// **'Truite fumée'**
  String get prod_truite_fumee;

  /// No description provided for @prod_tuyau.
  ///
  /// In fr, this message translates to:
  /// **'Tuyau'**
  String get prod_tuyau;

  /// No description provided for @prod_vache_qui_rit.
  ///
  /// In fr, this message translates to:
  /// **'Vache qui rit'**
  String get prod_vache_qui_rit;

  /// No description provided for @prod_veau.
  ///
  /// In fr, this message translates to:
  /// **'Veau'**
  String get prod_veau;

  /// No description provided for @prod_vermicelles.
  ///
  /// In fr, this message translates to:
  /// **'Vermicelles'**
  String get prod_vermicelles;

  /// No description provided for @prod_vermicelles_de_riz.
  ///
  /// In fr, this message translates to:
  /// **'Vermicelles de riz'**
  String get prod_vermicelles_de_riz;

  /// No description provided for @prod_vernis.
  ///
  /// In fr, this message translates to:
  /// **'Vernis'**
  String get prod_vernis;

  /// No description provided for @prod_vernis_a_ongles.
  ///
  /// In fr, this message translates to:
  /// **'Vernis à ongles'**
  String get prod_vernis_a_ongles;

  /// No description provided for @prod_verrue.
  ///
  /// In fr, this message translates to:
  /// **'Verrue'**
  String get prod_verrue;

  /// No description provided for @prod_viande.
  ///
  /// In fr, this message translates to:
  /// **'Viande'**
  String get prod_viande;

  /// No description provided for @prod_viande_hachee_2.
  ///
  /// In fr, this message translates to:
  /// **'Viande hachee'**
  String get prod_viande_hachee_2;

  /// No description provided for @prod_viandes_poissons.
  ///
  /// In fr, this message translates to:
  /// **'Viandes & Poissons'**
  String get prod_viandes_poissons;

  /// No description provided for @prod_viennoiseries.
  ///
  /// In fr, this message translates to:
  /// **'Viennoiseries'**
  String get prod_viennoiseries;

  /// No description provided for @prod_vinaigre_de_riz.
  ///
  /// In fr, this message translates to:
  /// **'Vinaigre de riz'**
  String get prod_vinaigre_de_riz;

  /// No description provided for @prod_vinaigrette.
  ///
  /// In fr, this message translates to:
  /// **'Vinaigrette'**
  String get prod_vinaigrette;

  /// No description provided for @prod_vis.
  ///
  /// In fr, this message translates to:
  /// **'Vis'**
  String get prod_vis;

  /// No description provided for @prod_visseuse.
  ///
  /// In fr, this message translates to:
  /// **'Visseuse'**
  String get prod_visseuse;

  /// No description provided for @prod_volaille.
  ///
  /// In fr, this message translates to:
  /// **'Volaille'**
  String get prod_volaille;

  /// No description provided for @prod_wasabi.
  ///
  /// In fr, this message translates to:
  /// **'Wasabi'**
  String get prod_wasabi;

  /// No description provided for @prod_whisky.
  ///
  /// In fr, this message translates to:
  /// **'Whisky'**
  String get prod_whisky;

  /// No description provided for @prod_white_spirit.
  ///
  /// In fr, this message translates to:
  /// **'White spirit'**
  String get prod_white_spirit;

  /// No description provided for @prod_wrap.
  ///
  /// In fr, this message translates to:
  /// **'Wrap'**
  String get prod_wrap;

  /// No description provided for @prod_wrap_leger.
  ///
  /// In fr, this message translates to:
  /// **'Wrap léger'**
  String get prod_wrap_leger;

  /// No description provided for @prod_wrap_maison.
  ///
  /// In fr, this message translates to:
  /// **'Wrap maison'**
  String get prod_wrap_maison;

  /// No description provided for @prod_yaourt_glace.
  ///
  /// In fr, this message translates to:
  /// **'Yaourt glacé'**
  String get prod_yaourt_glace;

  /// No description provided for @prod_yaourt_nature.
  ///
  /// In fr, this message translates to:
  /// **'Yaourt nature'**
  String get prod_yaourt_nature;

  /// No description provided for @prod_zeste.
  ///
  /// In fr, this message translates to:
  /// **'Zeste'**
  String get prod_zeste;

  /// No description provided for @prod_les.
  ///
  /// In fr, this message translates to:
  /// **''**
  String get prod_les;

  /// No description provided for @prod_le.
  ///
  /// In fr, this message translates to:
  /// **''**
  String get prod_le;

  /// No description provided for @prod_echelle.
  ///
  /// In fr, this message translates to:
  /// **'Échelle'**
  String get prod_echelle;

  /// No description provided for @prod_ecrevisses.
  ///
  /// In fr, this message translates to:
  /// **'Écrevisses'**
  String get prod_ecrevisses;

  /// No description provided for @prod_ecrous.
  ///
  /// In fr, this message translates to:
  /// **'Écrous'**
  String get prod_ecrous;

  /// No description provided for @prod_epicerie.
  ///
  /// In fr, this message translates to:
  /// **'Épicerie'**
  String get prod_epicerie;

  /// No description provided for @prod_epices.
  ///
  /// In fr, this message translates to:
  /// **'Épices'**
  String get prod_epices;

  /// No description provided for @prod_epinards.
  ///
  /// In fr, this message translates to:
  /// **'Épinards'**
  String get prod_epinards;

  /// No description provided for @prod_equerre.
  ///
  /// In fr, this message translates to:
  /// **'Équerre'**
  String get prod_equerre;

  /// No description provided for @prod_etagere.
  ///
  /// In fr, this message translates to:
  /// **'Étagère'**
  String get prod_etagere;

  /// No description provided for @prod_etau.
  ///
  /// In fr, this message translates to:
  /// **'Étau'**
  String get prod_etau;

  /// No description provided for @prod_ete_vacances.
  ///
  /// In fr, this message translates to:
  /// **'Été / Vacances'**
  String get prod_ete_vacances;

  /// No description provided for @prod_aaaeeeeiiouuucoeae.
  ///
  /// In fr, this message translates to:
  /// **''**
  String get prod_aaaeeeeiiouuucoeae;

  /// No description provided for @prod_oeufs_bio.
  ///
  /// In fr, this message translates to:
  /// **'Œufs bio'**
  String get prod_oeufs_bio;

  /// No description provided for @prod_oeufs_fermiers.
  ///
  /// In fr, this message translates to:
  /// **'Œufs fermiers'**
  String get prod_oeufs_fermiers;

  /// No description provided for @prod_oeuf.
  ///
  /// In fr, this message translates to:
  /// **'œuf'**
  String get prod_oeuf;

  /// No description provided for @moreOptions.
  ///
  /// In fr, this message translates to:
  /// **'Plus d\'options'**
  String get moreOptions;

  /// No description provided for @errorNotSignedIn.
  ///
  /// In fr, this message translates to:
  /// **'Non connecté'**
  String get errorNotSignedIn;

  /// No description provided for @errorInvalidShareLink.
  ///
  /// In fr, this message translates to:
  /// **'Lien ou code invalide'**
  String get errorInvalidShareLink;

  /// No description provided for @errorListNotFound.
  ///
  /// In fr, this message translates to:
  /// **'Liste introuvable'**
  String get errorListNotFound;

  /// No description provided for @errorBackupNewerVersion.
  ///
  /// In fr, this message translates to:
  /// **'Sauvegarde d\'une version plus récente ({version}), non supportée.'**
  String errorBackupNewerVersion(String version);

  /// No description provided for @errorSyncUnavailable.
  ///
  /// In fr, this message translates to:
  /// **'Synchronisation indisponible'**
  String get errorSyncUnavailable;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>[
    'ar',
    'bg',
    'ca',
    'cs',
    'da',
    'de',
    'el',
    'en',
    'es',
    'et',
    'eu',
    'fi',
    'fr',
    'gl',
    'he',
    'hi',
    'hr',
    'hu',
    'id',
    'it',
    'ja',
    'ko',
    'lt',
    'lv',
    'ms',
    'nb',
    'nl',
    'pl',
    'pt',
    'ro',
    'ru',
    'sk',
    'sl',
    'sr',
    'sv',
    'th',
    'tr',
    'uk',
    'vi',
    'zh',
  ].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar':
      return AppLocalizationsAr();
    case 'bg':
      return AppLocalizationsBg();
    case 'ca':
      return AppLocalizationsCa();
    case 'cs':
      return AppLocalizationsCs();
    case 'da':
      return AppLocalizationsDa();
    case 'de':
      return AppLocalizationsDe();
    case 'el':
      return AppLocalizationsEl();
    case 'en':
      return AppLocalizationsEn();
    case 'es':
      return AppLocalizationsEs();
    case 'et':
      return AppLocalizationsEt();
    case 'eu':
      return AppLocalizationsEu();
    case 'fi':
      return AppLocalizationsFi();
    case 'fr':
      return AppLocalizationsFr();
    case 'gl':
      return AppLocalizationsGl();
    case 'he':
      return AppLocalizationsHe();
    case 'hi':
      return AppLocalizationsHi();
    case 'hr':
      return AppLocalizationsHr();
    case 'hu':
      return AppLocalizationsHu();
    case 'id':
      return AppLocalizationsId();
    case 'it':
      return AppLocalizationsIt();
    case 'ja':
      return AppLocalizationsJa();
    case 'ko':
      return AppLocalizationsKo();
    case 'lt':
      return AppLocalizationsLt();
    case 'lv':
      return AppLocalizationsLv();
    case 'ms':
      return AppLocalizationsMs();
    case 'nb':
      return AppLocalizationsNb();
    case 'nl':
      return AppLocalizationsNl();
    case 'pl':
      return AppLocalizationsPl();
    case 'pt':
      return AppLocalizationsPt();
    case 'ro':
      return AppLocalizationsRo();
    case 'ru':
      return AppLocalizationsRu();
    case 'sk':
      return AppLocalizationsSk();
    case 'sl':
      return AppLocalizationsSl();
    case 'sr':
      return AppLocalizationsSr();
    case 'sv':
      return AppLocalizationsSv();
    case 'th':
      return AppLocalizationsTh();
    case 'tr':
      return AppLocalizationsTr();
    case 'uk':
      return AppLocalizationsUk();
    case 'vi':
      return AppLocalizationsVi();
    case 'zh':
      return AppLocalizationsZh();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.',
  );
}
