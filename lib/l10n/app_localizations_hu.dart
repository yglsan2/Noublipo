// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hungarian (`hu`).
class AppLocalizationsHu extends AppLocalizations {
  AppLocalizationsHu([String locale = 'hu']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'A lista, ami semmit sem felejt!';

  @override
  String get searchHint => 'Keresés a listában';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Elem hozzáadása';

  @override
  String get addToWhichStore => 'Melyik bolthoz adja hozzá?';

  @override
  String get otherStore => 'Más bolt';

  @override
  String get manageStores => 'Üzletek kezelése';

  @override
  String get manageStoresSubtitle =>
      'Üzlet hozzáadása, átnevezése vagy törlése';

  @override
  String get renameStore => 'Átnevezés';

  @override
  String get deleteStore => 'Áruház törlése';

  @override
  String get storeDeletedSnackbar => 'Az üzlet törölve';

  @override
  String get storeNameOrUnset => 'Névtelen';

  @override
  String get manageStoresHint =>
      'Koppintson egy üzletre az átnevezéshez, vagy törölje azt a listáról való eltávolításához.';

  @override
  String get tapToSetStoreName => 'Érintse meg a név beállításához';

  @override
  String get emptyList => 'Üres lista';

  @override
  String get tapToAdd => 'Érintse meg ide vagy a + elemet elem hozzáadásához';

  @override
  String get settings => 'Beállítások elemre';

  @override
  String get languageLabel => 'Nyelv';

  @override
  String get languageSystem => 'Rendszer';

  @override
  String get languageSelectorHint =>
      'Alapértelmezetten a telefon nyelve használatos. Érintse meg a zászlót a váltáshoz.';

  @override
  String get languageUsePhone => 'A telefon nyelve';

  @override
  String get languageWheelHint => 'Görgess a zászlókon';

  @override
  String get languageChoose => 'Nyelv kiválasztása';

  @override
  String get share => 'Részesedés';

  @override
  String get more => 'Több';

  @override
  String get catalogAndInspiration => 'Katalógus és inspiráció';

  @override
  String get planningRecurrentSeasonal => 'Tervezés (ismétlődő és szezonális)';

  @override
  String get scanBarcode => 'Vonalkód beolvasása';

  @override
  String get quickAddListArticles => 'Gyors hozzáadás (lista + elemek)';

  @override
  String get selectItems => 'Válassza ki az elemeket';

  @override
  String get removeChecked => 'Eltávolítás bejelölve';

  @override
  String get newList => 'Új lista';

  @override
  String get duplicateList => 'Ismétlődő lista';

  @override
  String get saveAsTemplate => 'Mentés sablonként';

  @override
  String get newFromTemplate => 'Új lista sablonból';

  @override
  String get stats => 'Statisztika';

  @override
  String get listDuplicated => 'A lista duplikálva';

  @override
  String get quickAdd => 'Gyors hozzáadás';

  @override
  String noMatchForSearch(String query) {
    return 'Egyetlen elem sem felel meg a következőnek: $query';
  }

  @override
  String get clear => 'Világos';

  @override
  String get noResults => 'Nincs eredmény';

  @override
  String get clearSearchToSeeAll =>
      'Törölje a keresést az összes elem megtekintéséhez';

  @override
  String get touchToCheck => 'Érintse meg az ellenőrzéshez';

  @override
  String get toBuy => 'Vásárolni';

  @override
  String totalEuro(String value) {
    return 'Összesen: $value €';
  }

  @override
  String get itemRemoved => 'Elem eltávolítva';

  @override
  String get cancel => 'Mégsem';

  @override
  String get delete => 'Töröl';

  @override
  String get modify => 'Szerkesztés';

  @override
  String get deleteArticleConfirm => 'Törli ezt az elemet?';

  @override
  String get shareList => 'Tőzsdei árfolyam';

  @override
  String get exportAsText => 'Exportálás szövegként';

  @override
  String get about => 'Körülbelül';

  @override
  String get backupRestore => 'Biztonsági mentés és visszaállítás';

  @override
  String get backupExportImport =>
      'Listák és beállítások exportálása vagy importálása';

  @override
  String get backupScreenTitle => 'Biztonsági mentés és visszaállítás';

  @override
  String get backupExportTitle => 'Biztonsági másolat exportálása';

  @override
  String get backupImportTitle => 'Biztonsági másolat importálása';

  @override
  String get backupExportSubtitle =>
      'JSON-fájlt generál megosztáshoz vagy tároláshoz';

  @override
  String get backupImportSubtitle =>
      'Cserélje ki az aktuális adatokat a kiválasztott fájlra';

  @override
  String get backupIntro =>
      'Exportálja az összes listát, beállítást és tervezést fájlba, vagy állítsa vissza biztonsági másolatból.';

  @override
  String get backupExportSuccess =>
      'Biztonsági másolat exportálva. Ossza meg vagy mentse el a fájlt.';

  @override
  String get backupImportConfirm =>
      'A jelenlegi listákat és beállításokat a fájl tartalma váltja fel. Folytatja?';

  @override
  String get backupImportSuccess => 'A biztonsági mentés visszaállítva.';

  @override
  String get scanPlaceBarcode => 'Helyezze a vonalkódot a keretbe';

  @override
  String scanProductAdded(String name) {
    return '$name hozzáadva a listához';
  }

  @override
  String get scanClose => 'Közeli';

  @override
  String sharedListCount(int count) {
    return 'Megosztva • $count';
  }

  @override
  String get sharedList => 'Megosztva';

  @override
  String get listDeleted => 'Lista törölve';

  @override
  String get tooltipClear => 'Világos';

  @override
  String get tooltipSyncDone => 'Szinkronizálva';

  @override
  String get tooltipSyncUpload => 'Szinkronizálás minden eszközön';

  @override
  String get tooltipMoveTo => 'Áthelyezés ide';

  @override
  String get itemsMoved => 'Elemek áthelyezve';

  @override
  String colorChipTapToSet(String name) {
    return '$name – érintse meg a beállításhoz';
  }

  @override
  String get deleteGroup => 'Csoport törlése';

  @override
  String get deleteListConfirm => 'Törli ezt a listát?';

  @override
  String get sendListByMessage => 'Küldje el a listát üzenetben vagy e-mailben';

  @override
  String get copyList => 'Lista másolása';

  @override
  String get copyListSubtitle => 'Másolás vágólapra (csak olvasható)';

  @override
  String get shareRealtime => 'Megosztás valós időben';

  @override
  String get shareRealtimeWithOthers => 'Másokkal (ugyanaz a lista, élőben)';

  @override
  String get signInGoogleToEnable =>
      'Jelentkezzen be a Google-fiókkal az engedélyezéshez';

  @override
  String get listEmptySnackbar => 'Üres lista';

  @override
  String get listCopiedToClipboard => 'A lista a vágólapra másolva';

  @override
  String get copyLink => 'Link másolása';

  @override
  String get shareLink => 'Link megosztása';

  @override
  String get newSharedList => 'Új megosztott lista';

  @override
  String get newSharedListConfirm =>
      'Kilép a jelenlegi listából, és új megosztott listát hoz létre személyes listájából.';

  @override
  String get create => 'Teremt';

  @override
  String get createNewSharedList => 'Hozzon létre egy új megosztott listát';

  @override
  String get createShareLink => 'Megosztási hivatkozás létrehozása';

  @override
  String get joinList => 'Csatlakozzon egy listához';

  @override
  String get linkCreated => 'Link létrehozva';

  @override
  String get sendLinkToOthers =>
      'Küldje el a linket vagy kódot, hogy mások valós időben megtekinthessék és szerkeszthessék a listát.';

  @override
  String get shortCode => 'Rövid kód';

  @override
  String get errorPrefix => 'Hiba';

  @override
  String get linkCopied => 'Link másolva';

  @override
  String get join => 'Csatlakozik';

  @override
  String get listJoined => 'Lista csatlakozott';

  @override
  String get checkedItemsRemoved => 'A bejelölt elemek eltávolítva';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" törlésre kerül a listáról.';
  }

  @override
  String get copyCode => 'Kód másolása';

  @override
  String copyCodeLabel(String code) {
    return 'Kód másolása: $code';
  }

  @override
  String get backToPersonalList => 'Vissza a személyes listához';

  @override
  String get leaveSharedList => 'Hagyja el a megosztott listát';

  @override
  String get leftListSnackbar => 'Szétkapcsolt. Lista helyben vezetett.';

  @override
  String get disconnect => 'Leválasztás';

  @override
  String get signInGoogleSameAccount =>
      'A lista valós idejű megosztásához jelentkezzen be ugyanazzal a Google-fiókkal minden eszközön.';

  @override
  String get syncEnabled => 'Szinkronizálás engedélyezve';

  @override
  String get signInWithGoogle => 'Jelentkezzen be a Google-lal';

  @override
  String selectedCount(int n) {
    return '$n kiválasztva';
  }

  @override
  String get itemsDeleted => 'Elemek törölve';

  @override
  String get futurePurchases => 'Jövőbeli vásárlások';

  @override
  String get listLabel => 'Lista';

  @override
  String get groupsLabel => 'Csoportok';

  @override
  String get articleStyle => 'Elem stílusa';

  @override
  String get styleBar => 'Bár';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Tabletta';

  @override
  String get styleLiquid => 'Folyékony';

  @override
  String get styleSticker => 'Matrica';

  @override
  String get styleBulle => 'Buborékok';

  @override
  String get styleZebra => 'Zebra';

  @override
  String get darkMode => 'Sötét mód';

  @override
  String get darkModeSubtitle => 'Sötét téma, kíméli a szemet';

  @override
  String get capitalizeNames => 'Írja nagybetűvel az elemek nevét';

  @override
  String get capitalizeSubtitle => 'Első betű nagybetű';

  @override
  String get remindersPerItem => 'Emlékeztetők tételenként';

  @override
  String get remindersSubtitle =>
      'Opcionális: riasztás és megjegyzés elemenként (rejtett, ha le van tiltva)';

  @override
  String get categoriesLabel => 'Kategóriák (üzlet, típus…)';

  @override
  String get formLabel => 'Forma';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar =>
      'Az üzletek tetején lévő sávja állítja be';

  @override
  String get tapSquareToSetStoreHint =>
      'Koppintson egy négyzetre a tetején az üzlet vagy kategória beállításához.';

  @override
  String get categoryLabel => 'Kategória';

  @override
  String get sortListLabel => 'Lista rendezése (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Rendelés';

  @override
  String get sortName => 'Név';

  @override
  String get sortColor => 'Szín';

  @override
  String get sortAisle => 'Folyosó';

  @override
  String get aisleOrderTitle => 'Folyosórend';

  @override
  String get aisleOrderSubtitle =>
      'Folyosószám kategóriánként (bolti rendezés esetén)';

  @override
  String get favoriteStoresTitle => 'Kedvenc üzlet(ek)';

  @override
  String get favoriteStoresSubtitle => 'Ezek a folyosók jelennek meg először';

  @override
  String get partnerSuggestionTitle => 'Javaslat';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Egy partner hozzáadta a következőt: „$item”. Hozzáadja a következőt is: „$suggestion”?';
  }

  @override
  String get partnerSuggestionAdd => 'Igen, add hozzá';

  @override
  String get partnerSuggestionNo => 'Nem';

  @override
  String get showPrices => 'Mutasd az árakat és a végösszeget';

  @override
  String get showPricesSubtitle => 'Ár tételenként és becsült végösszeg';

  @override
  String get aboutSubtitle =>
      'Felhasználói útmutató, szerző, GPL v3 licenc, GDPR';

  @override
  String get saveAsTemplateTitle => 'Mentés sablonként';

  @override
  String get modelNameHint => 'Sablon neve';

  @override
  String get modelSaved => 'Sablon mentve';

  @override
  String get save => 'Megtakarítás';

  @override
  String get noTemplates =>
      'Nincsenek sablonok. Mentse el a listát sablonként (⋮ menü).';

  @override
  String get chooseTemplate => 'Válasszon egy sablont';

  @override
  String templateItemCount(int count) {
    return '$count elem(ek)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'A \"$name\" lista létrehozva';
  }

  @override
  String get newListTitle => 'Új lista';

  @override
  String get listNameHint => 'Lista neve';

  @override
  String get createButton => 'Teremt';

  @override
  String get renameTitle => 'Átnevezés';

  @override
  String get groupLabel => 'Csoport';

  @override
  String get noGroup => 'Nincs csoport';

  @override
  String get newGroupTitle => 'Új csoport';

  @override
  String get groupNameHint => 'Például. Vásárlás, barkácsolás';

  @override
  String get listGroupsTitle => 'Csoportok listázása';

  @override
  String get newButton => 'Új';

  @override
  String get noGroupsHint =>
      'Nincsenek csoportok. Hozzon létre egyet a listák rendezéséhez (pl. vásárlás, barkácsolás).';

  @override
  String get groupDeleted => 'Csoport törölve';

  @override
  String get renameGroupTitle => 'Csoport átnevezése';

  @override
  String get renameListTitle => 'Lista átnevezése';

  @override
  String get nameHint => 'Név';

  @override
  String get saveButton => 'Megtakarítás';

  @override
  String get chooseGroup => 'Válasszon egy csoportot';

  @override
  String get nameForThisColor => 'Ennek a színnek a neve';

  @override
  String get colorNameHint =>
      'Például. Carrefour, Gyümölcs, Sürgős. Az ilyen színű tételeknél ez a név jelenik meg.';

  @override
  String get categoryNameHint => 'Bolt vagy kategória neve';

  @override
  String shareJoinMessage(String link) {
    return 'Csatlakozz a valós idejű bevásárlólistámhoz: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Lista $appName';
  }

  @override
  String get joinListHint =>
      'Illessze be a linket, 8 karakteres kódot vagy azonosítót a megosztott listához való csatlakozáshoz.';

  @override
  String get joinListTitle => 'Csatlakozzon egy listához';

  @override
  String get engagementsListHint =>
      'Emlékeztetők és kötelezettségvállalások (pl. „Hívnom kell…”). Nem bevásárlólista – ehhez használja az „Új lista” lehetőséget.';

  @override
  String get futureListHint =>
      'Vásároljon később. Akkor töltődik be, ha úgy fejezi be az utazást, hogy nem kap meg mindent.';

  @override
  String get linkCodeHint => 'Link, kód (pl. ABC12XYZ) vagy azonosító';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Importálás';

  @override
  String get backupFileNotAccessible => 'A fájl nem érhető el (pl. web).';

  @override
  String backupImportError(String error) {
    return 'Importálási hiba: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Elérhető a Tote \'O Recall+ szolgáltatásban';

  @override
  String get everyoneSeesSameList =>
      'Mindenki ugyanazt a listát látja és valós időben változik.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count résztvevő(k) • Mindenki ugyanazt a listát látja élőben.';
  }

  @override
  String get voiceUnavailable => 'Hangbemenet nem érhető el';

  @override
  String get voiceError => 'A hangbemenet nem érhető el';

  @override
  String get colorLabel => 'Szín';

  @override
  String get addToListItem => 'Hozzáadás a listához';

  @override
  String get quickAddHint =>
      'Adjon meg legalább egy elemet (pl. Apple vagy List Store : Apple)';

  @override
  String get linkCopiedBrowser => 'Link másolva: illessze be a böngészőbe.';

  @override
  String get signInToJoinList =>
      'A listához való csatlakozáshoz jelentkezzen be Google-fiókjával.';

  @override
  String cannotJoinList(String error) {
    return 'Nem tud csatlakozni: $error';
  }

  @override
  String get autocompleteLabel => 'Automatikus kiegészítés';

  @override
  String get autocompleteSubtitle =>
      'Javasoljon tételeket a lexikonból gépelés közben (pl. pu… → pürésít, húz)';

  @override
  String get addForLater => 'Későbbre';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » hozzáadva a listához (függőben)';
  }

  @override
  String get engagementDetectedTitle => 'Implicit elkötelezettség észlelve';

  @override
  String engagementDetectedMessage(String title) {
    return 'Emlékeztetőt szeretne létrehozni a következőhöz: « $title az Elkötelezettségek listában?';
  }

  @override
  String get createReminderButton => 'Emlékeztető létrehozása';

  @override
  String engagementReminderCreated(String title) {
    return 'Emlékeztető létrehozva: « $title »';
  }

  @override
  String get birthdaysTitle => 'Születésnapok';

  @override
  String get birthdaysSubtitle =>
      'Emlékeztetők 1-2 nappal előtte, hogy ne felejtsd el';

  @override
  String get addBirthday => 'Születésnap hozzáadása';

  @override
  String get birthdayNameHint =>
      'Keresztnév vagy teljes név (pl. Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Nap';

  @override
  String get birthdayMonth => 'Hónap';

  @override
  String get reminder1DayBefore => 'Emlékeztető 1 nappal korábban';

  @override
  String get reminder2DaysBefore => 'Emlékeztető 2 nappal előtte';

  @override
  String get birthdayDeleted => 'Születésnap eltávolítva';

  @override
  String get emptyBirthdays =>
      'Nincs születésnap. Adjon hozzá néhányat, hogy 1–2 nappal korábban értesítést kapjon.';

  @override
  String get editBirthday => 'Születésnap szerkesztése';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Törli $name születésnapját?';
  }

  @override
  String get celebrationTypeBirthday => 'Születésnap';

  @override
  String get celebrationTypeWedding => 'Esküvő';

  @override
  String get celebrationTypeMeeting => 'Találkozó évfordulója';

  @override
  String get celebrationTypeOther => 'Más ünneplés';

  @override
  String get birthdayYearOptional => 'Év (opcionális, életkortól függően)';

  @override
  String get celebrationTypeLabel => 'Írja be';

  @override
  String ageYears(int count) {
    return '$count év';
  }

  @override
  String get alreadyBoughtValidate => 'Már vásárolt? Érvényesít';

  @override
  String get addToRecurring => 'Hozzáadás az ismétlődő vásárlásokhoz';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » ismétlődőként beállítva (emlékeztető 7 napon belül)';
  }

  @override
  String get recurringTooltip => 'Ismétlődő vásárlás';

  @override
  String get courseTerminee => 'Vásárlás kész';

  @override
  String get courseTermineeConfirm =>
      'Minden elem kijelölésének feloldása? Új listát indíthat.';

  @override
  String get uncheckAll => 'Összes feloldása';

  @override
  String get moveToFutureList => 'Áthelyezés későbbi vásárlásokba';

  @override
  String deleteOrMoveToFuture(String name) {
    return '« $name » törlése vagy áthelyezése későbbi vásárlásokba?';
  }

  @override
  String get listFontScale => 'Lista betűméret';

  @override
  String get listFontScaleSubtitle =>
      'Állítsa be a jobb olvashatóság érdekében';

  @override
  String get shoppingMode => 'Vásárlási mód';

  @override
  String get shoppingModeSubtitle =>
      'Egyszerűsített nézet nagy gombokkal a boltban';

  @override
  String get onboardingWelcome => 'Üdvözöljük a Tote \'O Recall-ban!';

  @override
  String get onboardingWelcomeSubtitle =>
      'Kezdje üres listával, vagy válasszon sablont alább.';

  @override
  String get startEmpty => 'Üres listával kezdés';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy =>
      'Küldje el a linket üzenetben vagy e-mailben a meghíváshoz';

  @override
  String get syncConflictHint =>
      'Lehetséges ütközés: a változások összeolvadtak.';

  @override
  String get smartCartTitle => 'Bevásárlási asszisztens';

  @override
  String get smartCartSubtitle =>
      'Javaslatok az Ön szokásai és kontextusa alapján';

  @override
  String get smartCartDueTitle => 'Szokások';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Nem vásárolt « $name » $days napig (általában minden $recurrence napon). Szüksége van rá?';
  }

  @override
  String get smartCartAddToList => 'Igen, add hozzá';

  @override
  String get smartCartNotThisTime => 'Ezúttal nem';

  @override
  String get smartCartContextTitle => 'Kontextus';

  @override
  String get smartCartContextCold => 'Hideg van. Van elég teád, levesed?';

  @override
  String get smartCartContextCheck => 'Ellenőrizze és adja hozzá';

  @override
  String get smartCartNoSuggestions => 'Jelenleg nincs javaslat.';

  @override
  String get panicCheckoutTitle => 'Ellenőrizze a fizetés előtt';

  @override
  String get panicCheckoutSubtitle => 'Mindenre emlékszel?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count nem bejelölt tétel(ek)';
  }

  @override
  String get panicCheckoutAddMissing =>
      'A hiányzó elemek hozzáadása a listához';

  @override
  String get panicCheckoutAllGood => 'Minden rendben, fizetek';

  @override
  String get panicCheckoutEmpty =>
      'Nincs mit ellenőrizni. Mehetsz a pénztárhoz.';

  @override
  String get streakTitle => 'Nulla-felejtés sorozat';

  @override
  String get streakSubtitle =>
      'Utazások egymás után anélkül, hogy bármit is elfelejtenének';

  @override
  String get streakCurrent => 'Aktuális sorozat';

  @override
  String get streakBest => 'Legjobb';

  @override
  String streakCount(int count) {
    return '$count utazás';
  }

  @override
  String get badgeMemoryMaster => 'Memória mester';

  @override
  String get badgeMemoryMasterDesc => '5 utazás egymás után felejtés nélkül';

  @override
  String get badgeStreak10 => 'Bajnok';

  @override
  String get badgeStreak10Desc => '10 utazás egymás után felejtés nélkül';

  @override
  String get badgeHundredTrips => 'Úti harcos';

  @override
  String get badgeHundredTripsDesc => '100 befejezett bevásárlóút';

  @override
  String get statsMostBought => 'A legtöbb vásárolt termék';

  @override
  String get statsSpendingByCategory => 'Költések kategóriánként';

  @override
  String get statsMostForgotten => 'Leggyakrabban elfelejtik';

  @override
  String get statsTotalTrips => 'Befejezett utak';

  @override
  String get statsZeroOubliRate => 'Nulla-felejtés arány';

  @override
  String get statsZeroOubliSubtitle =>
      'A semmivel járó utak a jövőbeli listára kerültek';

  @override
  String get statsNoDataYet =>
      'Még nincsenek adatok. Végezze el az utazásokat a statisztikák megtekintéséhez.';

  @override
  String statsCountTimes(int count) {
    return '$count alkalommal';
  }

  @override
  String get profileConsumptionTitle => 'Fogyasztási profil';

  @override
  String get profileConsumptionSubtitle =>
      'Diéta, allergia, kerülendő termékek. Választható és ítéletmentes.';

  @override
  String get profileCoachMode => 'Kíméletes edző mód';

  @override
  String get profileCoachModeSubtitle =>
      'Gyengéd emlékeztetők és helyettesítő javaslatok, amikor elemet ad hozzá (bármikor kikapcsolhatja)';

  @override
  String get profileObjectives => 'Elérendő célok';

  @override
  String get profileObjectivesSubtitle =>
      'Válassza ki az Önnek megfelelő célokat (nincs ítélet)';

  @override
  String get profileObjectiveWeightLoss => 'Fogyás';

  @override
  String get profileObjectiveReduceBudget => 'Csökkentse a költségvetést';

  @override
  String get profileObjectiveEatBalanced => 'Egyél kiegyensúlyozottabban';

  @override
  String get profileObjectiveReduceSugar => 'Csökkentse a cukrot';

  @override
  String get profileObjectiveReduceCholesterol =>
      'Csökkentse a rossz koleszterinszintet';

  @override
  String get profileObjectiveMoreProteins => 'Növelje a fehérjét';

  @override
  String get profileObjectiveLessMeat => 'Kevesebb hús/állati fehérje';

  @override
  String get profileObjectiveEatHealthier => 'Egyél egészségesebben';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Csökkentse az ultra-feldolgozott élelmiszerek fogyasztását';

  @override
  String get profileObjectiveReducePalmOil =>
      'Csökkentse a pálmaolaj mennyiségét';

  @override
  String get profileObjectiveReduceFatty =>
      'Csökkentse a zsíros termékek fogyasztását';

  @override
  String get profileObjectiveReduceSalt => 'Csökkentse a sót';

  @override
  String get profileObjectiveMoreFiber => 'Több rostot';

  @override
  String get profileObjectiveMoreVegetables => 'Több zöldséget';

  @override
  String get profileDiet => 'Diéta / preferenciák';

  @override
  String get profileVegan => 'Vegán';

  @override
  String get profileVegetarian => 'Vegetáriánus';

  @override
  String get profileGlutenFree => 'Gluténmentes';

  @override
  String get profileLactoseFree => 'Laktózmentes';

  @override
  String get profileBioOnly => 'Csak bio';

  @override
  String get profileLocalOnly => 'Csak helyi';

  @override
  String get profileFairTrade => 'Méltányos kereskedelem';

  @override
  String get profileNoAddedSugar => 'Nincs hozzáadott cukor';

  @override
  String get profileAllergies => 'Allergiák és intoleranciák';

  @override
  String get profileAllergiesHint => 'Soronként egy (pl. földimogyoró, laktóz)';

  @override
  String get profileProductsToAvoid => 'Kerülendő termékek';

  @override
  String get profileProductsToAvoidHint => 'Alkohol, sertéshús, gyorsétterem…';

  @override
  String get profileBrandsToAvoid => 'Kerülendő márkák';

  @override
  String get profileTemptations => 'Jó közérzeti célok';

  @override
  String get profileTemptationsSubtitle =>
      'Gyengéd emlékeztetőkkel és helyettesítő ötletekkel támogatjuk, ítélet nélkül.';

  @override
  String get profileTemptationProduct => 'Termék (pl. csokoládé, szóda)';

  @override
  String get profileTemptationSubstitute =>
      'Javasolt helyettesítő (opcionális)';

  @override
  String get profileAddTemptation => 'Adjon hozzá egy célt';

  @override
  String profileReduceWarning(String product) {
    return 'Cél folyamatban: « $product » csökkentése. Ezúttal mégis hozzáadja?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Cél folyamatban: « $product » csökkentése. Haladásod: $percent %. Ezúttal mégis hozzáadja?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'A « $product » célhoz a « $substitute » lehetőséget ajánljuk alternatívaként. mit szeretsz jobban?';
  }

  @override
  String get profileAddAnyway => 'Igen, add hozzá';

  @override
  String profileReplaceWith(String name) {
    return 'Csere a következőre: « $name »';
  }

  @override
  String get profileCancel => 'Mégsem';

  @override
  String get statsPleasurePercent => 'Hol vagy (öröm)';

  @override
  String get statsPleasureSubtitle =>
      'Haladás a céljai felé: rágcsálnivalók/édesség típusú vásárlások aránya.';

  @override
  String get statsBalanceScore => 'Egyensúlyi haladás';

  @override
  String get statsBalanceSubtitle =>
      'Előrehaladása egy olyan egyensúly felé, amely az Ön számára működik (nincs ítélet).';

  @override
  String get statsMonthlyEvolution => 'Havi alakulás';

  @override
  String get statsMonthlySubtitle => 'Ez a hónap az előzőhöz képest';

  @override
  String get smartCartYouMightForget => 'Majdnem elfelejtetted';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'A szokásaid, előzményeid és a évszak alapján';

  @override
  String get smartCartAddAllSuggested => 'Összes hozzáadása';

  @override
  String get probableListTitle => 'Valószínű lista a hétre';

  @override
  String get probableListSubtitle =>
      'Itt a valószínű listád a hétre az előzmények, ismétlődők és évszak alapján. Megerősíted?';

  @override
  String get probableListConfirm => 'Megerősítés és hozzáadás a listámhoz';

  @override
  String get probableListCancel => 'Mégse';

  @override
  String get shoppingSocialTitle => 'Közösségi vásárlás';

  @override
  String get shoppingSocialSubtitle =>
      'Anonimizált trendek: mit vásárolnak mások (összesített adat, a listád nincs megosztva)';

  @override
  String get shoppingSocialPopularNearby => 'Népszerű a közeledben';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'A környékeden a felhasználók $percent %-a vásárol « $product » ezen a héten.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Élelmiszer-trendek (anonimizált)';

  @override
  String get probableListEmptyHint =>
      'Adj hozzá ismétlődő vásárlásokat és fejezd be a bevásárlást, hogy az app megtanulja a szokásaidat és javasoljon egy valószínű listát.';

  @override
  String get probableListSelectAll => 'Összes kijelölése';

  @override
  String get probableListDeselectAll => 'Kijelölés megszüntetése';

  @override
  String probableListSelectedCount(int count) {
    return '$count elem kijelölve';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count elem hozzáadva a listádhoz';
  }

  @override
  String get smartCartSeeMore => 'Több megjelenítése';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count javaslat';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count elem hozzáadva';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return '« $product » hozzáadása a listámhoz';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Bemutató adatok. A valódi trendek egy későbbi frissítésben érkeznek. Személyes adat nem osztódik meg (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Népszerű receptek';

  @override
  String get shoppingSocialViewIngredients => 'Hozzávalók megjelenítése';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Hozzávalók hozzáadása a listámhoz';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Erősítsd meg vagy módosítsd a javasolt listát a szokásaid szerint.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Anonimizált trendek: személyes adat nem osztódik meg.';

  @override
  String get errorGeneric => 'Hiba történt.';

  @override
  String get paywallTitle => 'Frissítsen a Tote \'O Recall+ verzióra';

  @override
  String get paywallSubtitle => 'Használja ki listája teljes potenciálját';

  @override
  String get paywallBenefitNoAds => 'Nincsenek hirdetések, gördülékeny élmény';

  @override
  String get paywallBenefitSmartCart =>
      'Emlékezzen segítségre és szokásjavaslatokra';

  @override
  String get paywallBenefitSync => 'Szinkronizálás minden eszközén';

  @override
  String get paywallBenefitStats =>
      'Több listák, otthoni részvények, hirdetések nélkül';

  @override
  String get paywallBenefitLists =>
      'Több lista, egyértelműen egy helyen kezelve';

  @override
  String get paywallBenefitMeals =>
      'Ételek elkészítése: raclette, aperitif, barbecue…';

  @override
  String get paywallBenefitAxis => 'Vásároljon ételtípus szerint';

  @override
  String paywallCta(String price) {
    return 'Feloldás a következőhöz: $price';
  }

  @override
  String get paywallTrialCta => 'Próbálja ki 24 órán keresztül ingyenesen';

  @override
  String get paywallRestore => 'Vásárlás visszaállítása';

  @override
  String get upgradePromptTitle => 'Remekül csinálod!';

  @override
  String get upgradePromptMessage =>
      'Frissítsen a Tote \'O Recall+-ra, hogy megőrizze szokásait, és feloldja az intelligens kosarat, a valószínű listát és a szinkronizálást.';

  @override
  String get upgradePromptCta => 'Fedezze fel a Tote \'O Recall+ szolgáltatást';

  @override
  String get upgradePromptLater => 'Később';

  @override
  String get trialGrantedTitle => 'Tote \'O Recall+ 24 órája ingyenes!';

  @override
  String get trialGrantedMessage =>
      'Feloldott egy ingyenes próbaidőszakot. Próbálja ki az Intelligens kosarat és a valószínű listát.';

  @override
  String get undo => 'Visszavonás';

  @override
  String get retry => 'Próbálja újra';

  @override
  String itemAdded(String name) {
    return '« $name » hozzáadva';
  }

  @override
  String get syncFailed =>
      'A szinkronizálás nem sikerült. Ellenőrizze a kapcsolatot.';

  @override
  String get syncCancelled => 'Bejelentkezés megszakítva.';

  @override
  String get syncStatusOk => 'Szinkronizálva';

  @override
  String get syncStatusSyncing => 'Szinkronizálás…';

  @override
  String get syncStatusOffline => 'Kapcsolat nélkül';

  @override
  String get syncStatusError => 'Szinkronizálási hiba';

  @override
  String scanProductNotFound(String name) {
    return 'Ismeretlen termék – hozzáadva: « $name »';
  }

  @override
  String get scanFailed => 'A beolvasás nem sikerült. Próbáld újra.';

  @override
  String get scanCameraDenied =>
      'Engedélyezze a kamera hozzáférését a vonalkódok beolvasásához.';

  @override
  String get purchaseSuccess =>
      'A Tote \'O Recall+ be van kapcsolva. Köszönöm!';

  @override
  String get purchaseCancelled => 'Vásárlás törölve.';

  @override
  String get purchasePending => 'Vásárlás függőben…';

  @override
  String get purchaseRestoreSuccess => 'Vásárlás visszaállítva.';

  @override
  String get purchaseRestoreNone => 'Nincs mit visszaállítani.';

  @override
  String get onboardingStepAddTitle => 'Rögzítse egyetlen érintéssel';

  @override
  String get onboardingStepAddBody =>
      'Érintse meg a + gombot, hogy megjegyezze, mire van szüksége. Kevesebb mint 2 másodperc alatt a listán van.';

  @override
  String get onboardingStepCheckTitle => 'Ne felejts el semmit';

  @override
  String get onboardingStepCheckBody =>
      'Az alkalmazás emlékezteti Önt, hogy mit vásároljon vissza szokásaiból – vásárlás előtt és közben.';

  @override
  String get onboardingStepShareTitle => 'Fejezd be az emlékezést';

  @override
  String get onboardingStepShareBody =>
      'Ha befejezte a vásárlást, erősítse meg: A Tote megtanulja, hogy mit vásárol, hogy legközelebb jobban emlékeztesse.';

  @override
  String get menuMoreFeatures => 'Több…';

  @override
  String get menuAdvancedFeatures => 'Fejlett';

  @override
  String get listDisplayOptions => 'Kijelző';

  @override
  String get emptyListRecallHint =>
      'Adjon hozzá egy terméket, vagy a szokásos vásárlást, ha már vásárolt.';

  @override
  String get addYourUsualItems => 'Add hozzá a szokásos szokásaidat';

  @override
  String get smartCartTabForget => 'Elfelejtettem';

  @override
  String get smartCartTabWeek => 'Hét';

  @override
  String get settingsSectionAppearance => 'Megjelenés';

  @override
  String get settingsSectionShopping => 'Vásárlás és emlékeztetők';

  @override
  String get settingsSectionAccount => 'fiók';

  @override
  String get settingsSectionAdvanced => 'Fejlett';

  @override
  String get chooseStoreOptional => 'Válts üzletet';

  @override
  String get paywallBenefitRecall =>
      'A segítség visszahívása: ne felejtsd el a boltban';

  @override
  String get onboardingStartEmpty => 'Kezdje egy üres listával';

  @override
  String get onboardingPickTemplate => 'Válasszon sablont';

  @override
  String get onboardingNext => 'Következő';

  @override
  String get onboardingSkip => 'Kihagyás';

  @override
  String get hintSync =>
      'Jelentkezzen be, hogy szinkronizálja a listát az eszközök között.';

  @override
  String get hintScan =>
      'Olvasson be egy vonalkódot a termék gyors hozzáadásához.';

  @override
  String get hintSmartCart =>
      'Az intelligens kosár azt sugallja, hogy mit hiányolhat.';

  @override
  String get hintGotIt => 'Értem';

  @override
  String get premiumFeatureLocked =>
      'Elérhető a Tote \'O Recall+ szolgáltatással';

  @override
  String get planningEmptyCta => 'Emlékeztető hozzáadása';

  @override
  String get birthdaysEmptyCta => 'Adjon hozzá születésnapot';

  @override
  String get settingsSaveFailed => 'Nem sikerült menteni ezt a beállítást.';

  @override
  String mealPresetTitle(String label) {
    return '« $label » lista?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Hozzáadja a $count tipikus elemeket egyetlen érintéssel?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Az expressz étkezési listák a Tote \'O Recall+ szolgáltatással érhetők el.';

  @override
  String get mealPresetAddAll => 'Összes hozzáadása';

  @override
  String get mealPresetAddSingle => 'Csak ez a név';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count elem hozzáadva ($label)';
  }

  @override
  String get budgetCeiling => 'Költségvetési felső határ (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Figyelmeztetés, ha a vásárlás végösszege meghaladja ezt az összeget';

  @override
  String get budgetCeilingHint => 'például 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Költségvetés túllépése: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Legutóbbi';

  @override
  String recallDueCard(int count) {
    return '$count tétel(ek) újra raktározandók?';
  }

  @override
  String get recallDueCardCta => 'Nyissa meg az Intelligens kosarat';

  @override
  String get weeklyReminder => 'Vásárlási nap emlékeztető';

  @override
  String get weeklyReminderSubtitle =>
      'Heti értesítés, hogy ne felejtse el a listát';

  @override
  String get weeklyReminderDay => 'Nap';

  @override
  String get weeklyReminderTime => 'Idő';

  @override
  String get weeklyReminderMessage => 'Ne felejtse el Tote \'O Recall listáját';

  @override
  String get weekdayMon => 'hétfő';

  @override
  String get weekdayTue => 'kedd';

  @override
  String get weekdayWed => 'szerda';

  @override
  String get weekdayThu => 'csütörtök';

  @override
  String get weekdayFri => 'péntek';

  @override
  String get weekdaySat => 'szombat';

  @override
  String get weekdaySun => 'vasárnap';

  @override
  String get dragToReorder => 'Húzzon egy elemet az áthelyezéshez';

  @override
  String get dragHandleTooltip => 'Mozog';

  @override
  String get longPressToDelete => 'Nyomja meg hosszan a törléshez';

  @override
  String get orgModeLabel => 'Elrendezés';

  @override
  String get orgModeBubbles => 'Buborékok';

  @override
  String get orgModeNumbered => 'Lista';

  @override
  String get orgModeManual => 'Szokás';

  @override
  String get orgModeBubblesHint => 'A buborékok csomagolják magukat';

  @override
  String get orgModeNumberedHint => 'Számozott lista';

  @override
  String get orgModeManualHint => 'Húzással rendezheti az utat';

  @override
  String get recallDueCardHistoryCta =>
      'Az előzmények alapján – nyissa meg az Intelligens kosarat';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Hozzáadja a $missing hiányzó elemeket ($skipped már otthon vagy a listán)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Már rendelkezik: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return '$count hozzáadása';
  }

  @override
  String get pantryTitle => 'Otthoni készlet';

  @override
  String get pantrySubtitle =>
      'Kövesse nyomon a kamráját. A nullánál adja hozzá a listához.';

  @override
  String get pantryPremiumOnly =>
      'Az otthoni készlet a Tote \'O Recall+ szolgáltatással érhető el.';

  @override
  String get pantryItemName => 'Tétel';

  @override
  String get pantryQty => 'Menny';

  @override
  String get pantryAdd => 'Hozzáadás';

  @override
  String get pantryEmpty => 'Nincsenek raktáron lévő termékek';

  @override
  String get pantryOutOfStock => 'Elfogyott';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Használja 1';

  @override
  String get pantryAddOne => 'Add hozzá 1';

  @override
  String get pantryEmptyTitle => 'Elfogyott';

  @override
  String pantryEmptyBody(String name) {
    return 'Hozzáadja a „$name”-t a bevásárlólistához?';
  }

  @override
  String get pantryAddToList => 'Hozzáadás a listához';

  @override
  String pantryAddedToList(String name) {
    return '„$name” hozzáadva a listához';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return 'A „$name” már szerepel a listán';
  }

  @override
  String get pantryRestockTitle => 'Frissíti a készletet?';

  @override
  String pantryRestockBody(int count) {
    return 'Hozzáadja a $count megvásárolt cikkeket az otthoni készlethez?';
  }

  @override
  String get pantryRestockCta => 'Igen, utánpótlás';

  @override
  String get geofenceTitle => 'Boltközeli emlékeztető';

  @override
  String get geofenceSubtitle =>
      'Feliratkozás: értesítést küld, ha egy kedvenc bolt közelében van (helyi GPS, felhő nélkül).';

  @override
  String get geofenceEnable => 'A közelség engedélyezése';

  @override
  String get geofenceEnableHint =>
      'Ellenőrzi, hogy mikor nyílik meg az alkalmazás (nincs háttérkövetés).';

  @override
  String get geofenceAddHere => 'Az aktuális tartózkodási helyem mentése';

  @override
  String get geofenceDefaultStore => 'Az üzletem';

  @override
  String get geofenceAdded => 'Az üzlet helye mentve';

  @override
  String get geofencePermissionDenied =>
      'Helymeghatározási engedély megtagadva';

  @override
  String get geofenceLocationError => 'Nem sikerült lekérni a helyet';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters m sugarú';
  }

  @override
  String get geofenceNotifTitle => 'Az üzlet közelében vagy';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count elem(ek) a listán';
  }

  @override
  String get mealPresetAllCovered =>
      'Már minden megvan ehhez az étkezéshez – nincs mit hozzátenni!';

  @override
  String get mealPresetAllCoveredCta => 'Szép';

  @override
  String get mealPresetNeedIt => 'Szükség van rá';

  @override
  String get mealPresetInPantry => 'Éléskamra';

  @override
  String get mealPresetOnList => 'Lista';

  @override
  String get mealPresetInBoth => 'RENDBEN';

  @override
  String pantryAddedSnack(String name) {
    return '„$name” raktáron';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Elfogyott → „$name” hozzáadva a listához';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count raktáron';
  }

  @override
  String pantryStatLow(int count) {
    return '$count alacsony';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count üres';
  }

  @override
  String get pantrySearchHint => 'Keresés a kamrában…';

  @override
  String get pantryFilterAll => 'Minden';

  @override
  String get pantryFilterLow => 'Alacsony';

  @override
  String get pantryFilterEmpty => 'Üres';

  @override
  String get pantryFilterEmptyResult => 'Ebben a szűrőben nincs semmi';

  @override
  String pantryLowHint(String qty) {
    return 'Már csak $qty maradt – hamarosan töltse fel a készletet';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Készlet +$count';
  }

  @override
  String get recallDueQuickAdd => 'Legnépszerűbb elemek hozzáadása';

  @override
  String get recallDueSeeAll => 'Az összes megtekintése';

  @override
  String recallDueAdded(int count) {
    return '$count hozzáadva a listához';
  }

  @override
  String get geofenceSetupTitle => 'Új üzlet';

  @override
  String get geofenceSetupHint =>
      'Mentse el aktuális tartózkodási helyét – mi meglökjük, ha a közelben van.';

  @override
  String get geofenceStoreName => 'Az üzlet neve';

  @override
  String get geofencePickColor => 'Bolti szín';

  @override
  String get geofenceRadiusPick => 'Érzékelési zóna';

  @override
  String get geofenceSaveHere => 'Mentse itt';

  @override
  String get geofenceLocating => 'Helymeghatározás…';

  @override
  String geofenceAddedNamed(String name) {
    return '„$name” elmentve';
  }

  @override
  String get foodTypeLabel => 'Élelmiszer típusa';

  @override
  String get foodCatUnclassified => 'Nincs kategorizálva';

  @override
  String get foodCatFruits => 'Gyümölcs';

  @override
  String get foodCatVegetables => 'Zöldség';

  @override
  String get foodCatMushrooms => 'Gomba';

  @override
  String get foodCatDairy => 'Tejtermékek és tojás';

  @override
  String get foodCatMeat => 'Hús';

  @override
  String get foodCatDeli => 'Felvágottak';

  @override
  String get foodCatFish => 'Hal és tengeri élőlények';

  @override
  String get foodCatBakery => 'Pékáru';

  @override
  String get foodCatDrinks => 'Italok';

  @override
  String get foodCatGrocery => 'Élelmiszer';

  @override
  String get foodCatSnacks => 'Snackek';

  @override
  String get foodCatDesserts => 'Desszertek';

  @override
  String get foodCatSweets => 'Édességek';

  @override
  String get foodCatFrozen => 'Fagyasztott';

  @override
  String get foodCatHygiene => 'Testápolás';

  @override
  String get foodCatHousehold => 'Háztartás';

  @override
  String get foodCatPets => 'Háziállatok';

  @override
  String get foodCatBaby => 'Baba';

  @override
  String get foodCatOther => 'Egyéb';

  @override
  String get myList => 'Saját listám';

  @override
  String get engagementsListName => 'Vállalások';

  @override
  String get listCopySuffix => ' (másolat)';

  @override
  String deleteListConfirmEmpty(String name) {
    return 'A(z) „$name” törlésre kerül.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return 'A(z) „$name” $count tételt tartalmaz. Minden törlődik.';
  }

  @override
  String get showFoodCategoryBadge => 'Mutasd meg az étel típusát';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Minden cikk alatt kis jelvény (zöldség, tejtermék…)';

  @override
  String get axisModeLabel => 'Csoportosítás szerint';

  @override
  String get axisModeStore => 'Bolt';

  @override
  String get axisModeFood => 'Élelmiszer típusa (zöldség, gyümölcs…)';

  @override
  String get axisModeDualStoreFood => 'Store → típus';

  @override
  String get axisModeDualFoodStore => 'Írja be: → bolt';

  @override
  String get reclassifyFoodList => 'Az élelmiszertípusok átsorolása';

  @override
  String get reclassifyFoodDone => 'Élelmiszer típusok frissítve';

  @override
  String get listsHubTitle => 'Az én listáim';

  @override
  String get listsHubSubtitle =>
      'Váltson listák között, vagy hozzon létre újat – mindent egy helyen kezelhet';

  @override
  String get listsHubManage => 'Az én listáim';

  @override
  String get listsHubOpen => 'Nyitott';

  @override
  String listsHubItemCount(int count) {
    return '$count elem(ek)';
  }

  @override
  String get listsHubSystemBadge => 'Rendszer';

  @override
  String get listsHubHideFromBar => 'Bújj el a bárból';

  @override
  String get listsHubShowInBar => 'Megjelenítés a bárban';

  @override
  String get listsHubCurrent => 'Nyitott';

  @override
  String get listsHubOrganizeGroups => 'Szervezd csoportokba';

  @override
  String get addToListLabel => 'Hozzáadás';

  @override
  String get toggleAxisByType => 'Írja be';

  @override
  String get toggleAxisByStore => 'Bolt';

  @override
  String get axisChipTooltipType =>
      'Csoportelemek: Zöldség, Gyümölcs, Tejtermékek, Hús…';

  @override
  String get axisChipTooltipStore =>
      'Csoportosítsa a tételeket üzlet/szín szerint';

  @override
  String get axisHintBanner =>
      'A listája típus szerint van csoportosítva (zöldség, gyümölcs…). Váltson az Áruházra a kiskereskedők szerinti csoportosításhoz.';

  @override
  String get axisHintBannerStore =>
      'Tipp: váltson a Típusra a zöldségek, gyümölcsök, tejtermékek csoportosításához…';

  @override
  String get listsHubChipTooltip =>
      'Lista létrehozása, megnyitása, átnevezése vagy törlése';

  @override
  String get storesLegendHint =>
      'Érintse meg a színes chipet egy üzlet elnevezéséhez (Carrefour, piac…)';

  @override
  String get toBuyTooltip => 'Csak azt mutassa, ami még felvehető';

  @override
  String get displayOptionsTooltip =>
      'Buborékok, számozott lista vagy Store/Típus csoportosítás';

  @override
  String get mealPresetsChipTooltip =>
      'Adjon hozzá minden hozzávalót az étkezéshez egyszerre';

  @override
  String get quickAddChipTooltip => 'Adjon hozzá több elemet egymás után';

  @override
  String get usualsChipTooltip => 'Adja hozzá újra a leggyakoribb tételeket';

  @override
  String get emptyListTypeHint =>
      'A Plus segítségével a listája típus szerint csoportosít: zöldségek, gyümölcsök, tejtermékek…';

  @override
  String get mealPresetsMenu => 'Készítsen egy étkezést';

  @override
  String get mealPresetsPickerTitle => 'Milyen ételt készítsünk?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Minden hiányzó összetevőt hozzáad egy listához';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count összetevőket';
  }

  @override
  String get smartCartEmptyTitle => 'Még nincsenek javaslatok';

  @override
  String get smartCartEmptyBody =>
      'Vásároljon néhányszor, vagy hozzon létre egy ismétlődő terméket – a tippek az Ön szokásain alapulnak.';

  @override
  String get smartCartEmptyCtaPlanning => 'Nyílt tervezés';

  @override
  String smartCartWhyDue(int days) {
    return 'Esedékesség · általában minden $days d';
  }

  @override
  String get smartCartWhyOften => 'Gyakran vásárolt';

  @override
  String get smartCartAddToOtherList => 'Más lista…';

  @override
  String panicRemainingCount(int count) {
    return '$count még megragadni';
  }

  @override
  String get panicMarkChecked => 'Megjelölés elfoglaltként';

  @override
  String get panicGroupedHint =>
      'A listához hasonlóan csoportosítva – menet közben ellenőrizze';

  @override
  String get reclassifyFoodHint =>
      'Nem kategorizált tételek: átsorolják az áttekinthetőbb szakaszokért';

  @override
  String get catalogTapHint =>
      'Koppintson egy elemre, hogy hozzáadja a listához.';

  @override
  String get statsOverview => 'Áttekintés';

  @override
  String get statsCurrentList => 'Aktuális lista';

  @override
  String get statsInCartChecked => 'Kosárban (ellenőrizve)';

  @override
  String get statsEstimatedTotalUnchecked => 'Becsült összeg (nincs bejelölve)';

  @override
  String get statsYourStats => 'A statisztikáid';

  @override
  String get statsAllListsSection => 'Minden lista';

  @override
  String get statsListsCount => 'Listák száma';

  @override
  String get statsPlanningSection => 'Tervezés';

  @override
  String get statsRecurringPurchases => 'Ismétlődő vásárlások';

  @override
  String get statsSeasonalTemplates => 'Szezonális sablonok';

  @override
  String get statsModelsSection => 'Sablonok';

  @override
  String get statsSavedListModels => 'Mentett listasablonok';

  @override
  String categoryIndexed(int index) {
    return 'Kategória $index';
  }

  @override
  String get planningTitle => 'Tervezés';

  @override
  String get planningTabRecurring => 'Visszatérő';

  @override
  String get planningTabSeasonal => 'Szezonális';

  @override
  String get planningRecurringIntro =>
      'Rendszeres menetrend szerint vásárolt termékek. Adja hozzá őket a listához, amikor itt az ideje.';

  @override
  String get createRecurringPurchase => 'Ismétlődő vásárlás létrehozása';

  @override
  String get fillListWithRecurring =>
      'Adja hozzá az összes ismétlődő elemet a listához';

  @override
  String get recurringEmptyHint =>
      'Még nincs visszatérő vásárlás.\nPéldául. Tej 7 naponta.';

  @override
  String get deleteRecurringConfirmTitle => 'Törli ezt az ismétlődő elemet?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return 'A(z) „$name” a továbbiakban nem fog szerepelni az ismétlődő vásárlások között.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Hozzáadva: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count elem(ek) hozzáadva a listához';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Soha nem vásárolt • Minden $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo napja • Minden $days napon';
  }

  @override
  String get dueToBuySuffix => '• Esedékes';

  @override
  String get newRecurringPurchase => 'Új, ismétlődő vásárlás';

  @override
  String get editRecurringPurchase => 'Ismétlődő vásárlás szerkesztése';

  @override
  String get articleLabel => 'Tétel';

  @override
  String get articleHintExample => 'Például. Tej';

  @override
  String get freqOncePerWeek => '1× / hét';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 hét';

  @override
  String get freqOncePerMonth => '1× / hó';

  @override
  String freqEveryDays(int days) {
    return 'Minden $days d';
  }

  @override
  String get seasonalIntro =>
      'Bevásárlólisták egy alkalomra (karácsony, vissza az iskolába…). Adjon hozzá minden elemet a listához egyszerre.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count elem(ek) hozzáadva ($name)';
  }

  @override
  String get addAll => 'Összes hozzáadása';

  @override
  String recurringDueBanner(int count) {
    return '$count ismétlődő vásárlás(ok) esedékessége';
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
  String get prod_ail => 'Fokhagyma';

  @override
  String get prod_avocats => 'Avokádó';

  @override
  String get prod_baguette => 'Baguette';

  @override
  String get prod_bananes => 'Banán';

  @override
  String get prod_basilic => 'Bazsalikom';

  @override
  String get prod_beurre => 'Vaj';

  @override
  String get prod_biscuits => 'Cookie-k';

  @override
  String get prod_biere => 'Sör';

  @override
  String get prod_bieres => 'Sörök';

  @override
  String get prod_bonbons => 'Cukorka';

  @override
  String get prod_bouillon => 'Húsleves';

  @override
  String get prod_bouteilles_deau => 'Vizes palackok';

  @override
  String get prod_brioche => 'Briós';

  @override
  String get prod_buche => 'Yule log torta';

  @override
  String get prod_cacahuetes => 'Földimogyoró';

  @override
  String get prod_cafe => 'Kávé';

  @override
  String get prod_cahiers => 'Jegyzetfüzetek';

  @override
  String get prod_carottes => 'sárgarépa';

  @override
  String get prod_cartable => 'Iskolatáska';

  @override
  String get prod_champagne => 'Pezsgő';

  @override
  String get prod_chapeau => 'Kalap';

  @override
  String get prod_charbon_allume_feu => 'Faszén / tűzgyújtók';

  @override
  String get prod_charcuterie => 'Felvágottak';

  @override
  String get prod_chips => 'Chips';

  @override
  String get prod_chocolat => 'Csokoládé';

  @override
  String get prod_chocolats => 'Bonbon';

  @override
  String get prod_citrons => 'Citrom';

  @override
  String get prod_citrouille => 'Tök';

  @override
  String get prod_concombre => 'Uborka';

  @override
  String get prod_confiture => 'Lekvár';

  @override
  String get prod_conserves => 'Konzervek';

  @override
  String get prod_cornichons => 'Savanyúság';

  @override
  String get prod_courgettes => 'Cukkini';

  @override
  String get prod_crackers => 'Kekszeket';

  @override
  String get prod_croissants => 'Croissant';

  @override
  String get prod_creme_fraiche => 'Tejföl';

  @override
  String get prod_creme_solaire => 'Fényvédő krém';

  @override
  String get prod_cereales => 'Gabona';

  @override
  String get prod_dentifrice => 'Fogkrém';

  @override
  String get prod_deguisement => 'Ruha';

  @override
  String get prod_eau => 'Víz';

  @override
  String get prod_farine => 'Liszt';

  @override
  String get prod_filet_de_poisson => 'Halfilé';

  @override
  String get prod_foie_gras => 'Foie gras';

  @override
  String get prod_fraises => 'Eper';

  @override
  String get prod_frites => 'Krumpli';

  @override
  String get prod_fromage => 'Sajt';

  @override
  String get prod_fromage_rape => 'Reszelt sajt';

  @override
  String get prod_fromage_a_fondue => 'Fondü sajt';

  @override
  String get prod_fromage_a_raclette => 'Raclette sajt';

  @override
  String get prod_glaces => 'Fagylalt';

  @override
  String get prod_glaciere => 'Hűtő';

  @override
  String get prod_gommes => 'Radírok';

  @override
  String get prod_guirlandes => 'Füzérek';

  @override
  String get prod_huile => 'Olaj';

  @override
  String get prod_huile_d => 'Olívaolaj';

  @override
  String get prod_jambon => 'Sonka';

  @override
  String get prod_jouets => 'Játékok';

  @override
  String get prod_jus_d => 'Narancslé';

  @override
  String get prod_ketchup => 'Ketchup';

  @override
  String get prod_lait => 'Tej';

  @override
  String get prod_lardons => 'Szalonna darabkák';

  @override
  String get prod_lessive => 'Mosószer';

  @override
  String get prod_lunettes_de_soleil => 'Napszemüveg';

  @override
  String get prod_legumes_surgeles => 'Fagyasztott zöldségek';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Méz';

  @override
  String get prod_moutarde => 'Mustár';

  @override
  String get prod_mozzarella => 'Mozzarella';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Hagyma';

  @override
  String get prod_olives => 'Olajbogyó';

  @override
  String get prod_oranges => 'Narancs';

  @override
  String get prod_pain => 'Kenyér';

  @override
  String get prod_pain_burger => 'Burger zsemle';

  @override
  String get prod_pain_de_mie => 'Szendvics kenyér';

  @override
  String get prod_papier_toilette => 'Vécépapír';

  @override
  String get prod_parmesan => 'parmezán';

  @override
  String get prod_pizza => 'Pizza';

  @override
  String get prod_plats_prepares => 'Készételek';

  @override
  String get prod_poireaux => 'Póréhagyma';

  @override
  String get prod_poires => 'Körte';

  @override
  String get prod_poivre => 'Bors';

  @override
  String get prod_poivrons => 'Paprika';

  @override
  String get prod_pommes => 'Alma';

  @override
  String get prod_pommes_de_terre => 'Burgonya';

  @override
  String get prod_poubelles => 'Szemetes zsákok';

  @override
  String get prod_poulet => 'Csirke';

  @override
  String get prod_pate_a_pizza => 'Pizza tészta';

  @override
  String get prod_pates => 'Tészta';

  @override
  String get prod_raisin => 'Szőlő';

  @override
  String get prod_riz => 'Rizs';

  @override
  String get prod_regle => 'Uralkodó';

  @override
  String get prod_salade => 'Saláta';

  @override
  String get prod_salade_verte => 'Zöld saláta';

  @override
  String get prod_sandwiches => 'Szendvicsek';

  @override
  String get prod_sapin => 'karácsonyfa';

  @override
  String get prod_sauce_burger => 'Burger szósz';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'Paradicsomszósz';

  @override
  String get prod_saucisses => 'Kolbász';

  @override
  String get prod_saucisson => 'Szalámi';

  @override
  String get prod_saumon => 'Lazac';

  @override
  String get prod_savon => 'Szappan';

  @override
  String get prod_sel => 'Só';

  @override
  String get prod_shampoing => 'Sampon';

  @override
  String get prod_soda => 'Szóda';

  @override
  String get prod_steak => 'Steak';

  @override
  String get prod_steaks_haches => 'Burger pogácsák';

  @override
  String get prod_stylos => 'Tollak';

  @override
  String get prod_sucre => 'Cukor';

  @override
  String get prod_the => 'Tea';

  @override
  String get prod_tomates => 'Paradicsom';

  @override
  String get prod_tortillas => 'Tortillák';

  @override
  String get prod_trousse => 'Tolltartó';

  @override
  String get prod_viande_hachee => 'Darált hús';

  @override
  String get prod_viande_pour_grillades => 'Grill hús';

  @override
  String get prod_vin => 'Bor';

  @override
  String get prod_vin_blanc => 'Fehérbor';

  @override
  String get prod_vinaigre => 'Ecet';

  @override
  String get prod_yaourt => 'Joghurt';

  @override
  String get prod_eponge => 'Szivacs';

  @override
  String get prod_oeufs => 'Tojás';

  @override
  String get catalogCat_fruits => 'Zöldség & gyümölcs';

  @override
  String get catalogCat_dairy => 'Tejtermékek';

  @override
  String get catalogCat_bakery => 'Pékáru';

  @override
  String get catalogCat_meat => 'Hús & hal';

  @override
  String get catalogCat_grocery => 'Élelmiszer';

  @override
  String get catalogCat_beverages => 'Italok';

  @override
  String get catalogCat_frozen => 'Fagyasztott';

  @override
  String get catalogCat_hygiene => 'Higiénia & otthon';

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
  String get prod_croutons => 'Krutonok';

  @override
  String get prod_sauce_cesar => 'Caesar öltözködés';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Piros';

  @override
  String get colorName_1 => 'Rózsaszín';

  @override
  String get colorName_2 => 'Lila';

  @override
  String get colorName_3 => 'Kékesszürke lila';

  @override
  String get colorName_4 => 'Indigó';

  @override
  String get colorName_5 => 'Kék';

  @override
  String get colorName_6 => 'Cián';

  @override
  String get colorName_7 => 'Zöldeskék';

  @override
  String get colorName_8 => 'Zöld';

  @override
  String get colorName_9 => 'Világoszöld';

  @override
  String get colorName_10 => 'Lime';

  @override
  String get colorName_11 => 'Sárga';

  @override
  String get colorName_12 => 'Borostyán';

  @override
  String get colorName_13 => 'Narancs';

  @override
  String get colorName_14 => 'Korall';

  @override
  String get colorName_15 => 'Barna';

  @override
  String get prod_creme => 'Krém';

  @override
  String get prod_abricot => 'Sárgabarack';

  @override
  String get prod_abricots_secs => 'Szárított sárgabarack';

  @override
  String get prod_adhesif => 'Ragasztóanyag';

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
  String get prod_allumettes => 'Allumettek';

  @override
  String get prod_amandes => 'Mandula';

  @override
  String get prod_ampoule => 'Ampulla';

  @override
  String get prod_ananas => 'Ananász';

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
  String get prod_apres_rasage => 'Borotválkozás után';

  @override
  String get prod_apres_shampoing => 'Kondicionáló';

  @override
  String get prod_aperitif => 'Aperitif';

  @override
  String get prod_apero => 'Aperitif';

  @override
  String get prod_artichaut => 'Articsóka';

  @override
  String get prod_asperges => 'Spárga';

  @override
  String get prod_aubergine => 'Padlizsán';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Festék tálca';

  @override
  String get prod_bacon => 'Szalonna';

  @override
  String get prod_baies_de_goji => 'Baies de goji';

  @override
  String get prod_bain_de_bouche => 'Bain de bouche';

  @override
  String get prod_bambou => 'Bambou';

  @override
  String get prod_barbecue => 'Barbecue';

  @override
  String get prod_barres_chocolatees => 'Csokoládé szeletek';

  @override
  String get prod_basilic_thai => 'Thai bazsalikom';

  @override
  String get prod_batterie => 'Akkumulátor';

  @override
  String get prod_biberon => 'Biberon';

  @override
  String get prod_biscottes => 'Biscottes';

  @override
  String get prod_biscuits_bio => 'Keksz bio';

  @override
  String get prod_biere_sans_alcool => 'Alkoholmentes sör';

  @override
  String get prod_blanc_doeuf => 'Tojásfehérje';

  @override
  String get prod_blanquette => 'Blanquette';

  @override
  String get prod_bloc_de_foie_gras => 'Bloc de foie gras';

  @override
  String get prod_boissons => 'Boissons';

  @override
  String get prod_bok_choy => 'Bok choy';

  @override
  String get prod_bonite_sechee => 'Szárított bonito';

  @override
  String get prod_boudin_noir => 'Boudin noir';

  @override
  String get prod_bouillon_cube => 'Részvénykocka';

  @override
  String get prod_boulangerie => 'Boulangerie';

  @override
  String get prod_boulettes => 'Boulettes';

  @override
  String get prod_boulgour => 'Boulgour';

  @override
  String get prod_boulons => 'Boulonok';

  @override
  String get prod_boursin => 'Boursin';

  @override
  String get prod_bretzels => 'Bretzels';

  @override
  String get prod_brie => 'Brie';

  @override
  String get prod_briquet => 'Brikett';

  @override
  String get prod_brochettes => 'Brochettes';

  @override
  String get prod_brocoli => 'Brokkoli';

  @override
  String get prod_brosse_a_dents => 'Fogkefe';

  @override
  String get prod_bulots => 'Bulots';

  @override
  String get prod_burgers => 'Burgerek';

  @override
  String get prod_burin => 'Véső';

  @override
  String get prod_boeuf => 'Marhahús';

  @override
  String get prod_boeuf_bourguignon => 'Marha bourguignon';

  @override
  String get prod_cabillaud => 'Tőkehal';

  @override
  String get prod_cacao_en_poudre => 'Kakaópor';

  @override
  String get prod_cafe_bio => 'Bio kávé';

  @override
  String get prod_cafe_en_grains => 'Kávébab';

  @override
  String get prod_cafe_moulu => 'Őrölt kávé';

  @override
  String get prod_cafe_soluble => 'Instant kávé';

  @override
  String get prod_calamar_seche => 'Szárított tintahal';

  @override
  String get prod_camembert => 'Camembert';

  @override
  String get prod_canard => 'Hírlapi kacsa';

  @override
  String get prod_cannelle => 'Fahéj';

  @override
  String get prod_capres => 'Capes';

  @override
  String get prod_caprice_des_dieux => 'Caprice des dieux';

  @override
  String get prod_carnet => 'Carnet';

  @override
  String get prod_carottes_crues => 'Nyers sárgarépa';

  @override
  String get prod_carrelage => 'Carrelage';

  @override
  String get prod_carte_recharge => 'Carte feltöltés';

  @override
  String get prod_cartes_postales => 'Cartes postales';

  @override
  String get prod_cartouche_filtre => 'Cartouche szűrő';

  @override
  String get prod_caviar_daubergine => 'Kaviár padlizsán';

  @override
  String get prod_champignons => 'csiperkegomba';

  @override
  String get prod_champignons_noirs => 'Champignons noirs';

  @override
  String get prod_champignons_shiitake => 'Shampignon shiitake';

  @override
  String get prod_chantilly => 'Chantilly';

  @override
  String get prod_charcuterie_artisanale => 'Charcuterie artisanale';

  @override
  String get prod_chauffage => 'Chauffage';

  @override
  String get prod_cheddar => 'cheddar sajt';

  @override
  String get prod_chevilles => 'Chevilles';

  @override
  String get prod_chewing_gum => 'Rágógumi';

  @override
  String get prod_chicoree => 'Cikória';

  @override
  String get prod_chipolatas => 'Chipolatas';

  @override
  String get prod_chocolat_au_lait => 'Chocolat au lait';

  @override
  String get prod_chocolat_bio => 'Csokoládé bio';

  @override
  String get prod_chocolat_blanc => 'Chocolat blanc';

  @override
  String get prod_chocolat_en_poudre => 'Kakaópor';

  @override
  String get prod_chocolat_noir => 'Chocolat noir';

  @override
  String get prod_chocolat_noir_85 => '85%-os étcsokoládé';

  @override
  String get prod_chou => 'Káposzta';

  @override
  String get prod_chou_chinois => 'Chou chinois';

  @override
  String get prod_choucroute => 'Choucroute';

  @override
  String get prod_chevre => 'Kecskesajt';

  @override
  String get prod_ciboulette => 'metélőhagyma';

  @override
  String get prod_cidre => 'Cidre';

  @override
  String get prod_cigares => 'Szivar';

  @override
  String get prod_cigarettes => 'Cigaretta';

  @override
  String get prod_citron => 'Citrom';

  @override
  String get prod_citronnelle => 'Citronnelle';

  @override
  String get prod_clous => 'Clous';

  @override
  String get prod_cle => 'Kulcsfontosságú';

  @override
  String get prod_cle_a_molette => 'Állítható csavarkulcs';

  @override
  String get prod_clementines => 'Klementinek';

  @override
  String get prod_colle => 'Colle';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Vájár';

  @override
  String get prod_compote => 'Párolt gyümölcs';

  @override
  String get prod_compote_bio => 'Kompót bio';

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
  String get prod_contreplaque => 'Furnér';

  @override
  String get prod_coquillages => 'Coquillages';

  @override
  String get prod_cordon_bleu => 'Gordon bleu';

  @override
  String get prod_coriandre_fraiche => 'Friss koriander';

  @override
  String get prod_corn_flakes => 'Kukoricapehely';

  @override
  String get prod_cotons => 'Cotons';

  @override
  String get prod_couches => 'kanapék';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'Kupé';

  @override
  String get prod_crackers_naturels => 'Sima kekszet';

  @override
  String get prod_crackers_sans_sel => 'Crackers sans sel';

  @override
  String get prod_cranberries => 'Áfonya';

  @override
  String get prod_crevettes => 'Garnélarák';

  @override
  String get prod_crochet => 'Horgolás';

  @override
  String get prod_crustaces => 'Rákfélék';

  @override
  String get prod_creme_de_coco => 'Kókusz krém';

  @override
  String get prod_creme_dessert => 'Desszert krém';

  @override
  String get prod_creme_hydratante => 'Hidratáló krém';

  @override
  String get prod_creme_liquide => 'Főzőkrém';

  @override
  String get prod_creme_epaisse => 'Sűrű krém';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Cremone csavar';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Curry';

  @override
  String get prod_curry_massaman => 'Curry masszőr';

  @override
  String get prod_curry_rouge => 'Curry rouge';

  @override
  String get prod_curry_vert => 'Curry vert';

  @override
  String get prod_cutter => 'Vágó';

  @override
  String get prod_cable => 'Kábel';

  @override
  String get prod_celeri => 'Zeller';

  @override
  String get prod_coeur_de_palmier => 'A tenyér szíve';

  @override
  String get prod_dashi => 'Dashi';

  @override
  String get prod_dattes => 'Dátumok';

  @override
  String get prod_digestif => 'Digestif';

  @override
  String get prod_dim_sum => 'Dim sum';

  @override
  String get prod_douille => 'Douille';

  @override
  String get prod_decafeine => 'Koffeinmentes kávé';

  @override
  String get prod_decapant => 'Festékeltávolító';

  @override
  String get prod_demaquillant => 'Sminklemosó';

  @override
  String get prod_demaquillant_yeux => 'Szemsminklemosó';

  @override
  String get prod_deodorant => 'Dezodor';

  @override
  String get prod_desherbant => 'Gyomirtó';

  @override
  String get prod_desinfectant => 'Fertőtlenítő';

  @override
  String get prod_detachant => 'Folteltávolító';

  @override
  String get prod_eau_aromatisee => 'Ízesített víz';

  @override
  String get prod_eau_de_toilette => 'Eau de toilette';

  @override
  String get prod_eau_petillante => 'Szénsavas víz';

  @override
  String get prod_edamame => 'Edamame';

  @override
  String get prod_emmental => 'Emmentál';

  @override
  String get prod_endives => 'Endívia';

  @override
  String get prod_enduit => 'Enduit';

  @override
  String get prod_engrais => 'Engrais';

  @override
  String get prod_enveloppes => 'Borítékok';

  @override
  String get prod_escalope => 'Vékony szelet';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Teljes kiőrlésű liszt';

  @override
  String get prod_feta => 'Feta';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Szárított füge';

  @override
  String get prod_fil_dentaire => 'Fil dentaire';

  @override
  String get prod_filet => 'Filé';

  @override
  String get prod_fils_electriques => 'Elektromos vezeték';

  @override
  String get prod_filtre_a_eau => 'Vízszűrő';

  @override
  String get prod_fleurs => 'Fleurs';

  @override
  String get prod_flocons_davoine => 'Zabpehely';

  @override
  String get prod_fondue => 'Fondü';

  @override
  String get prod_fondue_savoyarde => 'Fondue savoyarde';

  @override
  String get prod_fromage_blanc => 'Fromage blanc';

  @override
  String get prod_fromage_de_chevre => 'Kecskesajt';

  @override
  String get prod_fromage_fermier => 'Fromage fermier';

  @override
  String get prod_fruits => 'Gyümölcs';

  @override
  String get prod_fruits_legumes => 'Gyümölcsök és zöldségek';

  @override
  String get prod_fruits_bio => 'Gyümölcsök bio';

  @override
  String get prod_fruits_congeles => 'Fagyasztott gyümölcs';

  @override
  String get prod_fruits_de_mer => 'Fruits de mer';

  @override
  String get prod_fruits_du_marche => 'Piaci gyümölcs';

  @override
  String get prod_fruits_frais => 'Friss gyümölcs';

  @override
  String get prod_fruits_secs => 'Szárított gyümölcs';

  @override
  String get prod_galette_de_cereales => 'Gabona torta';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Zselé zuhany';

  @override
  String get prod_gibier => 'Gibier';

  @override
  String get prod_gingembre => 'Gyömbér';

  @override
  String get prod_gingembre_marine => 'Pácolt gyömbér';

  @override
  String get prod_gommage => 'Gommage';

  @override
  String get prod_graines => 'Szemcsék';

  @override
  String get prod_graines_de_chia => 'Graines de chia';

  @override
  String get prod_graines_de_lin => 'Graines de lin';

  @override
  String get prod_grattage => 'Grattage';

  @override
  String get prod_guacamole => 'Guacamole';

  @override
  String get prod_gateau => 'Torta';

  @override
  String get prod_gateaux_secs => 'Cookie-k';

  @override
  String get prod_halloween => 'Halloween';

  @override
  String get prod_haricots => 'Haricots';

  @override
  String get prod_haricots_blancs => 'Fehér bab';

  @override
  String get prod_haricots_rouges => 'Vörösbab';

  @override
  String get prod_haricots_verts => 'Zöldbab';

  @override
  String get prod_herbes => 'Herbes';

  @override
  String get prod_homard => 'Homard';

  @override
  String get prod_houmous => 'Hummusz';

  @override
  String get prod_huile_dolive_bio => 'Huile d\'olive bio';

  @override
  String get prod_huile_de_sesame => 'Szezámolaj';

  @override
  String get prod_huitres => 'Osztriga';

  @override
  String get prod_hygiene_maison => 'Otthon és higiénia';

  @override
  String get prod_impregnation => 'Fa tömítő';

  @override
  String get prod_infusion => 'Infúzió';

  @override
  String get prod_infusion_froide => 'Jeges gyógytea';

  @override
  String get prod_interrupteur => 'Megszakító';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'Javel';

  @override
  String get prod_joint => 'Közös';

  @override
  String get prod_joint_carrelage => 'Közös karreláció';

  @override
  String get prod_joint_torique => 'Ízületi nyomaték';

  @override
  String get prod_journal => 'Folyóirat';

  @override
  String get prod_jus => 'Jus';

  @override
  String get prod_jus_de_fruit => 'Gyümölcslé';

  @override
  String get prod_jus_de_fruit_naturel => 'Jus de fruit naturel';

  @override
  String get prod_jus_de_raisin => 'Jus de mazsola';

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
  String get prod_lait_bebe => 'Baba tápszer';

  @override
  String get prod_lait_concentre => 'Sűrített tej';

  @override
  String get prod_lait_damande => 'Mandulatej';

  @override
  String get prod_lait_davoine => 'Zab tej';

  @override
  String get prod_lait_de_coco => 'Lait de coco';

  @override
  String get prod_lait_de_soja => 'Szójatej';

  @override
  String get prod_lait_demaquillant => 'Tisztító tej';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Növényi tej';

  @override
  String get prod_laitue => 'Saláta';

  @override
  String get prod_lambris => 'Lambris';

  @override
  String get prod_lame_de_scie => 'Lame de scie';

  @override
  String get prod_langoustines => 'Langoustines';

  @override
  String get prod_lapin => 'Lapin';

  @override
  String get prod_lard => 'Disznózsír';

  @override
  String get prod_lasagnes => 'Lasagnes';

  @override
  String get prod_lasure => 'Lasure';

  @override
  String get prod_laurier => 'Babérlevél';

  @override
  String get prod_lentilles => 'Lencse';

  @override
  String get prod_lentilles_corail => 'Lencse korail';

  @override
  String get prod_levure_maltee => 'Maláta kivonat';

  @override
  String get prod_lime => 'Mész';

  @override
  String get prod_limette => 'Limette';

  @override
  String get prod_lingettes => 'Lingettes';

  @override
  String get prod_lingettes_bebe => 'Baba törlőkendők';

  @override
  String get prod_liquide_vaisselle => 'Liquide vaisselle';

  @override
  String get prod_loto => 'Loto';

  @override
  String get prod_legumes => 'Zöldségek';

  @override
  String get prod_legumes_bio => 'Bio zöldségek';

  @override
  String get prod_legumes_crus => 'Nyers zöldségek';

  @override
  String get prod_legumes_du_marche => 'Piaci zöldségek';

  @override
  String get prod_legumes_grilles => 'Grillezett zöldségek';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madeleines';

  @override
  String get prod_magazine => 'Magazin';

  @override
  String get prod_mangue => 'Mangó';

  @override
  String get prod_maquereau => 'Makréla';

  @override
  String get prod_marteau => 'Marteau';

  @override
  String get prod_mascarpone => 'Mascarpone';

  @override
  String get prod_masque => 'Masque';

  @override
  String get prod_masse => 'Masse';

  @override
  String get prod_mastic => 'Masztix';

  @override
  String get prod_mayonnaise => 'Majonéz';

  @override
  String get prod_mais => 'Kukorica';

  @override
  String get prod_melon => 'Dinnye';

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
  String get prod_moules => 'Kagyló';

  @override
  String get prod_mousse_a_raser => 'Borotvahab';

  @override
  String get prod_muesli => 'Müzli';

  @override
  String get prod_muesli_barres => 'Müzli hordók';

  @override
  String get prod_muesli_bio => 'Müzli bio';

  @override
  String get prod_muscade => 'Szerecsendió';

  @override
  String get prod_meches => 'Fúrószárak';

  @override
  String get prod_metre => 'Mérőszalag';

  @override
  String get prod_mures_blanches => 'Fehér eperfa';

  @override
  String get prod_nam_pla => 'Nam pla';

  @override
  String get prod_navet => 'Fehérrépa';

  @override
  String get prod_nectar => 'Nektár';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Niveau';

  @override
  String get prod_noisettes => 'Mogyoró';

  @override
  String get prod_noix => 'Dió';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'brazil dió';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Instant tészta';

  @override
  String get prod_noel => 'karácsonyi';

  @override
  String get prod_nuggets => 'Nuggets';

  @override
  String get prod_nuoc_mam => 'Halszósz';

  @override
  String get prod_olives_du_marche => 'Piaci olajbogyó';

  @override
  String get prod_origan => 'Oregano';

  @override
  String get prod_pain_aux_cereales => 'Magvas kenyér';

  @override
  String get prod_pain_bio => 'Fájdalom bio';

  @override
  String get prod_pain_complet => 'Teljes kiőrlésű kenyér';

  @override
  String get prod_pain_de_campagne => 'Vidéki kenyér';

  @override
  String get prod_pain_de_viande => 'Pain de viande';

  @override
  String get prod_palets_bretons => 'Paletták bretonok';

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
  String get prod_parfum => 'Parfüm';

  @override
  String get prod_parquet => 'Parkett';

  @override
  String get prod_pastilles => 'Pasztillák';

  @override
  String get prod_pastis => 'Pastis';

  @override
  String get prod_pasteque => 'Görögdinnye';

  @override
  String get prod_pate_carbonara => 'Carbonara pástétom';

  @override
  String get prod_pates_carbonara => 'Pates carbonara';

  @override
  String get prod_patere => 'Kabát horog';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Útburkoló kő';

  @override
  String get prod_peinture => 'Peinture';

  @override
  String get prod_perceuse => 'Perceuse';

  @override
  String get prod_persil => 'Petrezselyem';

  @override
  String get prod_pesto => 'Pesto';

  @override
  String get prod_petit_dej => 'Petit dej';

  @override
  String get prod_petit_dejeuner => 'Petit dejeuner';

  @override
  String get prod_petit_suisse => 'Petit suisse';

  @override
  String get prod_petit_dejeuner_2 => 'Reggeli';

  @override
  String get prod_petits_pois => 'Borsó';

  @override
  String get prod_pickles => 'Savanyúság';

  @override
  String get prod_pile => 'Halom';

  @override
  String get prod_pince => 'Pince';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'Pizza ház';

  @override
  String get prod_pizza_surgelee => 'Fagyasztott pizza';

  @override
  String get prod_planche => 'Planche';

  @override
  String get prod_plantes => 'Plantes';

  @override
  String get prod_plantes_aromatiques => 'Plantes aromatiques';

  @override
  String get prod_plaque_de_platre => 'Gipszkarton';

  @override
  String get prod_plat_prepare => 'Kész étel';

  @override
  String get prod_poignee => 'Kilincs';

  @override
  String get prod_poireau => 'Póréhagyma';

  @override
  String get prod_pois_casses => 'Hasított borsó';

  @override
  String get prod_pois_chiches => 'Csicseriborsó';

  @override
  String get prod_poisson => 'Poisson';

  @override
  String get prod_poisson_frais => 'Poisson frais';

  @override
  String get prod_polystyrene => 'Polisztirol';

  @override
  String get prod_pommes_de_terre_vapeur => 'Párolt burgonya';

  @override
  String get prod_popcorn => 'Pattogatott kukorica';

  @override
  String get prod_porc => 'Porc';

  @override
  String get prod_porto => 'Porto';

  @override
  String get prod_pot => 'Edény';

  @override
  String get prod_pot_au_feu => 'Pot-au-feu';

  @override
  String get prod_potage => 'Potage';

  @override
  String get prod_potiron => 'Tök';

  @override
  String get prod_poudre => 'Poudre';

  @override
  String get prod_poulet_fermier => 'Poulet fermier';

  @override
  String get prod_pousse_de_bambou => 'Pousse de bambusz';

  @override
  String get prod_pousses_de_soja => 'Pousses de soja';

  @override
  String get prod_presse => 'Presse';

  @override
  String get prod_prise => 'Díj';

  @override
  String get prod_produit_vitres => 'Produit üvegek';

  @override
  String get prod_produits_laitiers => 'Produits laitiers';

  @override
  String get prod_prune => 'Szilva';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'Húzni';

  @override
  String get prod_punaises => 'Punaisek';

  @override
  String get prod_puree => 'Burgonyapüré';

  @override
  String get prod_puree_damandes => 'Mandula vaj';

  @override
  String get prod_puree_d => 'Püré';

  @override
  String get prod_puree_de_noisettes => 'Mogyoróvaj';

  @override
  String get prod_pate_brisee => 'Omlós tészta';

  @override
  String get prod_pate_de_crevettes => 'Garnélarák paszta';

  @override
  String get prod_pate_de_curry => 'Curry paszta';

  @override
  String get prod_pate_de_piment => 'Chili paszta';

  @override
  String get prod_pate_feuilletee => 'Leveles tészta';

  @override
  String get prod_pate_miso => 'Miso paszta';

  @override
  String get prod_pates_carbonara_2 => 'Carbonara tészta';

  @override
  String get prod_pates_completes => 'Teljes kiőrlésű tészta';

  @override
  String get prod_pates_fraiches => 'Friss tészta';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Őszibarack';

  @override
  String get prod_quiche => 'Quiche';

  @override
  String get prod_quiche_legumes => 'Növényi quiche';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Quinoa bio';

  @override
  String get prod_raccord => 'Raccord';

  @override
  String get prod_raclette => 'Raclette';

  @override
  String get prod_radiateur => 'Radiátor';

  @override
  String get prod_radis => 'Retek';

  @override
  String get prod_raisin_sec => 'Mazsola';

  @override
  String get prod_ravioli => 'Ravioli';

  @override
  String get prod_raviolis_chinois => 'Raviolis chinois';

  @override
  String get prod_razor => 'Borotva';

  @override
  String get prod_reblochon => 'Reblochon';

  @override
  String get prod_recharge_briquet => 'Töltse fel a brikettet';

  @override
  String get prod_rentree_scolaire => 'Vissza az iskolába';

  @override
  String get prod_rhum => 'Rhum';

  @override
  String get prod_rideau => 'Rideau';

  @override
  String get prod_rillettes => 'Rillettes';

  @override
  String get prod_riz_basmati => 'Riz basmati';

  @override
  String get prod_riz_complet => 'Riz kész';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'Thai rizs';

  @override
  String get prod_robineterie => 'Robineterie';

  @override
  String get prod_romarin => 'Rozmaring';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'rokfort';

  @override
  String get prod_rouleau => 'Rouleau';

  @override
  String get prod_ruban_isolant => 'Ruban szigetelő';

  @override
  String get prod_rape => 'Reszelt sajt';

  @override
  String get prod_sac_poubelle => 'Sac poubelle';

  @override
  String get prod_saint_nectaire => 'Saint-nektaire';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Saláta összeállítása';

  @override
  String get prod_salade_composee_2 => 'Vegyes saláta';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samoussas';

  @override
  String get prod_sandwich_maison => 'Házi szendvics';

  @override
  String get prod_sardines => 'Szardínia';

  @override
  String get prod_sauce => 'Szósz';

  @override
  String get prod_sauce_bechamel => 'Besamel szósz';

  @override
  String get prod_sauce_fish => 'Mártás hal';

  @override
  String get prod_sauce_hoisin => 'Hoisin szósz';

  @override
  String get prod_sauce_nuoc_mam => 'Halszósz';

  @override
  String get prod_sauce_oyster => 'Mártás osztriga';

  @override
  String get prod_sauce_soja => 'Szója szósz';

  @override
  String get prod_sauce_sriracha => 'Sriracha szósz';

  @override
  String get prod_sauce_teriyaki => 'Teriyaki szósz';

  @override
  String get prod_saucisson_sec => 'Saucisson sec';

  @override
  String get prod_saumon_fume => 'Füstölt lazac';

  @override
  String get prod_scie => 'Scie';

  @override
  String get prod_scotch => 'skót';

  @override
  String get prod_seitan => 'Seitan';

  @override
  String get prod_seitan_bio => 'Seitan bio';

  @override
  String get prod_semoule => 'Semoule';

  @override
  String get prod_serrure => 'Serrure';

  @override
  String get prod_serviettes_hygieniques => 'Egészségügyi betétek';

  @override
  String get prod_silicone => 'Szilikon';

  @override
  String get prod_sirop => 'Sirop';

  @override
  String get prod_smoothie => 'Smoothie';

  @override
  String get prod_soda_light => 'Szódafény';

  @override
  String get prod_soda_sans_alcool => 'Szóda alkohol nélkül';

  @override
  String get prod_sorbet => 'Szörbet';

  @override
  String get prod_soupe => 'Leves';

  @override
  String get prod_soupe_potage => 'Leves/főzelék';

  @override
  String get prod_soupe_miso => 'Soupe miso';

  @override
  String get prod_soupe_pho => 'Soupe pho';

  @override
  String get prod_spiruline => 'Spirulin';

  @override
  String get prod_steak_de_soja => 'Steak de szója';

  @override
  String get prod_steak_vegetal => 'Növényi alapú steak';

  @override
  String get prod_stylo => 'Stylo';

  @override
  String get prod_surgeles => 'Fagyasztott élelmiszerek';

  @override
  String get prod_serum => 'Szérum';

  @override
  String get prod_sesame => 'Szezám';

  @override
  String get prod_tabac => 'Tabac';

  @override
  String get prod_tablette => 'Tabletta';

  @override
  String get prod_taboule => 'Tabbouleh';

  @override
  String get prod_tacos_fajitas => 'Tacos / fajitas';

  @override
  String get prod_tahini => 'Tahini';

  @override
  String get prod_tampons => 'Tamponok';

  @override
  String get prod_tapenade => 'Tapenade';

  @override
  String get prod_tapioca => 'Tápióka';

  @override
  String get prod_tartare => 'Tartare';

  @override
  String get prod_tarte => 'Pite';

  @override
  String get prod_tarte_salade => 'Saláta torta';

  @override
  String get prod_tartine => 'Pirítós';

  @override
  String get prod_tartines => 'ropogós kenyér';

  @override
  String get prod_tasseau => 'Tasseau';

  @override
  String get prod_tempeh => 'Tempeh';

  @override
  String get prod_tempura => 'Tempura';

  @override
  String get prod_terreau => 'Terreau';

  @override
  String get prod_terrine => 'Terrine';

  @override
  String get prod_thermostat => 'Termosztát';

  @override
  String get prod_thon => 'Tonhal';

  @override
  String get prod_thym => 'Kakukkfű';

  @override
  String get prod_the_bio => 'Bio tea';

  @override
  String get prod_the_noir => 'Fekete tea';

  @override
  String get prod_the_vert => 'Zöld tea';

  @override
  String get prod_timbre => 'Hangszín';

  @override
  String get prod_tisane => 'Gyógyital';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Tofu bio';

  @override
  String get prod_tofu_soyeux => 'Tofu szója';

  @override
  String get prod_tomates_cerises => 'Cseresznye paradicsom';

  @override
  String get prod_tortellini => 'Tortellini';

  @override
  String get prod_tournevis => 'Tournevis';

  @override
  String get prod_tringle => 'Tringle';

  @override
  String get prod_truite => 'Pisztráng';

  @override
  String get prod_truite_fumee => 'Füstölt pisztráng';

  @override
  String get prod_tuyau => 'Tuyau';

  @override
  String get prod_vache_qui_rit => 'Vache qui rit';

  @override
  String get prod_veau => 'Veau';

  @override
  String get prod_vermicelles => 'Cérmecellák';

  @override
  String get prod_vermicelles_de_riz => 'Vermicelles de riz';

  @override
  String get prod_vernis => 'Vernis';

  @override
  String get prod_vernis_a_ongles => 'Körömlakk';

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
  String get prod_white_spirit => 'Fehér szellem';

  @override
  String get prod_wrap => 'Betakar';

  @override
  String get prod_wrap_leger => 'Könnyű pakolás';

  @override
  String get prod_wrap_maison => 'Házi pakolás';

  @override
  String get prod_yaourt_glace => 'Fagyasztott joghurt';

  @override
  String get prod_yaourt_nature => 'Sima joghurt';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_echelle => 'Létra';

  @override
  String get prod_ecrevisses => 'Rák';

  @override
  String get prod_ecrous => 'Dió (hardver)';

  @override
  String get prod_epicerie => 'Élelmiszerbolt';

  @override
  String get prod_epices => 'Fűszerek';

  @override
  String get prod_epinards => 'Spenót';

  @override
  String get prod_equerre => 'Négyzet szabály';

  @override
  String get prod_etagere => 'Polc';

  @override
  String get prod_etau => 'Satu';

  @override
  String get prod_ete_vacances => 'Nyár / Nyaralás';

  @override
  String get prod_oeufs_bio => 'Bio tojás';

  @override
  String get prod_oeufs_fermiers => 'Szabadtartású tojások';

  @override
  String get prod_oeuf => 'Tojás';

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
