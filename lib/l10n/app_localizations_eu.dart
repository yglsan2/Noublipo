// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Basque (`eu`).
class AppLocalizationsEu extends AppLocalizations {
  AppLocalizationsEu([String locale = 'eu']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'Ezer ahazten ez duen zerrenda!';

  @override
  String get searchHint => 'Bilatu zerrendan';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Gehitu elementua';

  @override
  String get addToWhichStore => 'Zein dendari gehitu?';

  @override
  String get otherStore => 'Beste denda bat';

  @override
  String get manageStores => 'Kudeatu dendak';

  @override
  String get manageStoresSubtitle =>
      'Gehitu, aldatu izena edo ezabatu denda bat';

  @override
  String get renameStore => 'Aldatu izena';

  @override
  String get deleteStore => 'Ezabatu denda';

  @override
  String get storeDeletedSnackbar => 'Denda ezabatu da';

  @override
  String get storeNameOrUnset => 'Izenik gabe';

  @override
  String get manageStoresHint =>
      'Sakatu denda bat izena aldatzeko, edo ezabatu zerrendatik kentzeko.';

  @override
  String get tapToSetStoreName => 'Sakatu izen bat ezartzeko';

  @override
  String get emptyList => 'Zerrenda hutsa';

  @override
  String get tapToAdd => 'Sakatu hemen edo + elementu bat gehitzeko';

  @override
  String get settings => 'Ezarpenak';

  @override
  String get languageLabel => 'Hizkuntza';

  @override
  String get languageSystem => 'Sistema';

  @override
  String get languageSelectorHint =>
      'Telefonoaren hizkuntza lehenespenez erabiltzen da. Sakatu bandera bat aldatzeko.';

  @override
  String get languageUsePhone => 'Telefonoaren hizkuntza';

  @override
  String get languageWheelHint => 'Bandera irristatu';

  @override
  String get languageChoose => 'Hizkuntza hau aukeratu';

  @override
  String get share => 'Partekatu';

  @override
  String get more => 'Gehiago';

  @override
  String get catalogAndInspiration => 'Katalogoa eta inspirazioa';

  @override
  String get planningRecurrentSeasonal =>
      'Plangintza (errepikatua eta sasoikoa)';

  @override
  String get scanBarcode => 'Eskaneatu barra-kodea';

  @override
  String get quickAddListArticles => 'Gehitu azkarra (zerrenda + elementuak)';

  @override
  String get selectItems => 'Hautatu elementuak';

  @override
  String get removeChecked => 'Kendu markatuta';

  @override
  String get newList => 'Zerrenda berria';

  @override
  String get duplicateList => 'Zerrenda bikoiztua';

  @override
  String get saveAsTemplate => 'Gorde txantiloi gisa';

  @override
  String get newFromTemplate => 'Txantiloiaren zerrenda berria';

  @override
  String get stats => 'Estatistikak';

  @override
  String get listDuplicated => 'Zerrenda bikoiztuta';

  @override
  String get quickAdd => 'Gehitu azkarra';

  @override
  String noMatchForSearch(String query) {
    return 'Ez dago \"$query\" bat datorren elementurik';
  }

  @override
  String get clear => 'Garbi';

  @override
  String get noResults => 'Ez dago emaitzarik';

  @override
  String get clearSearchToSeeAll =>
      'Garbitu bilaketa elementu guztiak ikusteko';

  @override
  String get touchToCheck => 'Ukitu egiaztatzeko';

  @override
  String get toBuy => 'Erosteko';

  @override
  String totalEuro(String value) {
    return 'Guztira: $value €';
  }

  @override
  String get itemRemoved => 'Elementua kendu da';

  @override
  String get cancel => 'Utzi';

  @override
  String get delete => 'Ezabatu';

  @override
  String get modify => 'Editatu';

  @override
  String get deleteArticleConfirm => 'Elementu hau ezabatu nahi duzu?';

  @override
  String get shareList => 'Partekatu zerrenda';

  @override
  String get exportAsText => 'Esportatu testu gisa';

  @override
  String get about => 'Buruz';

  @override
  String get backupRestore => 'Babeskopia egin eta leheneratu';

  @override
  String get backupExportImport =>
      'Esportatu edo inportatu zerrendak eta ezarpenak';

  @override
  String get backupScreenTitle => 'Babeskopia egin eta leheneratu';

  @override
  String get backupExportTitle => 'Esportatu babeskopia';

  @override
  String get backupImportTitle => 'Inportatu babeskopia';

  @override
  String get backupExportSubtitle =>
      'JSON fitxategi bat sortzen du partekatzeko edo gordetzeko';

  @override
  String get backupImportSubtitle =>
      'Ordeztu uneko datuak aukeratutako fitxategiarekin';

  @override
  String get backupIntro =>
      'Esportatu zure zerrenda, ezarpen eta plangintza guztiak fitxategi batera, edo leheneratu babeskopia batetik.';

  @override
  String get backupExportSuccess =>
      'Esportatu da babeskopia. Partekatu edo gorde fitxategia.';

  @override
  String get backupImportConfirm =>
      'Uneko zerrendak eta ezarpenak fitxategiaren edukiarekin ordezkatuko dira. Jarraitu nahi duzu?';

  @override
  String get backupImportSuccess => 'Babeskopia leheneratu da.';

  @override
  String get scanPlaceBarcode => 'Jarri barra-kodea markoan';

  @override
  String scanProductAdded(String name) {
    return '$name zerrendara gehitu da';
  }

  @override
  String get scanClose => 'Itxi';

  @override
  String sharedListCount(int count) {
    return 'Partekatua • $count';
  }

  @override
  String get sharedList => 'Partekatua';

  @override
  String get listDeleted => 'Zerrenda ezabatu da';

  @override
  String get tooltipClear => 'Garbi';

  @override
  String get tooltipSyncDone => 'Sinkronizatuta';

  @override
  String get tooltipSyncUpload => 'Sinkronizatu gailu guztietan';

  @override
  String get tooltipMoveTo => 'Mugitu hona';

  @override
  String get itemsMoved => 'Mugitu dira elementuak';

  @override
  String colorChipTapToSet(String name) {
    return '$name – sakatu konfiguratzeko';
  }

  @override
  String get deleteGroup => 'Ezabatu taldea';

  @override
  String get deleteListConfirm => 'Zerrenda hau ezabatu?';

  @override
  String get sendListByMessage =>
      'Bidali zerrenda mezuz edo posta elektronikoz';

  @override
  String get copyList => 'Kopiatu zerrenda';

  @override
  String get copyListSubtitle => 'Kopiatu arbelean (irakurtzeko soilik)';

  @override
  String get shareRealtime => 'Partekatu denbora errealean';

  @override
  String get shareRealtimeWithOthers =>
      'Beste batzuekin (zerrenda bera, zuzenean)';

  @override
  String get signInGoogleToEnable => 'Hasi saioa Google-rekin gaitzeko';

  @override
  String get listEmptySnackbar => 'Zerrenda hutsa';

  @override
  String get listCopiedToClipboard => 'Zerrenda arbelean kopiatu da';

  @override
  String get copyLink => 'Kopiatu esteka';

  @override
  String get shareLink => 'Partekatu esteka';

  @override
  String get newSharedList => 'Zerrenda partekatu berria';

  @override
  String get newSharedListConfirm =>
      'Uneko zerrenda utzi eta partekatutako zerrenda berri bat sortuko duzu zure zerrenda pertsonaletik.';

  @override
  String get create => 'Sortu';

  @override
  String get createNewSharedList => 'Sortu partekatutako zerrenda berri bat';

  @override
  String get createShareLink => 'Sortu partekatzeko esteka';

  @override
  String get joinList => 'Sartu zerrenda batean';

  @override
  String get linkCreated => 'Esteka sortu da';

  @override
  String get sendLinkToOthers =>
      'Bidali esteka edo kodea besteek zerrenda denbora errealean ikusi eta editatu dezaten.';

  @override
  String get shortCode => 'Kode laburra';

  @override
  String get errorPrefix => 'Errorea';

  @override
  String get linkCopied => 'Esteka kopiatu da';

  @override
  String get join => 'Sartu';

  @override
  String get listJoined => 'Zerrenda batu da';

  @override
  String get checkedItemsRemoved => 'Markatutako elementuak kendu dira';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" zerrendatik kenduko da.';
  }

  @override
  String get copyCode => 'Kopiatu kodea';

  @override
  String copyCodeLabel(String code) {
    return 'Kopiatu kodea: $code';
  }

  @override
  String get backToPersonalList => 'Itzuli zure zerrenda pertsonalera';

  @override
  String get leaveSharedList => 'Utzi partekatutako zerrenda';

  @override
  String get leftListSnackbar => 'Deskonektatuta. Lokalean gordetako zerrenda.';

  @override
  String get disconnect => 'Deskonektatu';

  @override
  String get signInGoogleSameAccount =>
      'Hasi saioa Google kontu berarekin gailu bakoitzean zerrenda denbora errealean partekatzeko.';

  @override
  String get syncEnabled => 'Sinkronizazioa gaituta';

  @override
  String get signInWithGoogle => 'Hasi saioa Google-rekin';

  @override
  String selectedCount(int n) {
    return '$n hautatuta';
  }

  @override
  String get itemsDeleted => 'Elementuak ezabatu dira';

  @override
  String get futurePurchases => 'Etorkizuneko erosketak';

  @override
  String get listLabel => 'Zerrenda';

  @override
  String get groupsLabel => 'Taldeak';

  @override
  String get articleStyle => 'Elementuaren estiloa';

  @override
  String get styleBar => 'Taberna';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Pilula';

  @override
  String get styleLiquid => 'Likidoa';

  @override
  String get styleSticker => 'Pegatina';

  @override
  String get styleBulle => 'Burbuilak';

  @override
  String get styleZebra => 'Zebra';

  @override
  String get darkMode => 'Modu iluna';

  @override
  String get darkModeSubtitle => 'Gai iluna, begietarako erraza';

  @override
  String get capitalizeNames => 'Idatzi maiuskulaz elementuen izenak';

  @override
  String get capitalizeSubtitle => 'Lehen letra maiuskulaz';

  @override
  String get remindersPerItem => 'Elementu bakoitzeko abisuak';

  @override
  String get remindersSubtitle =>
      'Aukerakoa: alarma eta oharra elementu bakoitzeko (ezkutatuta dago desgaituta badago)';

  @override
  String get categoriesLabel => 'Kategoriak (denda, mota...)';

  @override
  String get formLabel => 'Forma';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar => 'Goiko denda barran ezarrita';

  @override
  String get tapSquareToSetStoreHint =>
      'Sakatu goiko karratu bat denda edo kategoria ezartzeko.';

  @override
  String get categoryLabel => 'Kategoria';

  @override
  String get sortListLabel => 'Zerrenda ordena (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Agindu';

  @override
  String get sortName => 'Izena';

  @override
  String get sortColor => 'Kolorea';

  @override
  String get sortAisle => 'Pasilloa';

  @override
  String get aisleOrderTitle => 'Pasabideen ordena';

  @override
  String get aisleOrderSubtitle =>
      'Kategoria bakoitzeko korridore-zenbakia (dendan ordenatzeko)';

  @override
  String get favoriteStoresTitle => 'Gogoko dendak';

  @override
  String get favoriteStoresSubtitle => 'Pasabide hauek agertzen dira lehenengo';

  @override
  String get partnerSuggestionTitle => 'Iradokizuna';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Bazkide batek «$item» gehitu du. «$suggestion]» ere gehitu?';
  }

  @override
  String get partnerSuggestionAdd => 'Bai, gehitu';

  @override
  String get partnerSuggestionNo => 'Ez';

  @override
  String get showPrices => 'Erakutsi prezioak eta guztira';

  @override
  String get showPricesSubtitle =>
      'Elementu bakoitzeko prezioa eta zenbatetsitako guztira';

  @override
  String get aboutSubtitle =>
      'Erabiltzailearen gida, egilea, GPL v3 lizentzia, GDPR';

  @override
  String get saveAsTemplateTitle => 'Gorde txantiloi gisa';

  @override
  String get modelNameHint => 'Txantiloiaren izena';

  @override
  String get modelSaved => 'Gorde da txantiloia';

  @override
  String get save => 'Gorde';

  @override
  String get noTemplates =>
      'Ez dago txantiloirik. Gorde zerrenda bat txantiloi gisa (⋮ menua).';

  @override
  String get chooseTemplate => 'Aukeratu txantiloi bat';

  @override
  String templateItemCount(int count) {
    return '$count elementu(k)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Sortu da \"$name\" zerrenda';
  }

  @override
  String get newListTitle => 'Zerrenda berria';

  @override
  String get listNameHint => 'Zerrendaren izena';

  @override
  String get createButton => 'Sortu';

  @override
  String get renameTitle => 'Aldatu izena';

  @override
  String get groupLabel => 'Taldea';

  @override
  String get noGroup => 'Talderik ez';

  @override
  String get newGroupTitle => 'Talde berria';

  @override
  String get groupNameHint => 'Adib. Erosketak, brikolajea';

  @override
  String get listGroupsTitle => 'Taldeak zerrenda';

  @override
  String get newButton => 'Berria';

  @override
  String get noGroupsHint =>
      'Talderik ez. Sortu bat zure zerrendak antolatzeko (adibidez, Erosketak, DIY).';

  @override
  String get groupDeleted => 'Taldea ezabatu da';

  @override
  String get renameGroupTitle => 'Aldatu taldeari';

  @override
  String get renameListTitle => 'Zerrendaren izena aldatu';

  @override
  String get nameHint => 'Izena';

  @override
  String get saveButton => 'Gorde';

  @override
  String get chooseGroup => 'Aukeratu talde bat';

  @override
  String get nameForThisColor => 'Kolore honen izena';

  @override
  String get colorNameHint =>
      'Adib. Carrefour, Fruta, Premiazkoa. Kolore honetako elementuek izen hori erakutsiko dute.';

  @override
  String get categoryNameHint => 'Denda edo kategoriaren izena';

  @override
  String shareJoinMessage(String link) {
    return 'Sartu nire denbora errealeko erosketa-zerrendan: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Zerrenda $appName';
  }

  @override
  String get joinListHint =>
      'Itsatsi esteka, 8 karaktereko kodea edo IDa partekatutako zerrendan sartzeko.';

  @override
  String get joinListTitle => 'Sartu zerrenda batean';

  @override
  String get engagementsListHint =>
      'Oroigarriak eta konpromisoak (adibidez, \"deitu behar dut...\"). Ez da erosketa-zerrenda bat - erabili \"Zerrenda berria\" horretarako.';

  @override
  String get futureListHint =>
      'Erosi geroago. Bidaia bat amaitzean dena lortu gabe beteta.';

  @override
  String get linkCodeHint => 'Esteka, kodea (adibidez, ABC12XYZ) edo ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Inportatu';

  @override
  String get backupFileNotAccessible =>
      'Fitxategia ez dago eskuragarri (adibidez, web-a).';

  @override
  String backupImportError(String error) {
    return 'Inportazio-errorea: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Tote \'O Recall+-n eskuragarri';

  @override
  String get everyoneSeesSameList =>
      'Guztiek zerrenda bera ikusten dute eta denbora errealean aldatzen dira.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count parte-hartzaileak • Guztiek zerrenda bera ikusten dute zuzenean.';
  }

  @override
  String get voiceUnavailable => 'Ahots-sarrera ez dago erabilgarri';

  @override
  String get voiceError => 'Ahotsaren sarrera ez dago erabilgarri';

  @override
  String get colorLabel => 'Kolorea';

  @override
  String get addToListItem => 'Gehitu zerrendara';

  @override
  String get quickAddHint =>
      'Sartu gutxienez elementu bat (adibidez, Apple edo List Store: Apple)';

  @override
  String get linkCopiedBrowser =>
      'Esteka kopiatu da: itsatsi zure arakatzailean.';

  @override
  String get signInToJoinList => 'Hasi saioa Google-rekin zerrendan sartzeko.';

  @override
  String cannotJoinList(String error) {
    return 'Ezin da sartu: $error';
  }

  @override
  String get autocompleteLabel => 'Auto-osaketa';

  @override
  String get autocompleteSubtitle =>
      'Iradoki lexikoko elementuak idazten duzun bitartean (adibidez, pu... → pure, tira)';

  @override
  String get addForLater => 'Gerorako';

  @override
  String addForLaterSnackbar(String name) {
    return '«$name» zerrendara gehitu da (zain)';
  }

  @override
  String get engagementDetectedTitle => 'Konpromiso inplizitua detektatu da';

  @override
  String engagementDetectedMessage(String title) {
    return '«$title»-ren abisua sortu nahi duzu Konpromisoak zerrendan?';
  }

  @override
  String get createReminderButton => 'Sortu abisua';

  @override
  String engagementReminderCreated(String title) {
    return 'Sortu den abisua: «$title»';
  }

  @override
  String get birthdaysTitle => 'Urtebetetzeak';

  @override
  String get birthdaysSubtitle =>
      '1-2 egun lehenago abisuak, ahaztu ez dezazun';

  @override
  String get addBirthday => 'Gehitu urtebetetzea';

  @override
  String get birthdayNameHint => 'Izen-abizenak (adibidez, Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Eguna';

  @override
  String get birthdayMonth => 'Hilabetea';

  @override
  String get reminder1DayBefore => 'Gogoratu egun bat lehenago';

  @override
  String get reminder2DaysBefore => 'Gogoratu 2 egun lehenago';

  @override
  String get birthdayDeleted => 'Urtebetetzea kendu da';

  @override
  String get emptyBirthdays =>
      'Urtebetetzerik ez. Gehitu batzuk 1-2 egun lehenago alerta bat jasotzeko.';

  @override
  String get editBirthday => 'Editatu urtebetetzea';

  @override
  String deleteBirthdayConfirm(String name) {
    return '$name-ren urtebetetzea ezabatu?';
  }

  @override
  String get celebrationTypeBirthday => 'Urtebetetzea';

  @override
  String get celebrationTypeWedding => 'Ezkontza';

  @override
  String get celebrationTypeMeeting => 'Topaketaren urteurrena';

  @override
  String get celebrationTypeOther => 'Beste ospakizuna';

  @override
  String get birthdayYearOptional => 'Urtea (aukerakoa, adinagatik)';

  @override
  String get celebrationTypeLabel => 'Mota';

  @override
  String ageYears(int count) {
    return '$count] urte';
  }

  @override
  String get alreadyBoughtValidate => 'Dagoeneko erosi duzu? Baliozkotu';

  @override
  String get addToRecurring => 'Gehitu erosketa errepikakorrei';

  @override
  String recurringAddedSnackbar(String name) {
    return '«$name» errepikakor gisa ezarri da (gogoragarria 7 egun barru)';
  }

  @override
  String get recurringTooltip => 'Erosketa errepikakorra';

  @override
  String get courseTerminee => 'Erosketak eginda';

  @override
  String get courseTermineeConfirm =>
      'Elementu guztiak desmarkatu nahi dituzu? Zerrenda berri bat has dezakezu.';

  @override
  String get uncheckAll => 'Desmarkatu guztiak';

  @override
  String get moveToFutureList => 'Joan etorkizuneko erosketetara';

  @override
  String deleteOrMoveToFuture(String name) {
    return '«$name» ezabatu edo etorkizuneko erosketetara joan?';
  }

  @override
  String get listFontScale => 'Zerrendatu testuaren tamaina';

  @override
  String get listFontScaleSubtitle => 'Egokitu irakurgarritasun hobea izateko';

  @override
  String get shoppingMode => 'Erosketa modua';

  @override
  String get shoppingModeSubtitle =>
      'Ikuspegi sinplifikatua botoi handiekin dendan';

  @override
  String get onboardingWelcome => 'Ongi etorri Tote \'O Recallra';

  @override
  String get onboardingWelcomeSubtitle =>
      'Hasi zerrenda huts batekin edo aukeratu beheko txantiloi bat.';

  @override
  String get startEmpty => 'Hasi zerrenda hutsarekin';

  @override
  String progressCount(int checked, int total) {
    return '$checked] / $total]';
  }

  @override
  String get sendLinkBy =>
      'Bidali esteka mezu edo posta elektronikoz gonbidatzeko';

  @override
  String get syncConflictHint => 'Baliteke gatazka: aldaketak batu egin dira.';

  @override
  String get smartCartTitle => 'Erosketa laguntzailea';

  @override
  String get smartCartSubtitle =>
      'Zure ohituretan eta testuinguruan oinarritutako iradokizunak';

  @override
  String get smartCartDueTitle => 'Ohiturak';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Ez duzu « $name » erosi $days egunetan (normalean $recurrence egunetan behin). Behar al duzu?';
  }

  @override
  String get smartCartAddToList => 'Bai, gehitu';

  @override
  String get smartCartNotThisTime => 'Oraingoan ez';

  @override
  String get smartCartContextTitle => 'Testuingurua';

  @override
  String get smartCartContextCold => 'Hotza da. Nahikoa al duzu tea, zopa?';

  @override
  String get smartCartContextCheck => 'Egiaztatu eta gehitu';

  @override
  String get smartCartNoSuggestions => 'Une honetan ez dago iradokizunik.';

  @override
  String get panicCheckoutTitle => 'Egiaztatu ordainketa egin aurretik';

  @override
  String get panicCheckoutSubtitle => 'Dena gogoratzen al zenuen?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count markatu gabeko elementuak';
  }

  @override
  String get panicCheckoutAddMissing =>
      'Gehitu falta diren elementuak zerrendara';

  @override
  String get panicCheckoutAllGood => 'Dena ondo, ordainduko dut';

  @override
  String get panicCheckoutEmpty => 'Ezer egiaztatzeko. Kutxara joan zaitezke.';

  @override
  String get streakTitle => 'Zero-ahazteko marra';

  @override
  String get streakSubtitle => 'Bidaiak segidan ezer ahaztu gabe';

  @override
  String get streakCurrent => 'Oraingo bolada';

  @override
  String get streakBest => 'Onena';

  @override
  String streakCount(int count) {
    return '$count] bidaia(k)';
  }

  @override
  String get badgeMemoryMaster => 'Memoria maisua';

  @override
  String get badgeMemoryMasterDesc => '5 bidaia jarraian ahaztu gabe';

  @override
  String get badgeStreak10 => 'Txapelduna';

  @override
  String get badgeStreak10Desc => '10 bidaia jarraian ahaztu gabe';

  @override
  String get badgeHundredTrips => 'Errepideko gudaria';

  @override
  String get badgeHundredTripsDesc => '100 erosketa bidaia burutu';

  @override
  String get statsMostBought => 'Gehien erositako produktuak';

  @override
  String get statsSpendingByCategory => 'Kategoriaren araberako gastua';

  @override
  String get statsMostForgotten => 'Gehienetan ahaztuta';

  @override
  String get statsTotalTrips => 'Egindako bidaiak';

  @override
  String get statsZeroOubliRate => 'Zero-ahazteko tasa';

  @override
  String get statsZeroOubliSubtitle =>
      'Deus gabeko bidaiak etorkizuneko zerrendara eraman dira';

  @override
  String get statsNoDataYet =>
      'Oraindik ez dago daturik. Osatu bidaiak zure estatistikak ikusteko.';

  @override
  String statsCountTimes(int count) {
    return '$count] aldiz';
  }

  @override
  String get profileConsumptionTitle => 'Kontsumo profila';

  @override
  String get profileConsumptionSubtitle =>
      'Dieta, alergiak, saihestu beharreko produktuak. Aukerakoa eta epaiketarik gabekoa.';

  @override
  String get profileCoachMode => 'Entrenatzaile modu leuna';

  @override
  String get profileCoachModeSubtitle =>
      'Elementu bat gehitzen duzunean abisu leunak eta ordezko iradokizunak (edozein desaktibatu dezakezu)';

  @override
  String get profileObjectives => 'Lortu beharreko helburuak';

  @override
  String get profileObjectivesSubtitle =>
      'Aukeratu zurekin egokitzen diren helburuak (epaiketarik gabe)';

  @override
  String get profileObjectiveWeightLoss => 'Pisu galera';

  @override
  String get profileObjectiveReduceBudget => 'Aurrekontua murriztu';

  @override
  String get profileObjectiveEatBalanced => 'Jan orekatuago';

  @override
  String get profileObjectiveReduceSugar => 'Murriztu azukrea';

  @override
  String get profileObjectiveReduceCholesterol => 'Murriztu kolesterol txarra';

  @override
  String get profileObjectiveMoreProteins => 'Proteina handitu';

  @override
  String get profileObjectiveLessMeat => 'Haragia / animalia proteina gutxiago';

  @override
  String get profileObjectiveEatHealthier => 'Jan osasuntsuago';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Murriztu elikagai ultraprozesatuak';

  @override
  String get profileObjectiveReducePalmOil => 'Murriztu palma olioa';

  @override
  String get profileObjectiveReduceFatty => 'Murriztu gantz-produktuak';

  @override
  String get profileObjectiveReduceSalt => 'Murriztu gatza';

  @override
  String get profileObjectiveMoreFiber => 'Zuntz gehiago';

  @override
  String get profileObjectiveMoreVegetables => 'Barazki gehiago';

  @override
  String get profileDiet => 'Dieta / lehentasunak';

  @override
  String get profileVegan => 'Beganoa';

  @override
  String get profileVegetarian => 'Begetarianoa';

  @override
  String get profileGlutenFree => 'Glutenik gabekoa';

  @override
  String get profileLactoseFree => 'Laktosarik gabekoa';

  @override
  String get profileBioOnly => 'Ekologikoa soilik';

  @override
  String get profileLocalOnly => 'Tokikoa soilik';

  @override
  String get profileFairTrade => 'Bidezko merkataritza';

  @override
  String get profileNoAddedSugar => 'Ez dago azukre erantsirik';

  @override
  String get profileAllergies => 'Alergiak eta intolerantziak';

  @override
  String get profileAllergiesHint =>
      'Bat lerro bakoitzeko (adibidez, kakahueteak, laktosa)';

  @override
  String get profileProductsToAvoid => 'Saihestu beharreko produktuak';

  @override
  String get profileProductsToAvoidHint =>
      'Alkohola, txerria, janari azkarra...';

  @override
  String get profileBrandsToAvoid => 'Saihestu beharreko markak';

  @override
  String get profileTemptations => 'Ongizate helburuak';

  @override
  String get profileTemptationsSubtitle =>
      'Oroigarri leunekin eta ordezko ideiekin laguntzen zaitugu, epaiketarik gabe.';

  @override
  String get profileTemptationProduct =>
      'Produktua (adibidez, txokolatea, soda)';

  @override
  String get profileTemptationSubstitute => 'Iradokitako ordezkoa (aukerakoa)';

  @override
  String get profileAddTemptation => 'Gehitu helburu bat';

  @override
  String profileReduceWarning(String product) {
    return 'Helburua: «$product» murriztea. Gehitu hala ere oraingoan?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Helburua: «$product» murriztea. Zure aurrerapena: $percent] %. Gehitu hala ere oraingoan?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Zure «$product» helbururako, «$substitute» proposatzen dizugu alternatiba gisa. Zer nahiago duzu?';
  }

  @override
  String get profileAddAnyway => 'Bai, gehitu hala ere';

  @override
  String profileReplaceWith(String name) {
    return 'Ordeztu «$name»';
  }

  @override
  String get profileCancel => 'Utzi';

  @override
  String get statsPleasurePercent => 'Non zauden (plazerra)';

  @override
  String get statsPleasureSubtitle =>
      'Aurrera ezazu zure helburuetara: mokadu / gozo motako erosketen zatia.';

  @override
  String get statsBalanceScore => 'Aurrerapena orekatu';

  @override
  String get statsBalanceSubtitle =>
      'Zuretzat balio duen orekarantz egin duzun aurrerapena (epaiketarik gabe).';

  @override
  String get statsMonthlyEvolution => 'Hileko bilakaera';

  @override
  String get statsMonthlySubtitle => 'Hilabete hau vs aurreko hilabetea';

  @override
  String get smartCartYouMightForget => 'Agian ahaztu izana';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Zure ohituretan, historian eta denboraldian oinarrituta';

  @override
  String get smartCartAddAllSuggested => 'Gehitu guztiak';

  @override
  String get probableListTitle => 'Asteko zerrenda segurua';

  @override
  String get probableListSubtitle =>
      'Hona hemen asteko zure zerrenda probablea, zure historian, elementu errepikakorretan eta denboraldian oinarrituta. Berretsi nahi?';

  @override
  String get probableListConfirm => 'Berretsi eta gehitu nire zerrendara';

  @override
  String get probableListCancel => 'Utzi';

  @override
  String get shoppingSocialTitle => 'Erosketa sozialak';

  @override
  String get shoppingSocialSubtitle =>
      'Joera anonimizatuak: besteek erosten dutena (datu agregatuak, zure zerrenda ez da partekatzen)';

  @override
  String get shoppingSocialPopularNearby => 'Zure ondoan ezaguna';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'Zure eremuan, erabiltzaileen % $percent-ek aste honetan «$product» erosten du.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Elikadura joerak (anonimizatua)';

  @override
  String get probableListEmptyHint =>
      'Gehitu errepikatzen diren elementuak eta osatu erosketa-bidaiak, aplikazioak zure ohiturak ikasi eta zerrenda posible bat iradoki dezan.';

  @override
  String get probableListSelectAll => 'Hautatu guztiak';

  @override
  String get probableListDeselectAll => 'Deshautatu guztiak';

  @override
  String probableListSelectedCount(int count) {
    return '$count elementu hautatu dira';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count elementu(k) gehitu dira zure zerrendan';
  }

  @override
  String get smartCartSeeMore => 'Ikusi gehiago';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count suggestion(s)';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count elementu(k) gehitu dira';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Gehitu « $product » nire zerrendara';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Demo datuak. Benetako joerak etorkizuneko eguneratze batean etorriko dira. Ez da datu pertsonalik partekatzen (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Errezeta ezagunak';

  @override
  String get shoppingSocialViewIngredients => 'Ikusi osagaiak';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Gehitu osagaiak nire zerrendara';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Berretsi edo egokitu iradokitako zerrenda zure ohituren arabera.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Ezagutu anonimizatutako joerak: ez da datu pertsonalik partekatzen.';

  @override
  String get errorGeneric => 'Errore bat gertatu da.';

  @override
  String get paywallTitle => 'Berritu Tote \'O Recall+-ra';

  @override
  String get paywallSubtitle => 'Desblokeatu zure zerrendaren potentzial osoa';

  @override
  String get paywallBenefitNoAds => 'Iragarkirik ez, esperientzia leuna';

  @override
  String get paywallBenefitSmartCart =>
      'Gogoratu laguntza eta ohitura iradokizunak';

  @override
  String get paywallBenefitSync => 'Sinkronizatu zure gailu guztietan';

  @override
  String get paywallBenefitStats =>
      'Zerrenda anitzak, etxeko stocka, iragarkirik gabe';

  @override
  String get paywallBenefitLists =>
      'Zerrenda anitz, leku bakarrean argi kudeatzen direnak';

  @override
  String get paywallBenefitMeals =>
      'Otordua prestatu: raclette, aperitiboa, barbakoa...';

  @override
  String get paywallBenefitAxis => 'Erosi janari motaren arabera';

  @override
  String paywallCta(String price) {
    return 'Desblokeatu $price';
  }

  @override
  String get paywallTrialCta => 'Probatu 24 orduz doan';

  @override
  String get paywallRestore => 'Berreskuratu erosketa';

  @override
  String get upgradePromptTitle => 'Primeran ari zara!';

  @override
  String get upgradePromptMessage =>
      'Berritu Tote \'O Recall+-ra zure ohiturak mantentzeko eta saski adimenduna, zerrenda probablea eta sinkronizazioa desblokeatzeko.';

  @override
  String get upgradePromptCta => 'Ezagutu Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Geroago';

  @override
  String get trialGrantedTitle => '24 orduko Tote \'O Recall+ doan!';

  @override
  String get trialGrantedMessage =>
      'Doako proba bat desblokeatu duzu. Saiatu gurdi adimenduna eta zerrenda probablea.';

  @override
  String get undo => 'Desegin';

  @override
  String get retry => 'Saiatu berriro';

  @override
  String itemAdded(String name) {
    return '«$name]» gehitu da';
  }

  @override
  String get syncFailed =>
      'Sinkronizazioak huts egin du. Egiaztatu zure konexioa.';

  @override
  String get syncCancelled => 'Saioa bertan behera utzi da.';

  @override
  String get syncStatusOk => 'Sinkronizatuta';

  @override
  String get syncStatusSyncing => 'Sinkronizatzen…';

  @override
  String get syncStatusOffline => 'Lineaz kanpo';

  @override
  String get syncStatusError => 'Sinkronizazio errorea';

  @override
  String scanProductNotFound(String name) {
    return 'Produktu ezezaguna — «$name» gisa gehitu da';
  }

  @override
  String get scanFailed => 'Ezin izan da eskaneatzea. Saiatu berriro.';

  @override
  String get scanCameraDenied =>
      'Baimendu kamera sarbidea barra kodeak eskaneatzeko.';

  @override
  String get purchaseSuccess =>
      'Tote \'O Recall+ aktibatuta dago. Eskerrik asko!';

  @override
  String get purchaseCancelled => 'Erosketa bertan behera utzi da.';

  @override
  String get purchasePending => 'Erosketa zain...';

  @override
  String get purchaseRestoreSuccess => 'Erosketa leheneratu da.';

  @override
  String get purchaseRestoreNone => 'Ezer leheneratzeko.';

  @override
  String get onboardingStepAddTitle => 'Harrapatu kolpe bakarrean';

  @override
  String get onboardingStepAddBody =>
      'Sakatu + behar duzuna ohartzeko. 2 segundo baino gutxiago, zerrendan dago.';

  @override
  String get onboardingStepCheckTitle => 'Ez ahaztu ezer';

  @override
  String get onboardingStepCheckBody =>
      'Aplikazioak zure ohituretatik zer erosi behar duzun gogorarazten dizu, erosketak egin aurretik eta bitartean.';

  @override
  String get onboardingStepShareTitle => 'Amaitu gogoratzeko';

  @override
  String get onboardingStepShareBody =>
      'Erosketak amaitutakoan, berretsi: Tote-k erosten duzuna ikasten du hurrengoan hobeto gogorarazteko.';

  @override
  String get menuMoreFeatures => 'Gehiago…';

  @override
  String get menuAdvancedFeatures => 'Aurreratua';

  @override
  String get listDisplayOptions => 'Bistaratzea';

  @override
  String get emptyListRecallHint =>
      'Gehitu elementu bat edo zure ohikoak aurretik erosi badituzu.';

  @override
  String get addYourUsualItems => 'Gehitu zure ohikoak';

  @override
  String get smartCartTabForget => 'Ahaztua';

  @override
  String get smartCartTabWeek => 'Astea';

  @override
  String get settingsSectionAppearance => 'Itxura';

  @override
  String get settingsSectionShopping => 'Erosketak eta abisuak';

  @override
  String get settingsSectionAccount => 'Kontua';

  @override
  String get settingsSectionAdvanced => 'Aurreratua';

  @override
  String get chooseStoreOptional => 'Aldatu denda';

  @override
  String get paywallBenefitRecall => 'Gogoratu laguntza: utzi dendan ahazteari';

  @override
  String get onboardingStartEmpty => 'Hasi zerrenda huts batekin';

  @override
  String get onboardingPickTemplate => 'Aukeratu txantiloi bat';

  @override
  String get onboardingNext => 'Hurrengoa';

  @override
  String get onboardingSkip => 'Saltatu';

  @override
  String get hintSync =>
      'Hasi saioa zure zerrenda gailu guztietan sinkronizatzeko.';

  @override
  String get hintScan =>
      'Eskaneatu barra-kode bat produktu bat azkar gehitzeko.';

  @override
  String get hintSmartCart =>
      'Saski adimendunak iradokitzen du zer falta izan dezakezun.';

  @override
  String get hintGotIt => 'Lortu';

  @override
  String get premiumFeatureLocked => 'Tote \'O Recall+-rekin eskuragarri';

  @override
  String get planningEmptyCta => 'Gehitu abisua';

  @override
  String get birthdaysEmptyCta => 'Gehitu urtebetetze bat';

  @override
  String get settingsSaveFailed => 'Ezin izan da ezarpen hau gorde.';

  @override
  String mealPresetTitle(String label) {
    return '«$label]» zerrenda?';
  }

  @override
  String mealPresetBody(int count) {
    return '$count elementu tipikoak ukitu bakarrean gehitu?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Otorduen zerrendak eskuragarri daude Tote \'O Recall+-rekin.';

  @override
  String get mealPresetAddAll => 'Gehitu guztiak';

  @override
  String get mealPresetAddSingle => 'Izen hau besterik ez';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count elementu gehitu dira ($label)';
  }

  @override
  String get budgetCeiling => 'Aurrekontu sabaia (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Abisu eman erosi beharreko guztirako kopurua kopuru hori gainditzen denean';

  @override
  String get budgetCeilingHint => 'adib. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Aurrekontua baino gehiago: $total] € / $ceiling] €';
  }

  @override
  String get recentItems => 'Duela gutxi';

  @override
  String recallDueCard(int count) {
    return '$count elementu(k) hornitzeko?';
  }

  @override
  String get recallDueCardCta => 'Ireki gurdi adimenduna';

  @override
  String get weeklyReminder => 'Erosketa eguneko abisua';

  @override
  String get weeklyReminderSubtitle =>
      'Astero jakinarazpena zure zerrenda ez ahazteko';

  @override
  String get weeklyReminderDay => 'Eguna';

  @override
  String get weeklyReminderTime => 'Denbora';

  @override
  String get weeklyReminderMessage => 'Ez ahaztu zure Tote \'O Recall zerrenda';

  @override
  String get weekdayMon => 'astelehena';

  @override
  String get weekdayTue => 'asteartea';

  @override
  String get weekdayWed => 'asteazkena';

  @override
  String get weekdayThu => 'Osteguna';

  @override
  String get weekdayFri => 'ostirala';

  @override
  String get weekdaySat => 'Larunbata';

  @override
  String get weekdaySun => 'Igandea';

  @override
  String get dragToReorder => 'Arrastatu elementu bat mugitzeko';

  @override
  String get dragHandleTooltip => 'Mugitu';

  @override
  String get longPressToDelete => 'Luze sakatu ezabatzeko';

  @override
  String get orgModeLabel => 'Diseinua';

  @override
  String get orgModeBubbles => 'Burbuilak';

  @override
  String get orgModeNumbered => 'Zerrenda';

  @override
  String get orgModeManual => 'Pertsonalizatua';

  @override
  String get orgModeBubblesHint => 'Burbuilak beren burua paketatzen dute';

  @override
  String get orgModeNumberedHint => 'Zenbakitutako zerrenda';

  @override
  String get orgModeManualHint => 'Arrastatu zure bidea antolatzeko';

  @override
  String get recallDueCardHistoryCta =>
      'Zure historian oinarrituta — ireki Smart cart';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Falta diren $missing elementuak gehitu ($skipped dagoeneko etxean edo zerrendan)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Dagoeneko daukazu: $names]';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Gehitu $count';
  }

  @override
  String get pantryTitle => 'Etxeko stocka';

  @override
  String get pantrySubtitle =>
      'Jarraitu zure jakitegia. Zeroan, gehitu zerrendara.';

  @override
  String get pantryPremiumOnly =>
      'Etxeko stocka eskuragarri dago Tote \'O Recall+-rekin.';

  @override
  String get pantryItemName => 'Elementua';

  @override
  String get pantryQty => 'Kot';

  @override
  String get pantryAdd => 'Gehitu';

  @override
  String get pantryEmpty => 'Ez dago stockean';

  @override
  String get pantryOutOfStock => 'Agortuta dago';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty] $unit]';
  }

  @override
  String get pantryUseOne => 'Erabili 1';

  @override
  String get pantryAddOne => 'Gehitu 1';

  @override
  String get pantryEmptyTitle => 'Agortuta dago';

  @override
  String pantryEmptyBody(String name) {
    return '\"$name\" erosketa-zerrendan gehitu?';
  }

  @override
  String get pantryAddToList => 'Gehitu zerrendara';

  @override
  String pantryAddedToList(String name) {
    return '\"$name\" gehitu da zerrendara';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '“$name” dagoeneko zerrendan dago';
  }

  @override
  String get pantryRestockTitle => 'Stock eguneratu?';

  @override
  String pantryRestockBody(int count) {
    return 'Erositako $count elementuak etxeko stockra gehitu?';
  }

  @override
  String get pantryRestockCta => 'Bai, birsortzea';

  @override
  String get geofenceTitle => 'Dendatik gertu abisua';

  @override
  String get geofenceSubtitle =>
      'Aukeratu: jakinarazi gogoko denda batetik gertu zaudenean (tokiko GPSa, hodeirik gabe).';

  @override
  String get geofenceEnable => 'Gaitu hurbiltasuna';

  @override
  String get geofenceEnableHint =>
      'Aplikazioa noiz irekitzen den egiaztatzen du (ez dago atzeko planoko jarraipena).';

  @override
  String get geofenceAddHere => 'Gorde nire uneko kokapena';

  @override
  String get geofenceDefaultStore => 'Nire denda';

  @override
  String get geofenceAdded => 'Gorde da dendaren kokapena';

  @override
  String get geofencePermissionDenied => 'Kokapen-baimena ukatu da';

  @override
  String get geofenceLocationError => 'Ezin izan da kokapena lortu';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters] m-ko erradioa';
  }

  @override
  String get geofenceNotifTitle => 'Dendatik gertu zaude';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store] — Zure zerrendako $count elementua(k).';
  }

  @override
  String get mealPresetAllCovered =>
      'Dagoeneko duzu bazkari honetarako dena, ezer gehitzekorik!';

  @override
  String get mealPresetAllCoveredCta => 'Polita';

  @override
  String get mealPresetNeedIt => 'Behar da';

  @override
  String get mealPresetInPantry => 'Despentsa';

  @override
  String get mealPresetOnList => 'Zerrenda';

  @override
  String get mealPresetInBoth => 'Ados';

  @override
  String pantryAddedSnack(String name) {
    return '\"$name\" stock dago';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Agortuta → \"$name\" gehitu da zerrendara';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count] stock dago';
  }

  @override
  String pantryStatLow(int count) {
    return '$count] baxua';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count] hutsik';
  }

  @override
  String get pantrySearchHint => 'Bilatu despentsa…';

  @override
  String get pantryFilterAll => 'Denak';

  @override
  String get pantryFilterLow => 'Baxua';

  @override
  String get pantryFilterEmpty => 'Hutsik';

  @override
  String get pantryFilterEmptyResult => 'Iragazki honetan ez dago ezer';

  @override
  String pantryLowHint(String qty) {
    return '$qty baino ez da geratzen — laster berrezarri';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Stock +$count]';
  }

  @override
  String get recallDueQuickAdd => 'Gehitu goiko elementuak';

  @override
  String get recallDueSeeAll => 'Ikusi guztiak';

  @override
  String recallDueAdded(int count) {
    return '$count] zerrendara gehitu da';
  }

  @override
  String get geofenceSetupTitle => 'Denda berria';

  @override
  String get geofenceSetupHint =>
      'Gorde zure uneko kokapena — gertu zaudenean bultzatuko zaitugu.';

  @override
  String get geofenceStoreName => 'Dendaren izena';

  @override
  String get geofencePickColor => 'Gorde kolorea';

  @override
  String get geofenceRadiusPick => 'Detekzio gunea';

  @override
  String get geofenceSaveHere => 'Gorde hemen';

  @override
  String get geofenceLocating => 'Kokatzen…';

  @override
  String geofenceAddedNamed(String name) {
    return '“$name]” gorde da';
  }

  @override
  String get foodTypeLabel => 'Elikagai mota';

  @override
  String get foodCatUnclassified => 'Kategoriarik gabe';

  @override
  String get foodCatFruits => 'Fruituak';

  @override
  String get foodCatVegetables => 'Barazkiak';

  @override
  String get foodCatMushrooms => 'Onddoak';

  @override
  String get foodCatDairy => 'Esnekiak eta arrautzak';

  @override
  String get foodCatMeat => 'Haragia';

  @override
  String get foodCatDeli => 'Urdaitegia';

  @override
  String get foodCatFish => 'Arraina eta itsaskia';

  @override
  String get foodCatBakery => 'Okindegia';

  @override
  String get foodCatDrinks => 'Edariak';

  @override
  String get foodCatGrocery => 'Despensa';

  @override
  String get foodCatSnacks => 'Pintxoak';

  @override
  String get foodCatDesserts => 'Postreak';

  @override
  String get foodCatSweets => 'Gozokiak';

  @override
  String get foodCatFrozen => 'Izoztuak';

  @override
  String get foodCatHygiene => 'Higiene pertsonala';

  @override
  String get foodCatHousehold => 'Etxea';

  @override
  String get foodCatPets => 'Maskotak';

  @override
  String get foodCatBaby => 'Haurtxoa';

  @override
  String get foodCatOther => 'Bestelakoak';

  @override
  String get myList => 'Nire zerrenda';

  @override
  String get engagementsListName => 'Konpromisoak';

  @override
  String get listCopySuffix => ' (kopia)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '«$name» ezabatuko da.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '«$name»-k $count elementu ditu. Dena ezabatuko da.';
  }

  @override
  String get showFoodCategoryBadge => 'Erakutsi janari mota';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Elementu bakoitzaren azpian bereizgarri txikia (barazkiak, esnekiak...)';

  @override
  String get axisModeLabel => 'Taldeka';

  @override
  String get axisModeStore => 'Denda';

  @override
  String get axisModeFood => 'Elikagai mota (barazkiak, frutak...)';

  @override
  String get axisModeDualStoreFood => 'Denda → idatzi';

  @override
  String get axisModeDualFoodStore => 'Idatzi → denda';

  @override
  String get reclassifyFoodList => 'Elikagai motak birsailkatu';

  @override
  String get reclassifyFoodDone => 'Elikagai motak eguneratu dira';

  @override
  String get listsHubTitle => 'Nire zerrendak';

  @override
  String get listsHubSubtitle =>
      'Aldatu zerrendak edo sortu berri bat; kudeatu dena leku bakarrean';

  @override
  String get listsHubManage => 'Nire zerrendak';

  @override
  String get listsHubOpen => 'Ireki';

  @override
  String listsHubItemCount(int count) {
    return '$count elementu(k)';
  }

  @override
  String get listsHubSystemBadge => 'Sistema';

  @override
  String get listsHubHideFromBar => 'Ezkutatu barratik';

  @override
  String get listsHubShowInBar => 'Erakusketa tabernan';

  @override
  String get listsHubCurrent => 'Ireki';

  @override
  String get listsHubOrganizeGroups => 'Taldeka antolatu';

  @override
  String get addToListLabel => 'Gehitu';

  @override
  String get toggleAxisByType => 'Mota';

  @override
  String get toggleAxisByStore => 'Denda';

  @override
  String get axisChipTooltipType =>
      'Taldeko elementuak: barazkiak, frutak, esnekiak, haragia...';

  @override
  String get axisChipTooltipStore =>
      'Taldekatu elementuak denda/kolorearen arabera';

  @override
  String get axisHintBanner =>
      'Zure zerrenda motaren arabera sailkatuta dago (barazkiak, frutak...). Aldatu Dendara dendara taldekatzeko.';

  @override
  String get axisHintBannerStore =>
      'Aholkua: aldatu motara barazkiak, frutak, esnekiak... taldekatzeko';

  @override
  String get listsHubChipTooltip =>
      'Sortu, ireki, aldatu izena edo ezabatu zerrenda bat';

  @override
  String get storesLegendHint =>
      'Sakatu kolore-txip bat denda bati izena emateko (Carrefour, merkatua...)';

  @override
  String get toBuyTooltip => 'Erakutsi jasotzeko geratzen dena bakarrik';

  @override
  String get displayOptionsTooltip =>
      'Burbuilak, zenbakidun zerrenda edo Denda/Mota taldekatzea';

  @override
  String get mealPresetsChipTooltip =>
      'Gehitu otordu baterako osagai guztiak aldi berean';

  @override
  String get quickAddChipTooltip => 'Gehitu hainbat elementu segidan';

  @override
  String get usualsChipTooltip => 'Gehitu berriro ohikoenak dituzun elementuak';

  @override
  String get emptyListTypeHint =>
      'Plus-ekin, zure zerrenda motaren arabera taldekatzen da: barazkiak, frutak, esnekiak...';

  @override
  String get mealPresetsMenu => 'Otordu bat prestatu';

  @override
  String get mealPresetsPickerTitle => 'Zein bazkari prestatu?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Falta diren osagai guztiak zerrenda batera gehitzen ditu';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count] osagaiak';
  }

  @override
  String get smartCartEmptyTitle => 'Oraindik ez dago iradokizunik';

  @override
  String get smartCartEmptyBody =>
      'Erosi zenbait aldiz edo sortu behin eta berriz elementu bat — aholkuak zure ohituretan oinarritzen dira.';

  @override
  String get smartCartEmptyCtaPlanning => 'Plangintza irekia';

  @override
  String smartCartWhyDue(int days) {
    return 'Egokia · normalean $days] behin d';
  }

  @override
  String get smartCartWhyOften => 'Askotan erosia';

  @override
  String get smartCartAddToOtherList => 'Beste zerrenda…';

  @override
  String panicRemainingCount(int count) {
    return '$count] geratzen da hartzeko';
  }

  @override
  String get panicMarkChecked => 'Markatu hartutako moduan';

  @override
  String get panicGroupedHint =>
      'Zure zerrenda bezala taldekatuta: markatu joan ahala';

  @override
  String get reclassifyFoodHint =>
      'Kategoriarik gabeko elementuak: birsailkatu atal argiagoetarako';

  @override
  String get catalogTapHint => 'Sakatu elementu bat zure zerrendara gehitzeko.';

  @override
  String get statsOverview => 'Ikuspegi orokorra';

  @override
  String get statsCurrentList => 'Uneko zerrenda';

  @override
  String get statsInCartChecked => 'Saskian (markatuta)';

  @override
  String get statsEstimatedTotalUnchecked =>
      'Guztira zenbatetsia (markatu gabe)';

  @override
  String get statsYourStats => 'Zure estatistikak';

  @override
  String get statsAllListsSection => 'Zerrenda guztiak';

  @override
  String get statsListsCount => 'Zerrenda kopurua';

  @override
  String get statsPlanningSection => 'Plangintza';

  @override
  String get statsRecurringPurchases => 'Aldizkako erosketak';

  @override
  String get statsSeasonalTemplates => 'Sasoiko txantiloiak';

  @override
  String get statsModelsSection => 'Txantiloiak';

  @override
  String get statsSavedListModels => 'Gordetako zerrenda txantiloiak';

  @override
  String categoryIndexed(int index) {
    return 'Kategoria $index';
  }

  @override
  String get planningTitle => 'Plangintza';

  @override
  String get planningTabRecurring => 'Errepikatzen';

  @override
  String get planningTabSeasonal => 'Sasoiko';

  @override
  String get planningRecurringIntro =>
      'Ohiko ordutegian erosten dituzun elementuak. Gehitu zure zerrendara ordua denean.';

  @override
  String get createRecurringPurchase => 'Sortu erosketa errepikakorra';

  @override
  String get fillListWithRecurring =>
      'Gehitu errepikatzen diren elementu guztiak zerrendara';

  @override
  String get recurringEmptyHint =>
      'Oraindik ez dago erosketa errepikakorrik.\nAdib. Esnea 7 egunean behin.';

  @override
  String get deleteRecurringConfirmTitle =>
      'Elementu errepikakorra ezabatu nahi duzu?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '\"$name\" ez da gehiago zure erosketa errepikakorretan egongo.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Gehituta: $name]';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count] elementu(k) gehitu dira zerrendara';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Inoiz erosi • $days behin d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return 'Duela $daysAgo] d. • $days behin d';
  }

  @override
  String get dueToBuySuffix => '• Egokia';

  @override
  String get newRecurringPurchase => 'Erosketa errepikakorra berria';

  @override
  String get editRecurringPurchase => 'Editatu erosketa errepikakorra';

  @override
  String get articleLabel => 'Elementua';

  @override
  String get articleHintExample => 'Adib. Esnea';

  @override
  String get freqOncePerWeek => '1× / aste';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 aste';

  @override
  String get freqOncePerMonth => '1×/hilabete';

  @override
  String freqEveryDays(int days) {
    return '$days] d';
  }

  @override
  String get seasonalIntro =>
      'Okasio baterako erosketa-zerrendak (Gabonak, eskolara itzuli...). Gehitu elementu guztiak zure zerrendara aldi berean.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count] elementuak gehitu dira ($name)';
  }

  @override
  String get addAll => 'Gehitu guztiak';

  @override
  String recurringDueBanner(int count) {
    return '$count] erosketa errepikakorrak ordaindu behar dira';
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
  String get prod_ail => 'Baratxuria';

  @override
  String get prod_avocats => 'Ahuakateak';

  @override
  String get prod_baguette => 'Baguette';

  @override
  String get prod_bananes => 'Bananak';

  @override
  String get prod_basilic => 'Albahaka';

  @override
  String get prod_beurre => 'Gurina';

  @override
  String get prod_biscuits => 'Cookieak';

  @override
  String get prod_biere => 'Garagardoa';

  @override
  String get prod_bieres => 'Garagardoak';

  @override
  String get prod_bonbons => 'Gozokiak';

  @override
  String get prod_bouillon => 'Salda';

  @override
  String get prod_bouteilles_deau => 'Ur botilak';

  @override
  String get prod_brioche => 'Brioche';

  @override
  String get prod_buche => 'Yuleko tarta';

  @override
  String get prod_cacahuetes => 'Kakahueteak';

  @override
  String get prod_cafe => 'Kafea';

  @override
  String get prod_cahiers => 'Koadernoak';

  @override
  String get prod_carottes => 'Azenarioak';

  @override
  String get prod_cartable => 'Eskolako poltsa';

  @override
  String get prod_champagne => 'Xanpaina';

  @override
  String get prod_chapeau => 'Txapela';

  @override
  String get prod_charbon_allume_feu => 'Egur-ikatza / sua pizteko';

  @override
  String get prod_charcuterie => 'Hotzak';

  @override
  String get prod_chips => 'Txipak';

  @override
  String get prod_chocolat => 'Txokolatea';

  @override
  String get prod_chocolats => 'Txokolateak';

  @override
  String get prod_citrons => 'Limoiak';

  @override
  String get prod_citrouille => 'Kalabaza';

  @override
  String get prod_concombre => 'Pepinoa';

  @override
  String get prod_confiture => 'Marmelada';

  @override
  String get prod_conserves => 'Janari kontserbak';

  @override
  String get prod_cornichons => 'Ozpinetakoak';

  @override
  String get prod_courgettes => 'Kalabazina';

  @override
  String get prod_crackers => 'Crackers';

  @override
  String get prod_croissants => 'Croissantak';

  @override
  String get prod_creme_fraiche => 'Krema garratza';

  @override
  String get prod_creme_solaire => 'Eguzkitarako krema';

  @override
  String get prod_cereales => 'Zerealak';

  @override
  String get prod_dentifrice => 'Hortzetako pasta';

  @override
  String get prod_deguisement => 'Mozorroa';

  @override
  String get prod_eau => 'Ura';

  @override
  String get prod_farine => 'Irina';

  @override
  String get prod_filet_de_poisson => 'Arrain xerra';

  @override
  String get prod_foie_gras => 'Foie grasa';

  @override
  String get prod_fraises => 'Marrubiak';

  @override
  String get prod_frites => 'Patata frijituak';

  @override
  String get prod_fromage => 'Gazta';

  @override
  String get prod_fromage_rape => 'Gazta birrindua';

  @override
  String get prod_fromage_a_fondue => 'Fondue gazta';

  @override
  String get prod_fromage_a_raclette => 'Raclette gazta';

  @override
  String get prod_glaces => 'Izozkia';

  @override
  String get prod_glaciere => 'Hotza';

  @override
  String get prod_gommes => 'Gomagailuak';

  @override
  String get prod_guirlandes => 'Girlandak';

  @override
  String get prod_huile => 'Olioa';

  @override
  String get prod_huile_d => 'Oliba olioa';

  @override
  String get prod_jambon => 'Urdaiazpikoa';

  @override
  String get prod_jouets => 'Jostailuak';

  @override
  String get prod_jus_d => 'Laranja zukua';

  @override
  String get prod_ketchup => 'Ketchup';

  @override
  String get prod_lait => 'Esnea';

  @override
  String get prod_lardons => 'Bacon bits';

  @override
  String get prod_lessive => 'Garbitzeko garbigailua';

  @override
  String get prod_lunettes_de_soleil => 'Eguzkitako betaurrekoak';

  @override
  String get prod_legumes_surgeles => 'Barazki izoztuak';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Eztia';

  @override
  String get prod_moutarde => 'Mostaza';

  @override
  String get prod_mozzarella => 'Mozzarella';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Tipula';

  @override
  String get prod_olives => 'Olibak';

  @override
  String get prod_oranges => 'Laranjak';

  @override
  String get prod_pain => 'Ogia';

  @override
  String get prod_pain_burger => 'Hanburgesa opilak';

  @override
  String get prod_pain_de_mie => 'Ogitarteko ogia';

  @override
  String get prod_papier_toilette => 'Komuneko papera';

  @override
  String get prod_parmesan => 'parmesanoa';

  @override
  String get prod_pizza => 'Pizza';

  @override
  String get prod_plats_prepares => 'Otorduak prest';

  @override
  String get prod_poireaux => 'Porruak';

  @override
  String get prod_poires => 'Udareak';

  @override
  String get prod_poivre => 'piperra';

  @override
  String get prod_poivrons => 'Piperrak';

  @override
  String get prod_pommes => 'Sagarrak';

  @override
  String get prod_pommes_de_terre => 'Patatak';

  @override
  String get prod_poubelles => 'Zabor poltsak';

  @override
  String get prod_poulet => 'Oilaskoa';

  @override
  String get prod_pate_a_pizza => 'Pizza orea';

  @override
  String get prod_pates => 'Pasta';

  @override
  String get prod_raisin => 'Mahatsak';

  @override
  String get prod_riz => 'Arroza';

  @override
  String get prod_regle => 'Erregela';

  @override
  String get prod_salade => 'Letxuga';

  @override
  String get prod_salade_verte => 'Entsalada berdea';

  @override
  String get prod_sandwiches => 'Ogitartekoak';

  @override
  String get prod_sapin => 'Gabonetako zuhaitza';

  @override
  String get prod_sauce_burger => 'Hanburgesa saltsa';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'Tomate saltsa';

  @override
  String get prod_saucisses => 'Saltxitxak';

  @override
  String get prod_saucisson => 'Salamia';

  @override
  String get prod_saumon => 'Izokina';

  @override
  String get prod_savon => 'Xaboia';

  @override
  String get prod_sel => 'Gatza';

  @override
  String get prod_shampoing => 'Xanpua';

  @override
  String get prod_soda => 'Sosa';

  @override
  String get prod_steak => 'Txuleta';

  @override
  String get prod_steaks_haches => 'Hanburgesa pattak';

  @override
  String get prod_stylos => 'Boligrafoak';

  @override
  String get prod_sucre => 'Azukrea';

  @override
  String get prod_the => 'Tea';

  @override
  String get prod_tomates => 'Tomateak';

  @override
  String get prod_tortillas => 'Tortilak';

  @override
  String get prod_trousse => 'Arkatza-zorroa';

  @override
  String get prod_viande_hachee => 'Beheko haragia';

  @override
  String get prod_viande_pour_grillades => 'Parrillan haragia';

  @override
  String get prod_vin => 'Ardoa';

  @override
  String get prod_vin_blanc => 'Ardo zuria';

  @override
  String get prod_vinaigre => 'Ozpina';

  @override
  String get prod_yaourt => 'Jogurta';

  @override
  String get prod_eponge => 'Belakia';

  @override
  String get prod_oeufs => 'Arrautzak';

  @override
  String get catalogCat_fruits => 'Fruta eta barazkiak';

  @override
  String get catalogCat_dairy => 'Esnekiak';

  @override
  String get catalogCat_bakery => 'Okindegia';

  @override
  String get catalogCat_meat => 'Haragia eta arraina';

  @override
  String get catalogCat_grocery => 'Janariak';

  @override
  String get catalogCat_beverages => 'Edariak';

  @override
  String get catalogCat_frozen => 'Izoztuak';

  @override
  String get catalogCat_hygiene => 'Higienea eta etxea';

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
  String get prod_croutons => 'Croutoiak';

  @override
  String get prod_sauce_cesar => 'Zesar janztea';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Gorria';

  @override
  String get colorName_1 => 'Arrosa';

  @override
  String get colorName_2 => 'Morea';

  @override
  String get colorName_3 => 'Urdin-morea';

  @override
  String get colorName_4 => 'Indigo';

  @override
  String get colorName_5 => 'Urdina';

  @override
  String get colorName_6 => 'Ziana';

  @override
  String get colorName_7 => 'Urdin-berdea';

  @override
  String get colorName_8 => 'Berdea';

  @override
  String get colorName_9 => 'Berde argia';

  @override
  String get colorName_10 => 'Lima';

  @override
  String get colorName_11 => 'Horia';

  @override
  String get colorName_12 => 'Anbarra';

  @override
  String get colorName_13 => 'Laranja';

  @override
  String get colorName_14 => 'Korala';

  @override
  String get colorName_15 => 'Marroia';

  @override
  String get prod_creme => 'Krema';

  @override
  String get prod_abricot => 'Abricot';

  @override
  String get prod_abricots_secs => 'abrikot lehorrak';

  @override
  String get prod_adhesif => 'Itsasgarria';

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
  String get prod_allumettes => 'Alumetteak';

  @override
  String get prod_amandes => 'Almendrak';

  @override
  String get prod_ampoule => 'Ampolla';

  @override
  String get prod_ananas => 'Anana';

  @override
  String get prod_anchois => 'Antxoak';

  @override
  String get prod_andouille => 'Andouille';

  @override
  String get prod_aneth => 'Aneth';

  @override
  String get prod_anneaux => 'Anneaux';

  @override
  String get prod_apero_dinatoire => 'Apero dinatoire';

  @override
  String get prod_apres_rasage => 'Bizarra egiteko';

  @override
  String get prod_apres_shampoing => 'Baldintzatzailea';

  @override
  String get prod_aperitif => 'Aperitiboa';

  @override
  String get prod_apero => 'Aperitiboa';

  @override
  String get prod_artichaut => 'Alkatxofa';

  @override
  String get prod_asperges => 'Zainzuriak';

  @override
  String get prod_aubergine => 'Berenjena';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Margotzeko erretilua';

  @override
  String get prod_bacon => 'Bacon';

  @override
  String get prod_baies_de_goji => 'Baies de goji';

  @override
  String get prod_bain_de_bouche => 'Bain de bouche';

  @override
  String get prod_bambou => 'Bambou';

  @override
  String get prod_barbecue => 'Barbakoa';

  @override
  String get prod_barres_chocolatees => 'Txokolate barrak';

  @override
  String get prod_basilic_thai => 'Thai albahaka';

  @override
  String get prod_batterie => 'Bateria';

  @override
  String get prod_biberon => 'Biberon';

  @override
  String get prod_biscottes => 'Biscottes';

  @override
  String get prod_biscuits_bio => 'Bizkotxoak bio';

  @override
  String get prod_biere_sans_alcool => 'Alkoholik gabeko garagardoa';

  @override
  String get prod_blanc_doeuf => 'Arrautza zuringoa';

  @override
  String get prod_blanquette => 'Blanquette';

  @override
  String get prod_bloc_de_foie_gras => 'Bloc de foie gras';

  @override
  String get prod_boissons => 'Boissons';

  @override
  String get prod_bok_choy => 'Bok choy';

  @override
  String get prod_bonite_sechee => 'Bonito lehorra';

  @override
  String get prod_boudin_noir => 'Boudin noir';

  @override
  String get prod_bouillon_cube => 'Stock kuboa';

  @override
  String get prod_boulangerie => 'Boulangerie';

  @override
  String get prod_boulettes => 'Buletak';

  @override
  String get prod_boulgour => 'Boulgour';

  @override
  String get prod_boulons => 'Boulons';

  @override
  String get prod_boursin => 'Boursin';

  @override
  String get prod_bretzels => 'Bretzelak';

  @override
  String get prod_brie => 'Brie';

  @override
  String get prod_briquet => 'Briquet';

  @override
  String get prod_brochettes => 'Brotxetak';

  @override
  String get prod_brocoli => 'Brokolia';

  @override
  String get prod_brosse_a_dents => 'Hortzetako eskuila';

  @override
  String get prod_bulots => 'Bulots';

  @override
  String get prod_burgers => 'Hanburgesak';

  @override
  String get prod_burin => 'Burin';

  @override
  String get prod_boeuf => 'Behi haragia';

  @override
  String get prod_boeuf_bourguignon => 'Behi bourguignon';

  @override
  String get prod_cabillaud => 'Bakailaoa';

  @override
  String get prod_cacao_en_poudre => 'Kakao-hautsa';

  @override
  String get prod_cafe_bio => 'Kafe ekologikoa';

  @override
  String get prod_cafe_en_grains => 'Kafe aleak';

  @override
  String get prod_cafe_moulu => 'Kafe ehoa';

  @override
  String get prod_cafe_soluble => 'Berehalako kafea';

  @override
  String get prod_calamar_seche => 'Txipiroi lehorrak';

  @override
  String get prod_camembert => 'Kamemberta';

  @override
  String get prod_canard => 'Canard';

  @override
  String get prod_cannelle => 'Kanela';

  @override
  String get prod_capres => 'Capres';

  @override
  String get prod_caprice_des_dieux => 'Caprice des dieux';

  @override
  String get prod_carnet => 'Karneta';

  @override
  String get prod_carottes_crues => 'Azenario gordinak';

  @override
  String get prod_carrelage => 'Carrelage';

  @override
  String get prod_carte_recharge => 'Karte kargatzea';

  @override
  String get prod_cartes_postales => 'Cartes postales';

  @override
  String get prod_cartouche_filtre => 'Cartouche filtro';

  @override
  String get prod_caviar_daubergine => 'Berenjia kabiarra';

  @override
  String get prod_champignons => 'Champignons';

  @override
  String get prod_champignons_noirs => 'Champignons noirs';

  @override
  String get prod_champignons_shiitake => 'Champignons shiitake';

  @override
  String get prod_chantilly => 'Chantilly';

  @override
  String get prod_charcuterie_artisanale => 'Xarkuteria artisaua';

  @override
  String get prod_chauffage => 'Chauffage';

  @override
  String get prod_cheddar => 'Cheddar';

  @override
  String get prod_chevilles => 'Chevilles';

  @override
  String get prod_chewing_gum => 'Txiklea';

  @override
  String get prod_chicoree => 'Txikoria';

  @override
  String get prod_chipolatas => 'Txipolatak';

  @override
  String get prod_chocolat_au_lait => 'Txokolate au lait';

  @override
  String get prod_chocolat_bio => 'Txokolate bio';

  @override
  String get prod_chocolat_blanc => 'Txokolate zuria';

  @override
  String get prod_chocolat_en_poudre => 'Kakao-hautsa';

  @override
  String get prod_chocolat_noir => 'Txokolate beltza';

  @override
  String get prod_chocolat_noir_85 => '%85 txokolate beltza';

  @override
  String get prod_chou => 'Aza';

  @override
  String get prod_chou_chinois => 'Chou txinoa';

  @override
  String get prod_choucroute => 'Choucroute';

  @override
  String get prod_chevre => 'Ahuntz gazta';

  @override
  String get prod_ciboulette => 'Tipulinak';

  @override
  String get prod_cidre => 'Sagardoa';

  @override
  String get prod_cigares => 'Zigarroak';

  @override
  String get prod_cigarettes => 'Zigarroak';

  @override
  String get prod_citron => 'Zidra';

  @override
  String get prod_citronnelle => 'Zitronela';

  @override
  String get prod_clous => 'Clous';

  @override
  String get prod_cle => 'Gakoa';

  @override
  String get prod_cle_a_molette => 'Giltza erregulagarria';

  @override
  String get prod_clementines => 'Klementinak';

  @override
  String get prod_colle => 'Colle';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Collier';

  @override
  String get prod_compote => 'Fruta gisatua';

  @override
  String get prod_compote_bio => 'Konpota bio';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'Konfitatu bio';

  @override
  String get prod_confiture_dabricot => 'Abricot konfitura';

  @override
  String get prod_confiture_de_fraises => 'Konfitura de fraises';

  @override
  String get prod_confiture_maison => 'Konfitura etxea';

  @override
  String get prod_contreplaque => 'Kontratxapatua';

  @override
  String get prod_coquillages => 'Coquillages';

  @override
  String get prod_cordon_bleu => 'Cordon bleu';

  @override
  String get prod_coriandre_fraiche => 'Cilantro freskoa';

  @override
  String get prod_corn_flakes => 'Arto-malutak';

  @override
  String get prod_cotons => 'Kotoiak';

  @override
  String get prod_couches => 'Sofak';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'Kopa';

  @override
  String get prod_crackers_naturels => 'Cracker arruntak';

  @override
  String get prod_crackers_sans_sel => 'Crackers sans sel';

  @override
  String get prod_cranberries => 'Cranberriak';

  @override
  String get prod_crevettes => 'Ganbak';

  @override
  String get prod_crochet => 'Crochet';

  @override
  String get prod_crustaces => 'Itsaskiak';

  @override
  String get prod_creme_de_coco => 'Koko krema';

  @override
  String get prod_creme_dessert => 'Postre krema';

  @override
  String get prod_creme_hydratante => 'Hidratantea';

  @override
  String get prod_creme_liquide => 'Sukaldatzeko krema';

  @override
  String get prod_creme_epaisse => 'Krema lodia';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Cremone bolt';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Curry';

  @override
  String get prod_curry_massaman => 'Curry masaman';

  @override
  String get prod_curry_rouge => 'Curry gorria';

  @override
  String get prod_curry_vert => 'Curry vert';

  @override
  String get prod_cutter => 'Ebakitzailea';

  @override
  String get prod_cable => 'Kablea';

  @override
  String get prod_celeri => 'Apioa';

  @override
  String get prod_coeur_de_palmier => 'Palmondoaren bihotza';

  @override
  String get prod_dashi => 'Dashi';

  @override
  String get prod_dattes => 'Datak';

  @override
  String get prod_digestif => 'Digestiboa';

  @override
  String get prod_dim_sum => 'Dim sum';

  @override
  String get prod_douille => 'Douille';

  @override
  String get prod_decafeine => 'Deskafeo kafea';

  @override
  String get prod_decapant => 'Pintura kentzailea';

  @override
  String get prod_demaquillant => 'Makillaje kentzailea';

  @override
  String get prod_demaquillant_yeux => 'Begietako makillajea kentzeko';

  @override
  String get prod_deodorant => 'Desodorantea';

  @override
  String get prod_desherbant => 'Belar hiltzailea';

  @override
  String get prod_desinfectant => 'Desinfektatzailea';

  @override
  String get prod_detachant => 'Orbanak kentzeko';

  @override
  String get prod_eau_aromatisee => 'Ur zaporetsua';

  @override
  String get prod_eau_de_toilette => 'Eau de toilette';

  @override
  String get prod_eau_petillante => 'Ur txinpartatsua';

  @override
  String get prod_edamame => 'Edamame';

  @override
  String get prod_emmental => 'Emmentala';

  @override
  String get prod_endives => 'Endibiak';

  @override
  String get prod_enduit => 'Enduit';

  @override
  String get prod_engrais => 'Engrais';

  @override
  String get prod_enveloppes => 'Gutun-azalak';

  @override
  String get prod_escalope => 'Eskalada';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Osoko irina';

  @override
  String get prod_feta => 'Feta';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Piku lehorrak';

  @override
  String get prod_fil_dentaire => 'Fil dentaire';

  @override
  String get prod_filet => 'Filetea';

  @override
  String get prod_fils_electriques => 'Hari elektrikoa';

  @override
  String get prod_filtre_a_eau => 'Ur-iragazkia';

  @override
  String get prod_fleurs => 'Loreak';

  @override
  String get prod_flocons_davoine => 'Olo malutak';

  @override
  String get prod_fondue => 'Fonduea';

  @override
  String get prod_fondue_savoyarde => 'Fondue savoyarde';

  @override
  String get prod_fromage_blanc => 'Fromage zuria';

  @override
  String get prod_fromage_de_chevre => 'Ahuntz gazta';

  @override
  String get prod_fromage_fermier => 'Fromage fermier';

  @override
  String get prod_fruits => 'Fruta';

  @override
  String get prod_fruits_legumes => 'Frutak eta barazkiak';

  @override
  String get prod_fruits_bio => 'Fruta bio';

  @override
  String get prod_fruits_congeles => 'Fruta izoztua';

  @override
  String get prod_fruits_de_mer => 'Fruits de mer';

  @override
  String get prod_fruits_du_marche => 'Merkatuko fruta';

  @override
  String get prod_fruits_frais => 'Fruta freskoa';

  @override
  String get prod_fruits_secs => 'Fruitu lehorrak';

  @override
  String get prod_galette_de_cereales => 'Zereal pastela';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Gela dutxa';

  @override
  String get prod_gibier => 'Gibier';

  @override
  String get prod_gingembre => 'Jengibrea';

  @override
  String get prod_gingembre_marine => 'Jengibre pikatutakoa';

  @override
  String get prod_gommage => 'Gommage';

  @override
  String get prod_graines => 'Aleak';

  @override
  String get prod_graines_de_chia => 'Chia aleak';

  @override
  String get prod_graines_de_lin => 'Graines de lin';

  @override
  String get prod_grattage => 'Eskerrak';

  @override
  String get prod_guacamole => 'Guacamole';

  @override
  String get prod_gateau => 'Tarta';

  @override
  String get prod_gateaux_secs => 'Cookieak';

  @override
  String get prod_halloween => 'Halloween';

  @override
  String get prod_haricots => 'Haricots';

  @override
  String get prod_haricots_blancs => 'Babarrun zuriak';

  @override
  String get prod_haricots_rouges => 'Babarrun gorriak';

  @override
  String get prod_haricots_verts => 'Lekak';

  @override
  String get prod_herbes => 'Belarrak';

  @override
  String get prod_homard => 'Homard';

  @override
  String get prod_houmous => 'Hummus';

  @override
  String get prod_huile_dolive_bio => 'Huile d\'olive bio';

  @override
  String get prod_huile_de_sesame => 'Sesamo olioa';

  @override
  String get prod_huitres => 'Ostrakak';

  @override
  String get prod_hygiene_maison => 'Etxea eta higienea';

  @override
  String get prod_impregnation => 'Egur zigilatzailea';

  @override
  String get prod_infusion => 'Infusioa';

  @override
  String get prod_infusion_froide => 'Belar te izoztua';

  @override
  String get prod_interrupteur => 'Etengailua';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'Xaba';

  @override
  String get prod_joint => 'Bateratua';

  @override
  String get prod_joint_carrelage => 'Carrelage juntatua';

  @override
  String get prod_joint_torique => 'Torika bateratua';

  @override
  String get prod_journal => 'Aldizkaria';

  @override
  String get prod_jus => 'Jus';

  @override
  String get prod_jus_de_fruit => 'Fruta zukua';

  @override
  String get prod_jus_de_fruit_naturel => 'Fruta naturala';

  @override
  String get prod_jus_de_raisin => 'Jus de raisin';

  @override
  String get prod_jus_dorange => 'Jus dorange';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => 'Kiri';

  @override
  String get prod_kiwi => 'Kiwia';

  @override
  String get prod_laine_de_verre => 'Laine de verre';

  @override
  String get prod_lait_bio => 'Lait bio';

  @override
  String get prod_lait_bebe => 'Haurrentzako formula';

  @override
  String get prod_lait_concentre => 'Esne kondentsatua';

  @override
  String get prod_lait_damande => 'Almendra esnea';

  @override
  String get prod_lait_davoine => 'Olo-esnea';

  @override
  String get prod_lait_de_coco => 'Lait de coco';

  @override
  String get prod_lait_de_soja => 'Soja-esnea';

  @override
  String get prod_lait_demaquillant => 'Garbiketa esnea';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Landare esnea';

  @override
  String get prod_laitue => 'Letxuga';

  @override
  String get prod_lambris => 'Lambris';

  @override
  String get prod_lame_de_scie => 'Zientzia herrena';

  @override
  String get prod_langoustines => 'Langostinak';

  @override
  String get prod_lapin => 'Lapin';

  @override
  String get prod_lard => 'Gantza';

  @override
  String get prod_lasagnes => 'Lasañas';

  @override
  String get prod_lasure => 'Lasure';

  @override
  String get prod_laurier => 'erramu hostoa';

  @override
  String get prod_lentilles => 'Dilistak';

  @override
  String get prod_lentilles_corail => 'Dilistak korala';

  @override
  String get prod_levure_maltee => 'Malta-estraktua';

  @override
  String get prod_lime => 'Karea';

  @override
  String get prod_limette => 'Limette';

  @override
  String get prod_lingettes => 'Lingettes';

  @override
  String get prod_lingettes_bebe => 'Haurtxoentzako toailatxoak';

  @override
  String get prod_liquide_vaisselle => 'Liquide vaisselle';

  @override
  String get prod_loto => 'Loto';

  @override
  String get prod_legumes => 'Barazkiak';

  @override
  String get prod_legumes_bio => 'Barazki ekologikoak';

  @override
  String get prod_legumes_crus => 'Barazki gordinak';

  @override
  String get prod_legumes_du_marche => 'Merkatuko barazkiak';

  @override
  String get prod_legumes_grilles => 'Barazkiak plantxan';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madeleines';

  @override
  String get prod_magazine => 'Aldizkaria';

  @override
  String get prod_mangue => 'Mangoa';

  @override
  String get prod_maquereau => 'Berdela';

  @override
  String get prod_marteau => 'Marteau';

  @override
  String get prod_mascarpone => 'Mascarpone';

  @override
  String get prod_masque => 'Maskara';

  @override
  String get prod_masse => 'Masa';

  @override
  String get prod_mastic => 'Mastika';

  @override
  String get prod_mayonnaise => 'maionesa';

  @override
  String get prod_mais => 'Artoa';

  @override
  String get prod_melon => 'Meloia';

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
  String get prod_moules => 'Muskuiluak';

  @override
  String get prod_mousse_a_raser => 'Bizarra egiteko aparra';

  @override
  String get prod_muesli => 'Mueslia';

  @override
  String get prod_muesli_barres => 'Muesli barrak';

  @override
  String get prod_muesli_bio => 'Muesli bio';

  @override
  String get prod_muscade => 'Intxaur muskatua';

  @override
  String get prod_meches => 'Zulagailuak';

  @override
  String get prod_metre => 'Neurtzeko zinta';

  @override
  String get prod_mures_blanches => 'Mulberri zuriak';

  @override
  String get prod_nam_pla => 'Nam pla';

  @override
  String get prod_navet => 'Arbia';

  @override
  String get prod_nectar => 'Nektarra';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Niveau';

  @override
  String get prod_noisettes => 'Hururrak';

  @override
  String get prod_noix => 'Intxaurrak';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'Brasilgo fruitu lehorrak';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Berehalako fideoak';

  @override
  String get prod_noel => 'Gabonak';

  @override
  String get prod_nuggets => 'Nuggets';

  @override
  String get prod_nuoc_mam => 'Arrain saltsa';

  @override
  String get prod_olives_du_marche => 'Merkatuko olibak';

  @override
  String get prod_origan => 'Oreganoa';

  @override
  String get prod_pain_aux_cereales => 'Hazitako ogia';

  @override
  String get prod_pain_bio => 'Mina bio';

  @override
  String get prod_pain_complet => 'Osoko ogia';

  @override
  String get prod_pain_de_campagne => 'Herriko ogia';

  @override
  String get prod_pain_de_viande => 'Pain de viande';

  @override
  String get prod_palets_bretons => 'Palets bretoiak';

  @override
  String get prod_pamplemousse => 'Pomeloa';

  @override
  String get prod_pancetta => 'Pancetta';

  @override
  String get prod_panneau_osb => 'OSB panela';

  @override
  String get prod_papier_de_verre => 'Berrezko papera';

  @override
  String get prod_paprika => 'Paprika';

  @override
  String get prod_parfum => 'Perfumea';

  @override
  String get prod_parquet => 'Parketea';

  @override
  String get prod_pastilles => 'Pastilak';

  @override
  String get prod_pastis => 'Pastis';

  @override
  String get prod_pasteque => 'Sandia';

  @override
  String get prod_pate_carbonara => 'Pate karbonara';

  @override
  String get prod_pates_carbonara => 'Pate karbonara';

  @override
  String get prod_patere => 'Berokia';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Galtzada-harria';

  @override
  String get prod_peinture => 'Pintura';

  @override
  String get prod_perceuse => 'Perceuse';

  @override
  String get prod_persil => 'Perrexila';

  @override
  String get prod_pesto => 'Pestoa';

  @override
  String get prod_petit_dej => 'Petit dej';

  @override
  String get prod_petit_dejeuner => 'Petit dejeuner';

  @override
  String get prod_petit_suisse => 'Petit suisse';

  @override
  String get prod_petit_dejeuner_2 => 'Gosaria';

  @override
  String get prod_petits_pois => 'Ilarrak';

  @override
  String get prod_pickles => 'Ozpinetakoak';

  @override
  String get prod_pile => 'Pila';

  @override
  String get prod_pince => 'Pintza';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'Pizza-etxea';

  @override
  String get prod_pizza_surgelee => 'Pizza izoztua';

  @override
  String get prod_planche => 'Planche';

  @override
  String get prod_plantes => 'Landareak';

  @override
  String get prod_plantes_aromatiques => 'Landare aromatikoak';

  @override
  String get prod_plaque_de_platre => 'Lehorezko horma';

  @override
  String get prod_plat_prepare => 'Bazkaria prest';

  @override
  String get prod_poignee => 'Ateko heldulekua';

  @override
  String get prod_poireau => 'Porrua';

  @override
  String get prod_pois_casses => 'Zatitutako ilarrak';

  @override
  String get prod_pois_chiches => 'Garbantzuak';

  @override
  String get prod_poisson => 'Poisson';

  @override
  String get prod_poisson_frais => 'Poisson frais';

  @override
  String get prod_polystyrene => 'Poliestirenoa';

  @override
  String get prod_pommes_de_terre_vapeur => 'Patata lurrunetan';

  @override
  String get prod_popcorn => 'Krispetak';

  @override
  String get prod_porc => 'Pork';

  @override
  String get prod_porto => 'Porto';

  @override
  String get prod_pot => 'Pot';

  @override
  String get prod_pot_au_feu => 'Pot-au-feu';

  @override
  String get prod_potage => 'Potajea';

  @override
  String get prod_potiron => 'Kalabaza';

  @override
  String get prod_poudre => 'Poudre';

  @override
  String get prod_poulet_fermier => 'Poulet fermier';

  @override
  String get prod_pousse_de_bambou => 'Pousse de bambou';

  @override
  String get prod_pousses_de_soja => 'Pousses de soja';

  @override
  String get prod_presse => 'Sakatu';

  @override
  String get prod_prise => 'Saria';

  @override
  String get prod_produit_vitres => 'Vitres produktuak';

  @override
  String get prod_produits_laitiers => 'Laitier produktuak';

  @override
  String get prod_prune => 'Inara';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'Tira';

  @override
  String get prod_punaises => 'Punaisak';

  @override
  String get prod_puree => 'Patata purea';

  @override
  String get prod_puree_damandes => 'Almendra gurina';

  @override
  String get prod_puree_d => 'Purea';

  @override
  String get prod_puree_de_noisettes => 'Hurtz gurina';

  @override
  String get prod_pate_brisee => 'Pasta laburra';

  @override
  String get prod_pate_de_crevettes => 'Ganba-pasta';

  @override
  String get prod_pate_de_curry => 'Curry pasta';

  @override
  String get prod_pate_de_piment => 'Txile pasta';

  @override
  String get prod_pate_feuilletee => 'Hostorea';

  @override
  String get prod_pate_miso => 'Miso pasta';

  @override
  String get prod_pates_carbonara_2 => 'Carbonara pasta';

  @override
  String get prod_pates_completes => 'Osoko pasta';

  @override
  String get prod_pates_fraiches => 'Pasta freskoa';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Mertxika';

  @override
  String get prod_quiche => 'Quiche';

  @override
  String get prod_quiche_legumes => 'Barazki kichea';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Quinoa bio';

  @override
  String get prod_raccord => 'Raccord';

  @override
  String get prod_raclette => 'Raclette';

  @override
  String get prod_radiateur => 'Erradiatzailea';

  @override
  String get prod_radis => 'Errefautxoa';

  @override
  String get prod_raisin_sec => 'Mahaspasak';

  @override
  String get prod_ravioli => 'Ravioliak';

  @override
  String get prod_raviolis_chinois => 'Raviolis txinatarrak';

  @override
  String get prod_razor => 'Bizarra';

  @override
  String get prod_reblochon => 'Erreblochona';

  @override
  String get prod_recharge_briquet => 'Birkargatu briqueta';

  @override
  String get prod_rentree_scolaire => 'Eskolara bueltan';

  @override
  String get prod_rhum => 'Errona';

  @override
  String get prod_rideau => 'Rideau';

  @override
  String get prod_rillettes => 'Rilletak';

  @override
  String get prod_riz_basmati => 'Riz basmati';

  @override
  String get prod_riz_complet => 'Riz osoa';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'Thai arroza';

  @override
  String get prod_robineterie => 'Robineteria';

  @override
  String get prod_romarin => 'Erromeroa';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Roquefort';

  @override
  String get prod_rouleau => 'Rouleau';

  @override
  String get prod_ruban_isolant => 'Ruban isolatzailea';

  @override
  String get prod_rape => 'Gazta birrindua';

  @override
  String get prod_sac_poubelle => 'Sac poubelle';

  @override
  String get prod_saint_nectaire => 'Saint-nectaire';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Salade konposatzailea';

  @override
  String get prod_salade_composee_2 => 'Entsalada mistoa';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samoussas';

  @override
  String get prod_sandwich_maison => 'Etxeko ogitartekoa';

  @override
  String get prod_sardines => 'Sardinak';

  @override
  String get prod_sauce => 'Saltsa';

  @override
  String get prod_sauce_bechamel => 'Bexamel saltsa';

  @override
  String get prod_sauce_fish => 'Arrain saltsa';

  @override
  String get prod_sauce_hoisin => 'Saltsa hoisin';

  @override
  String get prod_sauce_nuoc_mam => 'Arrain saltsa';

  @override
  String get prod_sauce_oyster => 'Saltsa ostra';

  @override
  String get prod_sauce_soja => 'Soja saltsa';

  @override
  String get prod_sauce_sriracha => 'Sriracha saltsa';

  @override
  String get prod_sauce_teriyaki => 'Saltsa teriyaki';

  @override
  String get prod_saucisson_sec => 'Saucisson sec';

  @override
  String get prod_saumon_fume => 'Izokin ketua';

  @override
  String get prod_scie => 'Zientzia';

  @override
  String get prod_scotch => 'Eskoziakoa';

  @override
  String get prod_seitan => 'Seitan';

  @override
  String get prod_seitan_bio => 'Seitan bio';

  @override
  String get prod_semoule => 'Semoule';

  @override
  String get prod_serrure => 'Serrure';

  @override
  String get prod_serviettes_hygieniques => 'Konpresak sanitarioak';

  @override
  String get prod_silicone => 'Silikona';

  @override
  String get prod_sirop => 'Sirop';

  @override
  String get prod_smoothie => 'Irabiatua';

  @override
  String get prod_soda_light => 'Soda argia';

  @override
  String get prod_soda_sans_alcool => 'Alkoholik gabeko gasa';

  @override
  String get prod_sorbet => 'Sorbetea';

  @override
  String get prod_soupe => 'Zopa';

  @override
  String get prod_soupe_potage => 'Zopa / potajea';

  @override
  String get prod_soupe_miso => 'Zopa misoa';

  @override
  String get prod_soupe_pho => 'Zopa pho';

  @override
  String get prod_spiruline => 'Espirulina';

  @override
  String get prod_steak_de_soja => 'Soja txuleta';

  @override
  String get prod_steak_vegetal => 'Landare-oinarritutako txuleta';

  @override
  String get prod_stylo => 'Stylo';

  @override
  String get prod_surgeles => 'Elikagai izoztuak';

  @override
  String get prod_serum => 'Seruma';

  @override
  String get prod_sesame => 'Sesamoa';

  @override
  String get prod_tabac => 'Tabac';

  @override
  String get prod_tablette => 'Tableta';

  @override
  String get prod_taboule => 'Tabbouleh';

  @override
  String get prod_tacos_fajitas => 'Tacos / fajitas';

  @override
  String get prod_tahini => 'Tahini';

  @override
  String get prod_tampons => 'Tapoiak';

  @override
  String get prod_tapenade => 'Tapenade';

  @override
  String get prod_tapioca => 'Tapioka';

  @override
  String get prod_tartare => 'Tartara';

  @override
  String get prod_tarte => 'Tarta';

  @override
  String get prod_tarte_salade => 'Entsalada tarta';

  @override
  String get prod_tartine => 'Tostadak';

  @override
  String get prod_tartines => 'Ogi kurruskaria';

  @override
  String get prod_tasseau => 'Tasseau';

  @override
  String get prod_tempeh => 'Tempeh';

  @override
  String get prod_tempura => 'Tenpera';

  @override
  String get prod_terreau => 'Terreau';

  @override
  String get prod_terrine => 'Terrina';

  @override
  String get prod_thermostat => 'Termostatoa';

  @override
  String get prod_thon => 'Hegaluzea';

  @override
  String get prod_thym => 'Ezkaia';

  @override
  String get prod_the_bio => 'Te ekologikoa';

  @override
  String get prod_the_noir => 'Te beltza';

  @override
  String get prod_the_vert => 'Te berdea';

  @override
  String get prod_timbre => 'Tinbrea';

  @override
  String get prod_tisane => 'Tisana';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Tofu bio';

  @override
  String get prod_tofu_soyeux => 'Tofu soyeux';

  @override
  String get prod_tomates_cerises => 'Cherry tomateak';

  @override
  String get prod_tortellini => 'Tortellini';

  @override
  String get prod_tournevis => 'Tournevis';

  @override
  String get prod_tringle => 'Tringle';

  @override
  String get prod_truite => 'Amuarraina';

  @override
  String get prod_truite_fumee => 'Amuarrain ketua';

  @override
  String get prod_tuyau => 'Tuyau';

  @override
  String get prod_vache_qui_rit => 'Vache qui rit';

  @override
  String get prod_veau => 'Veau';

  @override
  String get prod_vermicelles => 'Bermizelak';

  @override
  String get prod_vermicelles_de_riz => 'Vermicelles de riz';

  @override
  String get prod_vernis => 'Vernis';

  @override
  String get prod_vernis_a_ongles => 'Azazkalak';

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
  String get prod_vinaigrette => 'Ozpina';

  @override
  String get prod_vis => 'Vis';

  @override
  String get prod_visseuse => 'Viseuse';

  @override
  String get prod_volaille => 'Volaille';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => 'Whiskya';

  @override
  String get prod_white_spirit => 'Izpiritu zuria';

  @override
  String get prod_wrap => 'Itzulbiratu';

  @override
  String get prod_wrap_leger => 'Bilgarri arina';

  @override
  String get prod_wrap_maison => 'Etxeko bilgarria';

  @override
  String get prod_yaourt_glace => 'Jogurt izoztua';

  @override
  String get prod_yaourt_nature => 'Jogurt arrunta';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_echelle => 'Eskailera';

  @override
  String get prod_ecrevisses => 'Txarramarroa';

  @override
  String get prod_ecrous => 'Fruitu lehorrak (hardwarea)';

  @override
  String get prod_epicerie => 'Janariak';

  @override
  String get prod_epices => 'Espeziak';

  @override
  String get prod_epinards => 'Espinakak';

  @override
  String get prod_equerre => 'Karratu araua';

  @override
  String get prod_etagere => 'Apala';

  @override
  String get prod_etau => 'Vise';

  @override
  String get prod_ete_vacances => 'Uda / Oporrak';

  @override
  String get prod_oeufs_bio => 'Arrautza ekologikoak';

  @override
  String get prod_oeufs_fermiers => 'Abere arrautzak';

  @override
  String get prod_oeuf => 'Arrautza';

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
