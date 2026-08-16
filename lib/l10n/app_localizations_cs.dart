// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Czech (`cs`).
class AppLocalizationsCs extends AppLocalizations {
  AppLocalizationsCs([String locale = 'cs']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'Seznam, který nic nezapomene!';

  @override
  String get searchHint => 'Hledat v seznamu';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Přidat položku';

  @override
  String get addToWhichStore => 'Přidat do kterého obchodu?';

  @override
  String get otherStore => 'Jiný obchod';

  @override
  String get manageStores => 'Spravovat obchody';

  @override
  String get manageStoresSubtitle =>
      'Přidat, přejmenovat nebo odstranit obchod';

  @override
  String get renameStore => 'Přejmenovat';

  @override
  String get deleteStore => 'Smazat obchod';

  @override
  String get storeDeletedSnackbar => 'Obchod smazán';

  @override
  String get storeNameOrUnset => 'Nejmenovaný';

  @override
  String get manageStoresHint =>
      'Klepnutím na obchod jej přejmenujete, nebo jej smažte, chcete-li jej odstranit ze seznamu.';

  @override
  String get tapToSetStoreName => 'Klepnutím nastavte název';

  @override
  String get emptyList => 'Prázdný seznam';

  @override
  String get tapToAdd => 'Klepnutím sem nebo + přidáte položku';

  @override
  String get settings => 'Nastavení';

  @override
  String get languageLabel => 'Jazyk';

  @override
  String get languageSystem => 'Systém';

  @override
  String get languageSelectorHint =>
      'Výchozí je jazyk telefonu. Klepněte na vlajku pro změnu.';

  @override
  String get languageUsePhone => 'Jazyk telefonu';

  @override
  String get languageWheelHint => 'Posouvejte vlajky';

  @override
  String get languageChoose => 'Vybrat tento jazyk';

  @override
  String get share => 'Podíl';

  @override
  String get more => 'Více';

  @override
  String get catalogAndInspiration => 'Katalog a inspirace';

  @override
  String get planningRecurrentSeasonal => 'Plánování (opakované a sezónní)';

  @override
  String get scanBarcode => 'Naskenujte čárový kód';

  @override
  String get quickAddListArticles => 'Rychlé přidání (seznam + položky)';

  @override
  String get selectItems => 'Vyberte položky';

  @override
  String get removeChecked => 'Odebrat zaškrtnuto';

  @override
  String get newList => 'Nový seznam';

  @override
  String get duplicateList => 'Duplicitní seznam';

  @override
  String get saveAsTemplate => 'Uložit jako šablonu';

  @override
  String get newFromTemplate => 'Nový seznam ze šablony';

  @override
  String get stats => 'Statistika';

  @override
  String get listDuplicated => 'Seznam duplikován';

  @override
  String get quickAdd => 'Rychlé přidání';

  @override
  String noMatchForSearch(String query) {
    return 'Žádná položka neodpovídá „$query“';
  }

  @override
  String get clear => 'Jasný';

  @override
  String get noResults => 'Žádné výsledky';

  @override
  String get clearSearchToSeeAll =>
      'Chcete-li zobrazit všechny položky, vymažte vyhledávání';

  @override
  String get touchToCheck => 'Klepnutím zkontrolujte';

  @override
  String get toBuy => 'Koupit';

  @override
  String totalEuro(String value) {
    return 'Celkem: $value EUR';
  }

  @override
  String get itemRemoved => 'Položka odstraněna';

  @override
  String get cancel => 'Zrušit';

  @override
  String get delete => 'Vymazat';

  @override
  String get modify => 'Upravit';

  @override
  String get deleteArticleConfirm => 'Smazat tuto položku?';

  @override
  String get shareList => 'Sdílejte seznam';

  @override
  String get exportAsText => 'Exportovat jako text';

  @override
  String get about => 'O';

  @override
  String get backupRestore => 'Zálohování a obnovení';

  @override
  String get backupExportImport =>
      'Exportujte nebo importujte seznamy a nastavení';

  @override
  String get backupScreenTitle => 'Zálohování a obnovení';

  @override
  String get backupExportTitle => 'Exportujte zálohu';

  @override
  String get backupImportTitle => 'Importujte zálohu';

  @override
  String get backupExportSubtitle =>
      'Vygeneruje soubor JSON ke sdílení nebo uložení';

  @override
  String get backupImportSubtitle => 'Nahraďte aktuální data vybraným souborem';

  @override
  String get backupIntro =>
      'Exportujte všechny své seznamy, nastavení a plánování do souboru nebo obnovte ze zálohy.';

  @override
  String get backupExportSuccess =>
      'Záloha byla exportována. Sdílejte nebo uložte soubor.';

  @override
  String get backupImportConfirm =>
      'Aktuální seznamy a nastavení budou nahrazeny obsahem souboru. Pokračovat?';

  @override
  String get backupImportSuccess => 'Záloha obnovena.';

  @override
  String get scanPlaceBarcode => 'Umístěte čárový kód do rámečku';

  @override
  String scanProductAdded(String name) {
    return '$name přidáno do seznamu';
  }

  @override
  String get scanClose => 'Blízko';

  @override
  String sharedListCount(int count) {
    return 'Sdíleno • $count';
  }

  @override
  String get sharedList => 'Sdíleno';

  @override
  String get listDeleted => 'Seznam smazán';

  @override
  String get tooltipClear => 'Jasný';

  @override
  String get tooltipSyncDone => 'Synchronizováno';

  @override
  String get tooltipSyncUpload => 'Synchronizace na všech zařízeních';

  @override
  String get tooltipMoveTo => 'Přesunout do';

  @override
  String get itemsMoved => 'Položky přesunuty';

  @override
  String colorChipTapToSet(String name) {
    return '$name – klepnutím nastavíte';
  }

  @override
  String get deleteGroup => 'Smazat skupinu';

  @override
  String get deleteListConfirm => 'Smazat tento seznam?';

  @override
  String get sendListByMessage => 'Pošlete seznam zprávou nebo e-mailem';

  @override
  String get copyList => 'Kopírovat seznam';

  @override
  String get copyListSubtitle => 'Kopírovat do schránky (pouze pro čtení)';

  @override
  String get shareRealtime => 'Sdílejte v reálném čase';

  @override
  String get shareRealtimeWithOthers => 'S ostatními (stejný seznam, živě)';

  @override
  String get signInGoogleToEnable => 'Pro aktivaci se přihlaste pomocí Google';

  @override
  String get listEmptySnackbar => 'Prázdný seznam';

  @override
  String get listCopiedToClipboard => 'Seznam zkopírován do schránky';

  @override
  String get copyLink => 'Zkopírujte odkaz';

  @override
  String get shareLink => 'Sdílejte odkaz';

  @override
  String get newSharedList => 'Nový sdílený seznam';

  @override
  String get newSharedListConfirm =>
      'Opustíte aktuální seznam a vytvoříte nový sdílený seznam ze svého osobního seznamu.';

  @override
  String get create => 'Vytvořit';

  @override
  String get createNewSharedList => 'Vytvořte nový sdílený seznam';

  @override
  String get createShareLink => 'Vytvořit odkaz pro sdílení';

  @override
  String get joinList => 'Připojte se k seznamu';

  @override
  String get linkCreated => 'Odkaz vytvořen';

  @override
  String get sendLinkToOthers =>
      'Odešlete odkaz nebo kód, aby ostatní mohli prohlížet a upravovat seznam v reálném čase.';

  @override
  String get shortCode => 'Krátký kód';

  @override
  String get errorPrefix => 'Chyba';

  @override
  String get linkCopied => 'Odkaz zkopírován';

  @override
  String get join => 'Připojte se';

  @override
  String get listJoined => 'Seznam se připojil';

  @override
  String get checkedItemsRemoved => 'Zaškrtnuté položky byly odstraněny';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" bude odstraněn ze seznamu.';
  }

  @override
  String get copyCode => 'Kopírovat kód';

  @override
  String copyCodeLabel(String code) {
    return 'Kopírovat kód: $code';
  }

  @override
  String get backToPersonalList => 'Zpět na váš osobní seznam';

  @override
  String get leaveSharedList => 'Opustit sdílený seznam';

  @override
  String get leftListSnackbar => 'Odpojeno. Seznam je uložen místně.';

  @override
  String get disconnect => 'Odpojit';

  @override
  String get signInGoogleSameAccount =>
      'Chcete-li seznam sdílet v reálném čase, přihlaste se na každém zařízení pomocí stejného účtu Google.';

  @override
  String get syncEnabled => 'Synchronizace povolena';

  @override
  String get signInWithGoogle => 'Přihlaste se pomocí Google';

  @override
  String selectedCount(int n) {
    return '$n vybráno';
  }

  @override
  String get itemsDeleted => 'Položky smazány';

  @override
  String get futurePurchases => 'Budoucí nákupy';

  @override
  String get listLabel => 'Seznam';

  @override
  String get groupsLabel => 'Skupiny';

  @override
  String get articleStyle => 'Styl položky';

  @override
  String get styleBar => 'Bar';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Pilulka';

  @override
  String get styleLiquid => 'Kapalný';

  @override
  String get styleSticker => 'Nálepka';

  @override
  String get styleBulle => 'Bubliny';

  @override
  String get styleZebra => 'Zebra';

  @override
  String get darkMode => 'Tmavý režim';

  @override
  String get darkModeSubtitle => 'Tmavé téma, příjemné pro oči';

  @override
  String get capitalizeNames => 'Uveďte názvy položek velkými písmeny';

  @override
  String get capitalizeSubtitle => 'První písmeno velké';

  @override
  String get remindersPerItem => 'Připomenutí na položku';

  @override
  String get remindersSubtitle =>
      'Volitelné: alarm a poznámka na položku (skryté, pokud jsou zakázány)';

  @override
  String get categoriesLabel => 'Kategorie (obchod, typ…)';

  @override
  String get formLabel => 'Formulář';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar => 'Nastaveno u baru obchodů nahoře';

  @override
  String get tapSquareToSetStoreHint =>
      'Klepnutím na čtverec nahoře nastavíte obchod nebo kategorii.';

  @override
  String get categoryLabel => 'Kategorie';

  @override
  String get sortListLabel => 'Řazení seznamu (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Objednávka';

  @override
  String get sortName => 'Jméno';

  @override
  String get sortColor => 'Barva';

  @override
  String get sortAisle => 'Ulička';

  @override
  String get aisleOrderTitle => 'Pořadí uličky';

  @override
  String get aisleOrderSubtitle =>
      'Číslo uličky na kategorii (pro řazení v obchodě)';

  @override
  String get favoriteStoresTitle => 'oblíbený obchod(y)';

  @override
  String get favoriteStoresSubtitle => 'Tyto uličky se objeví jako první';

  @override
  String get partnerSuggestionTitle => 'Návrh';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Partner přidal « $item ». Přidat také « $suggestion »?';
  }

  @override
  String get partnerSuggestionAdd => 'Ano, přidat';

  @override
  String get partnerSuggestionNo => 'Žádný';

  @override
  String get showPrices => 'Zobrazit ceny a celkem';

  @override
  String get showPricesSubtitle =>
      'Cena za položku a odhadovaná celková částka';

  @override
  String get aboutSubtitle =>
      'Uživatelská příručka, autor, licence GPL v3, GDPR';

  @override
  String get saveAsTemplateTitle => 'Uložit jako šablonu';

  @override
  String get modelNameHint => 'Název šablony';

  @override
  String get modelSaved => 'Šablona uložena';

  @override
  String get save => 'Uložit';

  @override
  String get noTemplates =>
      'Žádné šablony. Uložit seznam jako šablonu (nabídka ⋮).';

  @override
  String get chooseTemplate => 'Vyberte šablonu';

  @override
  String templateItemCount(int count) {
    return '$count položky';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Seznam „$name“ byl vytvořen';
  }

  @override
  String get newListTitle => 'Nový seznam';

  @override
  String get listNameHint => 'Název seznamu';

  @override
  String get createButton => 'Vytvořit';

  @override
  String get renameTitle => 'Přejmenovat';

  @override
  String get groupLabel => 'Skupina';

  @override
  String get noGroup => 'Žádná skupina';

  @override
  String get newGroupTitle => 'Nová skupina';

  @override
  String get groupNameHint => 'Např. Nakupování, DIY';

  @override
  String get listGroupsTitle => 'Seznam skupin';

  @override
  String get newButton => 'Nový';

  @override
  String get noGroupsHint =>
      'Žádné skupiny. Vytvořte si jeden pro uspořádání svých seznamů (např. Nákupy, DIY).';

  @override
  String get groupDeleted => 'Skupina smazána';

  @override
  String get renameGroupTitle => 'Přejmenovat skupinu';

  @override
  String get renameListTitle => 'Přejmenovat seznam';

  @override
  String get nameHint => 'Jméno';

  @override
  String get saveButton => 'Uložit';

  @override
  String get chooseGroup => 'Vyberte skupinu';

  @override
  String get nameForThisColor => 'Název pro tuto barvu';

  @override
  String get colorNameHint =>
      'Např. Carrefour, ovoce, naléhavé. Položky v této barvě budou zobrazovat tento název.';

  @override
  String get categoryNameHint => 'Název obchodu nebo kategorie';

  @override
  String shareJoinMessage(String link) {
    return 'Přidejte se k mému nákupnímu seznamu v reálném čase: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Seznam $appName';
  }

  @override
  String get joinListHint =>
      'Chcete-li se připojit ke sdílenému seznamu, vložte odkaz, 8místný kód nebo ID.';

  @override
  String get joinListTitle => 'Připojte se k seznamu';

  @override
  String get engagementsListHint =>
      'Připomenutí a závazky (např. „Musím zavolat…“). Nejedná se o nákupní seznam – k tomu použijte „Nový seznam“.';

  @override
  String get futureListHint =>
      'Koupit později. Vyplněno, když dokončíte cestu, aniž byste dostali všechno.';

  @override
  String get linkCodeHint => 'Odkaz, kód (např. ABC12XYZ) nebo ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Importovat';

  @override
  String get backupFileNotAccessible => 'Soubor není přístupný (např. Web).';

  @override
  String backupImportError(String error) {
    return 'Chyba importu: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Dostupné v Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Všichni vidí stejný seznam a změny v reálném čase.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count účastníci • Všichni vidí naživo stejný seznam.';
  }

  @override
  String get voiceUnavailable => 'Hlasový vstup není k dispozici';

  @override
  String get voiceError => 'Hlasový vstup není k dispozici';

  @override
  String get colorLabel => 'Barva';

  @override
  String get addToListItem => 'Přidat do seznamu';

  @override
  String get quickAddHint =>
      'Zadejte alespoň jednu položku (např. Apple nebo List Store : Apple)';

  @override
  String get linkCopiedBrowser => 'Odkaz zkopírován: vložte jej do prohlížeče.';

  @override
  String get signInToJoinList =>
      'Chcete-li se připojit k seznamu, přihlaste se pomocí účtu Google.';

  @override
  String cannotJoinList(String error) {
    return 'Nelze se připojit: $error';
  }

  @override
  String get autocompleteLabel => 'Automatické dokončování';

  @override
  String get autocompleteSubtitle =>
      'Navrhujte položky ze lexikonu během psaní (např. pu… → pyré, vytažení)';

  @override
  String get addForLater => 'Na později';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » přidáno do seznamu (čeká)';
  }

  @override
  String get engagementDetectedTitle => 'Byl zjištěn implicitní závazek';

  @override
  String engagementDetectedMessage(String title) {
    return 'Vytvořit připomenutí pro « $title » v seznamu Zapojení?';
  }

  @override
  String get createReminderButton => 'Vytvořit připomenutí';

  @override
  String engagementReminderCreated(String title) {
    return 'Připomenutí vytvořeno: « $title »';
  }

  @override
  String get birthdaysTitle => 'narozeniny';

  @override
  String get birthdaysSubtitle =>
      'Připomenutí 1–2 dny předem, abyste nezapomněli';

  @override
  String get addBirthday => 'Přidat narozeniny';

  @override
  String get birthdayNameHint =>
      'Jméno nebo celé jméno (např. Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Den';

  @override
  String get birthdayMonth => 'Měsíc';

  @override
  String get reminder1DayBefore => 'Připomenutí 1 den předem';

  @override
  String get reminder2DaysBefore => 'Připomenutí 2 dny předem';

  @override
  String get birthdayDeleted => 'Narozeniny odstraněny';

  @override
  String get emptyBirthdays =>
      'Žádné narozeniny. Přidejte nějaké, abyste dostali upozornění 1–2 dny předem.';

  @override
  String get editBirthday => 'Upravit narozeniny';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Smazat narozeniny $name?';
  }

  @override
  String get celebrationTypeBirthday => 'Narozeniny';

  @override
  String get celebrationTypeWedding => 'Svatba';

  @override
  String get celebrationTypeMeeting => 'Výročí setkání';

  @override
  String get celebrationTypeOther => 'Jiná oslava';

  @override
  String get birthdayYearOptional => 'Rok (volitelné, pro věk)';

  @override
  String get celebrationTypeLabel => 'Typ';

  @override
  String ageYears(int count) {
    return '$count let';
  }

  @override
  String get alreadyBoughtValidate => 'Již zakoupeno? Ověřit';

  @override
  String get addToRecurring => 'Přidat k opakovaným nákupům';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » nastavit jako opakované (připomenutí za 7 dní)';
  }

  @override
  String get recurringTooltip => 'Opakovaný nákup';

  @override
  String get courseTerminee => 'Nákup dokončen';

  @override
  String get courseTermineeConfirm =>
      'Zrušit zaškrtnutí všech? Můžete začít nový seznam.';

  @override
  String get uncheckAll => 'Zrušit vše';

  @override
  String get moveToFutureList => 'Přesunout do pozdějších nákupů';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Smazat « $name » nebo přesunout do pozdějších nákupů?';
  }

  @override
  String get listFontScale => 'Velikost písma seznamu';

  @override
  String get listFontScaleSubtitle => 'Upravte pro lepší čitelnost';

  @override
  String get shoppingMode => 'Režim nákupu';

  @override
  String get shoppingModeSubtitle =>
      'Zjednodušené zobrazení s velkými tlačítky v obchodě';

  @override
  String get onboardingWelcome => 'Vítejte v Tote \'O Recall';

  @override
  String get onboardingWelcomeSubtitle =>
      'Začněte s prázdným seznamem nebo vyberte šablonu níže.';

  @override
  String get startEmpty => 'Začít s prázdným seznamem';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy => 'Pošlete odkaz zprávou nebo e-mailem pro pozvání';

  @override
  String get syncConflictHint => 'Možný konflikt: změny byly sloučeny.';

  @override
  String get smartCartTitle => 'Nákupní asistentka';

  @override
  String get smartCartSubtitle =>
      'Návrhy založené na vašich zvycích a kontextu';

  @override
  String get smartCartDueTitle => 'Zvyky';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Nekoupili jste « $name » po $days dnů (obvykle každých $recurrence dnů). Potřebujete to?';
  }

  @override
  String get smartCartAddToList => 'Ano, přidat';

  @override
  String get smartCartNotThisTime => 'Tentokrát ne';

  @override
  String get smartCartContextTitle => 'Kontext';

  @override
  String get smartCartContextCold => 'Je zima. Máte dost čaje, polévky?';

  @override
  String get smartCartContextCheck => 'Zkontrolujte a přidejte';

  @override
  String get smartCartNoSuggestions => 'Momentálně žádné návrhy.';

  @override
  String get panicCheckoutTitle => 'Zkontrolujte před pokladnou';

  @override
  String get panicCheckoutSubtitle => 'Pamatoval sis všechno?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count nezaškrtnuté položky';
  }

  @override
  String get panicCheckoutAddMissing => 'Přidejte chybějící položky do seznamu';

  @override
  String get panicCheckoutAllGood => 'Vše v pořádku, jdu zaplatit';

  @override
  String get panicCheckoutEmpty => 'Nic ke kontrole. Můžete jít k pokladně.';

  @override
  String get streakTitle => 'Pruh nulového zapomenutí';

  @override
  String get streakSubtitle => 'Výlety v řadě, aniž byste na něco zapomněli';

  @override
  String get streakCurrent => 'Aktuální série';

  @override
  String get streakBest => 'Nejlepší';

  @override
  String streakCount(int count) {
    return '$count výlet(y)';
  }

  @override
  String get badgeMemoryMaster => 'Mistr paměti';

  @override
  String get badgeMemoryMasterDesc => '5 výletů v řadě bez zapomenutí';

  @override
  String get badgeStreak10 => 'Mistr';

  @override
  String get badgeStreak10Desc => '10 výletů v řadě bez zapomenutí';

  @override
  String get badgeHundredTrips => 'Silniční válečník';

  @override
  String get badgeHundredTripsDesc => '100 dokončených nákupů';

  @override
  String get statsMostBought => 'Nejvíce kupované produkty';

  @override
  String get statsSpendingByCategory => 'Výdaje podle kategorií';

  @override
  String get statsMostForgotten => 'Nejčastěji zapomenuté';

  @override
  String get statsTotalTrips => 'Dokončené výlety';

  @override
  String get statsZeroOubliRate => 'Nulová míra zapomenutí';

  @override
  String get statsZeroOubliSubtitle =>
      'Výlety bez přesunu do budoucího seznamu';

  @override
  String get statsNoDataYet =>
      'Zatím žádná data. Dokončete cesty, abyste viděli své statistiky.';

  @override
  String statsCountTimes(int count) {
    return '$count krát';
  }

  @override
  String get profileConsumptionTitle => 'Profil spotřeby';

  @override
  String get profileConsumptionSubtitle =>
      'Dieta, alergie, produkty, kterým je třeba se vyhnout. Volitelné a bez posuzování.';

  @override
  String get profileCoachMode => 'Režim jemného trenéra';

  @override
  String get profileCoachModeSubtitle =>
      'Jemná připomenutí a návrhy náhrad, když přidáte položku (můžete kdykoli vypnout)';

  @override
  String get profileObjectives => 'Cíle k dosažení';

  @override
  String get profileObjectivesSubtitle =>
      'Vyberte si cíle, které vám vyhovují (bez hodnocení)';

  @override
  String get profileObjectiveWeightLoss => 'Hubnutí';

  @override
  String get profileObjectiveReduceBudget => 'Snížit rozpočet';

  @override
  String get profileObjectiveEatBalanced => 'Jezte vyváženěji';

  @override
  String get profileObjectiveReduceSugar => 'Snižte cukr';

  @override
  String get profileObjectiveReduceCholesterol => 'Snížit špatný cholesterol';

  @override
  String get profileObjectiveMoreProteins => 'Zvyšte bílkoviny';

  @override
  String get profileObjectiveLessMeat => 'Méně masa / živočišných bílkovin';

  @override
  String get profileObjectiveEatHealthier => 'Jezte zdravěji';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Omezte ultra zpracované potraviny';

  @override
  String get profileObjectiveReducePalmOil => 'Omezte palmový olej';

  @override
  String get profileObjectiveReduceFatty => 'Omezte mastné produkty';

  @override
  String get profileObjectiveReduceSalt => 'Snížit sůl';

  @override
  String get profileObjectiveMoreFiber => 'Více vlákniny';

  @override
  String get profileObjectiveMoreVegetables => 'Více zeleniny';

  @override
  String get profileDiet => 'Dieta / preference';

  @override
  String get profileVegan => 'Veganské';

  @override
  String get profileVegetarian => 'Vegetariánský';

  @override
  String get profileGlutenFree => 'Bezlepkové';

  @override
  String get profileLactoseFree => 'Bez laktózy';

  @override
  String get profileBioOnly => 'Pouze organické';

  @override
  String get profileLocalOnly => 'Pouze místní';

  @override
  String get profileFairTrade => 'Fair Trade';

  @override
  String get profileNoAddedSugar => 'Bez přidaného cukru';

  @override
  String get profileAllergies => 'Alergie a intolerance';

  @override
  String get profileAllergiesHint => 'Jedna na řádek (např. arašídy, laktóza)';

  @override
  String get profileProductsToAvoid => 'Produkty, kterým je třeba se vyhnout';

  @override
  String get profileProductsToAvoidHint =>
      'Alkohol, vepřové maso, rychlé občerstvení…';

  @override
  String get profileBrandsToAvoid => 'Značky, kterým je třeba se vyhnout';

  @override
  String get profileTemptations => 'Cíle pohody';

  @override
  String get profileTemptationsSubtitle =>
      'Podporujeme vás jemnými připomínkami a náhradními nápady, bez odsuzování.';

  @override
  String get profileTemptationProduct => 'Produkt (např. čokoláda, soda)';

  @override
  String get profileTemptationSubstitute => 'Doporučená náhrada (volitelné)';

  @override
  String get profileAddTemptation => 'Přidejte cíl';

  @override
  String profileReduceWarning(String product) {
    return 'Probíhá cíl: snížit « $product ». Tentokrát i přesto přidat?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Probíhá cíl: snížit « $product ». Váš pokrok: $percent %. Tentokrát i přesto přidat?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Pro váš cíl « $product » doporučujeme jako alternativu « $substitute ». čemu dáváte přednost?';
  }

  @override
  String get profileAddAnyway => 'Ano, přesto přidat';

  @override
  String profileReplaceWith(String name) {
    return 'Nahradit výrazem « $name »';
  }

  @override
  String get profileCancel => 'Zrušit';

  @override
  String get statsPleasurePercent => 'Kde jsi (radost)';

  @override
  String get statsPleasureSubtitle =>
      'Pokročte směrem ke svým cílům: podíl nákupů svačin / sladkostí.';

  @override
  String get statsBalanceScore => 'Pokrok v rovnováze';

  @override
  String get statsBalanceSubtitle =>
      'Váš pokrok směrem k rovnováze, která pracuje pro vás (bez posuzování).';

  @override
  String get statsMonthlyEvolution => 'Měsíční vývoj';

  @override
  String get statsMonthlySubtitle => 'Tento měsíc oproti minulému';

  @override
  String get smartCartYouMightForget => 'Skoro jsi zapomněl';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Podle tvých zvyků, historie a sezóny';

  @override
  String get smartCartAddAllSuggested => 'Přidat vše';

  @override
  String get probableListTitle => 'Pravděpodobný seznam na týden';

  @override
  String get probableListSubtitle =>
      'Zde je tvůj pravděpodobný seznam na týden podle historie, opakujících se položek a sezóny. Chceš potvrdit?';

  @override
  String get probableListConfirm => 'Potvrdit a přidat do mého seznamu';

  @override
  String get probableListCancel => 'Zrušit';

  @override
  String get shoppingSocialTitle => 'Sociální nákupy';

  @override
  String get shoppingSocialSubtitle =>
      'Anonymizované trendy: co kupují ostatní (agregovaná data, tvůj seznam není sdílen)';

  @override
  String get shoppingSocialPopularNearby => 'Populární ve tvém okolí';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'Ve tvé oblasti $percent % uživatelů kupuje tento týden « $product ».';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Potravinové trendy (anonymizované)';

  @override
  String get probableListEmptyHint =>
      'Přidej opakující se nákupy a dokonči nákupy, aby se aplikace naučila tvé zvyky a navrhla pravděpodobný seznam.';

  @override
  String get probableListSelectAll => 'Vybrat vše';

  @override
  String get probableListDeselectAll => 'Zrušit výběr';

  @override
  String probableListSelectedCount(int count) {
    return '$count položek vybráno';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count položek přidáno do seznamu';
  }

  @override
  String get smartCartSeeMore => 'Zobrazit více';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count návrh(ů)';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count položek přidáno';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Přidat « $product » do mého seznamu';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Ukázková data. Skutečné trendy v budoucí aktualizaci. Žádná osobní data nesdílena (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Oblíbené recepty';

  @override
  String get shoppingSocialViewIngredients => 'Zobrazit ingredience';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Přidat ingredience do mého seznamu';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Potvrď nebo uprav navržený seznam podle svých zvyků.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Anonymizované trendy: žádná osobní data nesdílena.';

  @override
  String get errorGeneric => 'Došlo k chybě.';

  @override
  String get paywallTitle => 'Upgradujte na Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'Odemkněte plný potenciál svého seznamu';

  @override
  String get paywallBenefitNoAds => 'Žádné reklamy, hladký zážitek';

  @override
  String get paywallBenefitSmartCart => 'Připomeňte si návrhy nápovědy a zvyků';

  @override
  String get paywallBenefitSync => 'Synchronizujte všechna vaše zařízení';

  @override
  String get paywallBenefitStats =>
      'Multi-seznamy, domácí zásoby, žádné reklamy';

  @override
  String get paywallBenefitLists =>
      'Více seznamů přehledně spravovaných na jednom místě';

  @override
  String get paywallBenefitMeals =>
      'Připravte jídlo: raclette, aperitiv, grilování…';

  @override
  String get paywallBenefitAxis => 'Nakupujte podle druhu potravin';

  @override
  String paywallCta(String price) {
    return 'Odemknout na $price';
  }

  @override
  String get paywallTrialCta => 'Vyzkoušejte 24 hodin zdarma';

  @override
  String get paywallRestore => 'Obnovit nákup';

  @override
  String get upgradePromptTitle => 'Jde ti to skvěle!';

  @override
  String get upgradePromptMessage =>
      'Upgradujte na Tote \'O Recall+, abyste si zachovali své zvyky a odemkli Chytrý vozík, pravděpodobný seznam a synchronizaci.';

  @override
  String get upgradePromptCta => 'Objevte Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Později';

  @override
  String get trialGrantedTitle => '24 hodin Tote \'O Recall+ zdarma!';

  @override
  String get trialGrantedMessage =>
      'Odemkli jste bezplatnou zkušební verzi. Vyzkoušejte Chytrý košík a pravděpodobný seznam.';

  @override
  String get undo => 'Vrátit zpět';

  @override
  String get retry => 'Zkuste to znovu';

  @override
  String itemAdded(String name) {
    return '« $name » přidáno';
  }

  @override
  String get syncFailed =>
      'Synchronizace se nezdařila. Zkontrolujte připojení.';

  @override
  String get syncCancelled => 'Přihlášení bylo zrušeno.';

  @override
  String get syncStatusOk => 'Synchronizováno';

  @override
  String get syncStatusSyncing => 'Synchronizace…';

  @override
  String get syncStatusOffline => 'Offline';

  @override
  String get syncStatusError => 'Chyba synchronizace';

  @override
  String scanProductNotFound(String name) {
    return 'Neznámý produkt – přidáno jako « $name »';
  }

  @override
  String get scanFailed => 'Skenování se nezdařilo. Zkuste to znovu.';

  @override
  String get scanCameraDenied =>
      'Povolte přístup fotoaparátu ke skenování čárových kódů.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ je zapnutá. Díky!';

  @override
  String get purchaseCancelled => 'Nákup zrušen.';

  @override
  String get purchasePending => 'Nákup čeká…';

  @override
  String get purchaseRestoreSuccess => 'Nákup obnoven.';

  @override
  String get purchaseRestoreNone => 'Není co obnovit.';

  @override
  String get onboardingStepAddTitle => 'Zachyťte jedním klepnutím';

  @override
  String get onboardingStepAddBody =>
      'Klepnutím na + si poznamenejte, co potřebujete. Méně než 2 sekundy, je na seznamu.';

  @override
  String get onboardingStepCheckTitle => 'Na nic nezapomeň';

  @override
  String get onboardingStepCheckBody =>
      'Aplikace vám připomene, co máte nakoupit ze svých zvyklostí – před a během nakupování.';

  @override
  String get onboardingStepShareTitle => 'Dokončete zapamatování';

  @override
  String get onboardingStepShareBody =>
      'Po dokončení nákupu to potvrďte: Tote se naučí, co kupujete, aby vám to příště lépe připomnělo.';

  @override
  String get menuMoreFeatures => 'Více…';

  @override
  String get menuAdvancedFeatures => 'Moderní';

  @override
  String get listDisplayOptions => 'Zobrazit';

  @override
  String get emptyListRecallHint =>
      'Přidejte položku nebo své obvyklé položky, pokud jste již dříve nakupovali.';

  @override
  String get addYourUsualItems => 'Přidejte své obvyklé';

  @override
  String get smartCartTabForget => 'Zapomněl jsem';

  @override
  String get smartCartTabWeek => 'Týden';

  @override
  String get settingsSectionAppearance => 'Vzhled';

  @override
  String get settingsSectionShopping => 'Nakupování a upomínky';

  @override
  String get settingsSectionAccount => 'Účet';

  @override
  String get settingsSectionAdvanced => 'Moderní';

  @override
  String get chooseStoreOptional => 'Změnit obchod';

  @override
  String get paywallBenefitRecall =>
      'Připomeňte si nápovědu: přestaňte zapomínat v obchodě';

  @override
  String get onboardingStartEmpty => 'Začněte s prázdným seznamem';

  @override
  String get onboardingPickTemplate => 'Vyberte šablonu';

  @override
  String get onboardingNext => 'Další';

  @override
  String get onboardingSkip => 'Přeskočit';

  @override
  String get hintSync =>
      'Chcete-li svůj seznam synchronizovat mezi zařízeními, přihlaste se.';

  @override
  String get hintScan =>
      'Chcete-li rychle přidat produkt, naskenujte čárový kód.';

  @override
  String get hintSmartCart => 'Chytrý košík navrhne, co vám může chybět.';

  @override
  String get hintGotIt => 'Rozumím';

  @override
  String get premiumFeatureLocked => 'K dispozici s Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Přidejte připomenutí';

  @override
  String get birthdaysEmptyCta => 'Přidejte narozeniny';

  @override
  String get settingsSaveFailed => 'Toto nastavení se nepodařilo uložit.';

  @override
  String mealPresetTitle(String label) {
    return '« $label » seznam?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Přidat $count typické položky jedním klepnutím?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Seznamy expresních jídel jsou k dispozici s Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Přidat vše';

  @override
  String get mealPresetAddSingle => 'Jen toto jméno';

  @override
  String mealPresetAdded(int count, String label) {
    return 'Bylo přidáno $count položek ($label)';
  }

  @override
  String get budgetCeiling => 'Rozpočtový strop (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Upozornit, když celková částka k nákupu překročí tuto částku';

  @override
  String get budgetCeilingHint => 'např. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Překročení rozpočtu: $total EUR / $ceiling EUR';
  }

  @override
  String get recentItems => 'Nedávné';

  @override
  String recallDueCard(int count) {
    return '$count položky k doplnění zásob?';
  }

  @override
  String get recallDueCardCta => 'Otevřete Chytrý košík';

  @override
  String get weeklyReminder => 'Připomenutí nákupního dne';

  @override
  String get weeklyReminderSubtitle =>
      'Týdenní upozornění, abyste svůj seznam nezapomněli';

  @override
  String get weeklyReminderDay => 'Den';

  @override
  String get weeklyReminderTime => 'Čas';

  @override
  String get weeklyReminderMessage =>
      'Nezapomeňte na svůj seznam Tote \'O Recall';

  @override
  String get weekdayMon => 'pondělí';

  @override
  String get weekdayTue => 'úterý';

  @override
  String get weekdayWed => 'středa';

  @override
  String get weekdayThu => 'čtvrtek';

  @override
  String get weekdayFri => 'pátek';

  @override
  String get weekdaySat => 'sobota';

  @override
  String get weekdaySun => 'neděle';

  @override
  String get dragToReorder => 'Přetažením položky ji přesunete';

  @override
  String get dragHandleTooltip => 'Pohyb';

  @override
  String get longPressToDelete => 'Dlouhým stisknutím smažete';

  @override
  String get orgModeLabel => 'Rozložení';

  @override
  String get orgModeBubbles => 'Bubliny';

  @override
  String get orgModeNumbered => 'Seznam';

  @override
  String get orgModeManual => 'Zvyk';

  @override
  String get orgModeBubblesHint => 'Bubliny se balí samy';

  @override
  String get orgModeNumberedHint => 'Číslovaný seznam';

  @override
  String get orgModeManualHint => 'Přetažením si uspořádejte cestu';

  @override
  String get recallDueCardHistoryCta =>
      'Na základě vaší historie — otevřete Chytrý košík';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Přidat $missing chybějící položky ($skipped již doma nebo na seznamu)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Již máte: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Přidat $count';
  }

  @override
  String get pantryTitle => 'Domácí zásoby';

  @override
  String get pantrySubtitle =>
      'Sledujte svou spíž. Při nule přidejte do seznamu.';

  @override
  String get pantryPremiumOnly =>
      'Domácí sklad je k dispozici s Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Položka';

  @override
  String get pantryQty => 'množství';

  @override
  String get pantryAdd => 'Přidat';

  @override
  String get pantryEmpty => 'Žádné položky na skladě';

  @override
  String get pantryOutOfStock => 'Není skladem';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Použijte 1';

  @override
  String get pantryAddOne => 'Přidat 1';

  @override
  String get pantryEmptyTitle => 'Není skladem';

  @override
  String pantryEmptyBody(String name) {
    return 'Přidat „$name“ do nákupního seznamu?';
  }

  @override
  String get pantryAddToList => 'Přidat do seznamu';

  @override
  String pantryAddedToList(String name) {
    return 'Do seznamu přidáno „$name“.';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '„$name“ je již na seznamu';
  }

  @override
  String get pantryRestockTitle => 'Aktualizovat zásoby?';

  @override
  String pantryRestockBody(int count) {
    return 'Přidat $count zakoupené položky do domácího skladu?';
  }

  @override
  String get pantryRestockCta => 'Ano, doplnit zásoby';

  @override
  String get geofenceTitle => 'Připomenutí v blízkosti obchodu';

  @override
  String get geofenceSubtitle =>
      'Přihlaste se: upozornit, když jste blízko oblíbeného obchodu (místní GPS, žádný cloud).';

  @override
  String get geofenceEnable => 'Povolit blízkost';

  @override
  String get geofenceEnableHint =>
      'Kontroluje, kdy se aplikace otevře (žádné sledování na pozadí).';

  @override
  String get geofenceAddHere => 'Uložit mou aktuální polohu';

  @override
  String get geofenceDefaultStore => 'Můj obchod';

  @override
  String get geofenceAdded => 'Místo uložení uloženo';

  @override
  String get geofencePermissionDenied => 'Povolení k poloze odepřeno';

  @override
  String get geofenceLocationError => 'Nelze získat polohu';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters m poloměr';
  }

  @override
  String get geofenceNotifTitle => 'Jste blízko obchodu';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count položky ve vašem seznamu';
  }

  @override
  String get mealPresetAllCovered =>
      'Pro toto jídlo již máte vše – není co dodat!';

  @override
  String get mealPresetAllCoveredCta => 'Pěkný';

  @override
  String get mealPresetNeedIt => 'Potřebuji to';

  @override
  String get mealPresetInPantry => 'Spíž';

  @override
  String get mealPresetOnList => 'Seznam';

  @override
  String get mealPresetInBoth => 'OK';

  @override
  String pantryAddedSnack(String name) {
    return '„$name“ skladem';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Není skladem → „$name“ přidáno do seznamu';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count skladem';
  }

  @override
  String pantryStatLow(int count) {
    return '$count nízké';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count prázdné';
  }

  @override
  String get pantrySearchHint => 'Prohledat spíž…';

  @override
  String get pantryFilterAll => 'Vše';

  @override
  String get pantryFilterLow => 'Nízký';

  @override
  String get pantryFilterEmpty => 'Prázdný';

  @override
  String get pantryFilterEmptyResult => 'V tomto filtru nic';

  @override
  String pantryLowHint(String qty) {
    return 'Zbývá pouze $qty — brzy doplňte zásoby';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Sklad +$count';
  }

  @override
  String get recallDueQuickAdd => 'Přidejte top položky';

  @override
  String get recallDueSeeAll => 'Zobrazit vše';

  @override
  String recallDueAdded(int count) {
    return '$count přidáno do seznamu';
  }

  @override
  String get geofenceSetupTitle => 'Nový obchod';

  @override
  String get geofenceSetupHint =>
      'Uložte svou aktuální polohu – šťouchneme do vás, až budete poblíž.';

  @override
  String get geofenceStoreName => 'Název obchodu';

  @override
  String get geofencePickColor => 'Uložit barvu';

  @override
  String get geofenceRadiusPick => 'Detekční zóna';

  @override
  String get geofenceSaveHere => 'Uložte zde';

  @override
  String get geofenceLocating => 'Vyhledávání…';

  @override
  String geofenceAddedNamed(String name) {
    return '„$name“ uloženo';
  }

  @override
  String get foodTypeLabel => 'Typ jídla';

  @override
  String get foodCatUnclassified => 'Nezařazené';

  @override
  String get foodCatFruits => 'Ovoce';

  @override
  String get foodCatVegetables => 'Zelenina';

  @override
  String get foodCatMushrooms => 'Houby';

  @override
  String get foodCatDairy => 'Mléčné výrobky a vejce';

  @override
  String get foodCatMeat => 'Maso';

  @override
  String get foodCatDeli => 'Uzeniny';

  @override
  String get foodCatFish => 'Ryby a mořské plody';

  @override
  String get foodCatBakery => 'Pečivo';

  @override
  String get foodCatDrinks => 'Nápoje';

  @override
  String get foodCatGrocery => 'Spíž';

  @override
  String get foodCatSnacks => 'Svačiny';

  @override
  String get foodCatDesserts => 'Dezerty';

  @override
  String get foodCatSweets => 'Sladkosti';

  @override
  String get foodCatFrozen => 'Mražené';

  @override
  String get foodCatHygiene => 'Osobní péče';

  @override
  String get foodCatHousehold => 'Domácnost';

  @override
  String get foodCatPets => 'Mazlíčci';

  @override
  String get foodCatBaby => 'Miminko';

  @override
  String get foodCatOther => 'Ostatní';

  @override
  String get myList => 'Můj seznam';

  @override
  String get engagementsListName => 'Závazky';

  @override
  String get listCopySuffix => ' (kopie)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '„$name“ bude smazán.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '„$name“ obsahuje $count položek. Vše bude smazáno.';
  }

  @override
  String get showFoodCategoryBadge => 'Zobrazit typ jídla';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Malý odznak pod každou položkou (Zelenina, Mléko…)';

  @override
  String get axisModeLabel => 'Seskupit podle';

  @override
  String get axisModeStore => 'Obchod';

  @override
  String get axisModeFood => 'Druh jídla (zelenina, ovoce…)';

  @override
  String get axisModeDualStoreFood => 'Uložit → typ';

  @override
  String get axisModeDualFoodStore => 'Typ → uložit';

  @override
  String get reclassifyFoodList => 'Překlasifikovat druhy potravin';

  @override
  String get reclassifyFoodDone => 'Typy jídel aktualizovány';

  @override
  String get listsHubTitle => 'Moje seznamy';

  @override
  String get listsHubSubtitle =>
      'Přepněte seznamy nebo vytvořte nový — vše spravujte na jednom místě';

  @override
  String get listsHubManage => 'Moje seznamy';

  @override
  String get listsHubOpen => 'OTEVŘENO';

  @override
  String listsHubItemCount(int count) {
    return '$count položky';
  }

  @override
  String get listsHubSystemBadge => 'Systém';

  @override
  String get listsHubHideFromBar => 'Skrýt se před barem';

  @override
  String get listsHubShowInBar => 'Zobrazit v baru';

  @override
  String get listsHubCurrent => 'OTEVŘENO';

  @override
  String get listsHubOrganizeGroups => 'Uspořádejte do skupin';

  @override
  String get addToListLabel => 'Přidat do';

  @override
  String get toggleAxisByType => 'Typ';

  @override
  String get toggleAxisByStore => 'Obchod';

  @override
  String get axisChipTooltipType =>
      'Skupinové položky: Zelenina, Ovoce, Mléko, Maso…';

  @override
  String get axisChipTooltipStore => 'Seskupte položky podle obchodu / barvy';

  @override
  String get axisHintBanner =>
      'Váš seznam je seskupen podle druhu (zelenina, ovoce…). Přepněte na Store a seskupte podle prodejce.';

  @override
  String get axisHintBannerStore =>
      'Tip: přepněte na Typ a seskupte zeleninu, ovoce, mléčné výrobky…';

  @override
  String get listsHubChipTooltip =>
      'Vytvořte, otevřete, přejmenujte nebo odstraňte seznam';

  @override
  String get storesLegendHint =>
      'Klepnutím na barevný čip pojmenujte obchod (Carrefour, market…)';

  @override
  String get toBuyTooltip => 'Ukažte pouze to, co zbývá k vyzvednutí';

  @override
  String get displayOptionsTooltip =>
      'Bubliny, číslovaný seznam nebo seskupení Store / Type';

  @override
  String get mealPresetsChipTooltip =>
      'Přidejte všechny ingredience na jídlo najednou';

  @override
  String get quickAddChipTooltip => 'Přidejte několik položek za sebou';

  @override
  String get usualsChipTooltip => 'Znovu přidejte své nejčastější položky';

  @override
  String get emptyListTypeHint =>
      'Se službou Plus můžete seznam seskupit podle typu: zelenina, ovoce, mléčné výrobky…';

  @override
  String get mealPresetsMenu => 'Připravte jídlo';

  @override
  String get mealPresetsPickerTitle => 'Jaké jídlo připravit?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Doplní všechny chybějící přísady do seznamu';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count přísad';
  }

  @override
  String get smartCartEmptyTitle => 'Zatím žádné návrhy';

  @override
  String get smartCartEmptyBody =>
      'Nakupujte několikrát nebo vytvořte opakující se položku – tipy jsou založeny na vašich zvycích.';

  @override
  String get smartCartEmptyCtaPlanning => 'Otevřené plánování';

  @override
  String smartCartWhyDue(int days) {
    return 'Splatnost · obvykle každých $days d';
  }

  @override
  String get smartCartWhyOften => 'Kupováno často';

  @override
  String get smartCartAddToOtherList => 'Další seznam…';

  @override
  String panicRemainingCount(int count) {
    return '$count zbývá chytit';
  }

  @override
  String get panicMarkChecked => 'Označit jako přijaté';

  @override
  String get panicGroupedHint =>
      'Seskupeno podle vašeho seznamu – zaškrtávejte';

  @override
  String get reclassifyFoodHint =>
      'Nezařazené položky: přeřazení do přehlednějších sekcí';

  @override
  String get catalogTapHint => 'Klepnutím na položku ji přidáte do seznamu.';

  @override
  String get statsOverview => 'Přehled';

  @override
  String get statsCurrentList => 'Aktuální seznam';

  @override
  String get statsInCartChecked => 'V košíku (zaškrtnuto)';

  @override
  String get statsEstimatedTotalUnchecked => 'Odhadovaný součet (nezaškrtnuto)';

  @override
  String get statsYourStats => 'Vaše statistiky';

  @override
  String get statsAllListsSection => 'Všechny seznamy';

  @override
  String get statsListsCount => 'Počet seznamů';

  @override
  String get statsPlanningSection => 'Plánování';

  @override
  String get statsRecurringPurchases => 'Opakující se nákupy';

  @override
  String get statsSeasonalTemplates => 'Sezónní šablony';

  @override
  String get statsModelsSection => 'Šablony';

  @override
  String get statsSavedListModels => 'Uložené šablony seznamů';

  @override
  String categoryIndexed(int index) {
    return 'Kategorie $index';
  }

  @override
  String get planningTitle => 'Plánování';

  @override
  String get planningTabRecurring => 'Opakující se';

  @override
  String get planningTabSeasonal => 'Sezónní';

  @override
  String get planningRecurringIntro =>
      'Položky, které kupujete podle pravidelného plánu. Přidejte je do svého seznamu, až bude čas.';

  @override
  String get createRecurringPurchase => 'Vytvořte opakovaný nákup';

  @override
  String get fillListWithRecurring =>
      'Přidejte všechny opakující se položky do seznamu';

  @override
  String get recurringEmptyHint =>
      'Zatím žádné opakované nákupy.\nNapř. Mléko každých 7 dní.';

  @override
  String get deleteRecurringConfirmTitle => 'Smazat tuto opakovanou položku?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '„$name“ již nebude součástí vašich opakovaných nákupů.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Přidáno: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count položky přidány do seznamu';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Nikdy nekoupil • Každých $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return 'Před $daysAgo d. • Každých $days d';
  }

  @override
  String get dueToBuySuffix => '• Splatnost';

  @override
  String get newRecurringPurchase => 'Nový opakovaný nákup';

  @override
  String get editRecurringPurchase => 'Upravit opakovaný nákup';

  @override
  String get articleLabel => 'Položka';

  @override
  String get articleHintExample => 'Např. Mléko';

  @override
  String get freqOncePerWeek => '1× týdně';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 týd';

  @override
  String get freqOncePerMonth => '1×/měsíc';

  @override
  String freqEveryDays(int days) {
    return 'Každých $days d';
  }

  @override
  String get seasonalIntro =>
      'Nákupní seznamy pro příležitost (Vánoce, zpátky do školy…). Přidejte každou položku do seznamu najednou.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count položky přidány ($name)';
  }

  @override
  String get addAll => 'Přidat vše';

  @override
  String recurringDueBanner(int count) {
    return '$count splatné opakované nákupy';
  }

  @override
  String get seasonalTpl_noel => 'Christmas';

  @override
  String get seasonalTpl_rentree => 'Back to school';

  @override
  String get seasonalTpl_ete => 'Summer / Holidays';

  @override
  String get seasonalTpl_halloween => 'Halloween';

  @override
  String get prod_ail => 'Česnek';

  @override
  String get prod_avocats => 'Avokádo';

  @override
  String get prod_baguette => 'Bageta';

  @override
  String get prod_bananes => 'banány';

  @override
  String get prod_basilic => 'Bazalka';

  @override
  String get prod_beurre => 'Máslo';

  @override
  String get prod_biscuits => 'Soubory cookie';

  @override
  String get prod_biere => 'Pivo';

  @override
  String get prod_bieres => 'Piva';

  @override
  String get prod_bonbons => 'Bonbón';

  @override
  String get prod_bouillon => 'Vývar';

  @override
  String get prod_bouteilles_deau => 'Láhve na vodu';

  @override
  String get prod_brioche => 'Brioche';

  @override
  String get prod_buche => 'Vánoční polenový dort';

  @override
  String get prod_cacahuetes => 'Arašídy';

  @override
  String get prod_cafe => 'Káva';

  @override
  String get prod_cahiers => 'Notebooky';

  @override
  String get prod_carottes => 'Mrkve';

  @override
  String get prod_cartable => 'Školní taška';

  @override
  String get prod_champagne => 'Šampaňské';

  @override
  String get prod_chapeau => 'Čepice';

  @override
  String get prod_charbon_allume_feu => 'Dřevěné uhlí / podpalovače';

  @override
  String get prod_charcuterie => 'Uzeniny';

  @override
  String get prod_chips => 'Chipsy';

  @override
  String get prod_chocolat => 'Čokoláda';

  @override
  String get prod_chocolats => 'Čokolády';

  @override
  String get prod_citrons => 'Citrony';

  @override
  String get prod_citrouille => 'Dýně';

  @override
  String get prod_concombre => 'Okurka';

  @override
  String get prod_confiture => 'Džem';

  @override
  String get prod_conserves => 'Konzervy';

  @override
  String get prod_cornichons => 'Nakládané okurky';

  @override
  String get prod_courgettes => 'Cuketa';

  @override
  String get prod_crackers => 'Sušenky';

  @override
  String get prod_croissants => 'Croissanty';

  @override
  String get prod_creme_fraiche => 'Zakysaná smetana';

  @override
  String get prod_creme_solaire => 'Opalovací krém';

  @override
  String get prod_cereales => 'Obiloviny';

  @override
  String get prod_dentifrice => 'Zubní pasta';

  @override
  String get prod_deguisement => 'Kostým';

  @override
  String get prod_eau => 'Voda';

  @override
  String get prod_farine => 'Mouka';

  @override
  String get prod_filet_de_poisson => 'Rybí filé';

  @override
  String get prod_foie_gras => 'Foie gras';

  @override
  String get prod_fraises => 'Jahody';

  @override
  String get prod_frites => 'hranolky';

  @override
  String get prod_fromage => 'Sýr';

  @override
  String get prod_fromage_rape => 'Strouhaný sýr';

  @override
  String get prod_fromage_a_fondue => 'Sýr fondue';

  @override
  String get prod_fromage_a_raclette => 'Raclette sýr';

  @override
  String get prod_glaces => 'Zmrzlina';

  @override
  String get prod_glaciere => 'Chladič';

  @override
  String get prod_gommes => 'Gumy';

  @override
  String get prod_guirlandes => 'Girlandy';

  @override
  String get prod_huile => 'Olej';

  @override
  String get prod_huile_d => 'Olivový olej';

  @override
  String get prod_jambon => 'Šunka';

  @override
  String get prod_jouets => 'Hračky';

  @override
  String get prod_jus_d => 'Pomerančový džus';

  @override
  String get prod_ketchup => 'Kečup';

  @override
  String get prod_lait => 'Mléko';

  @override
  String get prod_lardons => 'Kousky slaniny';

  @override
  String get prod_lessive => 'Prací prostředek';

  @override
  String get prod_lunettes_de_soleil => 'Sluneční brýle';

  @override
  String get prod_legumes_surgeles => 'Mražená zelenina';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Med';

  @override
  String get prod_moutarde => 'Hořčice';

  @override
  String get prod_mozzarella => 'Mozzarella';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Cibule';

  @override
  String get prod_olives => 'Olivy';

  @override
  String get prod_oranges => 'Pomeranče';

  @override
  String get prod_pain => 'Chléb';

  @override
  String get prod_pain_burger => 'Burgerové housky';

  @override
  String get prod_pain_de_mie => 'Sendvičový chléb';

  @override
  String get prod_papier_toilette => 'Toaletní papír';

  @override
  String get prod_parmesan => 'parmazán';

  @override
  String get prod_pizza => 'Pizza';

  @override
  String get prod_plats_prepares => 'Hotová jídla';

  @override
  String get prod_poireaux => 'Pórek';

  @override
  String get prod_poires => 'Hrušky';

  @override
  String get prod_poivre => 'Pepř';

  @override
  String get prod_poivrons => 'Papriky';

  @override
  String get prod_pommes => 'jablka';

  @override
  String get prod_pommes_de_terre => 'Brambory';

  @override
  String get prod_poubelles => 'Pytle na odpadky';

  @override
  String get prod_poulet => 'Kuře';

  @override
  String get prod_pate_a_pizza => 'Těsto na pizzu';

  @override
  String get prod_pates => 'Těstoviny';

  @override
  String get prod_raisin => 'Hrozny';

  @override
  String get prod_riz => 'Rýže';

  @override
  String get prod_regle => 'Pravítko';

  @override
  String get prod_salade => 'Hlávkový salát';

  @override
  String get prod_salade_verte => 'Zelený salát';

  @override
  String get prod_sandwiches => 'Sendviče';

  @override
  String get prod_sapin => 'vánoční strom';

  @override
  String get prod_sauce_burger => 'Burgerová omáčka';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'Rajčatová omáčka';

  @override
  String get prod_saucisses => 'Klobásy';

  @override
  String get prod_saucisson => 'Salám';

  @override
  String get prod_saumon => 'Losos';

  @override
  String get prod_savon => 'Mýdlo';

  @override
  String get prod_sel => 'Sůl';

  @override
  String get prod_shampoing => 'Šampon';

  @override
  String get prod_soda => 'Soda';

  @override
  String get prod_steak => 'Steak';

  @override
  String get prod_steaks_haches => 'Burgerové placičky';

  @override
  String get prod_stylos => 'Pera';

  @override
  String get prod_sucre => 'Cukr';

  @override
  String get prod_the => 'Čaj';

  @override
  String get prod_tomates => 'Rajčata';

  @override
  String get prod_tortillas => 'tortilly';

  @override
  String get prod_trousse => 'Penál';

  @override
  String get prod_viande_hachee => 'Mleté maso';

  @override
  String get prod_viande_pour_grillades => 'Grilujte maso';

  @override
  String get prod_vin => 'Víno';

  @override
  String get prod_vin_blanc => 'Bílé víno';

  @override
  String get prod_vinaigre => 'Ocet';

  @override
  String get prod_yaourt => 'Jogurt';

  @override
  String get prod_eponge => 'Houba';

  @override
  String get prod_oeufs => 'Vejce';

  @override
  String get catalogCat_fruits => 'Ovoce a zelenina';

  @override
  String get catalogCat_dairy => 'Mléčné výrobky';

  @override
  String get catalogCat_bakery => 'Pekárna';

  @override
  String get catalogCat_meat => 'Maso a ryby';

  @override
  String get catalogCat_grocery => 'Potraviny';

  @override
  String get catalogCat_beverages => 'Nápoje';

  @override
  String get catalogCat_frozen => 'Mražené';

  @override
  String get catalogCat_hygiene => 'Hygiena a domácnost';

  @override
  String get mealLbl_raclette => 'Raclette';

  @override
  String get mealLbl_apero => 'Aperitif';

  @override
  String get mealLbl_barbecue => 'Barbecue';

  @override
  String get mealLbl_petit_dej => 'Breakfast';

  @override
  String get mealLbl_carbonara => 'Carbonara pasta';

  @override
  String get mealLbl_salade => 'Mixed salad';

  @override
  String get mealLbl_fondue => 'Fondue';

  @override
  String get mealLbl_pizza => 'Homemade pizza';

  @override
  String get mealLbl_crepes => 'Crepes';

  @override
  String get mealLbl_tacos => 'Tacos / fajitas';

  @override
  String get mealLbl_soupe => 'Soup';

  @override
  String get mealLbl_burger => 'Burgers';

  @override
  String get aboutCreator => 'Creator';

  @override
  String get aboutHowTo => 'How to use';

  @override
  String get aboutPrivacy => 'Privacy';

  @override
  String get aboutPrivacyFull => 'Full privacy policy';

  @override
  String get aboutLicense => 'License';

  @override
  String get aboutLicenseFull => 'View full GPL v3 license';

  @override
  String get aboutAccessibility => 'Accessibility';

  @override
  String get aboutCredits => 'Credits';

  @override
  String aboutVersion(String version) {
    return 'Version $version';
  }

  @override
  String aboutCreatorBody(String app, String tagline, String appPlus) {
    return '$app was created by DesertYGL.\n$tagline The free version may show discreet ads; $appPlus (one-time purchase) removes ads and unlocks advanced features.';
  }

  @override
  String get aboutHowToBody =>
      '• Add an item: tap the + button at the bottom right, enter a name and optionally pick a color.\n• Check / uncheck: tap an item (in cart = checked).\n• Edit or delete: long-press an item, then Edit or Delete.\n• Quick delete: swipe an item left to delete; a snackbar lets you undo.\n• Colors and categories: in Stores mode (Settings), the chips at the top let you add or name stores; tap a chip to name it.\n• Share: share icon → Export as text or Real-time share (Google sign-in).\n• Multiple lists and advanced features: available with Tote \'O Recall+.\n• Settings (gear icon): item style, dark mode, capitalization, reminders, categories.';

  @override
  String get quickAddHelp =>
      'Current list: type the item. Other list: “List Name add item” or “List Name: item, item”.';

  @override
  String get quickAddHintExample => 'E.g. Apple | List Store: Apple, milk';

  @override
  String quickAddListChip(String name) {
    return 'List $name';
  }

  @override
  String get pasteTooltip => 'Paste';

  @override
  String get dictateTooltip => 'Dictate';

  @override
  String get editItemTitle => 'Edit item';

  @override
  String get deleteReminderTooltip => 'Delete reminder';

  @override
  String get deletePhotoTooltip => 'Delete photo';

  @override
  String get priceHint => 'Estimated price (optional, e.g. 2.50)';

  @override
  String get qtyHint => 'Qty (e.g. 2)';

  @override
  String get unitHint => 'Unit (L, kg…)';

  @override
  String get noteHint => 'Note (e.g. brand, detail)';

  @override
  String get rightClickEditDelete => 'Right-click: Edit or delete';

  @override
  String get leaveSharedListAction => 'Leave shared list';

  @override
  String errorPrefixColon(String error) {
    return 'Error: $error';
  }

  @override
  String get notifChannelProximity => 'Store nearby';

  @override
  String get notifChannelProximityDesc =>
      'Reminder when you are near a favorite store';

  @override
  String get notifChannelItemReminders => 'Per-item reminders';

  @override
  String get notifChannelRecurring => 'Recurring purchases';

  @override
  String get notifChannelRecurringDesc =>
      'Reminder for purchases on a regular schedule';

  @override
  String get notifChannelBirthdays => 'Birthdays';

  @override
  String get notifChannelBirthdaysDesc => 'Reminders (1–2 days before)';

  @override
  String get notifChannelWeekly => 'Weekly reminder';

  @override
  String get notifChannelWeeklyDesc => 'Weekly reminder for your list';

  @override
  String get notifChannelDefault => 'Tote \'O Recall reminders';

  @override
  String get notifRecurringTitle => 'Recurring purchase due';

  @override
  String scanUnknownArticle(String code) {
    return 'Item ($code)';
  }

  @override
  String get birthdayYearHint => 'e.g. 1990';

  @override
  String get profileAvoidHint => 'alcohol, pork…';

  @override
  String get profileBrandHint => 'Brand…';

  @override
  String get profileAllergensHint => 'peanuts, lactose';

  @override
  String smartCartRhythmEveryDays(int days) {
    return 'every ${days}d';
  }

  @override
  String get aboutPrivacyBody =>
      'Data controller: the app publisher (DesertYGL).\n\n• Data collected: shopping lists and settings locally; if syncing (Google): account ID and Firebase data; ads (free version): advertising IDs via the AdMob SDK.\n• Purposes: provide the app, optional sync, show ads (free).\n• Legal basis: contract performance / legitimate interest; consent for personalized ads where required.\n• Retention: local data until uninstall; sync account per Google/Firebase policy.\n• Rights: access, rectification, deletion — contact the publisher.';

  @override
  String get aboutAccessibilityBody =>
      'The app aims for accessibility best practices (contrast, touch targets, screen readers). Please report any barriers.';

  @override
  String get aboutCreditsBody =>
      'Material Design icons (Google). Open-source libraries as listed in dependency licenses. Tote \'O Recall product and brand: DesertYGL.';

  @override
  String quickAddAddedOne(String item, String list) {
    return '$item added to « $list »';
  }

  @override
  String quickAddAddedMany(int count, String list) {
    return '$count items added to « $list »';
  }

  @override
  String get quickAddExampleHint => 'Ex: Apple | Liste Auchan : Apple, milk';

  @override
  String get itemNameHint => 'Item name';

  @override
  String get speakNowHint => 'Speak now...';

  @override
  String get listeningTooltip => 'Listening';

  @override
  String get voiceInputTooltip => 'Voice input';

  @override
  String get birthYearHint => 'Year of birth (e.g. 1990)';

  @override
  String get profileHintName => 'First name or nickname';

  @override
  String get profileHintEmail => 'email@example.com';

  @override
  String get profileHintCity => 'City';

  @override
  String get smartCartRhythmTitle => 'Shopping rhythm';

  @override
  String get smartCartRhythmBody =>
      'Analysis of your shopping habits to anticipate your needs.';

  @override
  String get notifChannelRemindersName => 'Toteo reminders';

  @override
  String get notifChannelRemindersDesc => 'Shopping reminders and alerts';

  @override
  String get notifChannelGeofenceName => 'Store alerts';

  @override
  String get notifChannelGeofenceDesc => 'Notifications near a store';

  @override
  String backupErrorPrefix(String error) {
    return 'Error: $error';
  }

  @override
  String get tooltipEdit => 'Edit';

  @override
  String get tooltipDelete => 'Delete';

  @override
  String get tooltipDuplicate => 'Duplicate';

  @override
  String get tooltipPostpone => 'Postpone';

  @override
  String get tooltipDetails => 'Details';

  @override
  String get aboutLegalTitle => 'Legal notice';

  @override
  String get aboutCompanyLine => 'Publisher: Benjamin San / NoubliPo';

  @override
  String get aboutSirenLine => 'SIREN: 941 826 115';

  @override
  String get aboutAddressLine =>
      'Address: 60 rue François 1er, 75008 Paris, France';

  @override
  String get aboutHostingLine =>
      'Hosting: Firebase / Google Cloud (USA) — Firebase Authentication, Cloud Firestore, Firebase Storage, Firebase Hosting.';

  @override
  String get aboutContactLine => 'Contact: benjamin.san@outlook.fr';

  @override
  String get aboutPrivacyTitle => 'Privacy policy';

  @override
  String get aboutPrivacyIntro =>
      'Tote \'O Recall (NoubliPo) collects and processes the following data:';

  @override
  String get aboutPrivacyBullet1 =>
      'Account: email, display name (Firebase Authentication).';

  @override
  String get aboutPrivacyBullet2 =>
      'Lists and items: synced via Cloud Firestore when signed in.';

  @override
  String get aboutPrivacyBullet3 => 'Item photos: stored on Firebase Storage.';

  @override
  String get aboutPrivacyBullet4 =>
      'Location (optional): used only for store alerts (geofencing), with your consent.';

  @override
  String get aboutPrivacyBullet5 =>
      'Local data: lists, preferences and cache stay on your device.';

  @override
  String get aboutRightsTitle => 'Your rights';

  @override
  String get aboutRightsBody =>
      'Under GDPR, you may access, rectify or delete your data. Contact us at benjamin.san@outlook.fr. You can also delete your account from the app.';

  @override
  String aboutVersionLabel(String version) {
    return 'Version $version';
  }

  @override
  String get aboutLicenseBody =>
      'This application is distributed under the GNU GPL v3 license. You are free to use, modify and redistribute this software under the terms of the GPL v3.';

  @override
  String notifBuyAgainTitle(String name) {
    return 'Buy again: $name';
  }

  @override
  String notifItemReminderBody(String title) {
    return 'Reminder: $title';
  }

  @override
  String notifBirthdayTitle(String celebration, String name) {
    return '$name\'s $celebration';
  }

  @override
  String notifBirthdayTomorrow(String celebration, String name) {
    return 'Tomorrow: $name\'s $celebration';
  }

  @override
  String notifBirthdayInDays(int days, String celebration, String name) {
    return 'In $days days: $name\'s $celebration';
  }

  @override
  String get birthdaysRemindersPrefix => 'Reminders';

  @override
  String get inCartLabel => 'In cart';

  @override
  String get listeningSpeakClearly => 'Listening... Speak clearly.';

  @override
  String get reminderOptionalHint => 'Reminder (optional)';

  @override
  String get dateLabelShort => 'Date';

  @override
  String get timeLabelShort => 'Time';

  @override
  String get reminderNoteExampleHint => 'Ex: important — go to the store';

  @override
  String get noteQtyPhotoSection => 'Note, quantity, photo';

  @override
  String get photoLabel => 'Photo';

  @override
  String get changePhotoLabel => 'Change';

  @override
  String voiceRecognized(String text) {
    return 'Recognized: $text';
  }

  @override
  String imageErrorPrefix(String error) {
    return 'Image: $error';
  }

  @override
  String get backupShareSubject => 'Toteo backup';

  @override
  String get prod_courge => 'Squash';

  @override
  String get prod_croutons => 'Krutony';

  @override
  String get prod_sauce_cesar => 'Obvaz Caesar';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Červená';

  @override
  String get colorName_1 => 'Růžová';

  @override
  String get colorName_2 => 'Fialová';

  @override
  String get colorName_3 => 'Modrofialová';

  @override
  String get colorName_4 => 'Indigo';

  @override
  String get colorName_5 => 'Modrá';

  @override
  String get colorName_6 => 'Azurová';

  @override
  String get colorName_7 => 'Modrozelená';

  @override
  String get colorName_8 => 'Zelená';

  @override
  String get colorName_9 => 'Světle zelená';

  @override
  String get colorName_10 => 'Limetková';

  @override
  String get colorName_11 => 'Žlutá';

  @override
  String get colorName_12 => 'Jantarová';

  @override
  String get colorName_13 => 'Oranžová';

  @override
  String get colorName_14 => 'Korálová';

  @override
  String get colorName_15 => 'Hnědá';

  @override
  String get prod_creme => 'Krém';

  @override
  String get prod_abricot => 'Meruňka';

  @override
  String get prod_abricots_secs => 'Sušené meruňky';

  @override
  String get prod_adhesif => 'Lepidlo';

  @override
  String get prod_adoucissant => 'Adoucissant';

  @override
  String get prod_agneau => 'Agneau';

  @override
  String get prod_agrafeuse => 'Agrafeuse';

  @override
  String get prod_agraves => 'Agraves';

  @override
  String get prod_algues_nori => 'Algues nori';

  @override
  String get prod_algues_wakame => 'Algues se probudil';

  @override
  String get prod_allumettes => 'Allumettes';

  @override
  String get prod_amandes => 'Mandle';

  @override
  String get prod_ampoule => 'Ampule';

  @override
  String get prod_ananas => 'Ananas';

  @override
  String get prod_anchois => 'Anchois';

  @override
  String get prod_andouille => 'Andouille';

  @override
  String get prod_aneth => 'Aneth';

  @override
  String get prod_anneaux => 'Anneaux';

  @override
  String get prod_apero_dinatoire => 'Apero dinatoire';

  @override
  String get prod_apres_rasage => 'Voda po holení';

  @override
  String get prod_apres_shampoing => 'Kondicionér';

  @override
  String get prod_aperitif => 'Aperitiv';

  @override
  String get prod_apero => 'Aperitiv';

  @override
  String get prod_artichaut => 'Artyčok';

  @override
  String get prod_asperges => 'Chřest';

  @override
  String get prod_aubergine => 'Lilek';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Zásobník barvy';

  @override
  String get prod_bacon => 'Slanina';

  @override
  String get prod_baies_de_goji => 'Zátoky goji';

  @override
  String get prod_bain_de_bouche => 'Bain de bouche';

  @override
  String get prod_bambou => 'Bambou';

  @override
  String get prod_barbecue => 'Grilování';

  @override
  String get prod_barres_chocolatees => 'Čokoládové tyčinky';

  @override
  String get prod_basilic_thai => 'Thajská bazalka';

  @override
  String get prod_batterie => 'Baterie';

  @override
  String get prod_biberon => 'Biberon';

  @override
  String get prod_biscottes => 'Biskoty';

  @override
  String get prod_biscuits_bio => 'Bio sušenky';

  @override
  String get prod_biere_sans_alcool => 'Nealkoholické pivo';

  @override
  String get prod_blanc_doeuf => 'Vaječný bílek';

  @override
  String get prod_blanquette => 'Blanquette';

  @override
  String get prod_bloc_de_foie_gras => 'Bloc de foie gras';

  @override
  String get prod_boissons => 'Boissons';

  @override
  String get prod_bok_choy => 'Bok choy';

  @override
  String get prod_bonite_sechee => 'Sušené bonito';

  @override
  String get prod_boudin_noir => 'Boudin noir';

  @override
  String get prod_bouillon_cube => 'Zásobní kostka';

  @override
  String get prod_boulangerie => 'Boulangerie';

  @override
  String get prod_boulettes => 'Boulets';

  @override
  String get prod_boulgour => 'Boulgour';

  @override
  String get prod_boulons => 'Boulons';

  @override
  String get prod_boursin => 'Boursin';

  @override
  String get prod_bretzels => 'Bretzels';

  @override
  String get prod_brie => 'Brie';

  @override
  String get prod_briquet => 'Briket';

  @override
  String get prod_brochettes => 'Brožetky';

  @override
  String get prod_brocoli => 'Brokolice';

  @override
  String get prod_brosse_a_dents => 'Zubní kartáček';

  @override
  String get prod_bulots => 'Bulots';

  @override
  String get prod_burgers => 'Burgery';

  @override
  String get prod_burin => 'Náčiní rytce';

  @override
  String get prod_boeuf => 'Hovězí';

  @override
  String get prod_boeuf_bourguignon => 'Hovězí bourguignon';

  @override
  String get prod_cabillaud => 'Treska';

  @override
  String get prod_cacao_en_poudre => 'Kakaový prášek';

  @override
  String get prod_cafe_bio => 'Bio káva';

  @override
  String get prod_cafe_en_grains => 'Kávová zrna';

  @override
  String get prod_cafe_moulu => 'Mletá káva';

  @override
  String get prod_cafe_soluble => 'Instantní káva';

  @override
  String get prod_calamar_seche => 'Sušená chobotnice';

  @override
  String get prod_camembert => 'Camembert';

  @override
  String get prod_canard => 'Kachna';

  @override
  String get prod_cannelle => 'Skořice';

  @override
  String get prod_capres => 'Capres';

  @override
  String get prod_caprice_des_dieux => 'Caprice des dieux';

  @override
  String get prod_carnet => 'Carnet';

  @override
  String get prod_carottes_crues => 'Syrová mrkev';

  @override
  String get prod_carrelage => 'Carrelage';

  @override
  String get prod_carte_recharge => 'Carte dobíjení';

  @override
  String get prod_cartes_postales => 'Cartes postales';

  @override
  String get prod_cartouche_filtre => 'Kartušový filtr';

  @override
  String get prod_caviar_daubergine => 'Kaviár z lilku';

  @override
  String get prod_champignons => 'Žampiony';

  @override
  String get prod_champignons_noirs => 'Žampiony noir';

  @override
  String get prod_champignons_shiitake => 'Shiitake žampiony';

  @override
  String get prod_chantilly => 'Chantilly';

  @override
  String get prod_charcuterie_artisanale => 'Řemeslné uzenářství';

  @override
  String get prod_chauffage => 'Chauffage';

  @override
  String get prod_cheddar => 'čedar';

  @override
  String get prod_chevilles => 'Chevilles';

  @override
  String get prod_chewing_gum => 'Žvýkačka';

  @override
  String get prod_chicoree => 'Čekanka';

  @override
  String get prod_chipolatas => 'Chipolatas';

  @override
  String get prod_chocolat_au_lait => 'Čokoláda au lait';

  @override
  String get prod_chocolat_bio => 'Bio čokoláda';

  @override
  String get prod_chocolat_blanc => 'Čokoláda blanc';

  @override
  String get prod_chocolat_en_poudre => 'Kakaový prášek';

  @override
  String get prod_chocolat_noir => 'Čokoláda noir';

  @override
  String get prod_chocolat_noir_85 => '85% hořká čokoláda';

  @override
  String get prod_chou => 'Zelí';

  @override
  String get prod_chou_chinois => 'Chou chinois';

  @override
  String get prod_choucroute => 'Choucroute';

  @override
  String get prod_chevre => 'Kozí sýr';

  @override
  String get prod_ciboulette => 'Pažitka';

  @override
  String get prod_cidre => 'Cidre';

  @override
  String get prod_cigares => 'Doutníky';

  @override
  String get prod_cigarettes => 'Cigarety';

  @override
  String get prod_citron => 'Citrón';

  @override
  String get prod_citronnelle => 'Citronnelle';

  @override
  String get prod_clous => 'Clous';

  @override
  String get prod_cle => 'Klíč';

  @override
  String get prod_cle_a_molette => 'Nastavitelný klíč';

  @override
  String get prod_clementines => 'Klementinky';

  @override
  String get prod_colle => 'Colle';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Horník';

  @override
  String get prod_compote => 'Dušené ovoce';

  @override
  String get prod_compote_bio => 'Bio kompot';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'Bio cukroví';

  @override
  String get prod_confiture_dabricot => 'Confiture d\'abricot';

  @override
  String get prod_confiture_de_fraises => 'Confiture de fraises';

  @override
  String get prod_confiture_maison => 'Confiture maison';

  @override
  String get prod_contreplaque => 'Překližka';

  @override
  String get prod_coquillages => 'Coquillages';

  @override
  String get prod_cordon_bleu => 'Cordon bleu';

  @override
  String get prod_coriandre_fraiche => 'Čerstvý koriandr';

  @override
  String get prod_corn_flakes => 'Kukuřičné vločky';

  @override
  String get prod_cotons => 'Cotonky';

  @override
  String get prod_couches => 'Pohovky';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'Kupé';

  @override
  String get prod_crackers_naturels => 'Obyčejné sušenky';

  @override
  String get prod_crackers_sans_sel => 'Crackers sans sel';

  @override
  String get prod_cranberries => 'Brusinky';

  @override
  String get prod_crevettes => 'Krevety';

  @override
  String get prod_crochet => 'Háčkování';

  @override
  String get prod_crustaces => 'Korýši';

  @override
  String get prod_creme_de_coco => 'Kokosový krém';

  @override
  String get prod_creme_dessert => 'Dezertní krém';

  @override
  String get prod_creme_hydratante => 'Zvlhčovač';

  @override
  String get prod_creme_liquide => 'Smetana na vaření';

  @override
  String get prod_creme_epaisse => 'Hustý krém';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Cremonový šroub';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Kari';

  @override
  String get prod_curry_massaman => 'Kari massaman';

  @override
  String get prod_curry_rouge => 'Kari rouge';

  @override
  String get prod_curry_vert => 'Kari vert';

  @override
  String get prod_cutter => 'Řezačka';

  @override
  String get prod_cable => 'Kabel';

  @override
  String get prod_celeri => 'Celer';

  @override
  String get prod_coeur_de_palmier => 'Srdce z dlaně';

  @override
  String get prod_dashi => 'Dashi';

  @override
  String get prod_dattes => 'Termíny';

  @override
  String get prod_digestif => 'Digestif';

  @override
  String get prod_dim_sum => 'Dim sum';

  @override
  String get prod_douille => 'Douille';

  @override
  String get prod_decafeine => 'Káva bez kofeinu';

  @override
  String get prod_decapant => 'Odstraňovač nátěrů';

  @override
  String get prod_demaquillant => 'Odstraňovač make-upu';

  @override
  String get prod_demaquillant_yeux => 'Odstraňovač očního make-upu';

  @override
  String get prod_deodorant => 'Deodorant';

  @override
  String get prod_desherbant => 'Zabíječ trávy';

  @override
  String get prod_desinfectant => 'Dezinfekční prostředek';

  @override
  String get prod_detachant => 'Odstraňovač skvrn';

  @override
  String get prod_eau_aromatisee => 'Ochucená voda';

  @override
  String get prod_eau_de_toilette => 'Toaletní voda';

  @override
  String get prod_eau_petillante => 'Perlivá voda';

  @override
  String get prod_edamame => 'Edamame';

  @override
  String get prod_emmental => 'Ementál';

  @override
  String get prod_endives => 'Endivie';

  @override
  String get prod_enduit => 'Enduit';

  @override
  String get prod_engrais => 'Engrais';

  @override
  String get prod_enveloppes => 'Obálky';

  @override
  String get prod_escalope => 'Řízek';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Celozrnná mouka';

  @override
  String get prod_feta => 'Feta';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Sušené fíky';

  @override
  String get prod_fil_dentaire => 'Fil dentaire';

  @override
  String get prod_filet => 'Filet';

  @override
  String get prod_fils_electriques => 'Elektrický drát';

  @override
  String get prod_filtre_a_eau => 'Vodní filtr';

  @override
  String get prod_fleurs => 'Fleurs';

  @override
  String get prod_flocons_davoine => 'Ovesné vločky';

  @override
  String get prod_fondue => 'Fondue';

  @override
  String get prod_fondue_savoyarde => 'Fondue savoyarde';

  @override
  String get prod_fromage_blanc => 'Odage blanc';

  @override
  String get prod_fromage_de_chevre => 'Kozí sýr';

  @override
  String get prod_fromage_fermier => 'Fermier';

  @override
  String get prod_fruits => 'Ovoce';

  @override
  String get prod_fruits_legumes => 'Ovoce a zelenina';

  @override
  String get prod_fruits_bio => 'Bio ovoce';

  @override
  String get prod_fruits_congeles => 'Zmrazené ovoce';

  @override
  String get prod_fruits_de_mer => 'Ovoce de mer';

  @override
  String get prod_fruits_du_marche => 'Tržní ovoce';

  @override
  String get prod_fruits_frais => 'Čerstvé ovoce';

  @override
  String get prod_fruits_secs => 'Sušené ovoce';

  @override
  String get prod_galette_de_cereales => 'Cereální koláč';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Gelová sprcha';

  @override
  String get prod_gibier => 'Gibier';

  @override
  String get prod_gingembre => 'Zázvor';

  @override
  String get prod_gingembre_marine => 'Nakládaný zázvor';

  @override
  String get prod_gommage => 'Gommage';

  @override
  String get prod_graines => 'Zrna';

  @override
  String get prod_graines_de_chia => 'Zrnka chia';

  @override
  String get prod_graines_de_lin => 'Graines de lin';

  @override
  String get prod_grattage => 'Gratáž';

  @override
  String get prod_guacamole => 'Guacamole';

  @override
  String get prod_gateau => 'Dort';

  @override
  String get prod_gateaux_secs => 'Soubory cookie';

  @override
  String get prod_halloween => 'Halloween';

  @override
  String get prod_haricots => 'Haricots';

  @override
  String get prod_haricots_blancs => 'Bílé fazole';

  @override
  String get prod_haricots_rouges => 'Červené fazole';

  @override
  String get prod_haricots_verts => 'Zelené fazole';

  @override
  String get prod_herbes => 'Herbes';

  @override
  String get prod_homard => 'Homard';

  @override
  String get prod_houmous => 'Hummus';

  @override
  String get prod_huile_dolive_bio => 'Huile d\'olivový bio';

  @override
  String get prod_huile_de_sesame => 'Sezamový olej';

  @override
  String get prod_huitres => 'Ústřice';

  @override
  String get prod_hygiene_maison => 'Domov a hygiena';

  @override
  String get prod_impregnation => 'Tmel na dřevo';

  @override
  String get prod_infusion => 'Infuze';

  @override
  String get prod_infusion_froide => 'Ledový bylinkový čaj';

  @override
  String get prod_interrupteur => 'Přerušovač';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'Javel';

  @override
  String get prod_joint => 'Spoj';

  @override
  String get prod_joint_carrelage => 'Kloubní chrupavka';

  @override
  String get prod_joint_torique => 'Kloubní torikus';

  @override
  String get prod_journal => 'Časopis';

  @override
  String get prod_jus => 'Jus';

  @override
  String get prod_jus_de_fruit => 'Ovocný džus';

  @override
  String get prod_jus_de_fruit_naturel => 'Přírodní ovocná šťáva';

  @override
  String get prod_jus_de_raisin => 'Jus de raisin';

  @override
  String get prod_jus_dorange => 'Jen dorange';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => 'Kiri';

  @override
  String get prod_kiwi => 'Kiwi';

  @override
  String get prod_laine_de_verre => 'Laine de verre';

  @override
  String get prod_lait_bio => 'Lait bio';

  @override
  String get prod_lait_bebe => 'Dětská výživa';

  @override
  String get prod_lait_concentre => 'Kondenzované mléko';

  @override
  String get prod_lait_damande => 'Mandlové mléko';

  @override
  String get prod_lait_davoine => 'Ovesné mléko';

  @override
  String get prod_lait_de_coco => 'Lait de coco';

  @override
  String get prod_lait_de_soja => 'Sojové mléko';

  @override
  String get prod_lait_demaquillant => 'Čistící mléko';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Rostlinné mléko';

  @override
  String get prod_laitue => 'Hlávkový salát';

  @override
  String get prod_lambris => 'Lambris';

  @override
  String get prod_lame_de_scie => 'Lame de scie';

  @override
  String get prod_langoustines => 'Langoše';

  @override
  String get prod_lapin => 'Lapin';

  @override
  String get prod_lard => 'Sádlo';

  @override
  String get prod_lasagnes => 'Lasagne';

  @override
  String get prod_lasure => 'Lasure';

  @override
  String get prod_laurier => 'Bobkový list';

  @override
  String get prod_lentilles => 'Čočka';

  @override
  String get prod_lentilles_corail => 'Čočka coail';

  @override
  String get prod_levure_maltee => 'Sladový extrakt';

  @override
  String get prod_lime => 'Vápno';

  @override
  String get prod_limette => 'Limette';

  @override
  String get prod_lingettes => 'Lingettes';

  @override
  String get prod_lingettes_bebe => 'Dětské ubrousky';

  @override
  String get prod_liquide_vaisselle => 'Tekutá vaisselle';

  @override
  String get prod_loto => 'Loto';

  @override
  String get prod_legumes => 'Zelenina';

  @override
  String get prod_legumes_bio => 'Bio zelenina';

  @override
  String get prod_legumes_crus => 'Syrová zelenina';

  @override
  String get prod_legumes_du_marche => 'Tržní zelenina';

  @override
  String get prod_legumes_grilles => 'Grilovaná zelenina';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madeleines';

  @override
  String get prod_magazine => 'Časopis';

  @override
  String get prod_mangue => 'Mango';

  @override
  String get prod_maquereau => 'Makrela';

  @override
  String get prod_marteau => 'Marteau';

  @override
  String get prod_mascarpone => 'Mascarpone';

  @override
  String get prod_masque => 'Maska';

  @override
  String get prod_masse => 'mše';

  @override
  String get prod_mastic => 'Tmel';

  @override
  String get prod_mayonnaise => 'Majonéza';

  @override
  String get prod_mais => 'Kukuřice';

  @override
  String get prod_melon => 'Meloun';

  @override
  String get prod_menthe => 'Menthe';

  @override
  String get prod_merguez => 'Merguez';

  @override
  String get prod_miel_bio => 'Miel bio';

  @override
  String get prod_miel_du_producteur => 'Miel du producteur';

  @override
  String get prod_mirin => 'Mirin';

  @override
  String get prod_morbier => 'Morbier';

  @override
  String get prod_mortadelle => 'Mortadelle';

  @override
  String get prod_mouchoirs => 'Mouchoirs';

  @override
  String get prod_moules => 'Mušle';

  @override
  String get prod_mousse_a_raser => 'Pěna na holení';

  @override
  String get prod_muesli => 'Müsli';

  @override
  String get prod_muesli_barres => 'Müsli tyčinky';

  @override
  String get prod_muesli_bio => 'Bio müsli';

  @override
  String get prod_muscade => 'Muškátový oříšek';

  @override
  String get prod_meches => 'Vrtáky';

  @override
  String get prod_metre => 'Měřicí páska';

  @override
  String get prod_mures_blanches => 'Bílé moruše';

  @override
  String get prod_nam_pla => 'Nam pla';

  @override
  String get prod_navet => 'Tuřín';

  @override
  String get prod_nectar => 'Nektar';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Niveau';

  @override
  String get prod_noisettes => 'Lískové ořechy';

  @override
  String get prod_noix => 'Vlašské ořechy';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'para ořechy';

  @override
  String get prod_nouilles => 'Nuilles';

  @override
  String get prod_nouilles_instantanees => 'Instantní nudle';

  @override
  String get prod_noel => 'Vánoce';

  @override
  String get prod_nuggets => 'Nugety';

  @override
  String get prod_nuoc_mam => 'Rybí omáčka';

  @override
  String get prod_olives_du_marche => 'Trh s olivami';

  @override
  String get prod_origan => 'Oregano';

  @override
  String get prod_pain_aux_cereales => 'Pečený chléb';

  @override
  String get prod_pain_bio => 'Bio bolesti';

  @override
  String get prod_pain_complet => 'Celozrnný chléb';

  @override
  String get prod_pain_de_campagne => 'Venkovský chléb';

  @override
  String get prod_pain_de_viande => 'Pain de viande';

  @override
  String get prod_palets_bretons => 'Palety Bretonci';

  @override
  String get prod_pamplemousse => 'Grapefruit';

  @override
  String get prod_pancetta => 'Pancetta';

  @override
  String get prod_panneau_osb => 'OSB desky Panneau';

  @override
  String get prod_papier_de_verre => 'Papier de verre';

  @override
  String get prod_paprika => 'Paprika';

  @override
  String get prod_parfum => 'Parfém';

  @override
  String get prod_parquet => 'Parkety';

  @override
  String get prod_pastilles => 'Pastilky';

  @override
  String get prod_pastis => 'Pastis';

  @override
  String get prod_pasteque => 'Vodní meloun';

  @override
  String get prod_pate_carbonara => 'Paštika carbonara';

  @override
  String get prod_pates_carbonara => 'Pates carbonara';

  @override
  String get prod_patere => 'Věšák';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Dlažební kámen';

  @override
  String get prod_peinture => 'Peinture';

  @override
  String get prod_perceuse => 'Perceuse';

  @override
  String get prod_persil => 'Petržel';

  @override
  String get prod_pesto => 'Pesto';

  @override
  String get prod_petit_dej => 'Petit dej';

  @override
  String get prod_petit_dejeuner => 'Petit dějeuner';

  @override
  String get prod_petit_suisse => 'Petit suisse';

  @override
  String get prod_petit_dejeuner_2 => 'Snídaně';

  @override
  String get prod_petits_pois => 'Hrách';

  @override
  String get prod_pickles => 'Nakládané okurky';

  @override
  String get prod_pile => 'Hromada';

  @override
  String get prod_pince => 'Pince';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'Pizza maison';

  @override
  String get prod_pizza_surgelee => 'Zmrazená pizza';

  @override
  String get prod_planche => 'Planche';

  @override
  String get prod_plantes => 'Plantes';

  @override
  String get prod_plantes_aromatiques => 'Rostlinné aromatiques';

  @override
  String get prod_plaque_de_platre => 'Sádrokarton';

  @override
  String get prod_plat_prepare => 'Hotové jídlo';

  @override
  String get prod_poignee => 'Klika';

  @override
  String get prod_poireau => 'Pórek';

  @override
  String get prod_pois_casses => 'Rozdělený hrášek';

  @override
  String get prod_pois_chiches => 'Cizrna';

  @override
  String get prod_poisson => 'Poisson';

  @override
  String get prod_poisson_frais => 'Poisson fris';

  @override
  String get prod_polystyrene => 'Polystyren';

  @override
  String get prod_pommes_de_terre_vapeur => 'Dušené brambory';

  @override
  String get prod_popcorn => 'Popcorn';

  @override
  String get prod_porc => 'Porc';

  @override
  String get prod_porto => 'Porto';

  @override
  String get prod_pot => 'Hrnec';

  @override
  String get prod_pot_au_feu => 'Pot-au-feu';

  @override
  String get prod_potage => 'Pošta';

  @override
  String get prod_potiron => 'Dýně';

  @override
  String get prod_poudre => 'Poudre';

  @override
  String get prod_poulet_fermier => 'Poulet fermier';

  @override
  String get prod_pousse_de_bambou => 'Pousse de bambou';

  @override
  String get prod_pousses_de_soja => 'Pousses de soja';

  @override
  String get prod_presse => 'Presse';

  @override
  String get prod_prise => 'Cena';

  @override
  String get prod_produit_vitres => 'Produit vitres';

  @override
  String get prod_produits_laitiers => 'Produkty laitiers';

  @override
  String get prod_prune => 'Švestka';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'SEM';

  @override
  String get prod_punaises => 'Punaises';

  @override
  String get prod_puree => 'Bramborová kaše';

  @override
  String get prod_puree_damandes => 'Mandlové máslo';

  @override
  String get prod_puree_d => 'Pyré';

  @override
  String get prod_puree_de_noisettes => 'Oříškové máslo';

  @override
  String get prod_pate_brisee => 'Křehké těsto';

  @override
  String get prod_pate_de_crevettes => 'Krevetová pasta';

  @override
  String get prod_pate_de_curry => 'Kari pasta';

  @override
  String get prod_pate_de_piment => 'Chilli pasta';

  @override
  String get prod_pate_feuilletee => 'Listové těsto';

  @override
  String get prod_pate_miso => 'Miso pasta';

  @override
  String get prod_pates_carbonara_2 => 'Těstoviny Carbonara';

  @override
  String get prod_pates_completes => 'Celozrnné těstoviny';

  @override
  String get prod_pates_fraiches => 'Čerstvé těstoviny';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Broskev';

  @override
  String get prod_quiche => 'Quiche';

  @override
  String get prod_quiche_legumes => 'Zeleninový quiche';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Bio quinoa';

  @override
  String get prod_raccord => 'Raccord';

  @override
  String get prod_raclette => 'Raclette';

  @override
  String get prod_radiateur => 'Radiátor';

  @override
  String get prod_radis => 'Ředkev';

  @override
  String get prod_raisin_sec => 'Rozinky';

  @override
  String get prod_ravioli => 'Ravioli';

  @override
  String get prod_raviolis_chinois => 'Raviolis chinois';

  @override
  String get prod_razor => 'Břitva';

  @override
  String get prod_reblochon => 'Reblochon';

  @override
  String get prod_recharge_briquet => 'Nabijte brikety';

  @override
  String get prod_rentree_scolaire => 'Zpátky do školy';

  @override
  String get prod_rhum => 'Rhum';

  @override
  String get prod_rideau => 'Rideau';

  @override
  String get prod_rillettes => 'Rillettes';

  @override
  String get prod_riz_basmati => 'Riz basmati';

  @override
  String get prod_riz_complet => 'Riz kompletní';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'Thajská rýže';

  @override
  String get prod_robineterie => 'Robineterie';

  @override
  String get prod_romarin => 'Rozmarýn';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Roquefort';

  @override
  String get prod_rouleau => 'Rouleau';

  @override
  String get prod_ruban_isolant => 'Izolant Ruban';

  @override
  String get prod_rape => 'Strouhaný sýr';

  @override
  String get prod_sac_poubelle => 'Sac poubelle';

  @override
  String get prod_saint_nectaire => 'Saint-nectaire';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Skládání salátu';

  @override
  String get prod_salade_composee_2 => 'Míchaný salát';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samoussas';

  @override
  String get prod_sandwich_maison => 'Domácí sendvič';

  @override
  String get prod_sardines => 'Sardinky';

  @override
  String get prod_sauce => 'Omáčka';

  @override
  String get prod_sauce_bechamel => 'Bešamelová omáčka';

  @override
  String get prod_sauce_fish => 'Omáčková ryba';

  @override
  String get prod_sauce_hoisin => 'Omáčka hoisin';

  @override
  String get prod_sauce_nuoc_mam => 'Rybí omáčka';

  @override
  String get prod_sauce_oyster => 'Omáčka ústřice';

  @override
  String get prod_sauce_soja => 'Sójová omáčka';

  @override
  String get prod_sauce_sriracha => 'Omáčka sriracha';

  @override
  String get prod_sauce_teriyaki => 'Omáčka teriyaki';

  @override
  String get prod_saucisson_sec => 'Saucisson sec';

  @override
  String get prod_saumon_fume => 'Uzený losos';

  @override
  String get prod_scie => 'Scie';

  @override
  String get prod_scotch => 'skotská';

  @override
  String get prod_seitan => 'Seitan';

  @override
  String get prod_seitan_bio => 'Seitan bio';

  @override
  String get prod_semoule => 'Semoule';

  @override
  String get prod_serrure => 'Serrure';

  @override
  String get prod_serviettes_hygieniques => 'Hygienické vložky';

  @override
  String get prod_silicone => 'Silikon';

  @override
  String get prod_sirop => 'Sirop';

  @override
  String get prod_smoothie => 'Smoothie';

  @override
  String get prod_soda_light => 'Soda světlo';

  @override
  String get prod_soda_sans_alcool => 'Soda bez alkoholu';

  @override
  String get prod_sorbet => 'Sorbet';

  @override
  String get prod_soupe => 'polévka';

  @override
  String get prod_soupe_potage => 'Polévka / bramborová kaše';

  @override
  String get prod_soupe_miso => 'Polévka miso';

  @override
  String get prod_soupe_pho => 'Polévka pho';

  @override
  String get prod_spiruline => 'Spiruline';

  @override
  String get prod_steak_de_soja => 'Sojový steak';

  @override
  String get prod_steak_vegetal => 'Rostlinný steak';

  @override
  String get prod_stylo => 'Stylo';

  @override
  String get prod_surgeles => 'Mražené potraviny';

  @override
  String get prod_serum => 'Sérum';

  @override
  String get prod_sesame => 'Sezam';

  @override
  String get prod_tabac => 'Tabac';

  @override
  String get prod_tablette => 'Tablette';

  @override
  String get prod_taboule => 'Tabbouleh';

  @override
  String get prod_tacos_fajitas => 'Tacos / fajitas';

  @override
  String get prod_tahini => 'Tahini';

  @override
  String get prod_tampons => 'Tampony';

  @override
  String get prod_tapenade => 'Tapenáda';

  @override
  String get prod_tapioca => 'Tapioka';

  @override
  String get prod_tartare => 'tatarák';

  @override
  String get prod_tarte => 'Koláč';

  @override
  String get prod_tarte_salade => 'Salátový koláč';

  @override
  String get prod_tartine => 'Toast';

  @override
  String get prod_tartines => 'Knäckebrot';

  @override
  String get prod_tasseau => 'Tasseau';

  @override
  String get prod_tempeh => 'Tempeh';

  @override
  String get prod_tempura => 'Tempura';

  @override
  String get prod_terreau => 'Terreau';

  @override
  String get prod_terrine => 'Terina';

  @override
  String get prod_thermostat => 'Termostat';

  @override
  String get prod_thon => 'Tuňák';

  @override
  String get prod_thym => 'Tymián';

  @override
  String get prod_the_bio => 'Organický čaj';

  @override
  String get prod_the_noir => 'Černý čaj';

  @override
  String get prod_the_vert => 'Zelený čaj';

  @override
  String get prod_timbre => 'Témbr';

  @override
  String get prod_tisane => 'Tisane';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Bio tofu';

  @override
  String get prod_tofu_soyeux => 'Tofu soyeux';

  @override
  String get prod_tomates_cerises => 'Cherry rajčata';

  @override
  String get prod_tortellini => 'Tortellini';

  @override
  String get prod_tournevis => 'Tournevis';

  @override
  String get prod_tringle => 'Tringle';

  @override
  String get prod_truite => 'Pstruh';

  @override
  String get prod_truite_fumee => 'Uzený pstruh';

  @override
  String get prod_tuyau => 'Tuyau';

  @override
  String get prod_vache_qui_rit => 'Vache qui rit';

  @override
  String get prod_veau => 'Veau';

  @override
  String get prod_vermicelles => 'Vermicelles';

  @override
  String get prod_vermicelles_de_riz => 'Vermicelles de riz';

  @override
  String get prod_vernis => 'Vernis';

  @override
  String get prod_vernis_a_ongles => 'Lak na nehty';

  @override
  String get prod_verrue => 'Verrue';

  @override
  String get prod_viande => 'Viande';

  @override
  String get prod_viande_hachee_2 => 'Viande hachee';

  @override
  String get prod_viandes_poissons => 'Viandes & Poissons';

  @override
  String get prod_viennoiseries => 'Viennoiseries';

  @override
  String get prod_vinaigre_de_riz => 'Vinaigre de riz';

  @override
  String get prod_vinaigrette => 'Vinaigrette';

  @override
  String get prod_vis => 'Vis';

  @override
  String get prod_visseuse => 'Visseuse';

  @override
  String get prod_volaille => 'Volaille';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => 'Whisky';

  @override
  String get prod_white_spirit => 'Bílý duch';

  @override
  String get prod_wrap => 'Zabalit';

  @override
  String get prod_wrap_leger => 'Lehký zábal';

  @override
  String get prod_wrap_maison => 'Domácí zábal';

  @override
  String get prod_yaourt_glace => 'Mražený jogurt';

  @override
  String get prod_yaourt_nature => 'Obyčejný jogurt';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_echelle => 'Žebřík';

  @override
  String get prod_ecrevisses => 'Rak';

  @override
  String get prod_ecrous => 'Ořechy (hardware)';

  @override
  String get prod_epicerie => 'Potraviny';

  @override
  String get prod_epices => 'Koření';

  @override
  String get prod_epinards => 'Špenát';

  @override
  String get prod_equerre => 'Pravidlo čtverce';

  @override
  String get prod_etagere => 'Police';

  @override
  String get prod_etau => 'Svěrák';

  @override
  String get prod_ete_vacances => 'Léto / Prázdniny';

  @override
  String get prod_oeufs_bio => 'Bio vejce';

  @override
  String get prod_oeufs_fermiers => 'Vejce z volného chovu';

  @override
  String get prod_oeuf => 'Vejce';

  @override
  String get moreOptions => 'More options';

  @override
  String get errorNotSignedIn => 'Not signed in';

  @override
  String get errorInvalidShareLink => 'Invalid link or code';

  @override
  String get errorListNotFound => 'List not found';

  @override
  String errorBackupNewerVersion(String version) {
    return 'Backup from a newer version ($version) is not supported.';
  }

  @override
  String get errorSyncUnavailable => 'Sync unavailable';

  @override
  String get prod_riz_rond => 'Riz rond';

  @override
  String get prod_nouilles_ramen => 'Nouilles ramen';

  @override
  String get prod_gyoza => 'Gyoza';

  @override
  String get prod_feuilles_de_gyoza => 'Feuilles de gyoza';

  @override
  String get prod_onigiri => 'Onigiri';

  @override
  String get prod_yakitori => 'Yakitori';

  @override
  String get prod_miso => 'Miso';

  @override
  String get prod_natto => 'Natto';

  @override
  String get prod_kombu => 'Kombu';

  @override
  String get prod_katsuobushi => 'Katsuobushi';

  @override
  String get prod_udon => 'Udon';

  @override
  String get prod_soba => 'Soba';

  @override
  String get prod_furikake => 'Furikake';

  @override
  String get prod_umeboshi => 'Umeboshi';

  @override
  String get prod_daikon => 'Daikon';

  @override
  String get prod_shiso => 'Shiso';

  @override
  String get prod_matcha => 'Matcha';

  @override
  String get prod_mochi => 'Mochi';

  @override
  String get prod_ponzu => 'Ponzu';

  @override
  String get prod_sashimi => 'Sashimi';

  @override
  String get prod_ciboule => 'Ciboule';

  @override
  String get prod_panko => 'Panko';

  @override
  String get prod_sauce_tonkatsu => 'Sauce tonkatsu';

  @override
  String get prod_shiitake => 'Shiitake';

  @override
  String get prod_enoki => 'Enoki';

  @override
  String get prod_yuzu => 'Yuzu';

  @override
  String get prod_konjac => 'Konjac';

  @override
  String get prod_the_sencha => 'Thé sencha';

  @override
  String get prod_shochu => 'Shochu';

  @override
  String get prod_kamaboko => 'Kamaboko';

  @override
  String get prod_takuan => 'Takuan';

  @override
  String get prod_bulgogi => 'Bulgogi';

  @override
  String get prod_gochujang => 'Gochujang';

  @override
  String get prod_gochugaru => 'Gochugaru';

  @override
  String get prod_soju => 'Soju';

  @override
  String get prod_doenjang => 'Doenjang';

  @override
  String get prod_samgyeopsal => 'Samgyeopsal';

  @override
  String get prod_tteokbokki => 'Tteokbokki';

  @override
  String get prod_tteok => 'Tteok';

  @override
  String get prod_japchae => 'Japchae';

  @override
  String get prod_galbi => 'Galbi';

  @override
  String get prod_ssamjang => 'Ssamjang';

  @override
  String get prod_feuilles_de_perilla => 'Feuilles de périlla';

  @override
  String get prod_radis_coreen => 'Radis coréen';

  @override
  String get prod_mandu => 'Mandu';

  @override
  String get prod_ramyeon => 'Ramyeon';

  @override
  String get prod_makgeolli => 'Makgeolli';

  @override
  String get prod_banchan => 'Banchan';

  @override
  String get prod_galette_de_poisson => 'Galette de poisson';

  @override
  String get prod_nouilles_de_patate_douce => 'Nouilles de patate douce';

  @override
  String get prod_huile_de_perilla => 'Huile de périlla';

  @override
  String get prod_poire_asiatique => 'Poire asiatique';

  @override
  String get prod_germes_de_soja => 'Germes de soja';

  @override
  String get prod_gim => 'Gim';

  @override
  String get prod_sundubu => 'Sundubu';

  @override
  String get prod_poisson_seche => 'Poisson séché';

  @override
  String get prod_betterave => 'Betterave';

  @override
  String get prod_smetana => 'Smetana';

  @override
  String get prod_sarrasin => 'Sarrasin';

  @override
  String get prod_pelmeni => 'Pelmeni';

  @override
  String get prod_pain_noir => 'Pain noir';

  @override
  String get prod_hareng => 'Hareng';

  @override
  String get prod_kvas => 'Kvas';

  @override
  String get prod_chou_fermente => 'Chou fermenté';

  @override
  String get prod_kefir => 'Kéfir';

  @override
  String get prod_tvorog => 'Tvorog';

  @override
  String get prod_blinis => 'Blinis';

  @override
  String get prod_huile_de_tournesol => 'Huile de tournesol';

  @override
  String get prod_raifort => 'Raifort';

  @override
  String get prod_vodka => 'Vodka';

  @override
  String get prod_caviar => 'Caviar';

  @override
  String get prod_vareniki => 'Vareniki';

  @override
  String get prod_adjika => 'Adjika';

  @override
  String get prod_graines_de_tournesol => 'Graines de tournesol';

  @override
  String get prod_chachlik => 'Chachlik';

  @override
  String get prod_pain_de_seigle => 'Pain de seigle';

  @override
  String get prod_couscous => 'Couscous';

  @override
  String get prod_tajine => 'Tajine';

  @override
  String get prod_harissa => 'Harissa';

  @override
  String get prod_citrons_confits => 'Citrons confits';

  @override
  String get prod_labneh => 'Labneh';

  @override
  String get prod_pain_pita => 'Pain pita';

  @override
  String get prod_falafel => 'Falafel';

  @override
  String get prod_ras_el_hanout => 'Ras el hanout';

  @override
  String get prod_zaatar => 'Zaatar';

  @override
  String get prod_sumac => 'Sumac';

  @override
  String get prod_melasse_de_grenade => 'Mélasse de grenade';

  @override
  String get prod_freekeh => 'Freekeh';

  @override
  String get prod_feves => 'Fèves';

  @override
  String get prod_eau_de_fleur_doranger => 'Eau de fleur d\'oranger';

  @override
  String get prod_eau_de_rose => 'Eau de rose';

  @override
  String get prod_maamoul => 'Maamoul';

  @override
  String get prod_baklava => 'Baklava';

  @override
  String get prod_feuilles_de_brick => 'Feuilles de brick';

  @override
  String get prod_safran => 'Safran';

  @override
  String get prod_cumin => 'Cumin';

  @override
  String get prod_the_a_la_menthe => 'Thé à la menthe';

  @override
  String get prod_amlou => 'Amlou';

  @override
  String get prod_msemen => 'Msemen';

  @override
  String get prod_khobz => 'Khobz';

  @override
  String get prod_arak => 'Arak';

  @override
  String get prod_smen => 'Smen';

  @override
  String get prod_pastilla => 'Pastilla';

  @override
  String get prod_nouilles_chinoises => 'Nouilles chinoises';

  @override
  String get prod_sauce_dhuitre => 'Sauce d\'huître';

  @override
  String get prod_pak_choi => 'Pak choi';

  @override
  String get prod_anis_etoile => 'Anis étoilé';

  @override
  String get prod_baozi => 'Baozi';

  @override
  String get prod_wonton => 'Wonton';

  @override
  String get prod_vin_de_shaoxing => 'Vin de Shaoxing';

  @override
  String get prod_cinq_epices => 'Cinq-épices';

  @override
  String get prod_huile_de_piment => 'Huile de piment';

  @override
  String get prod_doubanjiang => 'Doubanjiang';

  @override
  String get prod_oreilles_de_judas => 'Oreilles de Judas';

  @override
  String get prod_liseron_deau => 'Liseron d\'eau';

  @override
  String get prod_litchi => 'Litchi';

  @override
  String get prod_saucisse_chinoise => 'Saucisse chinoise';

  @override
  String get prod_farine_de_riz => 'Farine de riz';

  @override
  String get prod_garam_masala => 'Garam masala';

  @override
  String get prod_curcuma => 'Curcuma';

  @override
  String get prod_cardamome => 'Cardamome';

  @override
  String get prod_ghee => 'Ghee';

  @override
  String get prod_naan => 'Naan';

  @override
  String get prod_chapati => 'Chapati';

  @override
  String get prod_paneer => 'Paneer';

  @override
  String get prod_chutney => 'Chutney';

  @override
  String get prod_lassi => 'Lassi';

  @override
  String get prod_fenugrec => 'Fenugrec';

  @override
  String get prod_feuilles_de_curry => 'Feuilles de curry';

  @override
  String get prod_gombo => 'Gombo';

  @override
  String get prod_tamarin => 'Tamarin';

  @override
  String get prod_papadum => 'Papadum';

  @override
  String get prod_asafoetida => 'Asafoetida';

  @override
  String get prod_huile_de_moutarde => 'Huile de moutarde';

  @override
  String get prod_masala_chai => 'Masala chai';

  @override
  String get prod_galanga => 'Galanga';

  @override
  String get prod_feuilles_de_kaffir => 'Feuilles de kaffir';

  @override
  String get prod_sucre_de_palme => 'Sucre de palme';

  @override
  String get prod_nouilles_de_riz => 'Nouilles de riz';

  @override
  String get prod_mangue_verte => 'Mangue verte';

  @override
  String get prod_citron_vert => 'Citron vert';

  @override
  String get prod_piment_oiseau => 'Piment oiseau';

  @override
  String get prod_papaye_verte => 'Papaye verte';

  @override
  String get prod_nouilles_pho => 'Nouilles pho';

  @override
  String get prod_banh_mi => 'Banh mi';

  @override
  String get prod_yaourt_grec => 'Yaourt grec';

  @override
  String get prod_halloumi => 'Halloumi';

  @override
  String get prod_feuilles_de_vigne => 'Feuilles de vigne';

  @override
  String get prod_viande_kebab => 'Viande kebab';

  @override
  String get prod_sucuk => 'Sucuk';

  @override
  String get prod_simit => 'Simit';

  @override
  String get prod_ayran => 'Ayran';

  @override
  String get prod_raki => 'Raki';

  @override
  String get prod_ouzo => 'Ouzo';

  @override
  String get prod_tzatziki => 'Tzatziki';

  @override
  String get prod_olives_kalamata => 'Olives kalamata';

  @override
  String get prod_yufka => 'Yufka';

  @override
  String get prod_bretzel => 'Bretzel';

  @override
  String get prod_quark => 'Quark';

  @override
  String get prod_spatzle => 'Spätzle';

  @override
  String get prod_chorizo => 'Chorizo';

  @override
  String get prod_jambon_serrano => 'Jambon serrano';

  @override
  String get prod_jalape_os => 'Jalapeños';

  @override
  String get prod_paprika_fume => 'Paprika fumé';

  @override
  String get prod_queso_fresco => 'Queso fresco';

  @override
  String get prod_haricots_noirs => 'Haricots noirs';

  @override
  String get prod_banane_plantain => 'Banane plantain';

  @override
  String get prod_manchego => 'Manchego';

  @override
  String get prod_burrata => 'Burrata';

  @override
  String get prod_prosciutto => 'Prosciutto';

  @override
  String get prod_passata => 'Passata';

  @override
  String get prod_pecorino => 'Pecorino';

  @override
  String get prod_ricotta => 'Ricotta';

  @override
  String get prod_gnocchi => 'Gnocchi';

  @override
  String get prod_polenta => 'Polenta';

  @override
  String get prod_vinaigre_balsamique => 'Vinaigre balsamique';

  @override
  String get prod_ciabatta => 'Ciabatta';

  @override
  String get prod_pierogi => 'Pierogi';

  @override
  String get prod_kabanos => 'Kabanos';

  @override
  String get prod_saucisse_polonaise => 'Saucisse polonaise';

  @override
  String get prod_sambal => 'Sambal';

  @override
  String get prod_kecap_manis => 'Kecap manis';

  @override
  String get prod_sate => 'Saté';

  @override
  String get prod_pandan => 'Pandan';

  @override
  String get prod_krupuk => 'Krupuk';

  @override
  String get prod_knackebrod => 'Knäckebröd';

  @override
  String get prod_airelles => 'Airelles';

  @override
  String get prod_gravlax => 'Gravlax';

  @override
  String get prod_brunost => 'Brunost';

  @override
  String get prod_hareng_marine => 'Hareng mariné';

  @override
  String get prod_boulettes_de_viande => 'Boulettes de viande';

  @override
  String get prod_baked_beans => 'Baked beans';

  @override
  String get prod_digestives => 'Digestives';

  @override
  String get prod_herbes_de_provence => 'Herbes de Provence';

  @override
  String get prod_magret_de_canard => 'Magret de canard';

  @override
  String get prod_ajvar => 'Ajvar';

  @override
  String get prod_burek => 'Burek';

  @override
  String get prod_kajmak => 'Kajmak';

  @override
  String get catalogCat_local => 'Spécialités';

  @override
  String get mealLbl_sushi => 'Sushi / sashimi';

  @override
  String get mealLbl_ramen => 'Ramen';

  @override
  String get mealLbl_gyoza => 'Gyoza';

  @override
  String get mealLbl_onigiri => 'Onigiri';

  @override
  String get mealLbl_yakitori => 'Yakitori';

  @override
  String get mealLbl_miso_soup => 'Soupe miso';

  @override
  String get mealLbl_bulgogi => 'Bulgogi';

  @override
  String get mealLbl_kimchi_jjigae => 'Ragoût de kimchi';

  @override
  String get mealLbl_samgyeopsal => 'Samgyeopsal';

  @override
  String get mealLbl_tteokbokki => 'Tteokbokki';

  @override
  String get mealLbl_bibimbap => 'Bibimbap';

  @override
  String get mealLbl_bortsch => 'Bortsch';

  @override
  String get mealLbl_chachlik => 'Chachlik';

  @override
  String get mealLbl_pelmeni => 'Pelmeni';

  @override
  String get mealLbl_blinis => 'Blinis';

  @override
  String get mealLbl_couscous => 'Couscous';

  @override
  String get mealLbl_tajine => 'Tajine';

  @override
  String get mealLbl_houmous_meal => 'Houmous et mezzé';

  @override
  String get mealLbl_falafel => 'Falafel';

  @override
  String get mealLbl_mapo_tofu => 'Mapo tofu';

  @override
  String get mealLbl_dumplings => 'Raviolis / jiaozi';

  @override
  String get mealLbl_curry_in => 'Curry';

  @override
  String get mealLbl_dal => 'Dal';

  @override
  String get mealLbl_pad_thai => 'Pad thaï';

  @override
  String get mealLbl_tom_yum => 'Tom yum';

  @override
  String get mealLbl_pho => 'Phở';

  @override
  String get mealLbl_kebab => 'Kebab';

  @override
  String get mealLbl_meze => 'Mezzé';

  @override
  String get mealLbl_paella => 'Paella';

  @override
  String get mealLbl_gazpacho => 'Gaspacho';

  @override
  String get mealLbl_risotto => 'Risotto';

  @override
  String get mealLbl_schnitzel => 'Schnitzel';

  @override
  String get mealLbl_pierogi_meal => 'Pierogi';

  @override
  String get mealLbl_nasi_goreng => 'Nasi goreng';

  @override
  String get mealLbl_satay => 'Saté';

  @override
  String get mealLbl_kottbullar => 'Boulettes';

  @override
  String get mealLbl_full_english => 'English breakfast';

  @override
  String get prod_pois_gris => 'Pois gris';

  @override
  String get prod_lard_fume => 'Lard fumé';

  @override
  String get prod_fromage_au_cumin => 'Fromage au cumin';

  @override
  String get prod_p_r_gi => 'Pīrāgi';

  @override
  String get prod_pain_depices => 'Pain d\'épices';

  @override
  String get prod_baume_noir_de_riga => 'Baume noir de Riga';

  @override
  String get prod_oseille => 'Oseille';

  @override
  String get prod_sprats => 'Sprats';

  @override
  String get prod_kama => 'Kama';

  @override
  String get prod_kohuke => 'Kohuke';

  @override
  String get prod_boudin_estonien => 'Boudin estonien';

  @override
  String get prod_aspic => 'Aspic';

  @override
  String get prod_cepelinai => 'Cepelinai';

  @override
  String get prod_kugelis => 'Kugelis';

  @override
  String get prod_pain_frit => 'Pain frit';

  @override
  String get prod_midus => 'Midus';

  @override
  String get prod_myrtilles => 'Myrtilles';

  @override
  String get prod_l_ngos => 'Lángos';

  @override
  String get prod_nokedli => 'Nokedli';

  @override
  String get prod_pog_csa => 'Pogácsa';

  @override
  String get prod_kolb_sz => 'Kolbász';

  @override
  String get prod_p_linka => 'Pálinka';

  @override
  String get prod_creme_de_paprika => 'Crème de paprika';

  @override
  String get prod_knedl_ky => 'Knedlíky';

  @override
  String get prod_tvar_ky => 'Tvarůžky';

  @override
  String get prod_bryndza => 'Bryndza';

  @override
  String get prod_halu_ky => 'Halušky';

  @override
  String get prod_o_tiepok => 'Oštiepok';

  @override
  String get prod_slivovica => 'Slivovica';

  @override
  String get prod_m_m_lig => 'Mămăligă';

  @override
  String get prod_mici => 'Mici';

  @override
  String get prod_telemea => 'Telemea';

  @override
  String get prod_uic => 'Țuică';

  @override
  String get prod_cozonac => 'Cozonac';

  @override
  String get prod_sarmale => 'Sarmale';

  @override
  String get prod_karjalanpiirakka => 'Karjalanpiirakka';

  @override
  String get prod_pulla => 'Pulla';

  @override
  String get prod_viili => 'Viili';

  @override
  String get prod_leipajuusto => 'Leipäjuusto';

  @override
  String get prod_salmiakki => 'Salmiakki';

  @override
  String get prod_kalakukko => 'Kalakukko';

  @override
  String get prod_muikku => 'Muikku';

  @override
  String get prod_stroopwafel => 'Stroopwafel';

  @override
  String get prod_rookworst => 'Rookworst';

  @override
  String get prod_boerenkool => 'Boerenkool';

  @override
  String get prod_drop => 'Drop';

  @override
  String get prod_hagelslag => 'Hagelslag';

  @override
  String get prod_poffertjes => 'Poffertjes';

  @override
  String get prod_gouda => 'Gouda';

  @override
  String get prod_paprika_en_poudre => 'Paprika en poudre';

  @override
  String get mealLbl_zirni => 'Pois gris au lard';

  @override
  String get mealLbl_rasols => 'Salade rasols';

  @override
  String get mealLbl_skabenu_zupa => 'Soupe à l\'oseille';

  @override
  String get mealLbl_kiluvoileib => 'Tartine aux sprats';

  @override
  String get mealLbl_verivorst => 'Boudin noir';

  @override
  String get mealLbl_saltibarsciai => 'Soupe froide à la betterave';

  @override
  String get mealLbl_cepelinai => 'Cepelinai';

  @override
  String get mealLbl_goulash => 'Goulash';

  @override
  String get mealLbl_langos => 'Lángos';

  @override
  String get mealLbl_svickova => 'Svíčková';

  @override
  String get mealLbl_halusky => 'Halušky à la bryndza';

  @override
  String get mealLbl_sarmale => 'Sarmale';

  @override
  String get mealLbl_ciorba => 'Ciorbă';

  @override
  String get mealLbl_lohikeitto => 'Soupe au saumon';

  @override
  String get mealLbl_stamppot => 'Stamppot';

  @override
  String get prod_morue => 'Morue';

  @override
  String get prod_pastel_de_nata => 'Pastel de nata';

  @override
  String get prod_vinho_verde => 'Vinho verde';

  @override
  String get prod_broa => 'Broa';

  @override
  String get prod_salo => 'Salo';

  @override
  String get prod_deruny => 'Deruny';

  @override
  String get prod_pampushky => 'Pampushky';

  @override
  String get prod_banitsa => 'Banitsa';

  @override
  String get prod_lukanka => 'Lukanka';

  @override
  String get prod_sirene => 'Sirene';

  @override
  String get prod_lyutenitsa => 'Lyutenitsa';

  @override
  String get prod_evapi => 'Ćevapi';

  @override
  String get prod_kranjska => 'Kranjska';

  @override
  String get prod_potica => 'Potica';

  @override
  String get prod_pa_amb_tomaquet => 'Pa amb tomàquet';

  @override
  String get prod_botifarra => 'Botifarra';

  @override
  String get prod_calcots => 'Calçots';

  @override
  String get prod_idiazabal => 'Idiazabal';

  @override
  String get prod_txistorra => 'Txistorra';

  @override
  String get prod_poulpe => 'Poulpe';

  @override
  String get prod_nasi_lemak => 'Nasi lemak';

  @override
  String get prod_laksa => 'Laksa';

  @override
  String get prod_rendang => 'Rendang';

  @override
  String get prod_leverpostej => 'Leverpostej';

  @override
  String get prod_remoulade => 'Remoulade';

  @override
  String get prod_sm_rrebr_d => 'Smørrebrød';

  @override
  String get prod_filmjolk => 'Filmjölk';

  @override
  String get prod_kanelbulle => 'Kanelbulle';

  @override
  String get prod_kaviar_de_morue => 'Kaviar de morue';

  @override
  String get prod_pinnekj_tt => 'Pinnekjøtt';

  @override
  String get prod_r_d_p_lse => 'Rød pølse';

  @override
  String get mealLbl_bacalhau => 'Morue à la portugaise';

  @override
  String get mealLbl_cevapi => 'Ćevapi';

  @override
  String get mealLbl_shopska => 'Salade shopska';

  @override
  String get mealLbl_deruny => 'Deruny';

  @override
  String get mealLbl_nasi_lemak => 'Nasi lemak';

  @override
  String get mealLbl_smorrebrod => 'Smørrebrød';

  @override
  String get mealLbl_kottbullar_sv => 'Boulettes suédoises';

  @override
  String get mealLbl_pa_tomaquet => 'Pain à la tomate';

  @override
  String get prod_huile_de_pepins_de_courge => 'Huile de pépins de courge';

  @override
  String get prod_zganci => 'Žganci';

  @override
  String get prod_gibanica => 'Gibanica';

  @override
  String get prod_empanada => 'Empanada';

  @override
  String get prod_pimientos_de_padron => 'Pimientos de Padrón';

  @override
  String get prod_kulen => 'Kulen';

  @override
  String get prod_prsut => 'Pršut';

  @override
  String get prod_pljeskavica => 'Pljeskavica';

  @override
  String get prod_proja => 'Proja';

  @override
  String get prod_lefse => 'Lefse';

  @override
  String get prod_lutefisk => 'Lutefisk';

  @override
  String get prod_romme => 'Rømme';

  @override
  String get prod_roti_canai => 'Roti canai';

  @override
  String get prod_belacan => 'Belacan';

  @override
  String get prod_cendol => 'Cendol';

  @override
  String get prod_zacusca => 'Zacuscă';

  @override
  String get prod_kashkaval => 'Kashkaval';

  @override
  String get prod_tarator => 'Tarator';

  @override
  String get prod_bitterballen => 'Bitterballen';

  @override
  String get prod_fuet => 'Fuet';

  @override
  String get prod_trdelnik => 'Trdelník';

  @override
  String get prod_bigos => 'Bigos';

  @override
  String get prod_txakoli => 'Txakoli';

  @override
  String get prod_pimientos_de_gernika => 'Pimientos de Gernika';

  @override
  String get prod_lacon => 'Lacón';

  @override
  String get prod_percebes => 'Percebes';

  @override
  String get prod_marmite => 'Marmite';

  @override
  String get prod_crumpets => 'Crumpets';

  @override
  String get prod_stilton => 'Stilton';

  @override
  String get prod_focaccia => 'Focaccia';

  @override
  String get prod_speck => 'Speck';

  @override
  String get prod_graviera => 'Graviera';

  @override
  String get prod_roquette => 'Roquette';

  @override
  String get prod_vin_rouge => 'Vin rouge';

  @override
  String get prod_manioc => 'Manioc';

  @override
  String get prod_currywurst => 'Currywurst';

  @override
  String get prod_leberwurst => 'Leberwurst';

  @override
  String get mealLbl_carbonara_it => 'Carbonara';

  @override
  String get mealLbl_cassoulet => 'Cassoulet';

  @override
  String get mealLbl_fish_chips => 'Fish and chips';

  @override
  String get mealLbl_moussaka => 'Moussaka';

  @override
  String get mealLbl_pintxos => 'Pintxos';

  @override
  String get mealLbl_pulpo_feira => 'Poulpe à la galicienne';

  @override
  String get mealLbl_laksa_meal => 'Laksa';

  @override
  String get mealLbl_rendang_meal => 'Rendang';

  @override
  String get mealLbl_hotpot => 'Fondue chinoise';

  @override
  String get mealLbl_banh_mi_meal => 'Banh mi';

  @override
  String get mealLbl_shakshuka => 'Chakchouka';

  @override
  String get mealLbl_caldo_verde => 'Caldo verde';

  @override
  String get mealLbl_tortilla_es => 'Tortilla espagnole';

  @override
  String get mealLbl_jota => 'Jota';

  @override
  String get mealLbl_banitsa_meal => 'Banitsa';

  @override
  String get mealLbl_borscht_uk => 'Bortsch';

  @override
  String get mealLbl_frikadeller => 'Frikadeller';

  @override
  String get mealLbl_biryani => 'Biryani';

  @override
  String get mealLbl_gibanica_meal => 'Gibanica';

  @override
  String get mealLbl_pinnekjott_meal => 'Pinnekjøtt';

  @override
  String get mealLbl_poffertjes_meal => 'Poffertjes';

  @override
  String get mealLbl_janssons => 'Tentation de Jansson';

  @override
  String get mealLbl_pilpil => 'Morue pil-pil';

  @override
  String get catalogCat_habits => 'Pour vous';

  @override
  String get habitsHint =>
      'Repéré dans vos courses, même hors des spécialités locales';

  @override
  String get habitsYouOftenGet => 'Vous prenez souvent';

  @override
  String get addYourHabitItems => 'Vos habitudes';

  @override
  String get habitsChipTooltip => 'Articles mémorisés d\'après vos listes';

  @override
  String get habitsEnabled => 'Mémoriser mes habitudes';

  @override
  String get habitsEnabledSubtitle =>
      'Rappelle vos articles et plats habituels, même hors des listes locales';

  @override
  String get habitsEnabledMessage => 'Habitudes réactivées';

  @override
  String get habitsDisabledMessage =>
      'Habitudes désactivées — plus aucun rappel';

  @override
  String get habitsForget => 'Oublier ce qui a été mémorisé';

  @override
  String get habitsForgotMessage => 'Mémoire des habitudes effacée';
}
