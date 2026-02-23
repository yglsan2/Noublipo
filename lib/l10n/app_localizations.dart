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
  /// **'NopList'**
  String get appTitle;

  /// No description provided for @appTitlePlus.
  ///
  /// In fr, this message translates to:
  /// **'NopList+'**
  String get appTitlePlus;

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
  /// **'Exportez toutes vos listes, paramètres et planification dans un fichier, ou restaurez à partir d\'une sauvegarde.'**
  String get backupIntro;

  /// No description provided for @backupExportSuccess.
  ///
  /// In fr, this message translates to:
  /// **'Sauvegarde exportée. Partagez ou enregistrez le fichier.'**
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
  /// **'Vous quitterez la liste actuelle et créerez une nouvelle liste partagée à partir de votre liste personnelle.'**
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
  /// **'Retour à votre liste personnelle'**
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
  /// **'Formulaire'**
  String get formLabel;

  /// No description provided for @legendLabel.
  ///
  /// In fr, this message translates to:
  /// **'Magasins'**
  String get legendLabel;

  /// No description provided for @categoriesHint.
  ///
  /// In fr, this message translates to:
  /// **'Formulaire : nom optionnel à l\'ajout. Magasins : carrés en haut, touchez un carré pour ajouter ou définir un magasin (enseigne, marché, supermarché…).'**
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
  /// **'Tri de la liste (NopList+)'**
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
  /// **'Nom de la liste'**
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
  /// **'Aucun groupe. Créez-en un pour organiser vos listes (ex: Courses, Brico).'**
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
  /// **'Nom du magasin ou de la catégorie'**
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
  /// **'Collez le lien, le code à 8 caractères ou l\'ID pour rejoindre la liste partagée.'**
  String get joinListHint;

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
  /// **'Disponible en NopList+'**
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
  /// **'Lien copié : collez-le dans votre navigateur.'**
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
  /// **'Bienvenue dans NopList !'**
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
