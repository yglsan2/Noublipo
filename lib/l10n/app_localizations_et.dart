// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Estonian (`et`).
class AppLocalizationsEt extends AppLocalizations {
  AppLocalizationsEt([String locale = 'et']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'Nimekiri, mis midagi ei unusta!';

  @override
  String get searchHint => 'Otsi loendist';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Lisa üksus';

  @override
  String get addToWhichStore => 'Millisesse poodi lisada?';

  @override
  String get otherStore => 'Muu pood';

  @override
  String get manageStores => 'Hallake kauplusi';

  @override
  String get manageStoresSubtitle =>
      'Poe lisamine, ümbernimetamine või kustutamine';

  @override
  String get renameStore => 'Nimeta ümber';

  @override
  String get deleteStore => 'Kustuta pood';

  @override
  String get storeDeletedSnackbar => 'Kauplus kustutatud';

  @override
  String get storeNameOrUnset => 'Nimeta';

  @override
  String get manageStoresHint =>
      'Puudutage poodi selle ümbernimetamiseks või kustutage see loendist eemaldamiseks.';

  @override
  String get tapToSetStoreName => 'Puudutage nime määramiseks';

  @override
  String get emptyList => 'Tühi nimekiri';

  @override
  String get tapToAdd => 'Üksuse lisamiseks puudutage siin või +';

  @override
  String get settings => 'Seaded';

  @override
  String get languageLabel => 'Keel';

  @override
  String get languageSystem => 'Süsteem';

  @override
  String get languageSelectorHint =>
      'Vaikimisi kasutatakse telefoni keelt. Muutmiseks puudutage lippu.';

  @override
  String get languageUsePhone => 'Telefoni keel';

  @override
  String get languageWheelHint => 'Keri lippe';

  @override
  String get languageChoose => 'Vali see keel';

  @override
  String get share => 'Jaga';

  @override
  String get more => 'Rohkem';

  @override
  String get catalogAndInspiration => 'Kataloog ja inspiratsioon';

  @override
  String get planningRecurrentSeasonal => 'Planeerimine (korduv ja hooajaline)';

  @override
  String get scanBarcode => 'Skanni vöötkoodi';

  @override
  String get quickAddListArticles => 'Kiire lisamine (loend + üksused)';

  @override
  String get selectItems => 'Valige üksused';

  @override
  String get removeChecked => 'Eemalda märgistatud';

  @override
  String get newList => 'Uus nimekiri';

  @override
  String get duplicateList => 'Duplikaatloend';

  @override
  String get saveAsTemplate => 'Salvesta mallina';

  @override
  String get newFromTemplate => 'Uus loend mallist';

  @override
  String get stats => 'Statistika';

  @override
  String get listDuplicated => 'Loend on dubleeritud';

  @override
  String get quickAdd => 'Kiire lisamine';

  @override
  String noMatchForSearch(String query) {
    return 'Ükski üksus ei vasta \"$query\"';
  }

  @override
  String get clear => 'Selge';

  @override
  String get noResults => 'Tulemusi pole';

  @override
  String get clearSearchToSeeAll =>
      'Kõigi üksuste nägemiseks tühjendage otsing';

  @override
  String get touchToCheck => 'Puudutage kontrollimiseks';

  @override
  String get toBuy => 'Et osta';

  @override
  String totalEuro(String value) {
    return 'Kokku: $value €';
  }

  @override
  String get itemRemoved => 'Üksus eemaldatud';

  @override
  String get cancel => 'Tühista';

  @override
  String get delete => 'Kustuta';

  @override
  String get modify => 'Muuda';

  @override
  String get deleteArticleConfirm => 'Kas kustutada see üksus?';

  @override
  String get shareList => 'Jaga loendit';

  @override
  String get exportAsText => 'Ekspordi tekstina';

  @override
  String get about => 'Umbes';

  @override
  String get backupRestore => 'Varundamine ja taastamine';

  @override
  String get backupExportImport => 'Ekspordi või impordi loendid ja seaded';

  @override
  String get backupScreenTitle => 'Varundamine ja taastamine';

  @override
  String get backupExportTitle => 'Ekspordi varukoopia';

  @override
  String get backupImportTitle => 'Impordi varukoopia';

  @override
  String get backupExportSubtitle =>
      'Loob jagamiseks või salvestamiseks JSON-faili';

  @override
  String get backupImportSubtitle =>
      'Asendage praegused andmed valitud failiga';

  @override
  String get backupIntro =>
      'Eksportige kõik oma loendid, sätted ja plaanid faili või taastage varukoopiast.';

  @override
  String get backupExportSuccess =>
      'Varukoopia eksporditud. Jaga või salvesta faili.';

  @override
  String get backupImportConfirm =>
      'Praegused loendid ja sätted asendatakse faili sisuga. Kas jätkata?';

  @override
  String get backupImportSuccess => 'Varukoopia taastatud.';

  @override
  String get scanPlaceBarcode => 'Asetage vöötkood raami';

  @override
  String scanProductAdded(String name) {
    return '$name lisati loendisse';
  }

  @override
  String get scanClose => 'Sule';

  @override
  String sharedListCount(int count) {
    return 'Jagatud • $count';
  }

  @override
  String get sharedList => 'Jagatud';

  @override
  String get listDeleted => 'Nimekiri kustutatud';

  @override
  String get tooltipClear => 'Selge';

  @override
  String get tooltipSyncDone => 'Sünkroonitud';

  @override
  String get tooltipSyncUpload => 'Sünkroonimine kõigis seadmetes';

  @override
  String get tooltipMoveTo => 'Teisalda';

  @override
  String get itemsMoved => 'Üksused teisaldatud';

  @override
  String colorChipTapToSet(String name) {
    return '$name – määramiseks puudutage';
  }

  @override
  String get deleteGroup => 'Kustuta grupp';

  @override
  String get deleteListConfirm => 'Kas kustutada see loend?';

  @override
  String get sendListByMessage => 'Saada nimekiri sõnumi või meili teel';

  @override
  String get copyList => 'Kopeeri loend';

  @override
  String get copyListSubtitle => 'Kopeeri lõikelauale (kirjutuskaitstud)';

  @override
  String get shareRealtime => 'Jagage reaalajas';

  @override
  String get shareRealtimeWithOthers => 'Teistega (sama loend, otseülekanne)';

  @override
  String get signInGoogleToEnable => 'Lubamiseks logige sisse Google\'iga';

  @override
  String get listEmptySnackbar => 'Tühi nimekiri';

  @override
  String get listCopiedToClipboard => 'Loend kopeeriti lõikelauale';

  @override
  String get copyLink => 'Kopeeri link';

  @override
  String get shareLink => 'Jaga linki';

  @override
  String get newSharedList => 'Uus jagatud loend';

  @override
  String get newSharedListConfirm =>
      'Lahkute praegusest loendist ja loote oma isiklikust loendist uue jagatud loendi.';

  @override
  String get create => 'Loo';

  @override
  String get createNewSharedList => 'Looge uus jagatud loend';

  @override
  String get createShareLink => 'Loo jagamislink';

  @override
  String get joinList => 'Liituge nimekirjaga';

  @override
  String get linkCreated => 'Link loodud';

  @override
  String get sendLinkToOthers =>
      'Saatke link või kood, et teised saaksid loendit reaalajas vaadata ja muuta.';

  @override
  String get shortCode => 'Lühikood';

  @override
  String get errorPrefix => 'Viga';

  @override
  String get linkCopied => 'Link on kopeeritud';

  @override
  String get join => 'Liitu';

  @override
  String get listJoined => 'Nimekiri on liitunud';

  @override
  String get checkedItemsRemoved => 'Kontrollitud üksused eemaldati';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" eemaldatakse loendist.';
  }

  @override
  String get copyCode => 'Kopeeri kood';

  @override
  String copyCodeLabel(String code) {
    return 'Kopeeri kood: $code';
  }

  @override
  String get backToPersonalList => 'Tagasi oma isikliku nimekirja juurde';

  @override
  String get leaveSharedList => 'Lahku jagatud loendist';

  @override
  String get leftListSnackbar =>
      'Ühendus katkestatud. Loetelu hoitakse kohapeal.';

  @override
  String get disconnect => 'Katkesta ühendus';

  @override
  String get signInGoogleSameAccount =>
      'Loendi reaalajas jagamiseks logige igas seadmes sisse sama Google\'i kontoga.';

  @override
  String get syncEnabled => 'Sünkroonimine lubatud';

  @override
  String get signInWithGoogle => 'Logige sisse Google\'iga';

  @override
  String selectedCount(int n) {
    return '$n valitud';
  }

  @override
  String get itemsDeleted => 'Üksused kustutatud';

  @override
  String get futurePurchases => 'Tulevased ostud';

  @override
  String get listLabel => 'Nimekiri';

  @override
  String get groupsLabel => 'Rühmad';

  @override
  String get articleStyle => 'Kauba stiil';

  @override
  String get styleBar => 'Baar';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Kuulike';

  @override
  String get styleLiquid => 'Vedelik';

  @override
  String get styleSticker => 'Kleebis';

  @override
  String get styleBulle => 'Mullid';

  @override
  String get styleZebra => 'Sebra';

  @override
  String get darkMode => 'Tume režiim';

  @override
  String get darkModeSubtitle => 'Tume teema, silmale kerge';

  @override
  String get capitalizeNames => 'Märkige üksuste nimed suurtähtedega';

  @override
  String get capitalizeSubtitle => 'Esimene täht suurtäht';

  @override
  String get remindersPerItem => 'Meeldetuletused üksuse kohta';

  @override
  String get remindersSubtitle =>
      'Valikuline: äratus ja märge üksuse kohta (peidetud, kui see on keelatud)';

  @override
  String get categoriesLabel => 'Kategooriad (pood, tüüp…)';

  @override
  String get formLabel => 'Vorm';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar =>
      'Määratud ülaosas oleva kaupluse riba juures';

  @override
  String get tapSquareToSetStoreHint =>
      'Poe või kategooria määramiseks puudutage ülaosas olevat ruutu.';

  @override
  String get categoryLabel => 'Kategooria';

  @override
  String get sortListLabel => 'Loendi sortimine (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Telli';

  @override
  String get sortName => 'Nimi';

  @override
  String get sortColor => 'Värv';

  @override
  String get sortAisle => 'Vahekäik';

  @override
  String get aisleOrderTitle => 'Vahekäikude järjekord';

  @override
  String get aisleOrderSubtitle =>
      'Vahekäigu number kategooria kohta (poesise sortimiseks)';

  @override
  String get favoriteStoresTitle => 'Lemmikpood(id)';

  @override
  String get favoriteStoresSubtitle => 'Need vahekäigud ilmuvad esimesena';

  @override
  String get partnerSuggestionTitle => 'Soovitus';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Partner lisas \"$item\". Kas lisada ka «$suggestion»?';
  }

  @override
  String get partnerSuggestionAdd => 'Jah, lisa';

  @override
  String get partnerSuggestionNo => 'Ei';

  @override
  String get showPrices => 'Näita hindu ja kogusummat';

  @override
  String get showPricesSubtitle => 'Hind kauba kohta ja hinnanguline kogusumma';

  @override
  String get aboutSubtitle => 'Kasutusjuhend, autor, GPL v3 litsents, GDPR';

  @override
  String get saveAsTemplateTitle => 'Salvesta mallina';

  @override
  String get modelNameHint => 'Malli nimi';

  @override
  String get modelSaved => 'Mall salvestatud';

  @override
  String get save => 'Salvesta';

  @override
  String get noTemplates => 'Malle pole. Salvestage loend mallina (menüü⋮).';

  @override
  String get chooseTemplate => 'Valige mall';

  @override
  String templateItemCount(int count) {
    return '$count üksus(t)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Loend \"$name\" on loodud';
  }

  @override
  String get newListTitle => 'Uus nimekiri';

  @override
  String get listNameHint => 'Loendi nimi';

  @override
  String get createButton => 'Loo';

  @override
  String get renameTitle => 'Nimeta ümber';

  @override
  String get groupLabel => 'Grupp';

  @override
  String get noGroup => 'Gruppi pole';

  @override
  String get newGroupTitle => 'Uus grupp';

  @override
  String get groupNameHint => 'Nt. Ostlemine, isetegemine';

  @override
  String get listGroupsTitle => 'Loetlege rühmad';

  @override
  String get newButton => 'Uus';

  @override
  String get noGroupsHint =>
      'Gruppe pole. Looge loendite korraldamiseks (nt ostlemine, isetegemine).';

  @override
  String get groupDeleted => 'Grupp kustutatud';

  @override
  String get renameGroupTitle => 'Nimeta grupp ümber';

  @override
  String get renameListTitle => 'Nimeta loend ümber';

  @override
  String get nameHint => 'Nimi';

  @override
  String get saveButton => 'Salvesta';

  @override
  String get chooseGroup => 'Valige rühm';

  @override
  String get nameForThisColor => 'Selle värvi nimi';

  @override
  String get colorNameHint =>
      'Nt. Carrefour, puuvili, kiireloomuline. Selle värvi üksustel kuvatakse see nimi.';

  @override
  String get categoryNameHint => 'Kaupluse või kategooria nimi';

  @override
  String shareJoinMessage(String link) {
    return 'Liituge minu reaalajas ostunimekirjaga: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Nimekiri $appName';
  }

  @override
  String get joinListHint =>
      'Jagatud loendiga liitumiseks kleepige link, 8-kohaline kood või ID.';

  @override
  String get joinListTitle => 'Liituge nimekirjaga';

  @override
  String get engagementsListHint =>
      'Meeldetuletused ja kohustused (nt \"Ma pean helistama...\"). Mitte ostunimekiri – kasutage selleks valikut „Uus nimekiri”.';

  @override
  String get futureListHint =>
      'Osta hiljem. Täidetakse, kui lõpetate reisi ilma kõike hankimata.';

  @override
  String get linkCodeHint => 'Link, kood (nt ABC12XYZ) või ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Impordi';

  @override
  String get backupFileNotAccessible => 'Fail pole juurdepääsetav (nt veebis).';

  @override
  String backupImportError(String error) {
    return 'Impordi viga: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Saadaval teenuses Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Kõik näevad sama nimekirja ja muutuvad reaalajas.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count osaleja(d) • Kõik näevad sama nimekirja otseülekandes.';
  }

  @override
  String get voiceUnavailable => 'Häälsisend pole saadaval';

  @override
  String get voiceError => 'Häälsisend pole saadaval';

  @override
  String get colorLabel => 'Värv';

  @override
  String get addToListItem => 'Lisa nimekirja';

  @override
  String get quickAddHint =>
      'Sisestage vähemalt üks üksus (nt Apple või List Store : Apple)';

  @override
  String get linkCopiedBrowser =>
      'Link on kopeeritud: kleepige see oma brauserisse.';

  @override
  String get signInToJoinList =>
      'Loendiga liitumiseks logige sisse Google\'iga.';

  @override
  String cannotJoinList(String error) {
    return 'Ei saa liituda: $error';
  }

  @override
  String get autocompleteLabel => 'Automaatne täitmine';

  @override
  String get autocompleteSubtitle =>
      'Soovitage trükkimise ajal leksikonist üksusi (nt pu… → püreesta, tõmba)';

  @override
  String get addForLater => 'Hiljem';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » lisatud nimekirja (ootab)';
  }

  @override
  String get engagementDetectedTitle => 'Tuvastati kaudne pühendumus';

  @override
  String engagementDetectedMessage(String title) {
    return 'Kas luua kaasamiste loendis meeldetuletus „$title” kohta?';
  }

  @override
  String get createReminderButton => 'Loo meeldetuletus';

  @override
  String engagementReminderCreated(String title) {
    return 'Meeldetuletus loodud: « $title »';
  }

  @override
  String get birthdaysTitle => 'Sünnipäevad';

  @override
  String get birthdaysSubtitle =>
      'Meeldetuletused 1–2 päeva enne, et te ei unustaks';

  @override
  String get addBirthday => 'Lisa sünnipäev';

  @override
  String get birthdayNameHint => 'Ees- või täisnimi (nt Léontine, Gertrude)';

  @override
  String get birthdayDay => 'päev';

  @override
  String get birthdayMonth => 'Kuu';

  @override
  String get reminder1DayBefore => 'Meeldetuletus 1 päev enne';

  @override
  String get reminder2DaysBefore => 'Meeldetuletus 2 päeva enne';

  @override
  String get birthdayDeleted => 'Sünnipäev eemaldatud';

  @override
  String get emptyBirthdays =>
      'Ei mingeid sünnipäevi. Lisage mõned, et saada hoiatus 1–2 päeva enne.';

  @override
  String get editBirthday => 'Muuda sünnipäeva';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Kas kustutada kasutaja $name sünnipäev?';
  }

  @override
  String get celebrationTypeBirthday => 'Sünnipäev';

  @override
  String get celebrationTypeWedding => 'Pulmad';

  @override
  String get celebrationTypeMeeting => 'Kohtumise aastapäev';

  @override
  String get celebrationTypeOther => 'Muu pidu';

  @override
  String get birthdayYearOptional => 'Aasta (valikuline, vanuse järgi)';

  @override
  String get celebrationTypeLabel => 'Tüüp';

  @override
  String ageYears(int count) {
    return '$count aastat';
  }

  @override
  String get alreadyBoughtValidate => 'Kas juba ostetud? Kinnitage';

  @override
  String get addToRecurring => 'Lisage korduvatele ostudele';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » määratud korduvaks (meeldetuletus 7 päeva pärast)';
  }

  @override
  String get recurringTooltip => 'Korduv ost';

  @override
  String get courseTerminee => 'Ostud lõpetatud';

  @override
  String get courseTermineeConfirm =>
      'Eemaldada kõik märgistused? Võite alustada uue nimekirjaga.';

  @override
  String get uncheckAll => 'Eemalda kõik';

  @override
  String get moveToFutureList => 'Liigu tulevastesse ostudesse';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Kustutada « $name » või liigutada tulevastesse ostudesse?';
  }

  @override
  String get listFontScale => 'Nimekirja teksti suurus';

  @override
  String get listFontScaleSubtitle => 'Kohandage parema loetavuse jaoks';

  @override
  String get shoppingMode => 'Osturežiim';

  @override
  String get shoppingModeSubtitle => 'Lihtsustatud vaade suurte nuppudega poes';

  @override
  String get onboardingWelcome => 'Tere tulemast Tote \'O Recallsse!';

  @override
  String get onboardingWelcomeSubtitle =>
      'Alustage tühja nimekirjaga või valige allpool mall.';

  @override
  String get startEmpty => 'Alusta tühja nimekirjaga';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy => 'Saada link sõnumiga või e-kirjaga kutsumiseks';

  @override
  String get syncConflictHint => 'Võimalik konflikt: muudatused on ühendatud.';

  @override
  String get smartCartTitle => 'Ostude abiline';

  @override
  String get smartCartSubtitle => 'Soovitused harjumuste ja konteksti põhjal';

  @override
  String get smartCartDueTitle => 'Harjumused';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Sa pole ostnud « $name » juba $days päeva (tavaliselt iga $recurrence p.). Vaja?';
  }

  @override
  String get smartCartAddToList => 'Jah, lisa';

  @override
  String get smartCartNotThisTime => 'Mitte seekord';

  @override
  String get smartCartContextTitle => 'Kontekst';

  @override
  String get smartCartContextCold =>
      'On külm. Kas sul on piisavalt teed, suppi?';

  @override
  String get smartCartContextCheck => 'Kontrolli ja lisa';

  @override
  String get smartCartNoSuggestions => 'Soovitusi pole.';

  @override
  String get panicCheckoutTitle => 'Kontrolli enne kassat';

  @override
  String get panicCheckoutSubtitle => 'Kas sa kõike meenusid?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count märkimata toodet';
  }

  @override
  String get panicCheckoutAddMissing => 'Lisa puuduvad nimekirja';

  @override
  String get panicCheckoutAllGood => 'Kõik korras, lähen maksma';

  @override
  String get panicCheckoutEmpty =>
      'Pole midagi kontrollida. Võid kassasse minna.';

  @override
  String get streakTitle => 'Null-unustusseeria';

  @override
  String get streakSubtitle => 'Reisid järjest midagi unustamata';

  @override
  String get streakCurrent => 'Praegune seeria';

  @override
  String get streakBest => 'Parim';

  @override
  String streakCount(int count) {
    return '$count reisid';
  }

  @override
  String get badgeMemoryMaster => 'Mälu meister';

  @override
  String get badgeMemoryMasterDesc => '5 reisi järjest unustamata';

  @override
  String get badgeStreak10 => 'Tšempion';

  @override
  String get badgeStreak10Desc => '10 reisi järjest unustamata';

  @override
  String get badgeHundredTrips => 'Maantee sõdalane';

  @override
  String get badgeHundredTripsDesc => '100 sooritatud osturetke';

  @override
  String get statsMostBought => 'Enim ostetud tooteid';

  @override
  String get statsSpendingByCategory => 'Kulutused kategooriate kaupa';

  @override
  String get statsMostForgotten => 'Enamasti unustatakse';

  @override
  String get statsTotalTrips => 'Lõpetatud reisid';

  @override
  String get statsZeroOubliRate => 'Null-unustusmäär';

  @override
  String get statsZeroOubliSubtitle =>
      'Reisid, kus pole midagi, kanti tulevasesse nimekirja';

  @override
  String get statsNoDataYet =>
      'Andmeid veel pole. Tehke oma statistika nägemiseks reise.';

  @override
  String statsCountTimes(int count) {
    return '$count korda';
  }

  @override
  String get profileConsumptionTitle => 'Tarbimisprofiil';

  @override
  String get profileConsumptionSubtitle =>
      'Dieet, allergiad, tooted, mida vältida. Valikuline ja otsustusvaba.';

  @override
  String get profileCoachMode => 'Õrn treenerirežiim';

  @override
  String get profileCoachModeSubtitle =>
      'Õrnad meeldetuletused ja asendussoovitused üksuse lisamisel (saate igal ajal välja lülitada)';

  @override
  String get profileObjectives => 'Eesmärgid, mida saavutada';

  @override
  String get profileObjectivesSubtitle =>
      'Valige endale sobivad eesmärgid (ilma hinnanguteta)';

  @override
  String get profileObjectiveWeightLoss => 'Kaalulangus';

  @override
  String get profileObjectiveReduceBudget => 'Vähenda eelarvet';

  @override
  String get profileObjectiveEatBalanced => 'Söö tasakaalustatumalt';

  @override
  String get profileObjectiveReduceSugar => 'Vähendage suhkrut';

  @override
  String get profileObjectiveReduceCholesterol =>
      'Vähendage halva kolesterooli taset';

  @override
  String get profileObjectiveMoreProteins => 'Suurendada valku';

  @override
  String get profileObjectiveLessMeat => 'Vähem liha/loomset valku';

  @override
  String get profileObjectiveEatHealthier => 'Söö tervislikumalt';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Vähendage ultratöödeldud toite';

  @override
  String get profileObjectiveReducePalmOil => 'Vähendage palmiõli';

  @override
  String get profileObjectiveReduceFatty => 'Vähenda rasvaseid tooteid';

  @override
  String get profileObjectiveReduceSalt => 'Vähenda soola';

  @override
  String get profileObjectiveMoreFiber => 'Rohkem kiudaineid';

  @override
  String get profileObjectiveMoreVegetables => 'Rohkem köögivilju';

  @override
  String get profileDiet => 'Dieet / eelistused';

  @override
  String get profileVegan => 'Vegan';

  @override
  String get profileVegetarian => 'Taimetoitlane';

  @override
  String get profileGlutenFree => 'Gluteenivaba';

  @override
  String get profileLactoseFree => 'Laktoosivaba';

  @override
  String get profileBioOnly => 'Ainult orgaaniline';

  @override
  String get profileLocalOnly => 'Ainult kohalik';

  @override
  String get profileFairTrade => 'Aus kaubandus';

  @override
  String get profileNoAddedSugar => 'Pole lisatud suhkrut';

  @override
  String get profileAllergies => 'Allergia ja talumatus';

  @override
  String get profileAllergiesHint => 'Üks rea kohta (nt maapähklid, laktoos)';

  @override
  String get profileProductsToAvoid => 'Tooted, mida vältida';

  @override
  String get profileProductsToAvoidHint => 'Alkohol, sealiha, kiirtoit…';

  @override
  String get profileBrandsToAvoid => 'Kaubamärgid, mida vältida';

  @override
  String get profileTemptations => 'Heaolu eesmärgid';

  @override
  String get profileTemptationsSubtitle =>
      'Toetame teid õrnade meeldetuletuste ja asendusideedega, ilma hinnanguteta.';

  @override
  String get profileTemptationProduct => 'Toode (nt šokolaad, sooda)';

  @override
  String get profileTemptationSubstitute => 'Soovitatav asendus (valikuline)';

  @override
  String get profileAddTemptation => 'Lisage eesmärk';

  @override
  String profileReduceWarning(String product) {
    return 'Eesmärk pooleli: vähendada « $product ». Kas seekord siiski lisada?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Eesmärk pooleli: vähendada « $product ». Teie edusammud: $percent %. Kas seekord siiski lisada?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Teie eesmärgi „$product” jaoks soovitame alternatiivina „$substitute”. Mida sa eelistad?';
  }

  @override
  String get profileAddAnyway => 'Jah, lisa ikkagi';

  @override
  String profileReplaceWith(String name) {
    return 'Asenda sõnaga « $name »';
  }

  @override
  String get profileCancel => 'Tühista';

  @override
  String get statsPleasurePercent => 'Kus sa oled (rõõm)';

  @override
  String get statsPleasureSubtitle =>
      'Eesmärkide saavutamine: suupistete/magusa tüüpi ostude osakaal.';

  @override
  String get statsBalanceScore => 'Tasakaalu edenemine';

  @override
  String get statsBalanceSubtitle =>
      'Teie edusammud teie jaoks sobiva tasakaalu suunas (ilma hinnanguteta).';

  @override
  String get statsMonthlyEvolution => 'Kuine areng';

  @override
  String get statsMonthlySubtitle => 'See kuu võrreldes eelmise kuuga';

  @override
  String get smartCartYouMightForget => 'Sa unustad peaaegu';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Sinu harjumuste, ajaloo ja hooaja põhjal';

  @override
  String get smartCartAddAllSuggested => 'Lisa kõik';

  @override
  String get probableListTitle => 'Tõenäoline nädalaleht';

  @override
  String get probableListSubtitle =>
      'Siin on sinu tõenäoline nädalaleht ajaloo, korduvate ja hooaja põhjal. Kinnitada?';

  @override
  String get probableListConfirm => 'Kinnita ja lisa minu nimekirja';

  @override
  String get probableListCancel => 'Tühista';

  @override
  String get shoppingSocialTitle => 'Sotsiaalne ostmine';

  @override
  String get shoppingSocialSubtitle =>
      'Anonüümitud trendid: mida teised ostavad (koondandmed, sinu nimekirja ei jagata)';

  @override
  String get shoppingSocialPopularNearby => 'Populaarne sinu lähedal';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'Sinu piirkonnas ostab $percent % kasutajatest sel nädalal « $product ».';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Toitumistrendid (anonüümsed)';

  @override
  String get probableListEmptyHint =>
      'Lisa korduvaid ostukaid ja lõpeta ostud, et rakendus õpiks sinu harjumusi ja pakub tõenäolist nimekirja.';

  @override
  String get probableListSelectAll => 'Vali kõik';

  @override
  String get probableListDeselectAll => 'Tühista valik';

  @override
  String probableListSelectedCount(int count) {
    return '$count üksus(t) valitud';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count üksus(t) lisatud nimekirja';
  }

  @override
  String get smartCartSeeMore => 'Näita rohkem';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count soovitust';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count üksus(t) lisatud';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Lisa « $product » minu nimekirja';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Demodata. Päris trendid tulevad tulevases uuenduses. Isikuandmeid ei jagata (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Populaarsed retseptid';

  @override
  String get shoppingSocialViewIngredients => 'Vaata koostisosi';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Lisa koostisosad minu nimekirja';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Kinnita või muuda ettepanekul olevat nimekirja vastavalt oma harjumustele.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Anonüümitud trendid: isikuandmeid ei jagata.';

  @override
  String get errorGeneric => 'Tekkis viga.';

  @override
  String get paywallTitle => 'Minge üle versioonile Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'Avage oma nimekirja kogu potentsiaal';

  @override
  String get paywallBenefitNoAds => 'Ilma reklaamideta, sujuv kogemus';

  @override
  String get paywallBenefitSmartCart =>
      'Tuletage meelde abi ja harjumuse soovitusi';

  @override
  String get paywallBenefitSync => 'Sünkroonige kõigis oma seadmetes';

  @override
  String get paywallBenefitStats =>
      'Mitu nimekirjad, kodu aktsia, reklaame pole';

  @override
  String get paywallBenefitLists =>
      'Mitu loendit, mida hallatakse selgelt ühes kohas';

  @override
  String get paywallBenefitMeals =>
      'Valmista eine: raclette, aperitiiv, grill…';

  @override
  String get paywallBenefitAxis => 'Ostke toidutüübi järgi';

  @override
  String paywallCta(String price) {
    return 'Avage $price';
  }

  @override
  String get paywallTrialCta => 'Proovige 24h tasuta';

  @override
  String get paywallRestore => 'Taasta ost';

  @override
  String get upgradePromptTitle => 'Sul läheb suurepäraselt!';

  @override
  String get upgradePromptMessage =>
      'Minge üle versioonile Tote \'O Recall+, et säilitada oma harjumused ja avada nutikas käru, tõenäoline loend ja sünkroonimine.';

  @override
  String get upgradePromptCta => 'Avastage Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Hiljem';

  @override
  String get trialGrantedTitle => '24 tundi Tote \'O Recall+ tasuta!';

  @override
  String get trialGrantedMessage =>
      'Avasite tasuta prooviperioodi. Proovige Smart ostukorvi ja tõenäolist nimekirja.';

  @override
  String get undo => 'Võta tagasi';

  @override
  String get retry => 'Proovi uuesti';

  @override
  String itemAdded(String name) {
    return '« $name » lisatud';
  }

  @override
  String get syncFailed => 'Sünkroonimine ebaõnnestus. Kontrollige ühendust.';

  @override
  String get syncCancelled => 'Sisselogimine tühistati.';

  @override
  String get syncStatusOk => 'Sünkroonitud';

  @override
  String get syncStatusSyncing => 'Sünkroonimine…';

  @override
  String get syncStatusOffline => 'Võrguühenduseta';

  @override
  String get syncStatusError => 'Sünkroonimisviga';

  @override
  String scanProductNotFound(String name) {
    return 'Tundmatu toode — lisatud kui « $name »';
  }

  @override
  String get scanFailed => 'Skaneerimine ebaõnnestus. Proovi uuesti.';

  @override
  String get scanCameraDenied =>
      'Lubage kaamerale juurdepääs vöötkoodide skannimiseks.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ on sisse lülitatud. Aitäh!';

  @override
  String get purchaseCancelled => 'Ost tühistatud.';

  @override
  String get purchasePending => 'Ost on ootel…';

  @override
  String get purchaseRestoreSuccess => 'Ost taastatud.';

  @override
  String get purchaseRestoreNone => 'Pole midagi taastada.';

  @override
  String get onboardingStepAddTitle => 'Jäädvustage ühe puudutusega';

  @override
  String get onboardingStepAddBody =>
      'Puudutage +, et märkida, mida vajate. Alla 2 sekundi on see loendis.';

  @override
  String get onboardingStepCheckTitle => 'Ärge unustage midagi';

  @override
  String get onboardingStepCheckBody =>
      'Rakendus tuletab teile meelde, mida oma harjumustest tagasi osta – enne ja ostlemise ajal.';

  @override
  String get onboardingStepShareTitle => 'Lõpeta meeldejätmine';

  @override
  String get onboardingStepShareBody =>
      'Kui ostlemine on tehtud, kinnitage see: Tote õpib, mida ostate, et järgmine kord paremini meelde tuletada.';

  @override
  String get menuMoreFeatures => 'Veel…';

  @override
  String get menuAdvancedFeatures => 'Täpsemalt';

  @override
  String get listDisplayOptions => 'Ekraan';

  @override
  String get emptyListRecallHint =>
      'Lisage üksus või oma tavapärased kaubad, kui olete juba varem ostnud.';

  @override
  String get addYourUsualItems => 'Lisage oma tavapärased asjad';

  @override
  String get smartCartTabForget => 'Unustasin';

  @override
  String get smartCartTabWeek => 'Nädal';

  @override
  String get settingsSectionAppearance => 'Välimus';

  @override
  String get settingsSectionShopping => 'Ostlemine ja meeldetuletused';

  @override
  String get settingsSectionAccount => 'konto';

  @override
  String get settingsSectionAdvanced => 'Täpsemalt';

  @override
  String get chooseStoreOptional => 'Vaheta poodi';

  @override
  String get paywallBenefitRecall =>
      'Abi meelde tuletamine: lõpetage poes unustamine';

  @override
  String get onboardingStartEmpty => 'Alusta tühja nimekirjaga';

  @override
  String get onboardingPickTemplate => 'Valige mall';

  @override
  String get onboardingNext => 'Edasi';

  @override
  String get onboardingSkip => 'Jäta vahele';

  @override
  String get hintSync => 'Loendi sünkroonimiseks seadmete vahel logige sisse.';

  @override
  String get hintScan => 'Toote kiireks lisamiseks skannige vöötkood.';

  @override
  String get hintSmartCart =>
      'Nutikas käru soovitab, millest võite ilma jääda.';

  @override
  String get hintGotIt => 'Sain aru';

  @override
  String get premiumFeatureLocked => 'Saadaval teenusega Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Lisa meeldetuletus';

  @override
  String get birthdaysEmptyCta => 'Lisage sünnipäev';

  @override
  String get settingsSaveFailed => 'Seda seadet ei saanud salvestada.';

  @override
  String mealPresetTitle(String label) {
    return '« $label » nimekiri?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Kas lisada $count tüüpilised üksused ühe puudutusega?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Kiirtoiduloendid on saadaval teenusega Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Lisa kõik';

  @override
  String get mealPresetAddSingle => 'Just see nimi';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count üksust lisatud ($label)';
  }

  @override
  String get budgetCeiling => 'Eelarve ülemmäär (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Hoiatage, kui ostetav kogusumma ületab selle summa';

  @override
  String get budgetCeilingHint => 'nt. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Üle eelarve: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Viimased';

  @override
  String recallDueCard(int count) {
    return '$count kaupa, mida varuda?';
  }

  @override
  String get recallDueCardCta => 'Ava Smart ostukorvi';

  @override
  String get weeklyReminder => 'Ostupäeva meeldetuletus';

  @override
  String get weeklyReminderSubtitle =>
      'Iganädalane teatis, et te oma nimekirja ei unustaks';

  @override
  String get weeklyReminderDay => 'päev';

  @override
  String get weeklyReminderTime => 'Aeg';

  @override
  String get weeklyReminderMessage =>
      'Ärge unustage oma Tote \'O Recall loendit';

  @override
  String get weekdayMon => 'esmaspäev';

  @override
  String get weekdayTue => 'teisipäeval';

  @override
  String get weekdayWed => 'kolmapäeval';

  @override
  String get weekdayThu => 'neljapäeval';

  @override
  String get weekdayFri => 'reedel';

  @override
  String get weekdaySat => 'laupäeval';

  @override
  String get weekdaySun => 'pühapäev';

  @override
  String get dragToReorder => 'Üksuse teisaldamiseks lohistage seda';

  @override
  String get dragHandleTooltip => 'Liiguta';

  @override
  String get longPressToDelete => 'Kustutamiseks vajutage pikalt';

  @override
  String get orgModeLabel => 'Paigutus';

  @override
  String get orgModeBubbles => 'Mullid';

  @override
  String get orgModeNumbered => 'Nimekiri';

  @override
  String get orgModeManual => 'Kohandatud';

  @override
  String get orgModeBubblesHint => 'Mullid pakivad ise';

  @override
  String get orgModeNumberedHint => 'Nummerdatud loend';

  @override
  String get orgModeManualHint => 'Lohistage oma tee korraldamiseks';

  @override
  String get recallDueCardHistoryCta =>
      'Teie ajaloo põhjal — avage Smart ostukorvi';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Kas lisada $missing puuduvad üksused ($skipped juba kodus või nimekirjas)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Juba on: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Lisa $count';
  }

  @override
  String get pantryTitle => 'Koduvaru';

  @override
  String get pantrySubtitle =>
      'Jälgige oma sahvrit. Nulli juures lisage loendisse.';

  @override
  String get pantryPremiumOnly =>
      'Koduvaru on saadaval teenusega Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Üksus';

  @override
  String get pantryQty => 'Kogus';

  @override
  String get pantryAdd => 'Lisa';

  @override
  String get pantryEmpty => 'Tooteid laos pole';

  @override
  String get pantryOutOfStock => 'Laost otsas';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Kasutage 1';

  @override
  String get pantryAddOne => 'Lisa 1';

  @override
  String get pantryEmptyTitle => 'Laost otsas';

  @override
  String pantryEmptyBody(String name) {
    return 'Kas lisada „$name” ostunimekirja?';
  }

  @override
  String get pantryAddToList => 'Lisa nimekirja';

  @override
  String pantryAddedToList(String name) {
    return '\"$name\" lisati loendisse';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '\"$name\" on juba loendis';
  }

  @override
  String get pantryRestockTitle => 'Kas värskendada aktsiaid?';

  @override
  String pantryRestockBody(int count) {
    return 'Kas lisada $count ostetud kaubad kodu varudesse?';
  }

  @override
  String get pantryRestockCta => 'Jah, varusid juurde';

  @override
  String get geofenceTitle => 'Meeldetuletus poe lähedal';

  @override
  String get geofenceSubtitle =>
      'Lubage: teavitage, kui olete lemmikpoe läheduses (kohalik GPS, ilma pilveta).';

  @override
  String get geofenceEnable => 'Läheduse lubamine';

  @override
  String get geofenceEnableHint =>
      'Kontrollib, millal rakendus avaneb (taustal jälgimine puudub).';

  @override
  String get geofenceAddHere => 'Salvesta minu praegune asukoht';

  @override
  String get geofenceDefaultStore => 'Minu pood';

  @override
  String get geofenceAdded => 'Kaupluse asukoht on salvestatud';

  @override
  String get geofencePermissionDenied => 'Asukoha luba on keelatud';

  @override
  String get geofenceLocationError => 'Asukohta ei õnnestunud hankida';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters m raadiusega';
  }

  @override
  String get geofenceNotifTitle => 'Olete poe lähedal';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count üksus(id) teie loendis';
  }

  @override
  String get mealPresetAllCovered =>
      'Teil on selle söögi jaoks kõik juba olemas – pole midagi lisada!';

  @override
  String get mealPresetAllCoveredCta => 'Tore';

  @override
  String get mealPresetNeedIt => 'Vaja seda';

  @override
  String get mealPresetInPantry => 'Sahver';

  @override
  String get mealPresetOnList => 'Nimekiri';

  @override
  String get mealPresetInBoth => 'OK';

  @override
  String pantryAddedSnack(String name) {
    return '“$name” laos';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Otsas → \"$name\" lisati loendisse';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count laos';
  }

  @override
  String pantryStatLow(int count) {
    return '$count madal';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count tühi';
  }

  @override
  String get pantrySearchHint => 'Otsi sahvrist…';

  @override
  String get pantryFilterAll => 'Kõik';

  @override
  String get pantryFilterLow => 'Madal';

  @override
  String get pantryFilterEmpty => 'Tühi';

  @override
  String get pantryFilterEmptyResult => 'Selles filtris pole midagi';

  @override
  String pantryLowHint(String qty) {
    return 'Ainult $qty on jäänud – varsti varustage varusid';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Laoseis +$count';
  }

  @override
  String get recallDueQuickAdd => 'Lisa populaarseimad üksused';

  @override
  String get recallDueSeeAll => 'Vaata kõiki';

  @override
  String recallDueAdded(int count) {
    return '$count lisati loendisse';
  }

  @override
  String get geofenceSetupTitle => 'Uus kauplus';

  @override
  String get geofenceSetupHint =>
      'Salvestage oma praegune asukoht – me tõutame teid, kui olete läheduses.';

  @override
  String get geofenceStoreName => 'Kaupluse nimi';

  @override
  String get geofencePickColor => 'Poe värv';

  @override
  String get geofenceRadiusPick => 'Tuvastamistsoon';

  @override
  String get geofenceSaveHere => 'Salvestage siin';

  @override
  String get geofenceLocating => 'Otsimine…';

  @override
  String geofenceAddedNamed(String name) {
    return '„$name” on salvestatud';
  }

  @override
  String get foodTypeLabel => 'Toidu tüüp';

  @override
  String get foodCatUnclassified => 'Kategooriata';

  @override
  String get foodCatFruits => 'Puuviljad';

  @override
  String get foodCatVegetables => 'Köögiviljad';

  @override
  String get foodCatMushrooms => 'Seened';

  @override
  String get foodCatDairy => 'Piimatooted ja munad';

  @override
  String get foodCatMeat => 'Liha';

  @override
  String get foodCatDeli => 'Vorstid';

  @override
  String get foodCatFish => 'Kala ja mereannid';

  @override
  String get foodCatBakery => 'Pagaritooted';

  @override
  String get foodCatDrinks => 'Joogid';

  @override
  String get foodCatGrocery => 'Sahver';

  @override
  String get foodCatSnacks => 'Snäkid';

  @override
  String get foodCatDesserts => 'Magustoidud';

  @override
  String get foodCatSweets => 'Maiustused';

  @override
  String get foodCatFrozen => 'Külmutatud';

  @override
  String get foodCatHygiene => 'Isiklik hügieen';

  @override
  String get foodCatHousehold => 'Kodu';

  @override
  String get foodCatPets => 'Lemmikloomad';

  @override
  String get foodCatBaby => 'Beebi';

  @override
  String get foodCatOther => 'Muu';

  @override
  String get myList => 'Minu nimekiri';

  @override
  String get engagementsListName => 'Kohustused';

  @override
  String get listCopySuffix => ' (koopia)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '“$name” kustutatakse.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '“$name” sisaldab $count kirjet. Kõik kustutatakse.';
  }

  @override
  String get showFoodCategoryBadge => 'Näita toidu tüüpi';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Väike märk iga kauba all (köögiviljad, piimatooted…)';

  @override
  String get axisModeLabel => 'Grupeeri';

  @override
  String get axisModeStore => 'Kauplus';

  @override
  String get axisModeFood => 'Toidu tüüp (juurviljad, puuviljad jne)';

  @override
  String get axisModeDualStoreFood => 'Kauplus → tüüp';

  @override
  String get axisModeDualFoodStore => 'Tüüp → kauplus';

  @override
  String get reclassifyFoodList => 'Klassifitseerige toidutüübid ümber';

  @override
  String get reclassifyFoodDone => 'Toidu tüübid uuendatud';

  @override
  String get listsHubTitle => 'Minu nimekirjad';

  @override
  String get listsHubSubtitle =>
      'Vahetage loendeid või looge uus – hallake kõike ühes kohas';

  @override
  String get listsHubManage => 'Minu nimekirjad';

  @override
  String get listsHubOpen => 'Avatud';

  @override
  String listsHubItemCount(int count) {
    return '$count üksus(t)';
  }

  @override
  String get listsHubSystemBadge => 'Süsteem';

  @override
  String get listsHubHideFromBar => 'Peida baari eest';

  @override
  String get listsHubShowInBar => 'Näita baaris';

  @override
  String get listsHubCurrent => 'Avatud';

  @override
  String get listsHubOrganizeGroups => 'Organiseerige rühmadesse';

  @override
  String get addToListLabel => 'Lisa juurde';

  @override
  String get toggleAxisByType => 'Tüüp';

  @override
  String get toggleAxisByStore => 'Kauplus';

  @override
  String get axisChipTooltipType =>
      'Rühmakaubad: köögiviljad, puuviljad, piimatooted, liha…';

  @override
  String get axisChipTooltipStore => 'Rühmitage kaubad poe / värvi järgi';

  @override
  String get axisHintBanner =>
      'Teie loend on rühmitatud tüübi järgi (juurviljad, puuviljad jne). Lülituge poodi, et rühmitada jaemüüja järgi.';

  @override
  String get axisHintBannerStore =>
      'Nõuanne: lülitage sisse Tüüp, et rühmitada köögiviljad, puuviljad, piimatooted…';

  @override
  String get listsHubChipTooltip =>
      'Looge, avage, nimetage ümber või kustutage loend';

  @override
  String get storesLegendHint =>
      'Poe nime andmiseks puudutage värvikiipi (Carrefour, turg…)';

  @override
  String get toBuyTooltip => 'Näidake ainult seda, mis on järele jäänud';

  @override
  String get displayOptionsTooltip =>
      'Mullid, nummerdatud loend või poe/tüübi rühmitus';

  @override
  String get mealPresetsChipTooltip =>
      'Lisa kõik toidukorra koostisosad korraga';

  @override
  String get quickAddChipTooltip => 'Lisage mitu üksust järjest';

  @override
  String get usualsChipTooltip =>
      'Lisage uuesti oma kõige sagedamini esinevad üksused';

  @override
  String get emptyListTypeHint =>
      'Plussiga rühmitab teie loend tüübi järgi: köögiviljad, puuviljad, piimatooted…';

  @override
  String get mealPresetsMenu => 'Valmistage söök';

  @override
  String get mealPresetsPickerTitle => 'Millist sööki valmistada?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Lisab loendisse kõik puuduvad koostisosad';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count koostisosad';
  }

  @override
  String get smartCartEmptyTitle => 'Pole veel soovitusi';

  @override
  String get smartCartEmptyBody =>
      'Ostke paar korda või looge korduv kaup – nõuanded põhinevad teie harjumustel.';

  @override
  String get smartCartEmptyCtaPlanning => 'Avatud planeerimine';

  @override
  String smartCartWhyDue(int days) {
    return 'Tähtaeg · tavaliselt iga $days d';
  }

  @override
  String get smartCartWhyOften => 'Ostetud sageli';

  @override
  String get smartCartAddToOtherList => 'Muu nimekiri…';

  @override
  String panicRemainingCount(int count) {
    return '$count on jäänud haarata';
  }

  @override
  String get panicMarkChecked => 'Märgi võetud';

  @override
  String get panicGroupedHint =>
      'Rühmitatud nagu teie loend – kontrollige minema minnes';

  @override
  String get reclassifyFoodHint =>
      'Kategooriata üksused: selgemate jaotiste saamiseks klassifitseerige ümber';

  @override
  String get catalogTapHint => 'Puudutage üksust, et see loendisse lisada.';

  @override
  String get statsOverview => 'Ülevaade';

  @override
  String get statsCurrentList => 'Praegune nimekiri';

  @override
  String get statsInCartChecked => 'Ostukorvis (kontrollitud)';

  @override
  String get statsEstimatedTotalUnchecked =>
      'Hinnanguline kogusumma (märkimata)';

  @override
  String get statsYourStats => 'Teie statistika';

  @override
  String get statsAllListsSection => 'Kõik nimekirjad';

  @override
  String get statsListsCount => 'Nimekirjade arv';

  @override
  String get statsPlanningSection => 'Planeerimine';

  @override
  String get statsRecurringPurchases => 'Korduvad ostud';

  @override
  String get statsSeasonalTemplates => 'Hooajalised mallid';

  @override
  String get statsModelsSection => 'Mallid';

  @override
  String get statsSavedListModels => 'Salvestatud loendi mallid';

  @override
  String categoryIndexed(int index) {
    return 'Kategooria $index';
  }

  @override
  String get planningTitle => 'Planeerimine';

  @override
  String get planningTabRecurring => 'Korduv';

  @override
  String get planningTabSeasonal => 'Hooajaline';

  @override
  String get planningRecurringIntro =>
      'Kaubad, mida ostate tavapärase ajakava alusel. Lisage need oma loendisse, kui on aeg.';

  @override
  String get createRecurringPurchase => 'Korduva ostu loomine';

  @override
  String get fillListWithRecurring => 'Lisage loendisse kõik korduvad üksused';

  @override
  String get recurringEmptyHint =>
      'Korduvaid oste veel pole.\nNt. Piima iga 7 päeva järel.';

  @override
  String get deleteRecurringConfirmTitle => 'Kas kustutada see korduv üksus?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '„$name” ei ole enam teie korduvates ostudes.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Lisatud: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return 'Loendisse lisati $count üksus(t).';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Pole kunagi ostnud • Iga $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo p tagasi • Iga $days p';
  }

  @override
  String get dueToBuySuffix => '• Tähtaeg';

  @override
  String get newRecurringPurchase => 'Uus korduv ost';

  @override
  String get editRecurringPurchase => 'Muutke korduvat ostu';

  @override
  String get articleLabel => 'Üksus';

  @override
  String get articleHintExample => 'Nt. Piim';

  @override
  String get freqOncePerWeek => '1× nädalas';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 nädalat';

  @override
  String get freqOncePerMonth => '1 × kuus';

  @override
  String freqEveryDays(int days) {
    return 'Iga $days p';
  }

  @override
  String get seasonalIntro =>
      'Ostunimekirjad mõneks sündmuseks (jõulud, tagasi kooli…). Lisage oma loendisse kõik üksused korraga.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count üksus(id) lisatud ($name)';
  }

  @override
  String get addAll => 'Lisa kõik';

  @override
  String recurringDueBanner(int count) {
    return '$count korduv(ad) ostu(d).';
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
  String get prod_ail => 'Küüslauk';

  @override
  String get prod_avocats => 'Avokaadod';

  @override
  String get prod_baguette => 'Baguette';

  @override
  String get prod_bananes => 'Banaanid';

  @override
  String get prod_basilic => 'Basiilik';

  @override
  String get prod_beurre => 'Või';

  @override
  String get prod_biscuits => 'Küpsised';

  @override
  String get prod_biere => 'Õlu';

  @override
  String get prod_bieres => 'Õlled';

  @override
  String get prod_bonbons => 'Kommid';

  @override
  String get prod_bouillon => 'Puljong';

  @override
  String get prod_bouteilles_deau => 'Veepudelid';

  @override
  String get prod_brioche => 'Brioche';

  @override
  String get prod_buche => 'Yule palgikook';

  @override
  String get prod_cacahuetes => 'Maapähklid';

  @override
  String get prod_cafe => 'Kohv';

  @override
  String get prod_cahiers => 'Märkmikud';

  @override
  String get prod_carottes => 'Porgand';

  @override
  String get prod_cartable => 'Koolikott';

  @override
  String get prod_champagne => 'Šampanja';

  @override
  String get prod_chapeau => 'Müts';

  @override
  String get prod_charbon_allume_feu => 'Süsi / tulesüütajad';

  @override
  String get prod_charcuterie => 'Külmalõiked';

  @override
  String get prod_chips => 'Laastud';

  @override
  String get prod_chocolat => 'Šokolaad';

  @override
  String get prod_chocolats => 'Šokolaad';

  @override
  String get prod_citrons => 'Sidrunid';

  @override
  String get prod_citrouille => 'Kõrvits';

  @override
  String get prod_concombre => 'Kurk';

  @override
  String get prod_confiture => 'Jam';

  @override
  String get prod_conserves => 'Konservid';

  @override
  String get prod_cornichons => 'Hapukurgid';

  @override
  String get prod_courgettes => 'Suvikõrvits';

  @override
  String get prod_crackers => 'Kreekerid';

  @override
  String get prod_croissants => 'Croissantid';

  @override
  String get prod_creme_fraiche => 'Hapukoor';

  @override
  String get prod_creme_solaire => 'Päikesekaitsekreem';

  @override
  String get prod_cereales => 'Teravili';

  @override
  String get prod_dentifrice => 'Hambapasta';

  @override
  String get prod_deguisement => 'Kostüüm';

  @override
  String get prod_eau => 'Vesi';

  @override
  String get prod_farine => 'Jahu';

  @override
  String get prod_filet_de_poisson => 'Kalafilee';

  @override
  String get prod_foie_gras => 'Foie gras';

  @override
  String get prod_fraises => 'Maasikad';

  @override
  String get prod_frites => 'Friikartulid';

  @override
  String get prod_fromage => 'juust';

  @override
  String get prod_fromage_rape => 'Riivitud juust';

  @override
  String get prod_fromage_a_fondue => 'Fondüü juust';

  @override
  String get prod_fromage_a_raclette => 'Raclette juust';

  @override
  String get prod_glaces => 'Jäätis';

  @override
  String get prod_glaciere => 'Jahedam';

  @override
  String get prod_gommes => 'Kustutuskummid';

  @override
  String get prod_guirlandes => 'Garlandid';

  @override
  String get prod_huile => 'Õli';

  @override
  String get prod_huile_d => 'Oliiviõli';

  @override
  String get prod_jambon => 'Sink';

  @override
  String get prod_jouets => 'Mänguasjad';

  @override
  String get prod_jus_d => 'Apelsinimahl';

  @override
  String get prod_ketchup => 'Ketšup';

  @override
  String get prod_lait => 'Piim';

  @override
  String get prod_lardons => 'Peekonitükid';

  @override
  String get prod_lessive => 'Pesupesuvahend';

  @override
  String get prod_lunettes_de_soleil => 'Päikeseprillid';

  @override
  String get prod_legumes_surgeles => 'Külmutatud köögiviljad';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Kallis';

  @override
  String get prod_moutarde => 'Sinep';

  @override
  String get prod_mozzarella => 'Mozzarella';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Sibulad';

  @override
  String get prod_olives => 'Oliivid';

  @override
  String get prod_oranges => 'Apelsinid';

  @override
  String get prod_pain => 'Leib';

  @override
  String get prod_pain_burger => 'Burgeri kuklid';

  @override
  String get prod_pain_de_mie => 'Võileiva leib';

  @override
  String get prod_papier_toilette => 'Tualettpaber';

  @override
  String get prod_parmesan => 'Parmesan';

  @override
  String get prod_pizza => 'Pitsa';

  @override
  String get prod_plats_prepares => 'Valmistoidud';

  @override
  String get prod_poireaux => 'Porrulauk';

  @override
  String get prod_poires => 'Pirnid';

  @override
  String get prod_poivre => 'Pipar';

  @override
  String get prod_poivrons => 'Paprika';

  @override
  String get prod_pommes => 'Õunad';

  @override
  String get prod_pommes_de_terre => 'Kartulid';

  @override
  String get prod_poubelles => 'Prügikotid';

  @override
  String get prod_poulet => 'Kana';

  @override
  String get prod_pate_a_pizza => 'Pitsa tainas';

  @override
  String get prod_pates => 'Pasta';

  @override
  String get prod_raisin => 'Viinamarjad';

  @override
  String get prod_riz => 'Riis';

  @override
  String get prod_regle => 'Joonlaud';

  @override
  String get prod_salade => 'Salat';

  @override
  String get prod_salade_verte => 'Roheline salat';

  @override
  String get prod_sandwiches => 'Võileivad';

  @override
  String get prod_sapin => 'jõulupuu';

  @override
  String get prod_sauce_burger => 'Burgeri kaste';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'Tomatikaste';

  @override
  String get prod_saucisses => 'Vorstid';

  @override
  String get prod_saucisson => 'salaami';

  @override
  String get prod_saumon => 'lõhe';

  @override
  String get prod_savon => 'Seep';

  @override
  String get prod_sel => 'soola';

  @override
  String get prod_shampoing => 'Šampoon';

  @override
  String get prod_soda => 'Sooda';

  @override
  String get prod_steak => 'Praad';

  @override
  String get prod_steaks_haches => 'Burgeri pätsikesed';

  @override
  String get prod_stylos => 'Pliiatsid';

  @override
  String get prod_sucre => 'Suhkur';

  @override
  String get prod_the => 'Tee';

  @override
  String get prod_tomates => 'Tomatid';

  @override
  String get prod_tortillas => 'Tortillad';

  @override
  String get prod_trousse => 'Pliiatsikarp';

  @override
  String get prod_viande_hachee => 'Jahvatatud liha';

  @override
  String get prod_viande_pour_grillades => 'Grilli liha';

  @override
  String get prod_vin => 'Vein';

  @override
  String get prod_vin_blanc => 'Valge vein';

  @override
  String get prod_vinaigre => 'Äädikas';

  @override
  String get prod_yaourt => 'Jogurt';

  @override
  String get prod_eponge => 'Käsn';

  @override
  String get prod_oeufs => 'Munad';

  @override
  String get catalogCat_fruits => 'Puuviljad ja köögivili';

  @override
  String get catalogCat_dairy => 'Piimatooted';

  @override
  String get catalogCat_bakery => 'Pagaritooted';

  @override
  String get catalogCat_meat => 'Liha ja kala';

  @override
  String get catalogCat_grocery => 'Toidukaubad';

  @override
  String get catalogCat_beverages => 'Joogid';

  @override
  String get catalogCat_frozen => 'Külmutatud';

  @override
  String get catalogCat_hygiene => 'Hügieen ja kodu';

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
  String get prod_croutons => 'Krutoonid';

  @override
  String get prod_sauce_cesar => 'Caesari kaste';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Punane';

  @override
  String get colorName_1 => 'Roosa';

  @override
  String get colorName_2 => 'Lilla';

  @override
  String get colorName_3 => 'Sinakas lilla';

  @override
  String get colorName_4 => 'Indigo';

  @override
  String get colorName_5 => 'Sinine';

  @override
  String get colorName_6 => 'Tsüaan';

  @override
  String get colorName_7 => 'Sinakasroheline';

  @override
  String get colorName_8 => 'Roheline';

  @override
  String get colorName_9 => 'Heleroheline';

  @override
  String get colorName_10 => 'Laim';

  @override
  String get colorName_11 => 'Kollane';

  @override
  String get colorName_12 => 'Merevaik';

  @override
  String get colorName_13 => 'Oranž';

  @override
  String get colorName_14 => 'Korall';

  @override
  String get colorName_15 => 'Pruun';

  @override
  String get prod_creme => 'Kreem';

  @override
  String get prod_abricot => 'Aprikoos';

  @override
  String get prod_abricots_secs => 'Kuivatatud aprikoosid';

  @override
  String get prod_adhesif => 'Liim';

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
  String get prod_algues_wakame => 'Algues wakame';

  @override
  String get prod_allumettes => 'Allumette';

  @override
  String get prod_amandes => 'Mandlid';

  @override
  String get prod_ampoule => 'Ampull';

  @override
  String get prod_ananas => 'Ananass';

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
  String get prod_apres_rasage => 'Pärast habemeajamist';

  @override
  String get prod_apres_shampoing => 'Palsam';

  @override
  String get prod_aperitif => 'Aperitiiv';

  @override
  String get prod_apero => 'Aperitiiv';

  @override
  String get prod_artichaut => 'Artišokk';

  @override
  String get prod_asperges => 'Spargel';

  @override
  String get prod_aubergine => 'Baklažaan';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Värvimisalus';

  @override
  String get prod_bacon => 'Peekon';

  @override
  String get prod_baies_de_goji => 'Goji lahed';

  @override
  String get prod_bain_de_bouche => 'Bain de bouche';

  @override
  String get prod_bambou => 'Bambus';

  @override
  String get prod_barbecue => 'Grill';

  @override
  String get prod_barres_chocolatees => 'Šokolaaditahvlid';

  @override
  String get prod_basilic_thai => 'Tai basiilik';

  @override
  String get prod_batterie => 'Aku';

  @override
  String get prod_biberon => 'Biberon';

  @override
  String get prod_biscottes => 'Biscottes';

  @override
  String get prod_biscuits_bio => 'Küpsiste bio';

  @override
  String get prod_biere_sans_alcool => 'Alkoholivaba õlu';

  @override
  String get prod_blanc_doeuf => 'Munavalge';

  @override
  String get prod_blanquette => 'Blankett';

  @override
  String get prod_bloc_de_foie_gras => 'Blok de foie gras';

  @override
  String get prod_boissons => 'Boissons';

  @override
  String get prod_bok_choy => 'Bok choy';

  @override
  String get prod_bonite_sechee => 'Kuivatatud bonito';

  @override
  String get prod_boudin_noir => 'Boudin noir';

  @override
  String get prod_bouillon_cube => 'Varude kuubik';

  @override
  String get prod_boulangerie => 'Boulangerie';

  @override
  String get prod_boulettes => 'Bulletid';

  @override
  String get prod_boulgour => 'Boulgour';

  @override
  String get prod_boulons => 'Puljongid';

  @override
  String get prod_boursin => 'Boursin';

  @override
  String get prod_bretzels => 'Bretselid';

  @override
  String get prod_brie => 'Brie';

  @override
  String get prod_briquet => 'Brikett';

  @override
  String get prod_brochettes => 'Brošettid';

  @override
  String get prod_brocoli => 'Brokkoli';

  @override
  String get prod_brosse_a_dents => 'Hambahari';

  @override
  String get prod_bulots => 'Bulots';

  @override
  String get prod_burgers => 'Burgerid';

  @override
  String get prod_burin => 'Burin';

  @override
  String get prod_boeuf => 'Veiseliha';

  @override
  String get prod_boeuf_bourguignon => 'Veiseliha bourguignon';

  @override
  String get prod_cabillaud => 'tursk';

  @override
  String get prod_cacao_en_poudre => 'Kakaopulber';

  @override
  String get prod_cafe_bio => 'Orgaaniline kohv';

  @override
  String get prod_cafe_en_grains => 'Kohvioad';

  @override
  String get prod_cafe_moulu => 'Jahvatatud kohv';

  @override
  String get prod_cafe_soluble => 'Lahustuv kohv';

  @override
  String get prod_calamar_seche => 'Kuivatatud kalmaar';

  @override
  String get prod_camembert => 'Camembert';

  @override
  String get prod_canard => 'Canard';

  @override
  String get prod_cannelle => 'Kaneel';

  @override
  String get prod_capres => 'Capres';

  @override
  String get prod_caprice_des_dieux => 'Caprice des dieux';

  @override
  String get prod_carnet => 'Carnet';

  @override
  String get prod_carottes_crues => 'Toores porgand';

  @override
  String get prod_carrelage => 'Carrelage';

  @override
  String get prod_carte_recharge => 'Carte laadimine';

  @override
  String get prod_cartes_postales => 'Cartes postales';

  @override
  String get prod_cartouche_filtre => 'Cartouche filter';

  @override
  String get prod_caviar_daubergine => 'Baklažaani kaaviar';

  @override
  String get prod_champignons => 'Šampinjonid';

  @override
  String get prod_champignons_noirs => 'Champignons noirs';

  @override
  String get prod_champignons_shiitake => 'Šampinjonid shiitake';

  @override
  String get prod_chantilly => 'Chantilly';

  @override
  String get prod_charcuterie_artisanale => 'Charcuterie artisanale';

  @override
  String get prod_chauffage => 'Chauffage';

  @override
  String get prod_cheddar => 'Cheddar';

  @override
  String get prod_chevilles => 'Chevilles';

  @override
  String get prod_chewing_gum => 'Närimiskumm';

  @override
  String get prod_chicoree => 'Sigur';

  @override
  String get prod_chipolatas => 'Chipolatas';

  @override
  String get prod_chocolat_au_lait => 'Chocolat au lait';

  @override
  String get prod_chocolat_bio => 'Šokolaadi bio';

  @override
  String get prod_chocolat_blanc => 'Chocolat blanc';

  @override
  String get prod_chocolat_en_poudre => 'Kakaopulber';

  @override
  String get prod_chocolat_noir => 'Chocolat noir';

  @override
  String get prod_chocolat_noir_85 => '85% tume šokolaad';

  @override
  String get prod_chou => 'Kapsas';

  @override
  String get prod_chou_chinois => 'Chou chinois';

  @override
  String get prod_choucroute => 'Choucroute';

  @override
  String get prod_chevre => 'Kitsejuust';

  @override
  String get prod_ciboulette => 'Murulauk';

  @override
  String get prod_cidre => 'Siidre';

  @override
  String get prod_cigares => 'Sigarid';

  @override
  String get prod_cigarettes => 'Sigaretid';

  @override
  String get prod_citron => 'Sidrun';

  @override
  String get prod_citronnelle => 'Citronnelle';

  @override
  String get prod_clous => 'Clous';

  @override
  String get prod_cle => 'Võti';

  @override
  String get prod_cle_a_molette => 'Reguleeritav mutrivõti';

  @override
  String get prod_clementines => 'Klementiinid';

  @override
  String get prod_colle => 'Colle';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Collier';

  @override
  String get prod_compote => 'Hautatud puuviljad';

  @override
  String get prod_compote_bio => 'Kompoti bio';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'Confiture bio';

  @override
  String get prod_confiture_dabricot => 'Confiture d\'abricot';

  @override
  String get prod_confiture_de_fraises => 'Confiture de fraises';

  @override
  String get prod_confiture_maison => 'Confiture maison';

  @override
  String get prod_contreplaque => 'Vineer';

  @override
  String get prod_coquillages => 'Coquillages';

  @override
  String get prod_cordon_bleu => 'Cordon bleu';

  @override
  String get prod_coriandre_fraiche => 'Värske koriander';

  @override
  String get prod_corn_flakes => 'Maisihelbed';

  @override
  String get prod_cotons => 'Puuvillased';

  @override
  String get prod_couches => 'Diivanid';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'Kupee';

  @override
  String get prod_crackers_naturels => 'Tavalised kreekerid';

  @override
  String get prod_crackers_sans_sel => 'Kreekerid sans sel';

  @override
  String get prod_cranberries => 'Jõhvikad';

  @override
  String get prod_crevettes => 'krevetid';

  @override
  String get prod_crochet => 'Heegeldatud';

  @override
  String get prod_crustaces => 'Karbid';

  @override
  String get prod_creme_de_coco => 'Kookospähkli kreem';

  @override
  String get prod_creme_dessert => 'Magustoidukreem';

  @override
  String get prod_creme_hydratante => 'Niisutaja';

  @override
  String get prod_creme_liquide => 'Keedukreem';

  @override
  String get prod_creme_epaisse => 'Paks kreem';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Cremone polt';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'karri';

  @override
  String get prod_curry_massaman => 'Curry massaman';

  @override
  String get prod_curry_rouge => 'Curry rouge';

  @override
  String get prod_curry_vert => 'Curry vert';

  @override
  String get prod_cutter => 'Lõikur';

  @override
  String get prod_cable => 'Kaabel';

  @override
  String get prod_celeri => 'Seller';

  @override
  String get prod_coeur_de_palmier => 'Peopesa süda';

  @override
  String get prod_dashi => 'Dashi';

  @override
  String get prod_dattes => 'Kuupäevad';

  @override
  String get prod_digestif => 'Digestif';

  @override
  String get prod_dim_sum => 'Dim summa';

  @override
  String get prod_douille => 'Douille';

  @override
  String get prod_decafeine => 'Kofeiinivaba kohv';

  @override
  String get prod_decapant => 'Värvieemaldaja';

  @override
  String get prod_demaquillant => 'Meigieemaldaja';

  @override
  String get prod_demaquillant_yeux => 'Silmameigieemaldaja';

  @override
  String get prod_deodorant => 'Deodorant';

  @override
  String get prod_desherbant => 'Umbrohu hävitaja';

  @override
  String get prod_desinfectant => 'Desinfitseerimisvahend';

  @override
  String get prod_detachant => 'Plekieemaldaja';

  @override
  String get prod_eau_aromatisee => 'Maitsestatud vesi';

  @override
  String get prod_eau_de_toilette => 'Tualettvesi';

  @override
  String get prod_eau_petillante => 'Mullivesi';

  @override
  String get prod_edamame => 'Edamame';

  @override
  String get prod_emmental => 'Emmental';

  @override
  String get prod_endives => 'Endiiivid';

  @override
  String get prod_enduit => 'Enduit';

  @override
  String get prod_engrais => 'Engrais';

  @override
  String get prod_enveloppes => 'Ümbrikud';

  @override
  String get prod_escalope => 'Eskalope';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Täistera nisujahu';

  @override
  String get prod_feta => 'Feta';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Kuivatatud viigimarjad';

  @override
  String get prod_fil_dentaire => 'Fil dentaire';

  @override
  String get prod_filet => 'Filet';

  @override
  String get prod_fils_electriques => 'Elektrijuhe';

  @override
  String get prod_filtre_a_eau => 'Veefilter';

  @override
  String get prod_fleurs => 'Fleurs';

  @override
  String get prod_flocons_davoine => 'Kaerahelbed';

  @override
  String get prod_fondue => 'Fondüü';

  @override
  String get prod_fondue_savoyarde => 'Savoyarde fondüü';

  @override
  String get prod_fromage_blanc => 'Fromage blanc';

  @override
  String get prod_fromage_de_chevre => 'Kitsejuust';

  @override
  String get prod_fromage_fermier => 'Fromage fermier';

  @override
  String get prod_fruits => 'Puuviljad';

  @override
  String get prod_fruits_legumes => 'Puu- ja köögiviljad';

  @override
  String get prod_fruits_bio => 'Puuviljade bio';

  @override
  String get prod_fruits_congeles => 'Külmutatud puuviljad';

  @override
  String get prod_fruits_de_mer => 'Puuviljad de mer';

  @override
  String get prod_fruits_du_marche => 'Turu puuviljad';

  @override
  String get prod_fruits_frais => 'Värsked puuviljad';

  @override
  String get prod_fruits_secs => 'Kuivatatud puuviljad';

  @override
  String get prod_galette_de_cereales => 'Teraviljakook';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Geeldušš';

  @override
  String get prod_gibier => 'Gibier';

  @override
  String get prod_gingembre => 'Ingver';

  @override
  String get prod_gingembre_marine => 'Marineeritud ingver';

  @override
  String get prod_gommage => 'Gommage';

  @override
  String get prod_graines => 'Terad';

  @override
  String get prod_graines_de_chia => 'Graines de chia';

  @override
  String get prod_graines_de_lin => 'Graines de lin';

  @override
  String get prod_grattage => 'Grattage';

  @override
  String get prod_guacamole => 'Guacamole';

  @override
  String get prod_gateau => 'Kook';

  @override
  String get prod_gateaux_secs => 'Küpsised';

  @override
  String get prod_halloween => 'Halloween';

  @override
  String get prod_haricots => 'Haricots';

  @override
  String get prod_haricots_blancs => 'Valged oad';

  @override
  String get prod_haricots_rouges => 'Punased oad';

  @override
  String get prod_haricots_verts => 'Rohelised oad';

  @override
  String get prod_herbes => 'Herbes';

  @override
  String get prod_homard => 'Homard';

  @override
  String get prod_houmous => 'Hummus';

  @override
  String get prod_huile_dolive_bio => 'Huile d\'olive bio';

  @override
  String get prod_huile_de_sesame => 'Seesamiõli';

  @override
  String get prod_huitres => 'Austrid';

  @override
  String get prod_hygiene_maison => 'Kodu ja hügieen';

  @override
  String get prod_impregnation => 'Puidu tihendaja';

  @override
  String get prod_infusion => 'Infusioon';

  @override
  String get prod_infusion_froide => 'Jäätunud taimetee';

  @override
  String get prod_interrupteur => 'Katkestaja';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'Javel';

  @override
  String get prod_joint => 'Ühine';

  @override
  String get prod_joint_carrelage => 'Vuugivahe';

  @override
  String get prod_joint_torique => 'Liigese pöördemoment';

  @override
  String get prod_journal => 'Ajakiri';

  @override
  String get prod_jus => 'Jus';

  @override
  String get prod_jus_de_fruit => 'Puuviljamahl';

  @override
  String get prod_jus_de_fruit_naturel => 'Jus de fruit naturel';

  @override
  String get prod_jus_de_raisin => 'Jus de rosina';

  @override
  String get prod_jus_dorange => 'Jus dorange';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => 'Kiri';

  @override
  String get prod_kiwi => 'Kiivi';

  @override
  String get prod_laine_de_verre => 'Laine de verre';

  @override
  String get prod_lait_bio => 'Lait bio';

  @override
  String get prod_lait_bebe => 'Beebi piimasegu';

  @override
  String get prod_lait_concentre => 'Kondenspiim';

  @override
  String get prod_lait_damande => 'Mandlipiim';

  @override
  String get prod_lait_davoine => 'Kaerapiim';

  @override
  String get prod_lait_de_coco => 'Lait de coco';

  @override
  String get prod_lait_de_soja => 'Sojapiim';

  @override
  String get prod_lait_demaquillant => 'Puhastuspiim';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Taimne piim';

  @override
  String get prod_laitue => 'Salat';

  @override
  String get prod_lambris => 'Lambris';

  @override
  String get prod_lame_de_scie => 'Lame de scie';

  @override
  String get prod_langoustines => 'Langoustiinid';

  @override
  String get prod_lapin => 'Lapin';

  @override
  String get prod_lard => 'Pekk';

  @override
  String get prod_lasagnes => 'Lasanjed';

  @override
  String get prod_lasure => 'Lasure';

  @override
  String get prod_laurier => 'Loorberileht';

  @override
  String get prod_lentilles => 'Läätsed';

  @override
  String get prod_lentilles_corail => 'Läätsede koralli';

  @override
  String get prod_levure_maltee => 'Linnase ekstrakt';

  @override
  String get prod_lime => 'Laim';

  @override
  String get prod_limette => 'Limette';

  @override
  String get prod_lingettes => 'Lingettes';

  @override
  String get prod_lingettes_bebe => 'Beebi salvrätikud';

  @override
  String get prod_liquide_vaisselle => 'Vedel vaisselle';

  @override
  String get prod_loto => 'Loto';

  @override
  String get prod_legumes => 'Köögiviljad';

  @override
  String get prod_legumes_bio => 'Orgaanilised köögiviljad';

  @override
  String get prod_legumes_crus => 'Toores köögivili';

  @override
  String get prod_legumes_du_marche => 'Turustada köögivilju';

  @override
  String get prod_legumes_grilles => 'Grillitud köögiviljad';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madeleines';

  @override
  String get prod_magazine => 'Ajakiri';

  @override
  String get prod_mangue => 'Mango';

  @override
  String get prod_maquereau => 'Makrell';

  @override
  String get prod_marteau => 'Marteau';

  @override
  String get prod_mascarpone => 'Mascarpone';

  @override
  String get prod_masque => 'Mask';

  @override
  String get prod_masse => 'Masse';

  @override
  String get prod_mastic => 'Mastiks';

  @override
  String get prod_mayonnaise => 'Majonees';

  @override
  String get prod_mais => 'Mais';

  @override
  String get prod_melon => 'Melon';

  @override
  String get prod_menthe => 'Menthe';

  @override
  String get prod_merguez => 'Merguez';

  @override
  String get prod_miel_bio => 'Miel bio';

  @override
  String get prod_miel_du_producteur => 'Tootearhitekt';

  @override
  String get prod_mirin => 'Mirin';

  @override
  String get prod_morbier => 'Morbier';

  @override
  String get prod_mortadelle => 'Mortadelle';

  @override
  String get prod_mouchoirs => 'Mouchoirs';

  @override
  String get prod_moules => 'Rannakarbid';

  @override
  String get prod_mousse_a_raser => 'Raseerimisvaht';

  @override
  String get prod_muesli => 'Müsli';

  @override
  String get prod_muesli_barres => 'Müsli baarid';

  @override
  String get prod_muesli_bio => 'Müsli bio';

  @override
  String get prod_muscade => 'Muskaatpähkel';

  @override
  String get prod_meches => 'Puuriterad';

  @override
  String get prod_metre => 'Mõõdulint';

  @override
  String get prod_mures_blanches => 'Valged mooruspuud';

  @override
  String get prod_nam_pla => 'Nam pla';

  @override
  String get prod_navet => 'Naeris';

  @override
  String get prod_nectar => 'Nektar';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Niveau';

  @override
  String get prod_noisettes => 'Sarapuupähklid';

  @override
  String get prod_noix => 'Kreeka pähklid';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'Brasiilia pähklid';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Kiirnuudlid';

  @override
  String get prod_noel => 'jõulud';

  @override
  String get prod_nuggets => 'Nuggets';

  @override
  String get prod_nuoc_mam => 'Kalakaste';

  @override
  String get prod_olives_du_marche => 'Turu oliivid';

  @override
  String get prod_origan => 'pune';

  @override
  String get prod_pain_aux_cereales => 'Seemnetega leib';

  @override
  String get prod_pain_bio => 'Valu bio';

  @override
  String get prod_pain_complet => 'Täisteraleib';

  @override
  String get prod_pain_de_campagne => 'Maaleib';

  @override
  String get prod_pain_de_viande => 'Viande valu';

  @override
  String get prod_palets_bretons => 'Paletid bretoonid';

  @override
  String get prod_pamplemousse => 'Greip';

  @override
  String get prod_pancetta => 'Pancetta';

  @override
  String get prod_panneau_osb => 'Panneau OSB';

  @override
  String get prod_papier_de_verre => 'Papier de verre';

  @override
  String get prod_paprika => 'Paprika';

  @override
  String get prod_parfum => 'Parfüüm';

  @override
  String get prod_parquet => 'Parkett';

  @override
  String get prod_pastilles => 'Pastillid';

  @override
  String get prod_pastis => 'Pastis';

  @override
  String get prod_pasteque => 'Arbuus';

  @override
  String get prod_pate_carbonara => 'Pate carbonara';

  @override
  String get prod_pates_carbonara => 'Pasteed carbonara';

  @override
  String get prod_patere => 'Mantlikonks';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Sillutuskivi';

  @override
  String get prod_peinture => 'Peinture';

  @override
  String get prod_perceuse => 'Perceuse';

  @override
  String get prod_persil => 'Petersell';

  @override
  String get prod_pesto => 'Pesto';

  @override
  String get prod_petit_dej => 'Petit dej';

  @override
  String get prod_petit_dejeuner => 'Petit dejeuner';

  @override
  String get prod_petit_suisse => 'Petit suisse';

  @override
  String get prod_petit_dejeuner_2 => 'Hommikusöök';

  @override
  String get prod_petits_pois => 'Herned';

  @override
  String get prod_pickles => 'Hapukurgid';

  @override
  String get prod_pile => 'Kuhi';

  @override
  String get prod_pince => 'Pince';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'Pitsamaja';

  @override
  String get prod_pizza_surgelee => 'Külmutatud pitsa';

  @override
  String get prod_planche => 'Planche';

  @override
  String get prod_plantes => 'Taimed';

  @override
  String get prod_plantes_aromatiques => 'Aromaatsed taimed';

  @override
  String get prod_plaque_de_platre => 'Kipsplaat';

  @override
  String get prod_plat_prepare => 'Valmis söök';

  @override
  String get prod_poignee => 'Ukse käepide';

  @override
  String get prod_poireau => 'Porrulauk';

  @override
  String get prod_pois_casses => 'Poolitatud herned';

  @override
  String get prod_pois_chiches => 'Kikerherned';

  @override
  String get prod_poisson => 'Poisson';

  @override
  String get prod_poisson_frais => 'Poisson frais';

  @override
  String get prod_polystyrene => 'Polüstüreen';

  @override
  String get prod_pommes_de_terre_vapeur => 'Aurutatud kartul';

  @override
  String get prod_popcorn => 'Popkorn';

  @override
  String get prod_porc => 'Porc';

  @override
  String get prod_porto => 'Porto';

  @override
  String get prod_pot => 'Pott';

  @override
  String get prod_pot_au_feu => 'Pot-au-feu';

  @override
  String get prod_potage => 'Potage';

  @override
  String get prod_potiron => 'Kõrvits';

  @override
  String get prod_poudre => 'Poudre';

  @override
  String get prod_poulet_fermier => 'Poulet fermier';

  @override
  String get prod_pousse_de_bambou => 'Pousse de bambus';

  @override
  String get prod_pousses_de_soja => 'Pousses de soja';

  @override
  String get prod_presse => 'Vajutage';

  @override
  String get prod_prise => 'Auhind';

  @override
  String get prod_produit_vitres => 'Produit klaasid';

  @override
  String get prod_produits_laitiers => 'Produits laitiers';

  @override
  String get prod_prune => 'Ploom';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'Tõmba';

  @override
  String get prod_punaises => 'Punaised';

  @override
  String get prod_puree => 'Kartulipüree';

  @override
  String get prod_puree_damandes => 'Mandlivõi';

  @override
  String get prod_puree_d => 'Püree';

  @override
  String get prod_puree_de_noisettes => 'Sarapuupähklivõi';

  @override
  String get prod_pate_brisee => 'Muretaigen';

  @override
  String get prod_pate_de_crevettes => 'Krevetipasta';

  @override
  String get prod_pate_de_curry => 'Karri pasta';

  @override
  String get prod_pate_de_piment => 'Tšilli pasta';

  @override
  String get prod_pate_feuilletee => 'Lehttaignas';

  @override
  String get prod_pate_miso => 'Miso pasta';

  @override
  String get prod_pates_carbonara_2 => 'Carbonara pasta';

  @override
  String get prod_pates_completes => 'Täistera pasta';

  @override
  String get prod_pates_fraiches => 'Värske pasta';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Virsik';

  @override
  String get prod_quiche => 'Quiche';

  @override
  String get prod_quiche_legumes => 'Taimne quiche';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Kinoa bio';

  @override
  String get prod_raccord => 'Raccord';

  @override
  String get prod_raclette => 'Raclette';

  @override
  String get prod_radiateur => 'Radiaator';

  @override
  String get prod_radis => 'Redis';

  @override
  String get prod_raisin_sec => 'Rosinad';

  @override
  String get prod_ravioli => 'Ravioolid';

  @override
  String get prod_raviolis_chinois => 'Ravioolis chinois';

  @override
  String get prod_razor => 'Raseerija';

  @override
  String get prod_reblochon => 'Reblochon';

  @override
  String get prod_recharge_briquet => 'Laadige briketti';

  @override
  String get prod_rentree_scolaire => 'Tagasi kooli';

  @override
  String get prod_rhum => 'Rumm';

  @override
  String get prod_rideau => 'Rideau';

  @override
  String get prod_rillettes => 'Rillettes';

  @override
  String get prod_riz_basmati => 'Riz basmati';

  @override
  String get prod_riz_complet => 'Riz valmis';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'Tai riis';

  @override
  String get prod_robineterie => 'Robineterie';

  @override
  String get prod_romarin => 'Rosmariin';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Roquefort';

  @override
  String get prod_rouleau => 'Rouleau';

  @override
  String get prod_ruban_isolant => 'Rubani isolaator';

  @override
  String get prod_rape => 'Riivitud juust';

  @override
  String get prod_sac_poubelle => 'Sac poubelle';

  @override
  String get prod_saint_nectaire => 'Saint-nektaire';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Salati koostamine';

  @override
  String get prod_salade_composee_2 => 'Segatud salat';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samoussas';

  @override
  String get prod_sandwich_maison => 'Kodune võileib';

  @override
  String get prod_sardines => 'Sardiinid';

  @override
  String get prod_sauce => 'Kaste';

  @override
  String get prod_sauce_bechamel => 'Bešamellikaste';

  @override
  String get prod_sauce_fish => 'Kaste kala';

  @override
  String get prod_sauce_hoisin => 'Kaste hoisin';

  @override
  String get prod_sauce_nuoc_mam => 'Kalakaste';

  @override
  String get prod_sauce_oyster => 'Kaste austrit';

  @override
  String get prod_sauce_soja => 'Sojakaste';

  @override
  String get prod_sauce_sriracha => 'Sriracha kaste';

  @override
  String get prod_sauce_teriyaki => 'Kaste teriyaki';

  @override
  String get prod_saucisson_sec => 'Saucissoni sek';

  @override
  String get prod_saumon_fume => 'Suitsulõhe';

  @override
  String get prod_scie => 'Scie';

  @override
  String get prod_scotch => 'šotlane';

  @override
  String get prod_seitan => 'Seitan';

  @override
  String get prod_seitan_bio => 'Seitan bio';

  @override
  String get prod_semoule => 'Semuul';

  @override
  String get prod_serrure => 'Serrure';

  @override
  String get prod_serviettes_hygieniques => 'Hügieenisidemed';

  @override
  String get prod_silicone => 'Silikoon';

  @override
  String get prod_sirop => 'Sirop';

  @override
  String get prod_smoothie => 'Smuuti';

  @override
  String get prod_soda_light => 'Sooda valgus';

  @override
  String get prod_soda_sans_alcool => 'Soda ilma alkoholita';

  @override
  String get prod_sorbet => 'Sorbett';

  @override
  String get prod_soupe => 'Supp';

  @override
  String get prod_soupe_potage => 'Supp / potage';

  @override
  String get prod_soupe_miso => 'Supi miso';

  @override
  String get prod_soupe_pho => 'Supi pho';

  @override
  String get prod_spiruline => 'Spiruliin';

  @override
  String get prod_steak_de_soja => 'Soja praad';

  @override
  String get prod_steak_vegetal => 'Taimne praad';

  @override
  String get prod_stylo => 'Stylo';

  @override
  String get prod_surgeles => 'Külmutatud toidud';

  @override
  String get prod_serum => 'Seerum';

  @override
  String get prod_sesame => 'Seesam';

  @override
  String get prod_tabac => 'Tabac';

  @override
  String get prod_tablette => 'Tablett';

  @override
  String get prod_taboule => 'Tabbouleh';

  @override
  String get prod_tacos_fajitas => 'Tacos / fajitas';

  @override
  String get prod_tahini => 'Tahini';

  @override
  String get prod_tampons => 'Tampoonid';

  @override
  String get prod_tapenade => 'Tapenaad';

  @override
  String get prod_tapioca => 'Tapiokk';

  @override
  String get prod_tartare => 'Tartare';

  @override
  String get prod_tarte => 'Pirukas';

  @override
  String get prod_tarte_salade => 'Salati tort';

  @override
  String get prod_tartine => 'Röstsai';

  @override
  String get prod_tartines => 'Näkileib';

  @override
  String get prod_tasseau => 'Tasseau';

  @override
  String get prod_tempeh => 'Tempeh';

  @override
  String get prod_tempura => 'Tempura';

  @override
  String get prod_terreau => 'Terreau';

  @override
  String get prod_terrine => 'Terriin';

  @override
  String get prod_thermostat => 'Termostaat';

  @override
  String get prod_thon => 'Tuunikala';

  @override
  String get prod_thym => 'tüümian';

  @override
  String get prod_the_bio => 'Orgaaniline tee';

  @override
  String get prod_the_noir => 'Must tee';

  @override
  String get prod_the_vert => 'Roheline tee';

  @override
  String get prod_timbre => 'Tämber';

  @override
  String get prod_tisane => 'Tisane';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Tofu bio';

  @override
  String get prod_tofu_soyeux => 'Tofu soyeux';

  @override
  String get prod_tomates_cerises => 'Kirsstomatid';

  @override
  String get prod_tortellini => 'Tortellini';

  @override
  String get prod_tournevis => 'Tournevis';

  @override
  String get prod_tringle => 'Tringle';

  @override
  String get prod_truite => 'Forell';

  @override
  String get prod_truite_fumee => 'Suitsutatud forell';

  @override
  String get prod_tuyau => 'Tuyau';

  @override
  String get prod_vache_qui_rit => 'Vache qui rit';

  @override
  String get prod_veau => 'Veau';

  @override
  String get prod_vermicelles => 'Vermitsellid';

  @override
  String get prod_vermicelles_de_riz => 'Vermicelles de riz';

  @override
  String get prod_vernis => 'Vernis';

  @override
  String get prod_vernis_a_ongles => 'Küünelakk';

  @override
  String get prod_verrue => 'Verrue';

  @override
  String get prod_viande => 'Viande';

  @override
  String get prod_viande_hachee_2 => 'Viande hachee';

  @override
  String get prod_viandes_poissons => 'Viandes & Poissons';

  @override
  String get prod_viennoiseries => 'Viinisarjad';

  @override
  String get prod_vinaigre_de_riz => 'Vinaigre de riz';

  @override
  String get prod_vinaigrette => 'Vinegrett';

  @override
  String get prod_vis => 'Vis';

  @override
  String get prod_visseuse => 'Visseuse';

  @override
  String get prod_volaille => 'Volaille';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => 'Viski';

  @override
  String get prod_white_spirit => 'Valge vaim';

  @override
  String get prod_wrap => 'Mähi';

  @override
  String get prod_wrap_leger => 'Kerge mähis';

  @override
  String get prod_wrap_maison => 'Kodune mähis';

  @override
  String get prod_yaourt_glace => 'Külmutatud jogurt';

  @override
  String get prod_yaourt_nature => 'Tavaline jogurt';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_echelle => 'Redel';

  @override
  String get prod_ecrevisses => 'Vähid';

  @override
  String get prod_ecrous => 'Pähklid (riistvara)';

  @override
  String get prod_epicerie => 'Toidukaubad';

  @override
  String get prod_epices => 'Vürtsid';

  @override
  String get prod_epinards => 'Spinat';

  @override
  String get prod_equerre => 'Ruudu reegel';

  @override
  String get prod_etagere => 'Riiul';

  @override
  String get prod_etau => 'Vise';

  @override
  String get prod_ete_vacances => 'Suvi / Puhkus';

  @override
  String get prod_oeufs_bio => 'Orgaanilised munad';

  @override
  String get prod_oeufs_fermiers => 'Vabapidamisel peetavad munad';

  @override
  String get prod_oeuf => 'Muna';

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
