// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Slovak (`sk`).
class AppLocalizationsSk extends AppLocalizations {
  AppLocalizationsSk([String locale = 'sk']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'Zoznam, ktorý nič nezabudne!';

  @override
  String get searchHint => 'Hľadať v zozname';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Pridať položku';

  @override
  String get addToWhichStore => 'Pridať do ktorého obchodu?';

  @override
  String get otherStore => 'Iný obchod';

  @override
  String get manageStores => 'Spravovať obchody';

  @override
  String get manageStoresSubtitle =>
      'Pridajte, premenujte alebo odstráňte obchod';

  @override
  String get renameStore => 'Premenovať';

  @override
  String get deleteStore => 'Odstrániť obchod';

  @override
  String get storeDeletedSnackbar => 'Obchod bol odstránený';

  @override
  String get storeNameOrUnset => 'Nemenovaný';

  @override
  String get manageStoresHint =>
      'Klepnutím na obchod ho premenujete, alebo ho vymažte, aby ste ho odstránili zo zoznamu.';

  @override
  String get tapToSetStoreName => 'Klepnutím nastavte názov';

  @override
  String get emptyList => 'Prázdny zoznam';

  @override
  String get tapToAdd => 'Klepnutím sem alebo + pridáte položku';

  @override
  String get settings => 'Nastavenia';

  @override
  String get languageLabel => 'Jazyk';

  @override
  String get languageSystem => 'Systém';

  @override
  String get languageSelectorHint =>
      'Predvolene sa používa jazyk telefónu. Klepnite na vlajku pre zmenu.';

  @override
  String get languageUsePhone => 'Jazyk telefónu';

  @override
  String get languageWheelHint => 'Posúvajte vlajky';

  @override
  String get languageChoose => 'Vybrať tento jazyk';

  @override
  String get share => 'zdieľať';

  @override
  String get more => 'Viac';

  @override
  String get catalogAndInspiration => 'Katalóg a inšpirácia';

  @override
  String get planningRecurrentSeasonal => 'Plánovanie (opakované a sezónne)';

  @override
  String get scanBarcode => 'Naskenujte čiarový kód';

  @override
  String get quickAddListArticles => 'Rýchle pridanie (zoznam + položky)';

  @override
  String get selectItems => 'Vyberte položky';

  @override
  String get removeChecked => 'Odstrániť začiarknuté';

  @override
  String get newList => 'Nový zoznam';

  @override
  String get duplicateList => 'Duplicitný zoznam';

  @override
  String get saveAsTemplate => 'Uložiť ako šablónu';

  @override
  String get newFromTemplate => 'Nový zoznam zo šablóny';

  @override
  String get stats => 'Štatistiky';

  @override
  String get listDuplicated => 'Zoznam je duplikovaný';

  @override
  String get quickAdd => 'Rýchle pridanie';

  @override
  String noMatchForSearch(String query) {
    return 'Žiadna položka nezodpovedá „$query“';
  }

  @override
  String get clear => 'Jasné';

  @override
  String get noResults => 'Žiadne výsledky';

  @override
  String get clearSearchToSeeAll =>
      'Ak chcete zobraziť všetky položky, vymažte vyhľadávanie';

  @override
  String get touchToCheck => 'Klepnutím skontrolujte';

  @override
  String get toBuy => 'Kúpiť';

  @override
  String totalEuro(String value) {
    return 'Spolu: $value €';
  }

  @override
  String get itemRemoved => 'Položka bola odstránená';

  @override
  String get cancel => 'Zrušiť';

  @override
  String get delete => 'Odstrániť';

  @override
  String get modify => 'Upraviť';

  @override
  String get deleteArticleConfirm => 'Odstrániť túto položku?';

  @override
  String get shareList => 'Zdieľať zoznam';

  @override
  String get exportAsText => 'Exportovať ako text';

  @override
  String get about => 'O';

  @override
  String get backupRestore => 'Zálohovanie a obnovenie';

  @override
  String get backupExportImport =>
      'Exportujte alebo importujte zoznamy a nastavenia';

  @override
  String get backupScreenTitle => 'Zálohovanie a obnovenie';

  @override
  String get backupExportTitle => 'Exportovať zálohu';

  @override
  String get backupImportTitle => 'Importovať zálohu';

  @override
  String get backupExportSubtitle =>
      'Vygeneruje súbor JSON na zdieľanie alebo uloženie';

  @override
  String get backupImportSubtitle => 'Nahraďte aktuálne údaje zvoleným súborom';

  @override
  String get backupIntro =>
      'Exportujte všetky svoje zoznamy, nastavenia a plánovanie do súboru alebo obnovte zo zálohy.';

  @override
  String get backupExportSuccess =>
      'Záloha bola exportovaná. Zdieľajte alebo uložte súbor.';

  @override
  String get backupImportConfirm =>
      'Aktuálne zoznamy a nastavenia budú nahradené obsahom súboru. Pokračovať?';

  @override
  String get backupImportSuccess => 'Záloha bola obnovená.';

  @override
  String get scanPlaceBarcode => 'Umiestnite čiarový kód do rámčeka';

  @override
  String scanProductAdded(String name) {
    return '$name pridané do zoznamu';
  }

  @override
  String get scanClose => 'Zavrieť';

  @override
  String sharedListCount(int count) {
    return 'Zdieľané • $count';
  }

  @override
  String get sharedList => 'Zdieľané';

  @override
  String get listDeleted => 'Zoznam odstránený';

  @override
  String get tooltipClear => 'Jasné';

  @override
  String get tooltipSyncDone => 'Synchronizované';

  @override
  String get tooltipSyncUpload => 'Synchronizácia na všetkých zariadeniach';

  @override
  String get tooltipMoveTo => 'Presunúť do';

  @override
  String get itemsMoved => 'Položky presunuté';

  @override
  String colorChipTapToSet(String name) {
    return '$name – klepnutím nastavíte';
  }

  @override
  String get deleteGroup => 'Odstrániť skupinu';

  @override
  String get deleteListConfirm => 'Odstrániť tento zoznam?';

  @override
  String get sendListByMessage => 'Pošlite zoznam správou alebo e-mailom';

  @override
  String get copyList => 'Kopírovať zoznam';

  @override
  String get copyListSubtitle => 'Kopírovať do schránky (iba na čítanie)';

  @override
  String get shareRealtime => 'Zdieľajte v reálnom čase';

  @override
  String get shareRealtimeWithOthers => 'S ostatnými (rovnaký zoznam, naživo)';

  @override
  String get signInGoogleToEnable =>
      'Ak to chcete povoliť, prihláste sa pomocou účtu Google';

  @override
  String get listEmptySnackbar => 'Prázdny zoznam';

  @override
  String get listCopiedToClipboard => 'Zoznam bol skopírovaný do schránky';

  @override
  String get copyLink => 'Kopírovať odkaz';

  @override
  String get shareLink => 'Zdieľať odkaz';

  @override
  String get newSharedList => 'Nový zdieľaný zoznam';

  @override
  String get newSharedListConfirm =>
      'Opustíte aktuálny zoznam a vytvoríte nový zdieľaný zoznam zo svojho osobného zoznamu.';

  @override
  String get create => 'Vytvorte';

  @override
  String get createNewSharedList => 'Vytvorte nový zdieľaný zoznam';

  @override
  String get createShareLink => 'Vytvorte odkaz na zdieľanie';

  @override
  String get joinList => 'Pridajte sa do zoznamu';

  @override
  String get linkCreated => 'Odkaz bol vytvorený';

  @override
  String get sendLinkToOthers =>
      'Pošlite odkaz alebo kód, aby si ostatní mohli prezerať a upravovať zoznam v reálnom čase.';

  @override
  String get shortCode => 'Krátky kód';

  @override
  String get errorPrefix => 'Chyba';

  @override
  String get linkCopied => 'Odkaz bol skopírovaný';

  @override
  String get join => 'Pripojte sa';

  @override
  String get listJoined => 'Zoznam sa pripojil';

  @override
  String get checkedItemsRemoved => 'Začiarknuté položky boli odstránené';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '„$name“ sa odstráni zo zoznamu.';
  }

  @override
  String get copyCode => 'Kopírovať kód';

  @override
  String copyCodeLabel(String code) {
    return 'Kopírovať kód: $code';
  }

  @override
  String get backToPersonalList => 'Späť na váš osobný zoznam';

  @override
  String get leaveSharedList => 'Opustiť zdieľaný zoznam';

  @override
  String get leftListSnackbar => 'Odpojené. Zoznam uchovávaný lokálne.';

  @override
  String get disconnect => 'Odpojiť';

  @override
  String get signInGoogleSameAccount =>
      'Prihláste sa pomocou rovnakého účtu Google na každom zariadení a zdieľajte zoznam v reálnom čase.';

  @override
  String get syncEnabled => 'Synchronizácia povolená';

  @override
  String get signInWithGoogle => 'Prihláste sa pomocou Google';

  @override
  String selectedCount(int n) {
    return '$n vybraté';
  }

  @override
  String get itemsDeleted => 'Položky boli odstránené';

  @override
  String get futurePurchases => 'Budúce nákupy';

  @override
  String get listLabel => 'Zoznam';

  @override
  String get groupsLabel => 'skupiny';

  @override
  String get articleStyle => 'Štýl položky';

  @override
  String get styleBar => 'bar';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Pilulka';

  @override
  String get styleLiquid => 'Kvapalina';

  @override
  String get styleSticker => 'Nálepku';

  @override
  String get styleBulle => 'Bubliny';

  @override
  String get styleZebra => 'Zebra';

  @override
  String get darkMode => 'Tmavý režim';

  @override
  String get darkModeSubtitle => 'Tmavý motív, nenáročný na oči';

  @override
  String get capitalizeNames => 'Veľké písmená v názvoch položiek';

  @override
  String get capitalizeSubtitle => 'Prvé písmeno veľké';

  @override
  String get remindersPerItem => 'Pripomienky na položku';

  @override
  String get remindersSubtitle =>
      'Voliteľné: alarm a poznámka na položku (skryté, ak sú vypnuté)';

  @override
  String get categoriesLabel => 'Kategórie (obchod, typ...)';

  @override
  String get formLabel => 'Formulár';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar =>
      'Nastavené pri obchodnom bare v hornej časti';

  @override
  String get tapSquareToSetStoreHint =>
      'Klepnutím na štvorec v hornej časti nastavíte obchod alebo kategóriu.';

  @override
  String get categoryLabel => 'Kategória';

  @override
  String get sortListLabel => 'Zoradenie zoznamu (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Objednať';

  @override
  String get sortName => 'Meno';

  @override
  String get sortColor => 'Farba';

  @override
  String get sortAisle => 'Ulička';

  @override
  String get aisleOrderTitle => 'Poradie uličky';

  @override
  String get aisleOrderSubtitle =>
      'Číslo uličky na kategóriu (pre triedenie v obchode)';

  @override
  String get favoriteStoresTitle => 'Obľúbený(é) obchod(y)';

  @override
  String get favoriteStoresSubtitle => 'Tieto uličky sa objavia ako prvé';

  @override
  String get partnerSuggestionTitle => 'Návrh';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Partner pridal « $item ». Pridať aj « $suggestion »?';
  }

  @override
  String get partnerSuggestionAdd => 'Áno, pridať';

  @override
  String get partnerSuggestionNo => 'Nie';

  @override
  String get showPrices => 'Zobraziť ceny a celkom';

  @override
  String get showPricesSubtitle => 'Cena za položku a odhadovaná celková suma';

  @override
  String get aboutSubtitle =>
      'Používateľská príručka, autor, licencia GPL v3, GDPR';

  @override
  String get saveAsTemplateTitle => 'Uložiť ako šablónu';

  @override
  String get modelNameHint => 'Názov šablóny';

  @override
  String get modelSaved => 'Šablóna bola uložená';

  @override
  String get save => 'Uložiť';

  @override
  String get noTemplates =>
      'Žiadne šablóny. Uložiť zoznam ako šablónu (menu ⋮).';

  @override
  String get chooseTemplate => 'Vyberte šablónu';

  @override
  String templateItemCount(int count) {
    return '$count položky';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Vytvoril sa zoznam „$name“.';
  }

  @override
  String get newListTitle => 'Nový zoznam';

  @override
  String get listNameHint => 'Názov zoznamu';

  @override
  String get createButton => 'Vytvorte';

  @override
  String get renameTitle => 'Premenovať';

  @override
  String get groupLabel => 'Skupina';

  @override
  String get noGroup => 'Žiadna skupina';

  @override
  String get newGroupTitle => 'Nová skupina';

  @override
  String get groupNameHint => 'napr. Nakupovanie, DIY';

  @override
  String get listGroupsTitle => 'Zoznam skupín';

  @override
  String get newButton => 'Nové';

  @override
  String get noGroupsHint =>
      'Žiadne skupiny. Vytvorte si jeden na usporiadanie zoznamov (napr. nákupy, DIY).';

  @override
  String get groupDeleted => 'Skupina bola odstránená';

  @override
  String get renameGroupTitle => 'Premenovať skupinu';

  @override
  String get renameListTitle => 'Premenovať zoznam';

  @override
  String get nameHint => 'Meno';

  @override
  String get saveButton => 'Uložiť';

  @override
  String get chooseGroup => 'Vyberte skupinu';

  @override
  String get nameForThisColor => 'Názov pre túto farbu';

  @override
  String get colorNameHint =>
      'napr. Carrefour, Ovocie, Urgent. Položky v tejto farbe budú zobrazovať tento názov.';

  @override
  String get categoryNameHint => 'Názov obchodu alebo kategórie';

  @override
  String shareJoinMessage(String link) {
    return 'Pridajte sa k môjmu nákupnému zoznamu v reálnom čase: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Zoznam $appName';
  }

  @override
  String get joinListHint =>
      'Ak sa chcete pripojiť k zdieľanému zoznamu, vložte odkaz, 8-miestny kód alebo ID.';

  @override
  String get joinListTitle => 'Pridajte sa do zoznamu';

  @override
  String get engagementsListHint =>
      'Pripomienky a záväzky (napr. „Musím zavolať...“). Nie je to nákupný zoznam – na to použite „Nový zoznam“.';

  @override
  String get futureListHint =>
      'Kúpiť neskôr. Vyplnené, keď dokončíte cestu bez toho, aby ste dostali všetko.';

  @override
  String get linkCodeHint => 'Odkaz, kód (napr. ABC12XYZ) alebo ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Importovať';

  @override
  String get backupFileNotAccessible => 'Súbor nie je prístupný (napr. Web).';

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
      'Každý vidí rovnaký zoznam a zmeny v reálnom čase.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count účastníci • Všetci vidia ten istý zoznam naživo.';
  }

  @override
  String get voiceUnavailable => 'Hlasový vstup nie je k dispozícii';

  @override
  String get voiceError => 'Hlasový vstup nie je k dispozícii';

  @override
  String get colorLabel => 'Farba';

  @override
  String get addToListItem => 'Pridať do zoznamu';

  @override
  String get quickAddHint =>
      'Zadajte aspoň jednu položku (napr. Apple alebo List Store : Apple)';

  @override
  String get linkCopiedBrowser =>
      'Odkaz bol skopírovaný: vložte ho do prehliadača.';

  @override
  String get signInToJoinList =>
      'Ak sa chcete pridať do zoznamu, prihláste sa pomocou účtu Google.';

  @override
  String cannotJoinList(String error) {
    return 'Nedá sa pripojiť: $error';
  }

  @override
  String get autocompleteLabel => 'Automatické dokončovanie';

  @override
  String get autocompleteSubtitle =>
      'Navrhujte položky zo lexikónu počas písania (napr. pu... → pyré, ťahanie)';

  @override
  String get addForLater => 'Na neskôr';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » pridané do zoznamu (čaká)';
  }

  @override
  String get engagementDetectedTitle => 'Zistený implicitný záväzok';

  @override
  String engagementDetectedMessage(String title) {
    return 'Chcete vytvoriť pripomenutie pre « $title » v zozname Zapojení?';
  }

  @override
  String get createReminderButton => 'Vytvorte pripomienku';

  @override
  String engagementReminderCreated(String title) {
    return 'Pripomienka bola vytvorená: « $title »';
  }

  @override
  String get birthdaysTitle => 'narodeniny';

  @override
  String get birthdaysSubtitle =>
      'Pripomienky 1–2 dni vopred, aby ste nezabudli';

  @override
  String get addBirthday => 'Pridajte narodeniny';

  @override
  String get birthdayNameHint =>
      'Krstné alebo celé meno (napr. Léontine, Gertrude)';

  @override
  String get birthdayDay => 'deň';

  @override
  String get birthdayMonth => 'mesiac';

  @override
  String get reminder1DayBefore => 'Pripomienka 1 deň vopred';

  @override
  String get reminder2DaysBefore => 'Pripomienka 2 dni vopred';

  @override
  String get birthdayDeleted => 'Dátum narodenia bol odstránený';

  @override
  String get emptyBirthdays =>
      'Žiadne narodeniny. Pridajte nejaké, aby ste dostali upozornenie 1 až 2 dni vopred.';

  @override
  String get editBirthday => 'Upraviť narodeniny';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Odstrániť narodeniny $name?';
  }

  @override
  String get celebrationTypeBirthday => 'narodeniny';

  @override
  String get celebrationTypeWedding => 'Svadba';

  @override
  String get celebrationTypeMeeting => 'Výročie stretnutia';

  @override
  String get celebrationTypeOther => 'Iná oslava';

  @override
  String get birthdayYearOptional => 'Rok (voliteľné, pre vek)';

  @override
  String get celebrationTypeLabel => 'Typ';

  @override
  String ageYears(int count) {
    return '$count rokov';
  }

  @override
  String get alreadyBoughtValidate => 'Už ste si kúpili? Overiť';

  @override
  String get addToRecurring => 'Pridať k opakovaným nákupom';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » nastavené ako opakované (pripomienka o 7 dní)';
  }

  @override
  String get recurringTooltip => 'Opakovaný nákup';

  @override
  String get courseTerminee => 'Nákup dokončený';

  @override
  String get courseTermineeConfirm =>
      'Zrušiť zaškrtnutie všetkých? Môžete začať nový zoznam.';

  @override
  String get uncheckAll => 'Zrušiť všetko';

  @override
  String get moveToFutureList => 'Presunúť do neskorších nákupov';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Zmazať « $name » alebo presunúť do neskorších nákupov?';
  }

  @override
  String get listFontScale => 'Veľkosť písma zoznamu';

  @override
  String get listFontScaleSubtitle => 'Upravte pre lepšiu čitateľnosť';

  @override
  String get shoppingMode => 'Režim nákupu';

  @override
  String get shoppingModeSubtitle =>
      'Zjednodušené zobrazenie s veľkými tlačidlami v obchode';

  @override
  String get onboardingWelcome => 'Vitajte v Tote \'O Recall';

  @override
  String get onboardingWelcomeSubtitle =>
      'Začnite s prázdnym zoznamom alebo vyberte šablónu nižšie.';

  @override
  String get startEmpty => 'Začať s prázdnym zoznamom';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy => 'Odošlite odkaz správou alebo e-mailom na pozvanie';

  @override
  String get syncConflictHint => 'Možný konflikt: zmeny boli zlúčené.';

  @override
  String get smartCartTitle => 'Nákupný asistent';

  @override
  String get smartCartSubtitle =>
      'Návrhy založené na vašich zvykoch a kontexte';

  @override
  String get smartCartDueTitle => 'Návyky';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Nekúpili ste si « $name » už $days dní (zvyčajne každých $recurrence dní). Potrebujete to?';
  }

  @override
  String get smartCartAddToList => 'Áno, pridať';

  @override
  String get smartCartNotThisTime => 'Tentoraz nie';

  @override
  String get smartCartContextTitle => 'Kontext';

  @override
  String get smartCartContextCold => 'Je zima. Máte dosť čaju, polievky?';

  @override
  String get smartCartContextCheck => 'Skontrolujte a pridajte';

  @override
  String get smartCartNoSuggestions => 'Momentálne žiadne návrhy.';

  @override
  String get panicCheckoutTitle => 'Skontrolujte pred pokladňou';

  @override
  String get panicCheckoutSubtitle => 'Pamätali ste si všetko?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count nezačiarknuté položky';
  }

  @override
  String get panicCheckoutAddMissing => 'Pridajte chýbajúce položky do zoznamu';

  @override
  String get panicCheckoutAllGood => 'Všetko v poriadku, idem zaplatiť';

  @override
  String get panicCheckoutEmpty => 'Nič na kontrolu. Môžete ísť k pokladni.';

  @override
  String get streakTitle => 'Séria nulových zabudnutí';

  @override
  String get streakSubtitle =>
      'Výlety v rade bez toho, aby ste na niečo zabudli';

  @override
  String get streakCurrent => 'Aktuálna séria';

  @override
  String get streakBest => 'Najlepšie';

  @override
  String streakCount(int count) {
    return '$count cesty';
  }

  @override
  String get badgeMemoryMaster => 'Pamäťový majster';

  @override
  String get badgeMemoryMasterDesc => '5 výletov za sebou bez zabudnutia';

  @override
  String get badgeStreak10 => 'šampión';

  @override
  String get badgeStreak10Desc => '10 výletov za sebou bez zabudnutia';

  @override
  String get badgeHundredTrips => 'Cestný bojovník';

  @override
  String get badgeHundredTripsDesc => '100 dokončených nákupných ciest';

  @override
  String get statsMostBought => 'Najviac kupované produkty';

  @override
  String get statsSpendingByCategory => 'Výdavky podľa kategórie';

  @override
  String get statsMostForgotten => 'Najčastejšie zabudnuté';

  @override
  String get statsTotalTrips => 'Dokončené výlety';

  @override
  String get statsZeroOubliRate => 'Nulová miera zabudnutia';

  @override
  String get statsZeroOubliSubtitle => 'Výlety bez presunu do budúceho zoznamu';

  @override
  String get statsNoDataYet =>
      'Zatiaľ žiadne údaje. Dokončite cesty, aby ste videli svoje štatistiky.';

  @override
  String statsCountTimes(int count) {
    return '$count-krát';
  }

  @override
  String get profileConsumptionTitle => 'Profil spotreby';

  @override
  String get profileConsumptionSubtitle =>
      'Diéta, alergie, produkty, ktorým sa treba vyhnúť. Voliteľné a bez úsudku.';

  @override
  String get profileCoachMode => 'Režim jemného trénera';

  @override
  String get profileCoachModeSubtitle =>
      'Jemné pripomienky a náhradné návrhy pri pridávaní položky (môžete kedykoľvek vypnúť)';

  @override
  String get profileObjectives => 'Ciele na dosiahnutie';

  @override
  String get profileObjectivesSubtitle =>
      'Vyberte si ciele, ktoré vám vyhovujú (bez hodnotenia)';

  @override
  String get profileObjectiveWeightLoss => 'Chudnutie';

  @override
  String get profileObjectiveReduceBudget => 'Znížte rozpočet';

  @override
  String get profileObjectiveEatBalanced => 'Jedzte vyváženejšie';

  @override
  String get profileObjectiveReduceSugar => 'Znížte cukor';

  @override
  String get profileObjectiveReduceCholesterol => 'Znížte zlý cholesterol';

  @override
  String get profileObjectiveMoreProteins => 'Zvýšte bielkoviny';

  @override
  String get profileObjectiveLessMeat => 'Menej mäsa / živočíšnych bielkovín';

  @override
  String get profileObjectiveEatHealthier => 'Jedzte zdravšie';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Obmedzte ultraspracované potraviny';

  @override
  String get profileObjectiveReducePalmOil => 'Znížte množstvo palmového oleja';

  @override
  String get profileObjectiveReduceFatty => 'Obmedzte mastné produkty';

  @override
  String get profileObjectiveReduceSalt => 'Znížte soľ';

  @override
  String get profileObjectiveMoreFiber => 'Viac vlákniny';

  @override
  String get profileObjectiveMoreVegetables => 'Viac zeleniny';

  @override
  String get profileDiet => 'Diéta / preferencie';

  @override
  String get profileVegan => 'Vegánsky';

  @override
  String get profileVegetarian => 'Vegetariánska';

  @override
  String get profileGlutenFree => 'Bezlepkové';

  @override
  String get profileLactoseFree => 'Bez laktózy';

  @override
  String get profileBioOnly => 'Iba organické';

  @override
  String get profileLocalOnly => 'Iba miestne';

  @override
  String get profileFairTrade => 'Spravodlivý obchod';

  @override
  String get profileNoAddedSugar => 'Bez pridaného cukru';

  @override
  String get profileAllergies => 'Alergie a intolerancie';

  @override
  String get profileAllergiesHint => 'Jeden na riadok (napr. arašidy, laktóza)';

  @override
  String get profileProductsToAvoid => 'Produkty, ktorým sa treba vyhnúť';

  @override
  String get profileProductsToAvoidHint =>
      'Alkohol, bravčové mäso, rýchle občerstvenie…';

  @override
  String get profileBrandsToAvoid => 'Značky, ktorým sa treba vyhnúť';

  @override
  String get profileTemptations => 'Ciele pohody';

  @override
  String get profileTemptationsSubtitle =>
      'Podporujeme vás jemnými pripomienkami a náhradnými nápadmi, bez súdenia.';

  @override
  String get profileTemptationProduct => 'Produkt (napríklad čokoláda, sóda)';

  @override
  String get profileTemptationSubstitute => 'Navrhovaná náhrada (voliteľné)';

  @override
  String get profileAddTemptation => 'Pridajte cieľ';

  @override
  String profileReduceWarning(String product) {
    return 'Prebiehajúci cieľ: znížiť « $product ». Tentoraz aj tak pridať?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Prebiehajúci cieľ: znížiť « $product ». Váš pokrok: $percent %. Tentoraz aj tak pridať?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Pre váš cieľ « $product » odporúčame ako alternatívu « $substitute ». čo máš radšej?';
  }

  @override
  String get profileAddAnyway => 'Áno, aj tak pridať';

  @override
  String profileReplaceWith(String name) {
    return 'Nahradiť reťazcom « $name »';
  }

  @override
  String get profileCancel => 'Zrušiť';

  @override
  String get statsPleasurePercent => 'Kde si (radosť)';

  @override
  String get statsPleasureSubtitle =>
      'Pokročte smerom k svojim cieľom: podiel na nákupoch občerstvenia / sladkostí.';

  @override
  String get statsBalanceScore => 'Vyvážiť pokrok';

  @override
  String get statsBalanceSubtitle =>
      'Váš pokrok smerom k rovnováhe, ktorá pracuje pre vás (bez posudzovania).';

  @override
  String get statsMonthlyEvolution => 'Mesačný vývoj';

  @override
  String get statsMonthlySubtitle => 'Tento mesiac oproti minulému';

  @override
  String get smartCartYouMightForget => 'Skoro si zabudol';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Podľa tvojich zvykov, histórie a sezóny';

  @override
  String get smartCartAddAllSuggested => 'Pridať všetko';

  @override
  String get probableListTitle => 'Pravdepodobný zoznam na týždeň';

  @override
  String get probableListSubtitle =>
      'Tu je tvoj pravdepodobný zoznam na týždeň podľa histórie, opakujúcich sa položiek a sezóny. Potvrdiť?';

  @override
  String get probableListConfirm => 'Potvrdiť a pridať do môjho zoznamu';

  @override
  String get probableListCancel => 'Zrušiť';

  @override
  String get shoppingSocialTitle => 'Sociálne nákupy';

  @override
  String get shoppingSocialSubtitle =>
      'Anonymizované trendy: čo kupujú ostatní (agregované dáta, tvoj zoznam sa nezdieľa)';

  @override
  String get shoppingSocialPopularNearby => 'Populárne v tvojom okolí';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'V tvojej oblasti $percent % používateľov kupuje tento týždeň « $product ».';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Potravinové trendy (anonymizované)';

  @override
  String get probableListEmptyHint =>
      'Pridaj opakujúce sa nákupy a dokonči nákupy, aby sa aplikácia naučila tvoje zvyky a navrhla pravdepodobný zoznam.';

  @override
  String get probableListSelectAll => 'Vybrať všetko';

  @override
  String get probableListDeselectAll => 'Zrušiť výber';

  @override
  String probableListSelectedCount(int count) {
    return '$count položiek vybraných';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count položiek pridaných do zoznamu';
  }

  @override
  String get smartCartSeeMore => 'Zobraziť viac';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count návrh(ov)';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count položiek pridaných';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Pridať « $product » do môjho zoznamu';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Ukážkové dáta. Skutočné trendy v budúcej aktualizácii. Žiadne osobné údaje sa nezdieľajú (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Obľúbené recepty';

  @override
  String get shoppingSocialViewIngredients => 'Zobraziť ingrediencie';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Pridať ingrediencie do môjho zoznamu';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Potvrď alebo uprav navrhovaný zoznam podľa svojich zvykov.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Anonymizované trendy: žiadne osobné údaje sa nezdieľajú.';

  @override
  String get errorGeneric => 'Vyskytla sa chyba.';

  @override
  String get paywallTitle => 'Inovujte na Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'Využite plný potenciál svojho zoznamu';

  @override
  String get paywallBenefitNoAds => 'Žiadne reklamy, bezproblémový zážitok';

  @override
  String get paywallBenefitSmartCart => 'Pripomeňte si tipy na pomoc a zvyky';

  @override
  String get paywallBenefitSync =>
      'Synchronizujte na všetkých vašich zariadeniach';

  @override
  String get paywallBenefitStats =>
      'Multi-zoznamy, domáce zásoby, žiadne reklamy';

  @override
  String get paywallBenefitLists =>
      'Viaceré zoznamy prehľadne spravované na jednom mieste';

  @override
  String get paywallBenefitMeals =>
      'Príprava jedla: raclette, aperitív, grilovačka…';

  @override
  String get paywallBenefitAxis => 'Nakupujte podľa druhu potravín';

  @override
  String paywallCta(String price) {
    return 'Odomknúť na $price';
  }

  @override
  String get paywallTrialCta => 'Vyskúšajte 24 hodín zadarmo';

  @override
  String get paywallRestore => 'Obnoviť nákup';

  @override
  String get upgradePromptTitle => 'Ide ti to skvele!';

  @override
  String get upgradePromptMessage =>
      'Inovujte na Tote \'O Recall+, aby ste si zachovali svoje zvyky a odomkli inteligentný košík, pravdepodobný zoznam a synchronizáciu.';

  @override
  String get upgradePromptCta => 'Objavte Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Neskôr';

  @override
  String get trialGrantedTitle => '24 hodín Tote \'O Recall+ zadarmo!';

  @override
  String get trialGrantedMessage =>
      'Odomkli ste bezplatnú skúšobnú verziu. Vyskúšajte inteligentný košík a pravdepodobný zoznam.';

  @override
  String get undo => 'Vrátiť späť';

  @override
  String get retry => 'Skúste to znova';

  @override
  String itemAdded(String name) {
    return 'Pridané „$name“.';
  }

  @override
  String get syncFailed => 'Synchronizácia zlyhala. Skontrolujte pripojenie.';

  @override
  String get syncCancelled => 'Prihlásenie bolo zrušené.';

  @override
  String get syncStatusOk => 'Synchronizované';

  @override
  String get syncStatusSyncing => 'Prebieha synchronizácia...';

  @override
  String get syncStatusOffline => 'Offline';

  @override
  String get syncStatusError => 'Chyba synchronizácie';

  @override
  String scanProductNotFound(String name) {
    return 'Neznámy produkt – pridaný ako « $name »';
  }

  @override
  String get scanFailed => 'Skenovanie zlyhalo. Skúste to znova.';

  @override
  String get scanCameraDenied =>
      'Povoľte prístup fotoaparátu na skenovanie čiarových kódov.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ je zapnutá. Ďakujem!';

  @override
  String get purchaseCancelled => 'Nákup bol zrušený.';

  @override
  String get purchasePending => 'Čaká sa na nákup…';

  @override
  String get purchaseRestoreSuccess => 'Nákup bol obnovený.';

  @override
  String get purchaseRestoreNone => 'Niet čo obnoviť.';

  @override
  String get onboardingStepAddTitle => 'Snímajte jedným klepnutím';

  @override
  String get onboardingStepAddBody =>
      'Klepnutím na + si poznačte, čo potrebujete. Menej ako 2 sekundy, je to na zozname.';

  @override
  String get onboardingStepCheckTitle => 'Na nič nezabudni';

  @override
  String get onboardingStepCheckBody =>
      'Aplikácia vám pripomenie, čo máte nakúpiť zo svojich zvykov – pred a počas nakupovania.';

  @override
  String get onboardingStepShareTitle => 'Dokončiť zapamätať si';

  @override
  String get onboardingStepShareBody =>
      'Po dokončení nákupu to potvrďte: Tote sa naučí, čo kupujete, aby vám to nabudúce lepšie pripomenulo.';

  @override
  String get menuMoreFeatures => 'Viac…';

  @override
  String get menuAdvancedFeatures => 'Pokročilé';

  @override
  String get listDisplayOptions => 'Displej';

  @override
  String get emptyListRecallHint =>
      'Pridajte položku alebo svoje obvyklé veci, ak ste už nakupovali.';

  @override
  String get addYourUsualItems => 'Pridajte svoje zvyky';

  @override
  String get smartCartTabForget => 'Zabudli ste';

  @override
  String get smartCartTabWeek => 'týždeň';

  @override
  String get settingsSectionAppearance => 'Vzhľad';

  @override
  String get settingsSectionShopping => 'Nakupovanie a pripomienky';

  @override
  String get settingsSectionAccount => 'účtu';

  @override
  String get settingsSectionAdvanced => 'Pokročilé';

  @override
  String get chooseStoreOptional => 'Zmeniť obchod';

  @override
  String get paywallBenefitRecall =>
      'Pripomeňte si pomoc: prestaňte zabúdať v obchode';

  @override
  String get onboardingStartEmpty => 'Začnite s prázdnym zoznamom';

  @override
  String get onboardingPickTemplate => 'Vyberte šablónu';

  @override
  String get onboardingNext => 'Ďalej';

  @override
  String get onboardingSkip => 'Preskočiť';

  @override
  String get hintSync =>
      'Ak chcete synchronizovať zoznam medzi zariadeniami, prihláste sa.';

  @override
  String get hintScan => 'Naskenujte čiarový kód a rýchlo pridajte produkt.';

  @override
  String get hintSmartCart => 'Inteligentný košík navrhne, čo vám môže chýbať.';

  @override
  String get hintGotIt => 'Dobre';

  @override
  String get premiumFeatureLocked => 'Dostupné s Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Pridajte pripomienku';

  @override
  String get birthdaysEmptyCta => 'Pridajte narodeniny';

  @override
  String get settingsSaveFailed => 'Toto nastavenie sa nepodarilo uložiť.';

  @override
  String mealPresetTitle(String label) {
    return '« $label » zoznam?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Pridať $count typické položky jedným klepnutím?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Zoznamy expresných jedál sú k dispozícii s Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Pridať všetky';

  @override
  String get mealPresetAddSingle => 'Len toto meno';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count pridaných položiek ($label)';
  }

  @override
  String get budgetCeiling => 'Rozpočtový strop (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Upozorniť, keď celková suma na nákup prekročí túto sumu';

  @override
  String get budgetCeilingHint => 'napr. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Prekročenie rozpočtu: $total EUR / $ceiling EUR';
  }

  @override
  String get recentItems => 'Nedávne';

  @override
  String recallDueCard(int count) {
    return '$count položky na doplnenie zásob?';
  }

  @override
  String get recallDueCardCta => 'Otvorte inteligentný košík';

  @override
  String get weeklyReminder => 'Pripomienka nákupného dňa';

  @override
  String get weeklyReminderSubtitle =>
      'Týždenné upozornenie, aby ste nezabudli na svoj zoznam';

  @override
  String get weeklyReminderDay => 'deň';

  @override
  String get weeklyReminderTime => 'Čas';

  @override
  String get weeklyReminderMessage =>
      'Nezabudnite na svoj zoznam Tote \'O Recall';

  @override
  String get weekdayMon => 'pondelok';

  @override
  String get weekdayTue => 'utorok';

  @override
  String get weekdayWed => 'streda';

  @override
  String get weekdayThu => 'štvrtok';

  @override
  String get weekdayFri => 'piatok';

  @override
  String get weekdaySat => 'sobota';

  @override
  String get weekdaySun => 'nedeľu';

  @override
  String get dragToReorder => 'Presuňte položku presunutím';

  @override
  String get dragHandleTooltip => 'Pohybujte sa';

  @override
  String get longPressToDelete => 'Dlhým stlačením vymažete';

  @override
  String get orgModeLabel => 'Rozloženie';

  @override
  String get orgModeBubbles => 'Bubliny';

  @override
  String get orgModeNumbered => 'Zoznam';

  @override
  String get orgModeManual => 'Vlastné';

  @override
  String get orgModeBubblesHint => 'Bubliny sa balia samy';

  @override
  String get orgModeNumberedHint => 'Číslovaný zoznam';

  @override
  String get orgModeManualHint => 'Potiahnutím upravte cestu';

  @override
  String get recallDueCardHistoryCta =>
      'Na základe vašej histórie — otvorte inteligentný košík';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Pridať $missing chýbajúce položky ($skipped už máte doma alebo na zozname)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Už máte: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Pridať $count';
  }

  @override
  String get pantryTitle => 'Domáce zásoby';

  @override
  String get pantrySubtitle =>
      'Sledujte svoju špajzu. Pri nule pridajte do zoznamu.';

  @override
  String get pantryPremiumOnly =>
      'Domáce zásoby sú k dispozícii s Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Položka';

  @override
  String get pantryQty => 'Množ';

  @override
  String get pantryAdd => 'Pridať';

  @override
  String get pantryEmpty => 'Žiadne položky na sklade';

  @override
  String get pantryOutOfStock => 'Vypredané';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Použite 1';

  @override
  String get pantryAddOne => 'Pridajte 1';

  @override
  String get pantryEmptyTitle => 'Vypredané';

  @override
  String pantryEmptyBody(String name) {
    return 'Pridať „$name“ do nákupného zoznamu?';
  }

  @override
  String get pantryAddToList => 'Pridať do zoznamu';

  @override
  String pantryAddedToList(String name) {
    return 'Do zoznamu bolo pridané „$name“.';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '„$name“ je už na zozname';
  }

  @override
  String get pantryRestockTitle => 'Aktualizovať zásoby?';

  @override
  String pantryRestockBody(int count) {
    return 'Pridať $count zakúpené položky do domáceho skladu?';
  }

  @override
  String get pantryRestockCta => 'Áno, doplniť zásoby';

  @override
  String get geofenceTitle => 'Pripomenutie v blízkosti obchodu';

  @override
  String get geofenceSubtitle =>
      'Prihlásiť sa: upozorniť, keď sa nachádzate v blízkosti obľúbeného obchodu (miestne GPS, žiadny cloud).';

  @override
  String get geofenceEnable => 'Povoliť blízkosť';

  @override
  String get geofenceEnableHint =>
      'Kontroluje, kedy sa aplikácia otvorí (bez sledovania na pozadí).';

  @override
  String get geofenceAddHere => 'Uložiť moju aktuálnu polohu';

  @override
  String get geofenceDefaultStore => 'Môj obchod';

  @override
  String get geofenceAdded => 'Miesto uloženia bolo uložené';

  @override
  String get geofencePermissionDenied =>
      'Povolenie na umiestnenie bolo odmietnuté';

  @override
  String get geofenceLocationError => 'Nepodarilo sa získať polohu';

  @override
  String geofenceRadiusLabel(int meters) {
    return 'polomer $meters m';
  }

  @override
  String get geofenceNotifTitle => 'Ste blízko obchodu';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count položky vo vašom zozname';
  }

  @override
  String get mealPresetAllCovered =>
      'Pre toto jedlo už máte všetko – niet čo dodať!';

  @override
  String get mealPresetAllCoveredCta => 'Pekne';

  @override
  String get mealPresetNeedIt => 'Potrebujem to';

  @override
  String get mealPresetInPantry => 'Špajza';

  @override
  String get mealPresetOnList => 'Zoznam';

  @override
  String get mealPresetInBoth => 'OK';

  @override
  String pantryAddedSnack(String name) {
    return '„$name“ na sklade';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Vypredané → „$name“ pridané do zoznamu';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count na sklade';
  }

  @override
  String pantryStatLow(int count) {
    return '$count nízka';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count prázdne';
  }

  @override
  String get pantrySearchHint => 'Hľadať špajzu…';

  @override
  String get pantryFilterAll => 'Všetky';

  @override
  String get pantryFilterLow => 'Nízka';

  @override
  String get pantryFilterEmpty => 'Prázdny';

  @override
  String get pantryFilterEmptyResult => 'V tomto filtri nie je nič';

  @override
  String pantryLowHint(String qty) {
    return 'Zostáva už len $qty — čoskoro doplňte zásoby';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Akcie +$count';
  }

  @override
  String get recallDueQuickAdd => 'Pridajte top položky';

  @override
  String get recallDueSeeAll => 'Zobraziť všetky';

  @override
  String recallDueAdded(int count) {
    return '$count pridané do zoznamu';
  }

  @override
  String get geofenceSetupTitle => 'Nový obchod';

  @override
  String get geofenceSetupHint =>
      'Uložte si svoju aktuálnu polohu – šťuchneme do vás, keď budete nablízku.';

  @override
  String get geofenceStoreName => 'Názov obchodu';

  @override
  String get geofencePickColor => 'Skladujte farbu';

  @override
  String get geofenceRadiusPick => 'Detekčná zóna';

  @override
  String get geofenceSaveHere => 'Uložiť tu';

  @override
  String get geofenceLocating => 'Hľadá sa…';

  @override
  String geofenceAddedNamed(String name) {
    return '„$name“ uložené';
  }

  @override
  String get foodTypeLabel => 'Typ jedla';

  @override
  String get foodCatUnclassified => 'Nezaradené do kategórie';

  @override
  String get foodCatFruits => 'Ovocie';

  @override
  String get foodCatVegetables => 'Zelenina';

  @override
  String get foodCatMushrooms => 'Huby';

  @override
  String get foodCatDairy => 'Mliečne výrobky a vajcia';

  @override
  String get foodCatMeat => 'Mäso';

  @override
  String get foodCatDeli => 'Údeniny';

  @override
  String get foodCatFish => 'Ryby a morské plody';

  @override
  String get foodCatBakery => 'Pečivo';

  @override
  String get foodCatDrinks => 'Nápoje';

  @override
  String get foodCatGrocery => 'Špajza';

  @override
  String get foodCatSnacks => 'Snacky';

  @override
  String get foodCatDesserts => 'Dezerty';

  @override
  String get foodCatSweets => 'Sladkosti';

  @override
  String get foodCatFrozen => 'Mrazené';

  @override
  String get foodCatHygiene => 'Osobná starostlivosť';

  @override
  String get foodCatHousehold => 'Domácnosť';

  @override
  String get foodCatPets => 'Domáce zvieratá';

  @override
  String get foodCatBaby => 'Bábätko';

  @override
  String get foodCatOther => 'Iné';

  @override
  String get myList => 'Môj zoznam';

  @override
  String get engagementsListName => 'Záväzky';

  @override
  String get listCopySuffix => ' (kópia)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '„$name“ bude vymazaný.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '„$name“ obsahuje $count položiek. Všetko bude vymazané.';
  }

  @override
  String get showFoodCategoryBadge => 'Zobraziť typ jedla';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Malý odznak pod každou položkou (Zelenina, Mlieko...)';

  @override
  String get axisModeLabel => 'Zoskupiť podľa';

  @override
  String get axisModeStore => 'Obchod';

  @override
  String get axisModeFood => 'Druh jedla (zelenina, ovocie...)';

  @override
  String get axisModeDualStoreFood => 'Uložiť → typ';

  @override
  String get axisModeDualFoodStore => 'Typ → uložiť';

  @override
  String get reclassifyFoodList => 'Zmeňte klasifikáciu druhov potravín';

  @override
  String get reclassifyFoodDone => 'Aktualizované typy jedál';

  @override
  String get listsHubTitle => 'Moje zoznamy';

  @override
  String get listsHubSubtitle =>
      'Prepnite zoznamy alebo vytvorte nový — spravujte všetko na jednom mieste';

  @override
  String get listsHubManage => 'Moje zoznamy';

  @override
  String get listsHubOpen => 'OTVORENÉ';

  @override
  String listsHubItemCount(int count) {
    return '$count položky';
  }

  @override
  String get listsHubSystemBadge => 'Systém';

  @override
  String get listsHubHideFromBar => 'Skryť sa z baru';

  @override
  String get listsHubShowInBar => 'Zobraziť v bare';

  @override
  String get listsHubCurrent => 'OTVORENÉ';

  @override
  String get listsHubOrganizeGroups => 'Usporiadajte sa do skupín';

  @override
  String get addToListLabel => 'Pridať do';

  @override
  String get toggleAxisByType => 'Typ';

  @override
  String get toggleAxisByStore => 'Obchod';

  @override
  String get axisChipTooltipType =>
      'Skupinové položky: zelenina, ovocie, mliečne výrobky, mäso…';

  @override
  String get axisChipTooltipStore => 'Zoskupte položky podľa obchodu / farby';

  @override
  String get axisHintBanner =>
      'Váš zoznam je zoskupený podľa druhu (zelenina, ovocie...). Prepnite na Store a zoskupte podľa predajcu.';

  @override
  String get axisHintBannerStore =>
      'Tip: prepnite na Typ a zoskupte zeleninu, ovocie, mliečne výrobky…';

  @override
  String get listsHubChipTooltip =>
      'Vytvorte, otvorte, premenujte alebo odstráňte zoznam';

  @override
  String get storesLegendHint =>
      'Klepnutím na farebný čip pomenujete obchod (Carrefour, market…)';

  @override
  String get toBuyTooltip => 'Ukážte len to, čo ešte môžete vyzdvihnúť';

  @override
  String get displayOptionsTooltip =>
      'Bubliny, číslovaný zoznam alebo zoskupenie Obchod / Typ';

  @override
  String get mealPresetsChipTooltip =>
      'Pridajte všetky ingrediencie na jedlo naraz';

  @override
  String get quickAddChipTooltip => 'Pridajte niekoľko položiek za sebou';

  @override
  String get usualsChipTooltip => 'Znova pridajte svoje najčastejšie položky';

  @override
  String get emptyListTypeHint =>
      'S Plus, váš zoznam zoskupí podľa typu: zelenina, ovocie, mliečne výrobky…';

  @override
  String get mealPresetsMenu => 'Pripravte si jedlo';

  @override
  String get mealPresetsPickerTitle => 'Aké jedlo pripraviť?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Pridá každú chýbajúcu zložku do zoznamu';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count prísad';
  }

  @override
  String get smartCartEmptyTitle => 'Zatiaľ žiadne návrhy';

  @override
  String get smartCartEmptyBody =>
      'Nakupujte niekoľkokrát alebo vytvorte opakujúcu sa položku – tipy sú založené na vašich zvykoch.';

  @override
  String get smartCartEmptyCtaPlanning => 'Otvorené plánovanie';

  @override
  String smartCartWhyDue(int days) {
    return 'Splatné · zvyčajne každých $days d';
  }

  @override
  String get smartCartWhyOften => 'Kupované často';

  @override
  String get smartCartAddToOtherList => 'Iný zoznam…';

  @override
  String panicRemainingCount(int count) {
    return 'Zostáva $count chytiť';
  }

  @override
  String get panicMarkChecked => 'Označiť ako prevzaté';

  @override
  String get panicGroupedHint => 'Zoskupené podľa vášho zoznamu – začiarknite';

  @override
  String get reclassifyFoodHint =>
      'Nekategorizované položky: preklasifikujte pre prehľadnejšie sekcie';

  @override
  String get catalogTapHint => 'Klepnutím na položku ju pridáte do zoznamu.';

  @override
  String get statsOverview => 'Prehľad';

  @override
  String get statsCurrentList => 'Aktuálny zoznam';

  @override
  String get statsInCartChecked => 'V košíku (začiarknuté)';

  @override
  String get statsEstimatedTotalUnchecked => 'Odhadovaný súčet (nezačiarknuté)';

  @override
  String get statsYourStats => 'Vaše štatistiky';

  @override
  String get statsAllListsSection => 'Všetky zoznamy';

  @override
  String get statsListsCount => 'Počet zoznamov';

  @override
  String get statsPlanningSection => 'Plánovanie';

  @override
  String get statsRecurringPurchases => 'Opakujúce sa nákupy';

  @override
  String get statsSeasonalTemplates => 'Sezónne šablóny';

  @override
  String get statsModelsSection => 'Šablóny';

  @override
  String get statsSavedListModels => 'Uložené šablóny zoznamov';

  @override
  String categoryIndexed(int index) {
    return 'Kategória $index';
  }

  @override
  String get planningTitle => 'Plánovanie';

  @override
  String get planningTabRecurring => 'Opakujúce';

  @override
  String get planningTabSeasonal => 'Sezónne';

  @override
  String get planningRecurringIntro =>
      'Položky, ktoré kupujete podľa pravidelného plánu. Pridajte ich do svojho zoznamu, keď je čas.';

  @override
  String get createRecurringPurchase => 'Vytvorte opakovaný nákup';

  @override
  String get fillListWithRecurring =>
      'Pridajte všetky opakujúce sa položky do zoznamu';

  @override
  String get recurringEmptyHint =>
      'Zatiaľ žiadne opakované nákupy.\nnapr. Mlieko každých 7 dní.';

  @override
  String get deleteRecurringConfirmTitle =>
      'Odstrániť túto opakujúcu sa položku?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '„$name“ už nebude súčasťou vašich opakovaných nákupov.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Pridané: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count položky pridané do zoznamu';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Nikdy nekúpil • Každý $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return 'Pred $daysAgo d. • Každý $days d';
  }

  @override
  String get dueToBuySuffix => '• Splatnosť';

  @override
  String get newRecurringPurchase => 'Nový opakovaný nákup';

  @override
  String get editRecurringPurchase => 'Upraviť opakovaný nákup';

  @override
  String get articleLabel => 'Položka';

  @override
  String get articleHintExample => 'napr. Mlieko';

  @override
  String get freqOncePerWeek => '1× týždenne';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 týž.';

  @override
  String get freqOncePerMonth => '1× mesačne';

  @override
  String freqEveryDays(int days) {
    return 'Každých $days d';
  }

  @override
  String get seasonalIntro =>
      'Nákupné zoznamy pri príležitosti (Vianoce, návrat do školy...). Pridajte každú položku do zoznamu naraz.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count položky boli pridané ($name)';
  }

  @override
  String get addAll => 'Pridať všetky';

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
  String get prod_ail => 'Cesnak';

  @override
  String get prod_avocats => 'Avokádo';

  @override
  String get prod_baguette => 'Bageta';

  @override
  String get prod_bananes => 'Banány';

  @override
  String get prod_basilic => 'Bazalka';

  @override
  String get prod_beurre => 'Maslo';

  @override
  String get prod_biscuits => 'Cookies';

  @override
  String get prod_biere => 'Pivo';

  @override
  String get prod_bieres => 'Pivá';

  @override
  String get prod_bonbons => 'Candy';

  @override
  String get prod_bouillon => 'Vývar';

  @override
  String get prod_bouteilles_deau => 'Fľaše na vodu';

  @override
  String get prod_brioche => 'Brioche';

  @override
  String get prod_buche => 'Vianočná zrubová torta';

  @override
  String get prod_cacahuetes => 'Arašidy';

  @override
  String get prod_cafe => 'Káva';

  @override
  String get prod_cahiers => 'Notebooky';

  @override
  String get prod_carottes => 'Mrkva';

  @override
  String get prod_cartable => 'Školská taška';

  @override
  String get prod_champagne => 'Šampanské';

  @override
  String get prod_chapeau => 'Klobúk';

  @override
  String get prod_charbon_allume_feu => 'Drevené uhlie / podpaľovače';

  @override
  String get prod_charcuterie => 'Údeniny';

  @override
  String get prod_chips => 'Chipsy';

  @override
  String get prod_chocolat => 'Čokoláda';

  @override
  String get prod_chocolats => 'Čokolády';

  @override
  String get prod_citrons => 'Citróny';

  @override
  String get prod_citrouille => 'Tekvica';

  @override
  String get prod_concombre => 'Uhorka';

  @override
  String get prod_confiture => 'Jam';

  @override
  String get prod_conserves => 'Konzervy';

  @override
  String get prod_cornichons => 'Uhorky';

  @override
  String get prod_courgettes => 'Cuketa';

  @override
  String get prod_crackers => 'Krekry';

  @override
  String get prod_croissants => 'Croissanty';

  @override
  String get prod_creme_fraiche => 'kyslá smotana';

  @override
  String get prod_creme_solaire => 'Opaľovací krém';

  @override
  String get prod_cereales => 'Cereálne';

  @override
  String get prod_dentifrice => 'Zubná pasta';

  @override
  String get prod_deguisement => 'Kostým';

  @override
  String get prod_eau => 'Voda';

  @override
  String get prod_farine => 'Múka';

  @override
  String get prod_filet_de_poisson => 'Rybie filé';

  @override
  String get prod_foie_gras => 'Foie gras';

  @override
  String get prod_fraises => 'Jahody';

  @override
  String get prod_frites => 'hranolky';

  @override
  String get prod_fromage => 'Syr';

  @override
  String get prod_fromage_rape => 'Strúhaný syr';

  @override
  String get prod_fromage_a_fondue => 'Syr fondue';

  @override
  String get prod_fromage_a_raclette => 'Raclette syr';

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
  String get prod_jus_d => 'Pomarančový džús';

  @override
  String get prod_ketchup => 'Kečup';

  @override
  String get prod_lait => 'Mlieko';

  @override
  String get prod_lardons => 'Kúsky slaniny';

  @override
  String get prod_lessive => 'Prací prostriedok';

  @override
  String get prod_lunettes_de_soleil => 'Slnečné okuliare';

  @override
  String get prod_legumes_surgeles => 'Mrazená zelenina';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Zlato';

  @override
  String get prod_moutarde => 'Horčica';

  @override
  String get prod_mozzarella => 'Mozzarella';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Cibuľa';

  @override
  String get prod_olives => 'Olivy';

  @override
  String get prod_oranges => 'Pomaranče';

  @override
  String get prod_pain => 'Chlieb';

  @override
  String get prod_pain_burger => 'Burgerové žemle';

  @override
  String get prod_pain_de_mie => 'Sendvičový chlieb';

  @override
  String get prod_papier_toilette => 'Toaletný papier';

  @override
  String get prod_parmesan => 'parmezán';

  @override
  String get prod_pizza => 'Pizza';

  @override
  String get prod_plats_prepares => 'Hotové jedlá';

  @override
  String get prod_poireaux => 'Pór';

  @override
  String get prod_poires => 'Hrušky';

  @override
  String get prod_poivre => 'Pepper';

  @override
  String get prod_poivrons => 'Papriky';

  @override
  String get prod_pommes => 'Jablká';

  @override
  String get prod_pommes_de_terre => 'Zemiaky';

  @override
  String get prod_poubelles => 'Vrecia na odpadky';

  @override
  String get prod_poulet => 'Kuracie';

  @override
  String get prod_pate_a_pizza => 'Cesto na pizzu';

  @override
  String get prod_pates => 'Cestoviny';

  @override
  String get prod_raisin => 'Hrozno';

  @override
  String get prod_riz => 'Ryža';

  @override
  String get prod_regle => 'Pravítko';

  @override
  String get prod_salade => 'Šalát';

  @override
  String get prod_salade_verte => 'Zelený šalát';

  @override
  String get prod_sandwiches => 'Sendviče';

  @override
  String get prod_sapin => 'vianočný stromček';

  @override
  String get prod_sauce_burger => 'Burgerová omáčka';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'Paradajková omáčka';

  @override
  String get prod_saucisses => 'Klobásy';

  @override
  String get prod_saucisson => 'Saláma';

  @override
  String get prod_saumon => 'Losos';

  @override
  String get prod_savon => 'Mydlo';

  @override
  String get prod_sel => 'Soľ';

  @override
  String get prod_shampoing => 'Šampón';

  @override
  String get prod_soda => 'Soda';

  @override
  String get prod_steak => 'Steak';

  @override
  String get prod_steaks_haches => 'Burger karbonátky';

  @override
  String get prod_stylos => 'Perá';

  @override
  String get prod_sucre => 'Cukor';

  @override
  String get prod_the => 'čaj';

  @override
  String get prod_tomates => 'Paradajky';

  @override
  String get prod_tortillas => 'Tortilly';

  @override
  String get prod_trousse => 'Peračník';

  @override
  String get prod_viande_hachee => 'Mleté mäso';

  @override
  String get prod_viande_pour_grillades => 'Grilujte mäso';

  @override
  String get prod_vin => 'Víno';

  @override
  String get prod_vin_blanc => 'Biele víno';

  @override
  String get prod_vinaigre => 'Ocot';

  @override
  String get prod_yaourt => 'Jogurt';

  @override
  String get prod_eponge => 'Špongia';

  @override
  String get prod_oeufs => 'Vajcia';

  @override
  String get catalogCat_fruits => 'Ovocie a zelenina';

  @override
  String get catalogCat_dairy => 'Mliečne výrobky';

  @override
  String get catalogCat_bakery => 'Pekáreň';

  @override
  String get catalogCat_meat => 'Mäso a ryby';

  @override
  String get catalogCat_grocery => 'Potraviny';

  @override
  String get catalogCat_beverages => 'Nápoje';

  @override
  String get catalogCat_frozen => 'Mrazené';

  @override
  String get catalogCat_hygiene => 'Hygiena a domácnosť';

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
  String get prod_croutons => 'Krutóny';

  @override
  String get prod_sauce_cesar => 'Caesar dressing';

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
  String get colorName_1 => 'Ružová';

  @override
  String get colorName_2 => 'Fialová';

  @override
  String get colorName_3 => 'Modrofialová';

  @override
  String get colorName_4 => 'Indigo';

  @override
  String get colorName_5 => 'Modrá';

  @override
  String get colorName_6 => 'Azúrová';

  @override
  String get colorName_7 => 'Modrozelená';

  @override
  String get colorName_8 => 'Zelená';

  @override
  String get colorName_9 => 'Svetlozelená';

  @override
  String get colorName_10 => 'Limetková';

  @override
  String get colorName_11 => 'Žltá';

  @override
  String get colorName_12 => 'Jantárová';

  @override
  String get colorName_13 => 'Oranžová';

  @override
  String get colorName_14 => 'Koralová';

  @override
  String get colorName_15 => 'Hnedá';

  @override
  String get prod_creme => 'Krém';

  @override
  String get prod_abricot => 'Marhuľový';

  @override
  String get prod_abricots_secs => 'Sušené marhule';

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
  String get prod_algues_wakame => 'Algues sa prebudil';

  @override
  String get prod_allumettes => 'Allumettes';

  @override
  String get prod_amandes => 'Mandle';

  @override
  String get prod_ampoule => 'Ampulka';

  @override
  String get prod_ananas => 'Ananás';

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
  String get prod_aperitif => 'Aperitív';

  @override
  String get prod_apero => 'Aperitív';

  @override
  String get prod_artichaut => 'Artičoka';

  @override
  String get prod_asperges => 'Špargľa';

  @override
  String get prod_aubergine => 'baklažán';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Podnos na farbu';

  @override
  String get prod_bacon => 'Slanina';

  @override
  String get prod_baies_de_goji => 'Baies de goji';

  @override
  String get prod_bain_de_bouche => 'Bain de bouche';

  @override
  String get prod_bambou => 'Bambou';

  @override
  String get prod_barbecue => 'Grilovanie';

  @override
  String get prod_barres_chocolatees => 'Čokoládové tyčinky';

  @override
  String get prod_basilic_thai => 'thajská bazalka';

  @override
  String get prod_batterie => 'Batéria';

  @override
  String get prod_biberon => 'Biberon';

  @override
  String get prod_biscottes => 'Biskoty';

  @override
  String get prod_biscuits_bio => 'Bio sušienky';

  @override
  String get prod_biere_sans_alcool => 'Nealkoholické pivo';

  @override
  String get prod_blanc_doeuf => 'Vaječný bielok';

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
  String get prod_bouillon_cube => 'Akciová kocka';

  @override
  String get prod_boulangerie => 'Boulangerie';

  @override
  String get prod_boulettes => 'Boulettes';

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
  String get prod_brochettes => 'Brochettes';

  @override
  String get prod_brocoli => 'Brokolica';

  @override
  String get prod_brosse_a_dents => 'Zubná kefka';

  @override
  String get prod_bulots => 'Bulots';

  @override
  String get prod_burgers => 'Burgery';

  @override
  String get prod_burin => 'Burin';

  @override
  String get prod_boeuf => 'Hovädzie mäso';

  @override
  String get prod_boeuf_bourguignon => 'Hovädzí bourguignon';

  @override
  String get prod_cabillaud => 'Treska škvrnitá';

  @override
  String get prod_cacao_en_poudre => 'Kakaový prášok';

  @override
  String get prod_cafe_bio => 'Organická káva';

  @override
  String get prod_cafe_en_grains => 'Kávové zrná';

  @override
  String get prod_cafe_moulu => 'Mletá káva';

  @override
  String get prod_cafe_soluble => 'Instantná káva';

  @override
  String get prod_calamar_seche => 'Sušená chobotnica';

  @override
  String get prod_camembert => 'Camembert';

  @override
  String get prod_canard => 'Canard';

  @override
  String get prod_cannelle => 'Škorica';

  @override
  String get prod_capres => 'Capres';

  @override
  String get prod_caprice_des_dieux => 'Caprice des dieux';

  @override
  String get prod_carnet => 'Carnet';

  @override
  String get prod_carottes_crues => 'Surová mrkva';

  @override
  String get prod_carrelage => 'Carrelage';

  @override
  String get prod_carte_recharge => 'Carte dobíjanie';

  @override
  String get prod_cartes_postales => 'Cartes postales';

  @override
  String get prod_cartouche_filtre => 'Kartušový filtr';

  @override
  String get prod_caviar_daubergine => 'Kaviár z baklažánu';

  @override
  String get prod_champignons => 'Šampiňóny';

  @override
  String get prod_champignons_noirs => 'Champignons noirs';

  @override
  String get prod_champignons_shiitake => 'Šampiňóny shiitake';

  @override
  String get prod_chantilly => 'Chantilly';

  @override
  String get prod_charcuterie_artisanale => 'Remeselné údeniny';

  @override
  String get prod_chauffage => 'Chauffage';

  @override
  String get prod_cheddar => 'Cheddar';

  @override
  String get prod_chevilles => 'Chevilles';

  @override
  String get prod_chewing_gum => 'Žuvačka';

  @override
  String get prod_chicoree => 'Čakanka';

  @override
  String get prod_chipolatas => 'Chipolatas';

  @override
  String get prod_chocolat_au_lait => 'Chocolat au lait';

  @override
  String get prod_chocolat_bio => 'Čokoládový bio';

  @override
  String get prod_chocolat_blanc => 'Čokoláda blanc';

  @override
  String get prod_chocolat_en_poudre => 'Kakaový prášok';

  @override
  String get prod_chocolat_noir => 'Čokoláda noir';

  @override
  String get prod_chocolat_noir_85 => '85% tmavá čokoláda';

  @override
  String get prod_chou => 'Kapustnica';

  @override
  String get prod_chou_chinois => 'Chou chinois';

  @override
  String get prod_choucroute => 'Choucroute';

  @override
  String get prod_chevre => 'Kozí syr';

  @override
  String get prod_ciboulette => 'Pažítka';

  @override
  String get prod_cidre => 'Cidre';

  @override
  String get prod_cigares => 'Cigary';

  @override
  String get prod_cigarettes => 'Cigarety';

  @override
  String get prod_citron => 'Citron';

  @override
  String get prod_citronnelle => 'Citronnelle';

  @override
  String get prod_clous => 'Clous';

  @override
  String get prod_cle => 'kľúč';

  @override
  String get prod_cle_a_molette => 'Nastaviteľný kľúč';

  @override
  String get prod_clementines => 'klementínky';

  @override
  String get prod_colle => 'Colle';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Collier';

  @override
  String get prod_compote => 'Dusené ovocie';

  @override
  String get prod_compote_bio => 'Bio kompót';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'Bio cukrovinky';

  @override
  String get prod_confiture_dabricot => 'Confiture d\'abricot';

  @override
  String get prod_confiture_de_fraises => 'Confiture de fraises';

  @override
  String get prod_confiture_maison => 'Confiture maison';

  @override
  String get prod_contreplaque => 'Preglejka';

  @override
  String get prod_coquillages => 'Coquillages';

  @override
  String get prod_cordon_bleu => 'Cordon bleu';

  @override
  String get prod_coriandre_fraiche => 'Čerstvý koriandr';

  @override
  String get prod_corn_flakes => 'Kukuričné ​​vločky';

  @override
  String get prod_cotons => 'Cotonky';

  @override
  String get prod_couches => 'Pohovky';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'kupé';

  @override
  String get prod_crackers_naturels => 'Obyčajné sušienky';

  @override
  String get prod_crackers_sans_sel => 'Crackers sans sel';

  @override
  String get prod_cranberries => 'Brusnice';

  @override
  String get prod_crevettes => 'Krevety';

  @override
  String get prod_crochet => 'Háčkovanie';

  @override
  String get prod_crustaces => 'Mäkkýše';

  @override
  String get prod_creme_de_coco => 'Kokosový krém';

  @override
  String get prod_creme_dessert => 'Dezertný krém';

  @override
  String get prod_creme_hydratante => 'Zvlhčovač';

  @override
  String get prod_creme_liquide => 'Smotana na varenie';

  @override
  String get prod_creme_epaisse => 'Hustý krém';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Kremónová skrutka';

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
  String get prod_cutter => 'Rezačka';

  @override
  String get prod_cable => 'Kábel';

  @override
  String get prod_celeri => 'Zeler';

  @override
  String get prod_coeur_de_palmier => 'Srdce z dlane';

  @override
  String get prod_dashi => 'Dáši';

  @override
  String get prod_dattes => 'Dátumy';

  @override
  String get prod_digestif => 'Digestif';

  @override
  String get prod_dim_sum => 'Dim sum';

  @override
  String get prod_douille => 'Douille';

  @override
  String get prod_decafeine => 'Káva bez kofeínu';

  @override
  String get prod_decapant => 'Odstraňovač náterov';

  @override
  String get prod_demaquillant => 'Odstraňovač make-upu';

  @override
  String get prod_demaquillant_yeux => 'Odstraňovač očného make-upu';

  @override
  String get prod_deodorant => 'Deodorant';

  @override
  String get prod_desherbant => 'Zabíjač buriny';

  @override
  String get prod_desinfectant => 'Dezinfekčný prostriedok';

  @override
  String get prod_detachant => 'Odstraňovač škvŕn';

  @override
  String get prod_eau_aromatisee => 'Ochutená voda';

  @override
  String get prod_eau_de_toilette => 'Toaletná voda';

  @override
  String get prod_eau_petillante => 'Perlivá voda';

  @override
  String get prod_edamame => 'Edamame';

  @override
  String get prod_emmental => 'ementál';

  @override
  String get prod_endives => 'Endívie';

  @override
  String get prod_enduit => 'Enduit';

  @override
  String get prod_engrais => 'Engrais';

  @override
  String get prod_enveloppes => 'Obálky';

  @override
  String get prod_escalope => 'Eskalopa';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Celozrnná múka';

  @override
  String get prod_feta => 'Feta';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Sušené figy';

  @override
  String get prod_fil_dentaire => 'Fil dentaire';

  @override
  String get prod_filet => 'Filet';

  @override
  String get prod_fils_electriques => 'Elektrický drôt';

  @override
  String get prod_filtre_a_eau => 'Vodný filter';

  @override
  String get prod_fleurs => 'Fleurs';

  @override
  String get prod_flocons_davoine => 'Ovsené vločky';

  @override
  String get prod_fondue => 'Fondue';

  @override
  String get prod_fondue_savoyarde => 'Fondue savoyarde';

  @override
  String get prod_fromage_blanc => 'Odage blanc';

  @override
  String get prod_fromage_de_chevre => 'Kozí syr';

  @override
  String get prod_fromage_fermier => 'Fermier';

  @override
  String get prod_fruits => 'Ovocie';

  @override
  String get prod_fruits_legumes => 'Ovocie a zelenina';

  @override
  String get prod_fruits_bio => 'Bio ovocie';

  @override
  String get prod_fruits_congeles => 'Mrazené ovocie';

  @override
  String get prod_fruits_de_mer => 'Ovocie de mer';

  @override
  String get prod_fruits_du_marche => 'Trhové ovocie';

  @override
  String get prod_fruits_frais => 'Čerstvé ovocie';

  @override
  String get prod_fruits_secs => 'Sušené ovocie';

  @override
  String get prod_galette_de_cereales => 'Cereálny koláč';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Gélová sprcha';

  @override
  String get prod_gibier => 'Gibier';

  @override
  String get prod_gingembre => 'Zázvor';

  @override
  String get prod_gingembre_marine => 'Nakladaný zázvor';

  @override
  String get prod_gommage => 'Gommage';

  @override
  String get prod_graines => 'Zrná';

  @override
  String get prod_graines_de_chia => 'Zrná de chia';

  @override
  String get prod_graines_de_lin => 'Graines de lin';

  @override
  String get prod_grattage => 'Gratáž';

  @override
  String get prod_guacamole => 'Guacamole';

  @override
  String get prod_gateau => 'Koláč';

  @override
  String get prod_gateaux_secs => 'Cookies';

  @override
  String get prod_halloween => 'Halloween';

  @override
  String get prod_haricots => 'Haricots';

  @override
  String get prod_haricots_blancs => 'Biela fazuľa';

  @override
  String get prod_haricots_rouges => 'Červená fazuľa';

  @override
  String get prod_haricots_verts => 'Zelené fazuľky';

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
  String get prod_huitres => 'Ustrice';

  @override
  String get prod_hygiene_maison => 'Domov a hygiena';

  @override
  String get prod_impregnation => 'Lepidlo na drevo';

  @override
  String get prod_infusion => 'Infúzia';

  @override
  String get prod_infusion_froide => 'Ľadový bylinkový čaj';

  @override
  String get prod_interrupteur => 'Prerušovač';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'Javel';

  @override
  String get prod_joint => 'Spoločný';

  @override
  String get prod_joint_carrelage => 'Kĺbový styk';

  @override
  String get prod_joint_torique => 'Kĺbový torikus';

  @override
  String get prod_journal => 'Denník';

  @override
  String get prod_jus => 'Jus';

  @override
  String get prod_jus_de_fruit => 'Ovocná šťava';

  @override
  String get prod_jus_de_fruit_naturel => 'Jus de fruit naturel';

  @override
  String get prod_jus_de_raisin => 'Jus de hrozienka';

  @override
  String get prod_jus_dorange => 'Jus dorange';

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
  String get prod_lait_bebe => 'Detská výživa';

  @override
  String get prod_lait_concentre => 'Kondenzované mlieko';

  @override
  String get prod_lait_damande => 'Mandľové mlieko';

  @override
  String get prod_lait_davoine => 'Ovsené mlieko';

  @override
  String get prod_lait_de_coco => 'Lait de coco';

  @override
  String get prod_lait_de_soja => 'Sójové mlieko';

  @override
  String get prod_lait_demaquillant => 'Čistiace mlieko';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Rastlinné mlieko';

  @override
  String get prod_laitue => 'Šalát';

  @override
  String get prod_lambris => 'Lambris';

  @override
  String get prod_lame_de_scie => 'Lame de scie';

  @override
  String get prod_langoustines => 'Langoše';

  @override
  String get prod_lapin => 'Lapin';

  @override
  String get prod_lard => 'Bravčová masť';

  @override
  String get prod_lasagnes => 'Lasagne';

  @override
  String get prod_lasure => 'Lasure';

  @override
  String get prod_laurier => 'Bobkový list';

  @override
  String get prod_lentilles => 'Šošovica';

  @override
  String get prod_lentilles_corail => 'Šošovica koralová';

  @override
  String get prod_levure_maltee => 'Sladový extrakt';

  @override
  String get prod_lime => 'Limetka';

  @override
  String get prod_limette => 'Limette';

  @override
  String get prod_lingettes => 'Lingettes';

  @override
  String get prod_lingettes_bebe => 'Detské obrúsky';

  @override
  String get prod_liquide_vaisselle => 'Tekutá vaisselle';

  @override
  String get prod_loto => 'Loto';

  @override
  String get prod_legumes => 'Zelenina';

  @override
  String get prod_legumes_bio => 'Bio zelenina';

  @override
  String get prod_legumes_crus => 'Surová zelenina';

  @override
  String get prod_legumes_du_marche => 'Trhová zelenina';

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
  String get prod_masse => 'omša';

  @override
  String get prod_mastic => 'Masticha';

  @override
  String get prod_mayonnaise => 'Majonéza';

  @override
  String get prod_mais => 'Kukurica';

  @override
  String get prod_melon => 'Melón';

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
  String get prod_mousse_a_raser => 'Pena na holenie';

  @override
  String get prod_muesli => 'Müsli';

  @override
  String get prod_muesli_barres => 'Müsli tyčinky';

  @override
  String get prod_muesli_bio => 'Bio müsli';

  @override
  String get prod_muscade => 'Muškátový oriešok';

  @override
  String get prod_meches => 'Vrtáky';

  @override
  String get prod_metre => 'Meracia páska';

  @override
  String get prod_mures_blanches => 'Biele moruše';

  @override
  String get prod_nam_pla => 'Nam pla';

  @override
  String get prod_navet => 'repa';

  @override
  String get prod_nectar => 'Nektár';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Niveau';

  @override
  String get prod_noisettes => 'Lieskové oriešky';

  @override
  String get prod_noix => 'Vlašské orechy';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'para orechy';

  @override
  String get prod_nouilles => 'Nuilles';

  @override
  String get prod_nouilles_instantanees => 'Instantné rezance';

  @override
  String get prod_noel => 'Vianoce';

  @override
  String get prod_nuggets => 'Nugety';

  @override
  String get prod_nuoc_mam => 'Rybacia omáčka';

  @override
  String get prod_olives_du_marche => 'Trhové olivy';

  @override
  String get prod_origan => 'Oregano';

  @override
  String get prod_pain_aux_cereales => 'Nasadený chlieb';

  @override
  String get prod_pain_bio => 'Bio bolesti';

  @override
  String get prod_pain_complet => 'Celozrnný chlieb';

  @override
  String get prod_pain_de_campagne => 'Vidiecky chlieb';

  @override
  String get prod_pain_de_viande => 'Pain de viande';

  @override
  String get prod_palets_bretons => 'Palety bretónci';

  @override
  String get prod_pamplemousse => 'Grapefruit';

  @override
  String get prod_pancetta => 'Pancetta';

  @override
  String get prod_panneau_osb => 'Panneau OSB';

  @override
  String get prod_papier_de_verre => 'Papier de verre';

  @override
  String get prod_paprika => 'Paprika';

  @override
  String get prod_parfum => 'Parfum';

  @override
  String get prod_parquet => 'Parkety';

  @override
  String get prod_pastilles => 'Pastilky';

  @override
  String get prod_pastis => 'Pastis';

  @override
  String get prod_pasteque => 'Vodný melón';

  @override
  String get prod_pate_carbonara => 'Paštéta carbonara';

  @override
  String get prod_pates_carbonara => 'Pates carbonara';

  @override
  String get prod_patere => 'Háčik na kabát';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Dlažobný kameň';

  @override
  String get prod_peinture => 'Peinture';

  @override
  String get prod_perceuse => 'Perceuse';

  @override
  String get prod_persil => 'Petržlen';

  @override
  String get prod_pesto => 'Pesto';

  @override
  String get prod_petit_dej => 'Petit dej';

  @override
  String get prod_petit_dejeuner => 'Petit dejeuner';

  @override
  String get prod_petit_suisse => 'Petit suisse';

  @override
  String get prod_petit_dejeuner_2 => 'Raňajky';

  @override
  String get prod_petits_pois => 'Hrach';

  @override
  String get prod_pickles => 'Uhorky';

  @override
  String get prod_pile => 'Hromada';

  @override
  String get prod_pince => 'Pince';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'Pizza maison';

  @override
  String get prod_pizza_surgelee => 'Mrazená pizza';

  @override
  String get prod_planche => 'Planche';

  @override
  String get prod_plantes => 'Plantes';

  @override
  String get prod_plantes_aromatiques => 'Rastlinné aromatiques';

  @override
  String get prod_plaque_de_platre => 'Sadrokartónové dosky';

  @override
  String get prod_plat_prepare => 'Hotové jedlo';

  @override
  String get prod_poignee => 'Kľučka dverí';

  @override
  String get prod_poireau => 'Pór';

  @override
  String get prod_pois_casses => 'Štiepaný hrášok';

  @override
  String get prod_pois_chiches => 'Cícer';

  @override
  String get prod_poisson => 'Poisson';

  @override
  String get prod_poisson_frais => 'Poisson fris';

  @override
  String get prod_polystyrene => 'Polystyrén';

  @override
  String get prod_pommes_de_terre_vapeur => 'Zemiaky v pare';

  @override
  String get prod_popcorn => 'Popcorn';

  @override
  String get prod_porc => 'Porc';

  @override
  String get prod_porto => 'Porto';

  @override
  String get prod_pot => 'Pot';

  @override
  String get prod_pot_au_feu => 'Pot-au-feu';

  @override
  String get prod_potage => 'Pošta';

  @override
  String get prod_potiron => 'Tekvica';

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
  String get prod_prise => 'cena';

  @override
  String get prod_produit_vitres => 'Produit vitres';

  @override
  String get prod_produits_laitiers => 'Produkty laitiers';

  @override
  String get prod_prune => 'Slivka';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'SEM';

  @override
  String get prod_punaises => 'Punaises';

  @override
  String get prod_puree => 'Zemiaková kaša';

  @override
  String get prod_puree_damandes => 'Mandľové maslo';

  @override
  String get prod_puree_d => 'Pyré';

  @override
  String get prod_puree_de_noisettes => 'Orieškové maslo';

  @override
  String get prod_pate_brisee => 'Krehké pečivo';

  @override
  String get prod_pate_de_crevettes => 'Krevetová pasta';

  @override
  String get prod_pate_de_curry => 'Kari pasta';

  @override
  String get prod_pate_de_piment => 'Chilli pasta';

  @override
  String get prod_pate_feuilletee => 'Lístkové cesto';

  @override
  String get prod_pate_miso => 'Miso pasta';

  @override
  String get prod_pates_carbonara_2 => 'Cestoviny Carbonara';

  @override
  String get prod_pates_completes => 'Celozrnné cestoviny';

  @override
  String get prod_pates_fraiches => 'Čerstvé cestoviny';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Peach';

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
  String get prod_radis => 'Reďkovka';

  @override
  String get prod_raisin_sec => 'Hrozienka';

  @override
  String get prod_ravioli => 'Ravioli';

  @override
  String get prod_raviolis_chinois => 'Raviolis chinois';

  @override
  String get prod_razor => 'Žiletka';

  @override
  String get prod_reblochon => 'Reblochon';

  @override
  String get prod_recharge_briquet => 'Nabite brikety';

  @override
  String get prod_rentree_scolaire => 'Späť do školy';

  @override
  String get prod_rhum => 'Rhum';

  @override
  String get prod_rideau => 'Rideau';

  @override
  String get prod_rillettes => 'Rillettes';

  @override
  String get prod_riz_basmati => 'Riz basmati';

  @override
  String get prod_riz_complet => 'Riz kompletný';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'Thajská ryža';

  @override
  String get prod_robineterie => 'Robineterie';

  @override
  String get prod_romarin => 'Rozmarín';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Roquefort';

  @override
  String get prod_rouleau => 'Rouleau';

  @override
  String get prod_ruban_isolant => 'Rubanový izolant';

  @override
  String get prod_rape => 'Strúhaný syr';

  @override
  String get prod_sac_poubelle => 'Sac poubelle';

  @override
  String get prod_saint_nectaire => 'Saint-nectaire';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Zostavte šalát';

  @override
  String get prod_salade_composee_2 => 'Miešaný šalát';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samoussas';

  @override
  String get prod_sandwich_maison => 'Domáci sendvič';

  @override
  String get prod_sardines => 'Sardinky';

  @override
  String get prod_sauce => 'omáčka';

  @override
  String get prod_sauce_bechamel => 'Bešamelová omáčka';

  @override
  String get prod_sauce_fish => 'Omáčková ryba';

  @override
  String get prod_sauce_hoisin => 'Omáčka hoisin';

  @override
  String get prod_sauce_nuoc_mam => 'Rybacia omáčka';

  @override
  String get prod_sauce_oyster => 'Omáčka ustrice';

  @override
  String get prod_sauce_soja => 'Sójová omáčka';

  @override
  String get prod_sauce_sriracha => 'Omáčka sriracha';

  @override
  String get prod_sauce_teriyaki => 'Omáčka teriyaki';

  @override
  String get prod_saucisson_sec => 'Saucisson sek';

  @override
  String get prod_saumon_fume => 'Údený losos';

  @override
  String get prod_scie => 'Scie';

  @override
  String get prod_scotch => 'škótska';

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
  String get prod_silicone => 'Silikón';

  @override
  String get prod_sirop => 'Sirop';

  @override
  String get prod_smoothie => 'Smoothie';

  @override
  String get prod_soda_light => 'Svetlá sóda';

  @override
  String get prod_soda_sans_alcool => 'Sóda bez alkoholu';

  @override
  String get prod_sorbet => 'Sorbet';

  @override
  String get prod_soupe => 'polievka';

  @override
  String get prod_soupe_potage => 'Polievka / polievka';

  @override
  String get prod_soupe_miso => 'Miso polievka';

  @override
  String get prod_soupe_pho => 'Polievka pho';

  @override
  String get prod_spiruline => 'Spiruline';

  @override
  String get prod_steak_de_soja => 'Sójový steak';

  @override
  String get prod_steak_vegetal => 'Steak na rastlinnej báze';

  @override
  String get prod_stylo => 'Stylo';

  @override
  String get prod_surgeles => 'Mrazené potraviny';

  @override
  String get prod_serum => 'Sérum';

  @override
  String get prod_sesame => 'sezam';

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
  String get prod_tampons => 'Tampóny';

  @override
  String get prod_tapenade => 'tapenáda';

  @override
  String get prod_tapioca => 'Tapioka';

  @override
  String get prod_tartare => 'tatarák';

  @override
  String get prod_tarte => 'Koláč';

  @override
  String get prod_tarte_salade => 'Šalátový koláč';

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
  String get prod_thon => 'Tuniak';

  @override
  String get prod_thym => 'Tymián';

  @override
  String get prod_the_bio => 'Organický čaj';

  @override
  String get prod_the_noir => 'Čierny čaj';

  @override
  String get prod_the_vert => 'Zelený čaj';

  @override
  String get prod_timbre => 'Timbre';

  @override
  String get prod_tisane => 'Tisane';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Bio tofu';

  @override
  String get prod_tofu_soyeux => 'Tofu soyeux';

  @override
  String get prod_tomates_cerises => 'Cherry paradajky';

  @override
  String get prod_tortellini => 'Tortellini';

  @override
  String get prod_tournevis => 'Tournevis';

  @override
  String get prod_tringle => 'Tringle';

  @override
  String get prod_truite => 'Pstruh';

  @override
  String get prod_truite_fumee => 'Údený pstruh';

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
  String get prod_vernis_a_ongles => 'Lak na nechty';

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
  String get prod_white_spirit => 'Biely duch';

  @override
  String get prod_wrap => 'Zabaliť';

  @override
  String get prod_wrap_leger => 'Ľahký zábal';

  @override
  String get prod_wrap_maison => 'Domáci zábal';

  @override
  String get prod_yaourt_glace => 'Mrazený jogurt';

  @override
  String get prod_yaourt_nature => 'Obyčajný jogurt';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_echelle => 'Rebrík';

  @override
  String get prod_ecrevisses => 'Raky';

  @override
  String get prod_ecrous => 'Orechy (hardvér)';

  @override
  String get prod_epicerie => 'Potraviny';

  @override
  String get prod_epices => 'Korenie';

  @override
  String get prod_epinards => 'Špenát';

  @override
  String get prod_equerre => 'Štvorcové pravidlo';

  @override
  String get prod_etagere => 'Polička';

  @override
  String get prod_etau => 'Zverák';

  @override
  String get prod_ete_vacances => 'Leto / prázdniny';

  @override
  String get prod_oeufs_bio => 'Organické vajíčka';

  @override
  String get prod_oeufs_fermiers => 'Vajcia z voľného chovu';

  @override
  String get prod_oeuf => 'Vajcia';

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
