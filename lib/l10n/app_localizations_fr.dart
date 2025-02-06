// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get appTitle => 'Noubliepo!';

  @override
  String get appTitlePlus => 'Noubliepo!+';

  @override
  String get searchHint => 'Rechercher dans la liste';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Ajouter un article';

  @override
  String get addToWhichStore => 'Ajouter à quel magasin ?';

  @override
  String get otherStore => 'Autre magasin';

  @override
  String get manageStores => 'Gérer les magasins';

  @override
  String get manageStoresSubtitle =>
      'Ajouter, renommer ou supprimer un magasin';

  @override
  String get renameStore => 'Renommer';

  @override
  String get deleteStore => 'Supprimer le magasin';

  @override
  String get storeDeletedSnackbar => 'Magasin supprimé';

  @override
  String get storeNameOrUnset => 'Sans nom';

  @override
  String get manageStoresHint =>
      'Touchez un magasin pour le renommer, ou supprimez-le pour le retirer de la liste.';

  @override
  String get tapToSetStoreName => 'Touchez pour définir un nom';

  @override
  String get emptyList => 'Liste vide';

  @override
  String get tapToAdd => 'Appuyez ici ou sur + pour ajouter un article';

  @override
  String get settings => 'Paramètres';

  @override
  String get languageLabel => 'Langue';

  @override
  String get languageSystem => 'Système';

  @override
  String get share => 'Partager';

  @override
  String get more => 'Plus';

  @override
  String get catalogAndInspiration => 'Catalogue & inspiration';

  @override
  String get planningRecurrentSeasonal =>
      'Planification (récurrents & saisonniers)';

  @override
  String get scanBarcode => 'Scanner un code-barres';

  @override
  String get quickAddListArticles => 'Ajout rapide (liste + articles)';

  @override
  String get selectItems => 'Sélectionner des articles';

  @override
  String get removeChecked => 'Supprimer les cochés';

  @override
  String get newList => 'Nouvelle liste';

  @override
  String get duplicateList => 'Dupliquer la liste';

  @override
  String get saveAsTemplate => 'Enregistrer comme modèle';

  @override
  String get newFromTemplate => 'Nouvelle liste depuis modèle';

  @override
  String get stats => 'Statistiques';

  @override
  String get listDuplicated => 'Liste dupliquée';

  @override
  String get quickAdd => 'Ajout rapide';

  @override
  String noMatchForSearch(String query) {
    return 'Aucun article ne correspond à « $query »';
  }

  @override
  String get clear => 'Effacer';

  @override
  String get noResults => 'Aucun résultat';

  @override
  String get clearSearchToSeeAll =>
      'Effacez la recherche pour voir tous les articles';

  @override
  String get touchToCheck => 'Touchez pour cocher';

  @override
  String get toBuy => 'À acheter';

  @override
  String totalEuro(String value) {
    return 'Total : $value €';
  }

  @override
  String get itemRemoved => 'Article supprimé';

  @override
  String get cancel => 'Annuler';

  @override
  String get delete => 'Supprimer';

  @override
  String get modify => 'Modifier';

  @override
  String get deleteArticleConfirm => 'Supprimer l\'article ?';

  @override
  String get shareList => 'Partager la liste';

  @override
  String get exportAsText => 'Exporter en texte';

  @override
  String get about => 'À propos';

  @override
  String get backupRestore => 'Sauvegarde et restauration';

  @override
  String get backupExportImport => 'Exporter ou importer listes et paramètres';

  @override
  String get backupScreenTitle => 'Sauvegarde et restauration';

  @override
  String get backupExportTitle => 'Exporter une sauvegarde';

  @override
  String get backupImportTitle => 'Importer une sauvegarde';

  @override
  String get backupExportSubtitle =>
      'Génère un fichier JSON à partager ou à stocker';

  @override
  String get backupImportSubtitle =>
      'Remplacer les données actuelles par le fichier choisi';

  @override
  String get backupIntro =>
      'Exportez toutes vos listes, paramètres et planification dans un fichier, ou restaurez à partir d\'une sauvegarde.';

  @override
  String get backupExportSuccess =>
      'Sauvegarde exportée. Partagez ou enregistrez le fichier.';

  @override
  String get backupImportConfirm =>
      'Les listes et paramètres actuels seront remplacés par le contenu du fichier. Continuer ?';

  @override
  String get backupImportSuccess => 'Sauvegarde restaurée.';

  @override
  String get scanPlaceBarcode => 'Placez le code-barres dans le cadre';

  @override
  String scanProductAdded(String name) {
    return '$name ajouté à la liste';
  }

  @override
  String get scanClose => 'Fermer';

  @override
  String sharedListCount(int count) {
    return 'Partagée • $count';
  }

  @override
  String get sharedList => 'Partagée';

  @override
  String get listDeleted => 'Liste supprimée';

  @override
  String get tooltipClear => 'Effacer';

  @override
  String get tooltipSyncDone => 'Synchronisé';

  @override
  String get tooltipSyncUpload => 'Synchroniser sur tous les appareils';

  @override
  String get tooltipMoveTo => 'Déplacer vers';

  @override
  String get itemsMoved => 'Articles déplacés';

  @override
  String colorChipTapToSet(String name) {
    return '$name – touchez pour définir';
  }

  @override
  String get deleteGroup => 'Supprimer le groupe';

  @override
  String get deleteListConfirm => 'Supprimer la liste ?';

  @override
  String get sendListByMessage => 'Envoyer la liste par message ou email';

  @override
  String get copyList => 'Copier la liste';

  @override
  String get copyListSubtitle => 'Copier dans le presse-papier (lecture seule)';

  @override
  String get shareRealtime => 'Partager en temps réel';

  @override
  String get shareRealtimeWithOthers =>
      'Avec d\'autres personnes (même liste à jour)';

  @override
  String get signInGoogleToEnable => 'Connectez-vous avec Google pour activer';

  @override
  String get listEmptySnackbar => 'Liste vide';

  @override
  String get listCopiedToClipboard => 'Liste copiée dans le presse-papier';

  @override
  String get copyLink => 'Copier le lien';

  @override
  String get shareLink => 'Partager le lien';

  @override
  String get newSharedList => 'Nouvelle liste partagée';

  @override
  String get newSharedListConfirm =>
      'Vous quitterez la liste actuelle et créerez une nouvelle liste partagée à partir de votre liste personnelle.';

  @override
  String get create => 'Créer';

  @override
  String get createNewSharedList => 'Créer une nouvelle liste partagée';

  @override
  String get createShareLink => 'Créer un lien de partage';

  @override
  String get joinList => 'Rejoindre une liste';

  @override
  String get linkCreated => 'Lien créé';

  @override
  String get sendLinkToOthers =>
      'Envoyez le lien ou le code pour que d\'autres puissent voir et modifier la liste en temps réel.';

  @override
  String get shortCode => 'Code court';

  @override
  String get errorPrefix => 'Erreur';

  @override
  String get linkCopied => 'Lien copié';

  @override
  String get join => 'Rejoindre';

  @override
  String get listJoined => 'Liste rejointe';

  @override
  String get checkedItemsRemoved => 'Articles cochés supprimés';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '« $name » sera supprimé de la liste.';
  }

  @override
  String get copyCode => 'Copier le code';

  @override
  String copyCodeLabel(String code) {
    return 'Copier le code : $code';
  }

  @override
  String get backToPersonalList => 'Retour à votre liste personnelle';

  @override
  String get leaveSharedList => 'Quitter la liste partagée';

  @override
  String get leftListSnackbar => 'Déconnecté. Liste conservée en local.';

  @override
  String get disconnect => 'Déconnexion';

  @override
  String get signInGoogleSameAccount =>
      'Connectez-vous avec le même compte Google sur chaque appareil pour partager la liste en temps réel.';

  @override
  String get syncEnabled => 'Synchronisation activée';

  @override
  String get signInWithGoogle => 'Se connecter avec Google';

  @override
  String selectedCount(int n) {
    return '$n sélectionné(s)';
  }

  @override
  String get itemsDeleted => 'Articles supprimés';

  @override
  String get futurePurchases => 'Achats futurs';

  @override
  String get listLabel => 'Liste';

  @override
  String get groupsLabel => 'Groupes';

  @override
  String get articleStyle => 'Style des articles';

  @override
  String get styleBar => 'Bande';

  @override
  String get styleFilled => 'Rectangle classique';

  @override
  String get styleSuperRound => 'Pilule';

  @override
  String get styleLiquid => 'Goutte';

  @override
  String get styleSticker => 'Sticker';

  @override
  String get styleBulle => 'Bulles';

  @override
  String get styleZebra => 'Zébrure';

  @override
  String get darkMode => 'Mode nuit';

  @override
  String get darkModeSubtitle => 'Thème sombre reposant pour les yeux';

  @override
  String get capitalizeNames => 'Capitaliser les noms des articles';

  @override
  String get capitalizeSubtitle => 'Première lettre en majuscule';

  @override
  String get remindersPerItem => 'Rappels par article';

  @override
  String get remindersSubtitle =>
      'Optionnel : alarme et note par article (caché si désactivé)';

  @override
  String get categoriesLabel => 'Catégories (magasin, type…)';

  @override
  String get formLabel => 'Formulaire';

  @override
  String get legendLabel => 'Magasins';

  @override
  String get categoriesHint =>
      'Formulaire : nom optionnel à l\'ajout. Magasins : carrés en haut, touchez un carré pour ajouter ou définir un magasin (enseigne, marché, supermarché…).';

  @override
  String get categoryDefinedByStoresBar => 'Définie par les magasins en haut';

  @override
  String get tapSquareToSetStoreHint =>
      'Touchez un carré en haut pour définir le magasin ou la catégorie.';

  @override
  String get categoryLabel => 'Catégorie';

  @override
  String get sortListLabel => 'Tri de la liste (Noublipo+)';

  @override
  String get sortOrder => 'Ordre';

  @override
  String get sortName => 'Nom';

  @override
  String get sortColor => 'Couleur';

  @override
  String get showPrices => 'Afficher les prix et le total';

  @override
  String get showPricesSubtitle => 'Prix par article et total estimé';

  @override
  String get aboutSubtitle => 'Mode d\'emploi, créateur, licence GPL v3, RGPD';

  @override
  String get saveAsTemplateTitle => 'Enregistrer comme modèle';

  @override
  String get modelNameHint => 'Nom du modèle';

  @override
  String get modelSaved => 'Modèle enregistré';

  @override
  String get save => 'Enregistrer';

  @override
  String get noTemplates =>
      'Aucun modèle. Enregistrez une liste comme modèle (menu ⋮).';

  @override
  String get chooseTemplate => 'Choisir un modèle';

  @override
  String templateItemCount(int count) {
    return '$count article(s)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Liste « $name » créée';
  }

  @override
  String get newListTitle => 'Nouvelle liste';

  @override
  String get listNameHint => 'Nom de la liste';

  @override
  String get createButton => 'Créer';

  @override
  String get renameTitle => 'Renommer';

  @override
  String get groupLabel => 'Groupe';

  @override
  String get noGroup => 'Sans groupe';

  @override
  String get newGroupTitle => 'Nouveau groupe';

  @override
  String get groupNameHint => 'Ex: Courses, Brico';

  @override
  String get listGroupsTitle => 'Groupes de listes';

  @override
  String get newButton => 'Nouveau';

  @override
  String get noGroupsHint =>
      'Aucun groupe. Créez-en un pour organiser vos listes (ex: Courses, Brico).';

  @override
  String get groupDeleted => 'Groupe supprimé';

  @override
  String get renameGroupTitle => 'Renommer le groupe';

  @override
  String get renameListTitle => 'Renommer la liste';

  @override
  String get nameHint => 'Nom';

  @override
  String get saveButton => 'Enregistrer';

  @override
  String get chooseGroup => 'Choisir un groupe';

  @override
  String get nameForThisColor => 'Nom pour cette couleur';

  @override
  String get colorNameHint =>
      'Ex : Carrefour, Fruits, Urgent… Les articles de cette couleur afficheront ce nom.';

  @override
  String get categoryNameHint => 'Nom du magasin ou de la catégorie';

  @override
  String shareJoinMessage(String link) {
    return 'Rejoignez ma liste de courses en temps réel : $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Liste $appName';
  }

  @override
  String get joinListHint =>
      'Collez le lien, le code à 8 caractères ou l\'ID pour rejoindre la liste partagée.';

  @override
  String get linkCodeHint => 'Lien, code (ex. ABC12XYZ) ou ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Importer';

  @override
  String get backupFileNotAccessible => 'Fichier non accessible (ex. Web).';

  @override
  String backupImportError(String error) {
    return 'Erreur lors de l\'import : $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Disponible en Noublipo+';

  @override
  String get everyoneSeesSameList =>
      'Tout le monde voit la même liste et les modifications en direct.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count participant(s) • Tout le monde voit la même liste en direct.';
  }

  @override
  String get voiceUnavailable => 'Saisie vocale non disponible';

  @override
  String get voiceError => 'Saisie vocale indisponible';

  @override
  String get colorLabel => 'Couleur';

  @override
  String get addToListItem => 'Ajouter à la liste';

  @override
  String get quickAddHint =>
      'Indiquez au moins un article (ex: Pomme ou Liste Auchan : Pomme)';

  @override
  String get linkCopiedBrowser =>
      'Lien copié : collez-le dans votre navigateur.';

  @override
  String get signInToJoinList =>
      'Connectez-vous avec Google pour rejoindre la liste.';

  @override
  String cannotJoinList(String error) {
    return 'Impossible de rejoindre : $error';
  }

  @override
  String get autocompleteLabel => 'Complétion automatique';

  @override
  String get autocompleteSubtitle =>
      'Proposer des articles du lexique en tapant (ex. pu… → purée, pull)';

  @override
  String get addForLater => 'Pour plus tard';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » ajouté à la liste (en attente)';
  }
}
