// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Finnish (`fi`).
class AppLocalizationsFi extends AppLocalizations {
  AppLocalizationsFi([String locale = 'fi']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'Lista, joka ei unohda mitään!';

  @override
  String get searchHint => 'Hae listasta';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Lisää kohde';

  @override
  String get addToWhichStore => 'Lisää mihin kauppaan?';

  @override
  String get otherStore => 'Muu kauppa';

  @override
  String get manageStores => 'Hallitse kauppoja';

  @override
  String get manageStoresSubtitle => 'Lisää, nimeä uudelleen tai poista kauppa';

  @override
  String get renameStore => 'Nimeä uudelleen';

  @override
  String get deleteStore => 'Poista kauppa';

  @override
  String get storeDeletedSnackbar => 'Kauppa poistettu';

  @override
  String get storeNameOrUnset => 'Nimetön';

  @override
  String get manageStoresHint =>
      'Nimeä kauppa napauttamalla sitä uudelleen tai poista se luettelosta poistamalla se.';

  @override
  String get tapToSetStoreName => 'Napauta asettaaksesi nimen';

  @override
  String get emptyList => 'Tyhjä lista';

  @override
  String get tapToAdd => 'Napauta tätä tai + lisätäksesi kohteen';

  @override
  String get settings => 'Asetukset';

  @override
  String get languageLabel => 'Kieli';

  @override
  String get languageSystem => 'Järjestelmä';

  @override
  String get languageSelectorHint =>
      'Oletuksena käytetään puhelimen kieltä. Vaihda kieltä napauttamalla lippua.';

  @override
  String get share => 'Jakaa';

  @override
  String get more => 'Lisää';

  @override
  String get catalogAndInspiration => 'Katalogi & inspiraatiota';

  @override
  String get planningRecurrentSeasonal =>
      'Suunnittelu (toistuva ja kausiluonteinen)';

  @override
  String get scanBarcode => 'Skannaa viivakoodi';

  @override
  String get quickAddListArticles => 'Pikalisäys (luettelo + kohteet)';

  @override
  String get selectItems => 'Valitse kohteita';

  @override
  String get removeChecked => 'Poista valittu';

  @override
  String get newList => 'Uusi lista';

  @override
  String get duplicateList => 'Kopioluettelo';

  @override
  String get saveAsTemplate => 'Tallenna mallina';

  @override
  String get newFromTemplate => 'Uusi luettelo mallista';

  @override
  String get stats => 'Tilastot';

  @override
  String get listDuplicated => 'Luettelo kopioitu';

  @override
  String get quickAdd => 'Nopea lisäys';

  @override
  String noMatchForSearch(String query) {
    return 'Yksikään kohde ei vastaa \"$query\"';
  }

  @override
  String get clear => 'Selkeä';

  @override
  String get noResults => 'Ei tuloksia';

  @override
  String get clearSearchToSeeAll => 'Tyhjennä haku nähdäksesi kaikki kohteet';

  @override
  String get touchToCheck => 'Tarkista napauttamalla';

  @override
  String get toBuy => 'Ostamaan';

  @override
  String totalEuro(String value) {
    return 'Yhteensä: $value €';
  }

  @override
  String get itemRemoved => 'Kohde poistettu';

  @override
  String get cancel => 'Peruuttaa';

  @override
  String get delete => 'Poistaa';

  @override
  String get modify => 'Muokata';

  @override
  String get deleteArticleConfirm => 'Poistetaanko tämä kohde?';

  @override
  String get shareList => 'Jaa lista';

  @override
  String get exportAsText => 'Vie tekstinä';

  @override
  String get about => 'Noin';

  @override
  String get backupRestore => 'Varmuuskopiointi ja palautus';

  @override
  String get backupExportImport => 'Vie tai tuo luetteloita ja asetuksia';

  @override
  String get backupScreenTitle => 'Varmuuskopioi ja palauta';

  @override
  String get backupExportTitle => 'Vie varmuuskopio';

  @override
  String get backupImportTitle => 'Tuo varmuuskopio';

  @override
  String get backupExportSubtitle =>
      'Luo JSON-tiedoston jaettavaksi tai tallennettavaksi';

  @override
  String get backupImportSubtitle =>
      'Korvaa nykyiset tiedot valitulla tiedostolla';

  @override
  String get backupIntro =>
      'Vie kaikki luettelosi, asetuksesi ja suunnittelusi tiedostoon tai palauta varmuuskopiosta.';

  @override
  String get backupExportSuccess =>
      'Varmuuskopio viety. Jaa tai tallenna tiedosto.';

  @override
  String get backupImportConfirm =>
      'Nykyiset luettelot ja asetukset korvataan tiedoston sisällöllä. Jatkaa?';

  @override
  String get backupImportSuccess => 'Varmuuskopio palautettu.';

  @override
  String get scanPlaceBarcode => 'Aseta viivakoodi kehykseen';

  @override
  String scanProductAdded(String name) {
    return '$name lisätty luetteloon';
  }

  @override
  String get scanClose => 'Lähellä';

  @override
  String sharedListCount(int count) {
    return 'Jaettu • $count';
  }

  @override
  String get sharedList => 'Jaettu';

  @override
  String get listDeleted => 'Lista poistettu';

  @override
  String get tooltipClear => 'Selkeä';

  @override
  String get tooltipSyncDone => 'Synkronoitu';

  @override
  String get tooltipSyncUpload => 'Synkronoi kaikilla laitteilla';

  @override
  String get tooltipMoveTo => 'Siirrä kohteeseen';

  @override
  String get itemsMoved => 'Tavarat siirretty';

  @override
  String colorChipTapToSet(String name) {
    return '$name – aseta napauttamalla';
  }

  @override
  String get deleteGroup => 'Poista ryhmä';

  @override
  String get deleteListConfirm => 'Poistetaanko tämä luettelo?';

  @override
  String get sendListByMessage => 'Lähetä lista viestillä tai sähköpostilla';

  @override
  String get copyList => 'Kopioi luettelo';

  @override
  String get copyListSubtitle => 'Kopioi leikepöydälle (vain luku)';

  @override
  String get shareRealtime => 'Jaa reaaliajassa';

  @override
  String get shareRealtimeWithOthers => 'Muiden kanssa (sama lista, livenä)';

  @override
  String get signInGoogleToEnable =>
      'Ota käyttöön kirjautumalla sisään Googlella';

  @override
  String get listEmptySnackbar => 'Tyhjä lista';

  @override
  String get listCopiedToClipboard => 'Luettelo kopioitu leikepöydälle';

  @override
  String get copyLink => 'Kopioi linkki';

  @override
  String get shareLink => 'Jaa linkki';

  @override
  String get newSharedList => 'Uusi jaettu lista';

  @override
  String get newSharedListConfirm =>
      'Poistut nykyisestä luettelosta ja luot uuden jaetun luettelon henkilökohtaisesta luettelostasi.';

  @override
  String get create => 'Luoda';

  @override
  String get createNewSharedList => 'Luo uusi jaettu luettelo';

  @override
  String get createShareLink => 'Luo jakolinkki';

  @override
  String get joinList => 'Liity listalle';

  @override
  String get linkCreated => 'Linkki luotu';

  @override
  String get sendLinkToOthers =>
      'Lähetä linkki tai koodi, jotta muut voivat tarkastella ja muokata luetteloa reaaliajassa.';

  @override
  String get shortCode => 'Lyhyt koodi';

  @override
  String get errorPrefix => 'Virhe';

  @override
  String get linkCopied => 'Linkki kopioitu';

  @override
  String get join => 'Liity';

  @override
  String get listJoined => 'Lista on liittynyt';

  @override
  String get checkedItemsRemoved => 'Tarkistetut kohteet poistettu';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" poistetaan luettelosta.';
  }

  @override
  String get copyCode => 'Kopioi koodi';

  @override
  String copyCodeLabel(String code) {
    return 'Kopioi koodi: $code';
  }

  @override
  String get backToPersonalList => 'Takaisin henkilökohtaiseen luetteloosi';

  @override
  String get leaveSharedList => 'Poistu jaetusta listasta';

  @override
  String get leftListSnackbar =>
      'Yhteys katkaistu. Lista pidetään paikallisesti.';

  @override
  String get disconnect => 'Katkaise yhteys';

  @override
  String get signInGoogleSameAccount =>
      'Kirjaudu sisään samalla Google-tilillä jokaisella laitteella jakaaksesi luettelon reaaliajassa.';

  @override
  String get syncEnabled => 'Synkronointi käytössä';

  @override
  String get signInWithGoogle => 'Kirjaudu sisään Googlella';

  @override
  String selectedCount(int n) {
    return '$n valittu';
  }

  @override
  String get itemsDeleted => 'Kohteet poistettu';

  @override
  String get futurePurchases => 'Tulevat ostot';

  @override
  String get listLabel => 'Lista';

  @override
  String get groupsLabel => 'ryhmät';

  @override
  String get articleStyle => 'Kohteen tyyli';

  @override
  String get styleBar => 'Baari';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Pilleri';

  @override
  String get styleLiquid => 'Nestemäinen';

  @override
  String get styleSticker => 'Tarra';

  @override
  String get styleBulle => 'Kuplat';

  @override
  String get styleZebra => 'Seepra';

  @override
  String get darkMode => 'Tumma tila';

  @override
  String get darkModeSubtitle => 'Tumma teema, miellyttävä silmälle';

  @override
  String get capitalizeNames => 'Kirjoita kohteiden nimet isoilla kirjaimilla';

  @override
  String get capitalizeSubtitle => 'Ensimmäinen kirjain iso kirjain';

  @override
  String get remindersPerItem => 'Muistutukset per kohde';

  @override
  String get remindersSubtitle =>
      'Valinnainen: hälytys ja huomautus per kohde (piilotettu, jos se ei ole käytössä)';

  @override
  String get categoriesLabel => 'Luokat (myymälä, tyyppi…)';

  @override
  String get formLabel => 'Lomake';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar => 'Yläosan myymäläpalkin vieressä';

  @override
  String get tapSquareToSetStoreHint =>
      'Napauta yläreunassa olevaa neliötä asettaaksesi kaupan tai luokan.';

  @override
  String get categoryLabel => 'Luokka';

  @override
  String get sortListLabel => 'Listan lajittelu (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Tilata';

  @override
  String get sortName => 'Nimi';

  @override
  String get sortColor => 'Väri';

  @override
  String get sortAisle => 'Käytävä';

  @override
  String get aisleOrderTitle => 'Käytävän järjestys';

  @override
  String get aisleOrderSubtitle =>
      'Käytävän numero luokkaa kohti (myymälässä tapahtuvassa lajittelussa)';

  @override
  String get favoriteStoresTitle => 'Suosikkimyymälä(t)';

  @override
  String get favoriteStoresSubtitle => 'Nämä käytävät näkyvät ensin';

  @override
  String get partnerSuggestionTitle => 'Ehdotus';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Kumppani lisäsi « $item ». Lisätäänkö myös « $suggestion »?';
  }

  @override
  String get partnerSuggestionAdd => 'Kyllä, lisää';

  @override
  String get partnerSuggestionNo => 'Ei';

  @override
  String get showPrices => 'Näytä hinnat ja kokonaissumma';

  @override
  String get showPricesSubtitle => 'Hinta per tuote ja arvioitu kokonaissumma';

  @override
  String get aboutSubtitle => 'Käyttöopas, kirjoittaja, GPL v3 -lisenssi, GDPR';

  @override
  String get saveAsTemplateTitle => 'Tallenna mallina';

  @override
  String get modelNameHint => 'Mallin nimi';

  @override
  String get modelSaved => 'Malli tallennettu';

  @override
  String get save => 'Tallentaa';

  @override
  String get noTemplates =>
      'Ei malleja. Tallenna luettelo mallina (⋮-valikko).';

  @override
  String get chooseTemplate => 'Valitse malli';

  @override
  String templateItemCount(int count) {
    return '$count tuotetta';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Luettelo \"$name\" luotu';
  }

  @override
  String get newListTitle => 'Uusi lista';

  @override
  String get listNameHint => 'Listan nimi';

  @override
  String get createButton => 'Luoda';

  @override
  String get renameTitle => 'Nimeä uudelleen';

  @override
  String get groupLabel => 'ryhmä';

  @override
  String get noGroup => 'Ei ryhmää';

  @override
  String get newGroupTitle => 'Uusi ryhmä';

  @override
  String get groupNameHint => 'Esim. Ostokset, tee-se-itse';

  @override
  String get listGroupsTitle => 'Listaa ryhmät';

  @override
  String get newButton => 'Uusi';

  @override
  String get noGroupsHint =>
      'Ei ryhmiä. Luo luettelo luetteloiden järjestämistä varten (esim. ostokset, tee-se-itse).';

  @override
  String get groupDeleted => 'Ryhmä poistettu';

  @override
  String get renameGroupTitle => 'Nimeä ryhmä uudelleen';

  @override
  String get renameListTitle => 'Nimeä luettelo uudelleen';

  @override
  String get nameHint => 'Nimi';

  @override
  String get saveButton => 'Tallentaa';

  @override
  String get chooseGroup => 'Valitse ryhmä';

  @override
  String get nameForThisColor => 'Nimi tälle värille';

  @override
  String get colorNameHint =>
      'Esim. Carrefour, hedelmä, kiireellinen. Tämän väriset tuotteet näyttävät tämän nimen.';

  @override
  String get categoryNameHint => 'Kaupan tai luokan nimi';

  @override
  String shareJoinMessage(String link) {
    return 'Liity reaaliaikaiselle ostoslistalleni: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Lista $appName';
  }

  @override
  String get joinListHint =>
      'Liity jaettuun luetteloon liittämällä linkki, 8-merkkinen koodi tai tunnus.';

  @override
  String get joinListTitle => 'Liity listalle';

  @override
  String get engagementsListHint =>
      'Muistutukset ja sitoumukset (esim. \"Minun täytyy soittaa...\"). Ei ostoslista - käytä \"Uusi lista\" siihen.';

  @override
  String get futureListHint =>
      'Osta myöhemmin. Täytetään, kun lopetat matkan saamatta kaikkea.';

  @override
  String get linkCodeHint => 'Linkki, koodi (esim. ABC12XYZ) tai tunnus';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Tuoda';

  @override
  String get backupFileNotAccessible =>
      'Tiedosto ei ole käytettävissä (esim. Web).';

  @override
  String backupImportError(String error) {
    return 'Tuontivirhe: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Saatavilla: Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Kaikki näkevät saman luettelon ja muutokset reaaliajassa.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count osallistuja(t) • Kaikki näkevät saman luettelon livenä.';
  }

  @override
  String get voiceUnavailable => 'Äänisyöttö ei ole käytettävissä';

  @override
  String get voiceError => 'Äänisyöttö ei ole käytettävissä';

  @override
  String get colorLabel => 'Väri';

  @override
  String get addToListItem => 'Lisää listaan';

  @override
  String get quickAddHint =>
      'Kirjoita vähintään yksi kohde (esim. Apple tai List Store : Apple)';

  @override
  String get linkCopiedBrowser => 'Linkki kopioitu: liitä se selaimeesi.';

  @override
  String get signInToJoinList =>
      'Liity luetteloon kirjautumalla sisään Googlella.';

  @override
  String cannotJoinList(String error) {
    return 'Ei voi liittyä: $error';
  }

  @override
  String get autocompleteLabel => 'Automaattinen täydennys';

  @override
  String get autocompleteSubtitle =>
      'Ehdota sanaston kohteita kirjoittaessasi (esim. pu… → soseuta, vedä)';

  @override
  String get addForLater => 'Myöhemmin';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » lisätty listaan (odottaa)';
  }

  @override
  String get engagementDetectedTitle => 'Implisiittistä sitoutumista havaittu';

  @override
  String engagementDetectedMessage(String title) {
    return 'Haluatko luoda muistutuksen \" $title\" -luettelossa?';
  }

  @override
  String get createReminderButton => 'Luo muistutus';

  @override
  String engagementReminderCreated(String title) {
    return 'Muistutus luotu: « $title »';
  }

  @override
  String get birthdaysTitle => 'Syntymäpäivät';

  @override
  String get birthdaysSubtitle =>
      'Muistutukset 1-2 päivää ennen, jotta et unohda';

  @override
  String get addBirthday => 'Lisää syntymäpäivä';

  @override
  String get birthdayNameHint =>
      'Etunimi tai koko nimi (esim. Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Päivä';

  @override
  String get birthdayMonth => 'Kuukausi';

  @override
  String get reminder1DayBefore => 'Muistutus 1 päivää ennen';

  @override
  String get reminder2DaysBefore => 'Muistutus 2 päivää ennen';

  @override
  String get birthdayDeleted => 'Syntymäpäivä poistettu';

  @override
  String get emptyBirthdays =>
      'Ei syntymäpäiviä. Lisää joitakin, jotta saat hälytyksen 1–2 päivää ennen.';

  @override
  String get editBirthday => 'Muokkaa syntymäpäivää';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Poistetaanko käyttäjän $name syntymäpäivä?';
  }

  @override
  String get celebrationTypeBirthday => 'Syntymäpäivä';

  @override
  String get celebrationTypeWedding => 'Häät';

  @override
  String get celebrationTypeMeeting => 'Tapaamisen vuosipäivä';

  @override
  String get celebrationTypeOther => 'Muu juhla';

  @override
  String get birthdayYearOptional => 'Vuosi (valinnainen, iän mukaan)';

  @override
  String get celebrationTypeLabel => 'Tyyppi';

  @override
  String ageYears(int count) {
    return '$count vuotta';
  }

  @override
  String get alreadyBoughtValidate => 'Oletko jo ostanut? Vahvista';

  @override
  String get addToRecurring => 'Lisää toistuviin ostoksiin';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » asetettu toistuvaksi (muistutus 7 päivän kuluttua)';
  }

  @override
  String get recurringTooltip => 'Toistuva ostos';

  @override
  String get courseTerminee => 'Ostokset valmiit';

  @override
  String get courseTermineeConfirm =>
      'Poista kaikki valinnat? Voit aloittaa uuden listan.';

  @override
  String get uncheckAll => 'Poista kaikki valinnat';

  @override
  String get moveToFutureList => 'Siirrä myöhemmät ostokset';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Poista « $name » vai siirrä myöhemmät ostokset?';
  }

  @override
  String get listFontScale => 'Listan tekstin koko';

  @override
  String get listFontScaleSubtitle => 'Säädä paremman luettavuuden vuoksi';

  @override
  String get shoppingMode => 'Ostostila';

  @override
  String get shoppingModeSubtitle =>
      'Yksinkertaistettu näkymä isoilla painikkeilla kaupassa';

  @override
  String get onboardingWelcome => 'Tervetuloa Tote \'O Recallon!';

  @override
  String get onboardingWelcomeSubtitle =>
      'Aloita tyhjällä listalla tai valitse malline alla.';

  @override
  String get startEmpty => 'Aloita tyhjällä listalla';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy =>
      'Lähetä linkki viestillä tai sähköpostilla kutsua varten';

  @override
  String get syncConflictHint =>
      'Mahdollinen konflikti: muutokset on yhdistetty.';

  @override
  String get smartCartTitle => 'Ostosavustaja';

  @override
  String get smartCartSubtitle =>
      'Ehdotuksia tottumuksiin ja kontekstiin perustuen';

  @override
  String get smartCartDueTitle => 'Tottumukset';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Et ole ostanut « $name » $days päivään (yleensä joka $recurrence päivä). Tarvitsetko sitä?';
  }

  @override
  String get smartCartAddToList => 'Kyllä, lisää';

  @override
  String get smartCartNotThisTime => 'Ei tällä kertaa';

  @override
  String get smartCartContextTitle => 'Konteksti';

  @override
  String get smartCartContextCold =>
      'Se on kylmä. Onko sinulla tarpeeksi teetä, keittoa?';

  @override
  String get smartCartContextCheck => 'Tarkista ja lisää';

  @override
  String get smartCartNoSuggestions => 'Ei ehdotuksia juuri nyt.';

  @override
  String get panicCheckoutTitle => 'Tarkista ennen kassaa';

  @override
  String get panicCheckoutSubtitle => 'Muistitko kaiken?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count valitsematonta tuotetta';
  }

  @override
  String get panicCheckoutAddMissing => 'Lisää puuttuvat kohteet luetteloon';

  @override
  String get panicCheckoutAllGood => 'Kaikki hyvin, aion maksaa';

  @override
  String get panicCheckoutEmpty =>
      'Ei mitään tarkistettavaa. Voit mennä kassalle.';

  @override
  String get streakTitle => 'Nolla-unohda sarja';

  @override
  String get streakSubtitle => 'Matkoja peräkkäin unohtamatta mitään';

  @override
  String get streakCurrent => 'Nykyinen sarja';

  @override
  String get streakBest => 'Parhaat';

  @override
  String streakCount(int count) {
    return '$count matkaa';
  }

  @override
  String get badgeMemoryMaster => 'Muistin mestari';

  @override
  String get badgeMemoryMasterDesc => '5 matkaa peräkkäin unohtamatta';

  @override
  String get badgeStreak10 => 'Mestari';

  @override
  String get badgeStreak10Desc => '10 matkaa peräkkäin unohtamatta';

  @override
  String get badgeHundredTrips => 'Tiesoturi';

  @override
  String get badgeHundredTripsDesc => '100 suoritettua ostosmatkaa';

  @override
  String get statsMostBought => 'Eniten ostettuja tuotteita';

  @override
  String get statsSpendingByCategory => 'Kulutus luokittain';

  @override
  String get statsMostForgotten => 'Useimmiten unohdettu';

  @override
  String get statsTotalTrips => 'Valmiit matkat';

  @override
  String get statsZeroOubliRate => 'Nolla-unohda korko';

  @override
  String get statsZeroOubliSubtitle =>
      'Matkat ilman mitään siirretty tulevaisuuden listalle';

  @override
  String get statsNoDataYet =>
      'Ei vielä dataa. Suorita matkoja nähdäksesi tilastosi.';

  @override
  String statsCountTimes(int count) {
    return '$count kertaa';
  }

  @override
  String get profileConsumptionTitle => 'Kulutusprofiili';

  @override
  String get profileConsumptionSubtitle =>
      'Ruokavalio, allergiat, vältettävät tuotteet. Valinnainen ja arvosteluton.';

  @override
  String get profileCoachMode => 'Hellävarainen valmentajatila';

  @override
  String get profileCoachModeSubtitle =>
      'Lempeitä muistutuksia ja korvaavia ehdotuksia, kun lisäät kohteen (voit sammuttaa milloin tahansa)';

  @override
  String get profileObjectives => 'Tavoitteet saavutettavana';

  @override
  String get profileObjectivesSubtitle =>
      'Valitse sinulle sopivat tavoitteet (ei arvostelua)';

  @override
  String get profileObjectiveWeightLoss => 'Painonpudotus';

  @override
  String get profileObjectiveReduceBudget => 'Pienennä budjettia';

  @override
  String get profileObjectiveEatBalanced => 'Syö tasapainoisemmin';

  @override
  String get profileObjectiveReduceSugar => 'Vähennä sokeria';

  @override
  String get profileObjectiveReduceCholesterol => 'Vähennä huonoa kolesterolia';

  @override
  String get profileObjectiveMoreProteins => 'Lisää proteiinia';

  @override
  String get profileObjectiveLessMeat => 'Vähemmän lihaa/eläinproteiinia';

  @override
  String get profileObjectiveEatHealthier => 'Syö terveellisemmin';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Vähennä ultraprosessoituja elintarvikkeita';

  @override
  String get profileObjectiveReducePalmOil => 'Vähennä palmuöljyä';

  @override
  String get profileObjectiveReduceFatty => 'Vähennä rasvaisia ​​tuotteita';

  @override
  String get profileObjectiveReduceSalt => 'Vähennä suolaa';

  @override
  String get profileObjectiveMoreFiber => 'Enemmän kuitua';

  @override
  String get profileObjectiveMoreVegetables => 'Lisää vihanneksia';

  @override
  String get profileDiet => 'Ruokavalio / mieltymykset';

  @override
  String get profileVegan => 'Vegaani';

  @override
  String get profileVegetarian => 'Kasvissyöjä';

  @override
  String get profileGlutenFree => 'Gluteeniton';

  @override
  String get profileLactoseFree => 'Laktoositon';

  @override
  String get profileBioOnly => 'Vain luomu';

  @override
  String get profileLocalOnly => 'Vain paikallinen';

  @override
  String get profileFairTrade => 'Reilu kauppa';

  @override
  String get profileNoAddedSugar => 'Ei lisättyä sokeria';

  @override
  String get profileAllergies => 'Allergiat ja intoleranssit';

  @override
  String get profileAllergiesHint =>
      'Yksi per rivi (esim. maapähkinät, laktoosi)';

  @override
  String get profileProductsToAvoid => 'Vältettävät tuotteet';

  @override
  String get profileProductsToAvoidHint => 'Alkoholia, sianlihaa, pikaruokaa…';

  @override
  String get profileBrandsToAvoid => 'Vältettävät tuotemerkit';

  @override
  String get profileTemptations => 'Hyvinvointitavoitteet';

  @override
  String get profileTemptationsSubtitle =>
      'Tuemme sinua lempeillä muistutuksilla ja korvaavilla ideoilla, ei tuomitsemista.';

  @override
  String get profileTemptationProduct => 'Tuote (esim. suklaa, sooda)';

  @override
  String get profileTemptationSubstitute => 'Ehdotettu korvike (valinnainen)';

  @override
  String get profileAddTemptation => 'Lisää tavoite';

  @override
  String profileReduceWarning(String product) {
    return 'Tavoite käynnissä: vähennä « $product ». Lisätäänkö silti tällä kertaa?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Tavoite käynnissä: vähennä « $product ». Edistymisesi: $percent %. Lisätäänkö silti tällä kertaa?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Suosittelemme « $product » tavoitteellesi « $substitute » vaihtoehtona. Mitä pidät parempana?';
  }

  @override
  String get profileAddAnyway => 'Kyllä, lisää joka tapauksessa';

  @override
  String profileReplaceWith(String name) {
    return 'Korvaa sanalla « $name »';
  }

  @override
  String get profileCancel => 'Peruuttaa';

  @override
  String get statsPleasurePercent => 'Missä olet (ilo)';

  @override
  String get statsPleasureSubtitle =>
      'Edistyminen kohti tavoitteitasi: osuus välipalojen / makeisten ostoksista.';

  @override
  String get statsBalanceScore => 'Tasapainon edistyminen';

  @override
  String get statsBalanceSubtitle =>
      'Edistymisesi kohti tasapainoa, joka toimii sinulle (ei tuomiota).';

  @override
  String get statsMonthlyEvolution => 'Kuukausikehitys';

  @override
  String get statsMonthlySubtitle => 'Tämä kuukausi vs. edellinen';

  @override
  String get smartCartYouMightForget => 'Unohtuipa melkein';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Tottumusten, historian ja kauden mukaan';

  @override
  String get smartCartAddAllSuggested => 'Lisää kaikki';

  @override
  String get probableListTitle => 'Todennäköinen lista viikolle';

  @override
  String get probableListSubtitle =>
      'Tässä todennäköinen listasi viikolle historian, toistuvien ja kauden perusteella. Vahvistetaanko?';

  @override
  String get probableListConfirm => 'Vahvista ja lisää listalleni';

  @override
  String get probableListCancel => 'Peruuta';

  @override
  String get shoppingSocialTitle => 'Sosiaalinen ostokset';

  @override
  String get shoppingSocialSubtitle =>
      'Anonymisoidut trendit: mitä muut ostavat (yhteenvetodata, listaa ei jaeta)';

  @override
  String get shoppingSocialPopularNearby => 'Suosittu lähelläsi';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'Alueellasi $percent % käyttäjistä ostaa « $product » tällä viikolla.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Ruokatrendit (anonymisoitu)';

  @override
  String get probableListEmptyHint =>
      'Lisää toistuvia ostoksia ja suorita ostokset loppuun, jotta sovellus oppii tavat ja ehdottaa todennäköistä listaa.';

  @override
  String get probableListSelectAll => 'Valitse kaikki';

  @override
  String get probableListDeselectAll => 'Poista valinta';

  @override
  String probableListSelectedCount(int count) {
    return '$count kohde(a) valittu';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count kohde(a) lisätty listallesi';
  }

  @override
  String get smartCartSeeMore => 'Näytä lisää';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count ehdotus(ta)';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count kohde(a) lisätty';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Lisää « $product » listalleni';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Esittelydata. Oikeat trendit tulevat myöhemmässä päivityksessä. Henkilötietoja ei jaeta (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Suositut reseptit';

  @override
  String get shoppingSocialViewIngredients => 'Näytä ainekset';

  @override
  String get shoppingSocialAddIngredientsToList => 'Lisää ainekset listalleni';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Vahvista tai muokkaa ehdotettua listaa tapojesi mukaan.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Löydä anonymisoidut trendit: henkilötietoja ei jaeta.';

  @override
  String get errorGeneric => 'Tapahtui virhe.';

  @override
  String get paywallTitle => 'Päivitä versioon Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'Avaa listasi koko potentiaali';

  @override
  String get paywallBenefitNoAds => 'Ei mainoksia, sujuva kokemus';

  @override
  String get paywallBenefitSmartCart => 'Muista apua ja tapaehdotuksia';

  @override
  String get paywallBenefitSync => 'Synkronoi kaikkien laitteidesi välillä';

  @override
  String get paywallBenefitStats => 'Monilistat, kotiosakkeet, ei mainoksia';

  @override
  String get paywallBenefitLists =>
      'Useita luetteloita, joita hoidetaan selkeästi yhdessä paikassa';

  @override
  String get paywallBenefitMeals =>
      'Valmista ateria: raclette, aperitiivi, grilli…';

  @override
  String get paywallBenefitAxis => 'Shoppaile ruokatyypin mukaan';

  @override
  String paywallCta(String price) {
    return 'Avaa lukitus $price';
  }

  @override
  String get paywallTrialCta => 'Kokeile 24h ilmaiseksi';

  @override
  String get paywallRestore => 'Palauta ostos';

  @override
  String get upgradePromptTitle => 'Voit hyvin!';

  @override
  String get upgradePromptMessage =>
      'Päivitä versioon Tote \'O Recall+ säilyttääksesi tottumukset ja vapauttaaksesi älykäskärryn, todennäköisten luettelon ja synkronoinnin.';

  @override
  String get upgradePromptCta => 'Tutustu Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Myöhemmin';

  @override
  String get trialGrantedTitle => '24h Tote \'O Recall+ ilmaiseksi!';

  @override
  String get trialGrantedMessage =>
      'Olet avannut ilmaisen kokeilujakson. Kokeile Smart cart ja todennäköisten lista.';

  @override
  String get undo => 'Kumoa';

  @override
  String get retry => 'Yritä uudelleen';

  @override
  String itemAdded(String name) {
    return '« $name » lisätty';
  }

  @override
  String get syncFailed => 'Synkronointi epäonnistui. Tarkista yhteys.';

  @override
  String get syncCancelled => 'Kirjautuminen peruttu.';

  @override
  String get syncStatusOk => 'Synkronoitu';

  @override
  String get syncStatusSyncing => 'Synkronoidaan…';

  @override
  String get syncStatusOffline => 'Offline-tilassa';

  @override
  String get syncStatusError => 'Synkronointivirhe';

  @override
  String scanProductNotFound(String name) {
    return 'Tuntematon tuote - lisätty nimellä « $name »';
  }

  @override
  String get scanFailed => 'Skannaus epäonnistui. Yritä uudelleen.';

  @override
  String get scanCameraDenied =>
      'Salli kameran pääsy viivakoodien skannaamiseen.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ on päällä. Kiitos!';

  @override
  String get purchaseCancelled => 'Ostos peruutettu.';

  @override
  String get purchasePending => 'Osto odottaa…';

  @override
  String get purchaseRestoreSuccess => 'Osto palautettu.';

  @override
  String get purchaseRestoreNone => 'Ei mitään palautettavaa.';

  @override
  String get onboardingStepAddTitle => 'Kuvaa yhdellä napautuksella';

  @override
  String get onboardingStepAddBody =>
      'Napauta + merkitäksesi mitä tarvitset. Alle 2 sekuntia, se on luettelossa.';

  @override
  String get onboardingStepCheckTitle => 'Älä unohda mitään';

  @override
  String get onboardingStepCheckBody =>
      'Sovellus muistuttaa, mitä sinun tulee ostaa tottumuksistasi – ennen ostoksia ja sen aikana.';

  @override
  String get onboardingStepShareTitle => 'Lopeta muistaa';

  @override
  String get onboardingStepShareBody =>
      'Kun ostokset on tehty, vahvista se: Tote oppii, mitä ostat muistuttaakseen sinua paremmin ensi kerralla.';

  @override
  String get menuMoreFeatures => 'Lisää…';

  @override
  String get menuAdvancedFeatures => 'Edistynyt';

  @override
  String get listDisplayOptions => 'Näyttö';

  @override
  String get emptyListRecallHint =>
      'Lisää tuote tai tavalliset tavarasi, jos olet jo tehnyt ostoksia aiemmin.';

  @override
  String get addYourUsualItems => 'Lisää tavallisiasi';

  @override
  String get smartCartTabForget => 'Unohdin';

  @override
  String get smartCartTabWeek => 'Viikko';

  @override
  String get settingsSectionAppearance => 'Ulkonäkö';

  @override
  String get settingsSectionShopping => 'Ostokset ja muistutukset';

  @override
  String get settingsSectionAccount => 'Tili';

  @override
  String get settingsSectionAdvanced => 'Edistynyt';

  @override
  String get chooseStoreOptional => 'Vaihda kauppaa';

  @override
  String get paywallBenefitRecall => 'Muista apua: lopeta unohtaminen kaupassa';

  @override
  String get onboardingStartEmpty => 'Aloita tyhjästä listasta';

  @override
  String get onboardingPickTemplate => 'Valitse malli';

  @override
  String get onboardingNext => 'Seuraavaksi';

  @override
  String get onboardingSkip => 'Ohita';

  @override
  String get hintSync =>
      'Kirjaudu sisään synkronoidaksesi luettelosi eri laitteiden välillä.';

  @override
  String get hintScan => 'Skannaa viivakoodi lisätäksesi tuotteen nopeasti.';

  @override
  String get hintSmartCart => 'Smart cart ehdottaa, mitä saatat jäädä paitsi.';

  @override
  String get hintGotIt => 'Selvä';

  @override
  String get premiumFeatureLocked => 'Saatavilla: Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Lisää muistutus';

  @override
  String get birthdaysEmptyCta => 'Lisää syntymäpäivä';

  @override
  String get settingsSaveFailed => 'Tätä asetusta ei voitu tallentaa.';

  @override
  String mealPresetTitle(String label) {
    return '« $label » lista?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Lisätäänkö $count tyypilliset kohteet yhdellä napautuksella?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Pikaruokalistat ovat saatavilla Tote \'O Recall+:lla.';

  @override
  String get mealPresetAddAll => 'Lisää kaikki';

  @override
  String get mealPresetAddSingle => 'Vain tämä nimi';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count kohdetta lisätty ($label)';
  }

  @override
  String get budgetCeiling => 'Budjettikatto (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Varoita, kun ostettava kokonaissumma ylittää tämän summan';

  @override
  String get budgetCeilingHint => 'esim. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Yli budjetin: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Viimeaikaiset';

  @override
  String recallDueCard(int count) {
    return '$count tuotetta varastoidaan?';
  }

  @override
  String get recallDueCardCta => 'Avaa Smart cart';

  @override
  String get weeklyReminder => 'Ostospäivän muistutus';

  @override
  String get weeklyReminderSubtitle =>
      'Viikoittainen ilmoitus, jotta et unohda luetteloasi';

  @override
  String get weeklyReminderDay => 'Päivä';

  @override
  String get weeklyReminderTime => 'Aika';

  @override
  String get weeklyReminderMessage => 'Älä unohda Tote \'O Recall-luetteloasi';

  @override
  String get weekdayMon => 'maanantai';

  @override
  String get weekdayTue => 'tiistai';

  @override
  String get weekdayWed => 'keskiviikko';

  @override
  String get weekdayThu => 'torstai';

  @override
  String get weekdayFri => 'perjantai';

  @override
  String get weekdaySat => 'lauantai';

  @override
  String get weekdaySun => 'sunnuntai';

  @override
  String get dragToReorder => 'Siirrä kohde vetämällä sitä';

  @override
  String get dragHandleTooltip => 'Liikkua';

  @override
  String get longPressToDelete => 'Poista painamalla pitkään';

  @override
  String get orgModeLabel => 'Asettelu';

  @override
  String get orgModeBubbles => 'Kuplat';

  @override
  String get orgModeNumbered => 'Lista';

  @override
  String get orgModeManual => 'Mukautettu';

  @override
  String get orgModeBubblesHint => 'Kuplat pakkaavat itsensä';

  @override
  String get orgModeNumberedHint => 'Numeroitu luettelo';

  @override
  String get orgModeManualHint => 'Järjestä reittisi vetämällä';

  @override
  String get recallDueCardHistoryCta =>
      'Historiasi perusteella — avaa Smart cart';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Lisätäänkö $missing puuttuvat kohteet ($skipped jo kotona tai listalla)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Sinulla on jo: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Lisää $count';
  }

  @override
  String get pantryTitle => 'Kotivarasto';

  @override
  String get pantrySubtitle =>
      'Seuraa ruokakomeroasi. Nollassa lisää luetteloon.';

  @override
  String get pantryPremiumOnly =>
      'Kotivarasto on saatavilla Tote \'O Recall+:lla.';

  @override
  String get pantryItemName => 'Tuote';

  @override
  String get pantryQty => 'Määrä';

  @override
  String get pantryAdd => 'Lisätä';

  @override
  String get pantryEmpty => 'Ei tuotteita varastossa';

  @override
  String get pantryOutOfStock => 'Loppunut varastosta';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Käytä 1';

  @override
  String get pantryAddOne => 'Lisää 1';

  @override
  String get pantryEmptyTitle => 'Loppunut varastosta';

  @override
  String pantryEmptyBody(String name) {
    return 'Lisätäänkö \"$name\" ostoslistaan?';
  }

  @override
  String get pantryAddToList => 'Lisää listaan';

  @override
  String pantryAddedToList(String name) {
    return '\"$name\" lisättiin luetteloon';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '\"$name\" on jo luettelossa';
  }

  @override
  String get pantryRestockTitle => 'Päivitä osakkeet?';

  @override
  String pantryRestockBody(int count) {
    return 'Lisätäänkö $count ostetut tuotteet kotivarastoon?';
  }

  @override
  String get pantryRestockCta => 'Kyllä, täydentää';

  @override
  String get geofenceTitle => 'Lähellä kauppaa oleva muistutus';

  @override
  String get geofenceSubtitle =>
      'Opt-in: Ilmoita, kun olet lähellä suosikkikauppaa (paikallinen GPS, ei pilvipalvelua).';

  @override
  String get geofenceEnable => 'Ota läheisyys käyttöön';

  @override
  String get geofenceEnableHint =>
      'Tarkistaa, milloin sovellus avautuu (ei taustaseurantaa).';

  @override
  String get geofenceAddHere => 'Tallenna nykyinen sijaintini';

  @override
  String get geofenceDefaultStore => 'Minun kauppani';

  @override
  String get geofenceAdded => 'Myymälän sijainti tallennettu';

  @override
  String get geofencePermissionDenied => 'Sijaintilupa evätty';

  @override
  String get geofenceLocationError => 'Sijaintia ei saatu';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters m säde';
  }

  @override
  String get geofenceNotifTitle => 'Olet lähellä kauppaa';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count kohde(tta) luettelossasi';
  }

  @override
  String get mealPresetAllCovered =>
      'Sinulla on jo kaikkea tätä ateriaa varten – ei mitään lisättävää!';

  @override
  String get mealPresetAllCoveredCta => 'Mukava';

  @override
  String get mealPresetNeedIt => 'Tarvitsetko sitä';

  @override
  String get mealPresetInPantry => 'Ruokakomero';

  @override
  String get mealPresetOnList => 'Lista';

  @override
  String get mealPresetInBoth => 'OK';

  @override
  String pantryAddedSnack(String name) {
    return '\"$name\" varastossa';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Loppunut → \"$name\" lisätty luetteloon';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count varastossa';
  }

  @override
  String pantryStatLow(int count) {
    return '$count alhainen';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count tyhjä';
  }

  @override
  String get pantrySearchHint => 'Etsi ruokakomero…';

  @override
  String get pantryFilterAll => 'Kaikki';

  @override
  String get pantryFilterLow => 'Matala';

  @override
  String get pantryFilterEmpty => 'Tyhjä';

  @override
  String get pantryFilterEmptyResult => 'Tässä suodattimessa ei ole mitään';

  @override
  String pantryLowHint(String qty) {
    return 'Vain $qty jäljellä – lisää varastoja pian';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Varasto +$count';
  }

  @override
  String get recallDueQuickAdd => 'Lisää suosituimmat kohteet';

  @override
  String get recallDueSeeAll => 'Katso kaikki';

  @override
  String recallDueAdded(int count) {
    return '$count lisätty luetteloon';
  }

  @override
  String get geofenceSetupTitle => 'Uusi kauppa';

  @override
  String get geofenceSetupHint =>
      'Tallenna nykyinen sijaintisi – me tönäisimme sinua, kun olet lähellä.';

  @override
  String get geofenceStoreName => 'Kaupan nimi';

  @override
  String get geofencePickColor => 'Store väri';

  @override
  String get geofenceRadiusPick => 'Havaintoalue';

  @override
  String get geofenceSaveHere => 'Tallenna tästä';

  @override
  String get geofenceLocating => 'Haetaan…';

  @override
  String geofenceAddedNamed(String name) {
    return '\"$name\" tallennettu';
  }

  @override
  String get foodTypeLabel => 'Ruokatyyppi';

  @override
  String get foodCatUnclassified => 'Luokittelematon';

  @override
  String get foodCatFruits => 'Hedelmät';

  @override
  String get foodCatVegetables => 'Vihannekset';

  @override
  String get foodCatMushrooms => 'Sienet';

  @override
  String get foodCatDairy => 'Maitotuotteet & munat';

  @override
  String get foodCatMeat => 'Liha';

  @override
  String get foodCatDeli => 'Leikkeleet';

  @override
  String get foodCatFish => 'Kala & äyriäiset';

  @override
  String get foodCatBakery => 'Leipomo';

  @override
  String get foodCatDrinks => 'Juomat';

  @override
  String get foodCatGrocery => 'Kuiva-aineet';

  @override
  String get foodCatSnacks => 'Naposteltavat';

  @override
  String get foodCatDesserts => 'Jälkiruoat';

  @override
  String get foodCatSweets => 'Makeiset';

  @override
  String get foodCatFrozen => 'Pakasteet';

  @override
  String get foodCatHygiene => 'Hygienia';

  @override
  String get foodCatHousehold => 'Koti';

  @override
  String get foodCatPets => 'Lemmikit';

  @override
  String get foodCatBaby => 'Vauva';

  @override
  String get foodCatOther => 'Muu';

  @override
  String get myList => 'Oma lista';

  @override
  String get engagementsListName => 'Sitoumukset';

  @override
  String get listCopySuffix => ' (kopio)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '“$name” poistetaan.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return 'Listassa “$name” on $count tuotetta. Kaikki poistetaan.';
  }

  @override
  String get showFoodCategoryBadge => 'Näytä ruokatyyppi';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Pieni merkki jokaisen tuotteen alla (vihannekset, maitotuotteet…)';

  @override
  String get axisModeLabel => 'Ryhmittelyperuste';

  @override
  String get axisModeStore => 'Kauppa';

  @override
  String get axisModeFood => 'Ruokatyyppi (vihannekset, hedelmät…)';

  @override
  String get axisModeDualStoreFood => 'Kauppa → tyyppi';

  @override
  String get axisModeDualFoodStore => 'Kirjoita → kauppa';

  @override
  String get reclassifyFoodList => 'Luokittele ruokatyypit uudelleen';

  @override
  String get reclassifyFoodDone => 'Ruokatyypit päivitetty';

  @override
  String get listsHubTitle => 'Minun listani';

  @override
  String get listsHubSubtitle =>
      'Vaihda luetteloa tai luo uusi – hallitse kaikkea yhdessä paikassa';

  @override
  String get listsHubManage => 'Minun listani';

  @override
  String get listsHubOpen => 'Avata';

  @override
  String listsHubItemCount(int count) {
    return '$count tuotetta';
  }

  @override
  String get listsHubSystemBadge => 'Järjestelmä';

  @override
  String get listsHubHideFromBar => 'Piilota baarista';

  @override
  String get listsHubShowInBar => 'Näytä baarissa';

  @override
  String get listsHubCurrent => 'Avata';

  @override
  String get listsHubOrganizeGroups => 'Järjestä ryhmiin';

  @override
  String get addToListLabel => 'Lisää';

  @override
  String get toggleAxisByType => 'Tyyppi';

  @override
  String get toggleAxisByStore => 'Kauppa';

  @override
  String get axisChipTooltipType =>
      'Ryhmätuotteet: vihannekset, hedelmät, maitotuotteet, liha…';

  @override
  String get axisChipTooltipStore =>
      'Ryhmittele tuotteet kaupan / värin mukaan';

  @override
  String get axisHintBanner =>
      'Listasi on ryhmitelty tyypin mukaan (vihannekset, hedelmät…). Vaihda Kauppaan ryhmitelläksesi jälleenmyyjän mukaan.';

  @override
  String get axisHintBannerStore =>
      'Vinkki: vaihda Tyyppiin, jos haluat ryhmitellä vihanneksia, hedelmiä, maitotuotteita…';

  @override
  String get listsHubChipTooltip =>
      'Luo, avaa, nimeä uudelleen tai poista luettelo';

  @override
  String get storesLegendHint =>
      'Nimeä myymälä napauttamalla värisirua (Carrefour, market…)';

  @override
  String get toBuyTooltip => 'Näytä vain se, mitä on jäljellä';

  @override
  String get displayOptionsTooltip =>
      'Kuplat, numeroitu luettelo tai Store/Type -ryhmittely';

  @override
  String get mealPresetsChipTooltip => 'Lisää kaikki aterian ainekset kerralla';

  @override
  String get quickAddChipTooltip => 'Lisää useita kohteita peräkkäin';

  @override
  String get usualsChipTooltip => 'Lisää uudelleen yleisimmät kohteet';

  @override
  String get emptyListTypeHint =>
      'Plussan avulla luettelosi ryhmittelee tyypin mukaan: vihannekset, hedelmät, maitotuotteet…';

  @override
  String get mealPresetsMenu => 'Valmista ateria';

  @override
  String get mealPresetsPickerTitle => 'Mikä ateria valmistaa?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Lisää kaikki puuttuvat ainesosat luetteloon';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count ainesosat';
  }

  @override
  String get smartCartEmptyTitle => 'Ei vielä ehdotuksia';

  @override
  String get smartCartEmptyBody =>
      'Tee ostoksia muutaman kerran tai luo toistuva tuote – vinkit perustuvat tottumukseesi.';

  @override
  String get smartCartEmptyCtaPlanning => 'Avoin suunnittelu';

  @override
  String smartCartWhyDue(int days) {
    return 'Eräpäivä · yleensä joka $days d';
  }

  @override
  String get smartCartWhyOften => 'Ostettu usein';

  @override
  String get smartCartAddToOtherList => 'Muu lista…';

  @override
  String panicRemainingCount(int count) {
    return '$count jää nappaamaan';
  }

  @override
  String get panicMarkChecked => 'Merkitse otetuksi';

  @override
  String get panicGroupedHint =>
      'Ryhmitetty kuten luettelosi – tarkista, kun menet';

  @override
  String get reclassifyFoodHint =>
      'Luokittelemattomat kohteet: luokittele uudelleen selvempien osien saamiseksi';

  @override
  String get catalogTapHint => 'Napauta kohdetta lisätäksesi se luetteloosi.';

  @override
  String get statsOverview => 'Yleiskatsaus';

  @override
  String get statsCurrentList => 'Nykyinen lista';

  @override
  String get statsInCartChecked => 'Ostoskorissa (tarkistettu)';

  @override
  String get statsEstimatedTotalUnchecked =>
      'Arvioitu kokonaissumma (valitsematon)';

  @override
  String get statsYourStats => 'Sinun tilastosi';

  @override
  String get statsAllListsSection => 'Kaikki listat';

  @override
  String get statsListsCount => 'Listojen määrä';

  @override
  String get statsPlanningSection => 'Suunnittelu';

  @override
  String get statsRecurringPurchases => 'Toistuvat ostokset';

  @override
  String get statsSeasonalTemplates => 'Kausiluonteiset mallit';

  @override
  String get statsModelsSection => 'Mallit';

  @override
  String get statsSavedListModels => 'Tallennetut luettelomallit';

  @override
  String categoryIndexed(int index) {
    return 'Luokka $index';
  }

  @override
  String get planningTitle => 'Suunnittelu';

  @override
  String get planningTabRecurring => 'Toistuva';

  @override
  String get planningTabSeasonal => 'Kausiluonteinen';

  @override
  String get planningRecurringIntro =>
      'Tavarat, jotka ostat säännöllisesti. Lisää ne luetteloosi, kun sen aika on.';

  @override
  String get createRecurringPurchase => 'Luo toistuva ostos';

  @override
  String get fillListWithRecurring =>
      'Lisää kaikki toistuvat kohteet luetteloon';

  @override
  String get recurringEmptyHint =>
      'Ei toistuvia ostoksia vielä.\nEsim. Maito 7 päivän välein.';

  @override
  String get deleteRecurringConfirmTitle => 'Poistetaanko tämä toistuva kohde?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '\"$name\" ei enää näy toistuvissa ostoksissasi.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Lisätty: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count kohde(tta) lisätty luetteloon';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Ei koskaan ostanut • Joka $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo p sitten • Joka $days d';
  }

  @override
  String get dueToBuySuffix => '• Erääntynyt';

  @override
  String get newRecurringPurchase => 'Uusi toistuva ostos';

  @override
  String get editRecurringPurchase => 'Muokkaa toistuvaa ostosta';

  @override
  String get articleLabel => 'Tuote';

  @override
  String get articleHintExample => 'Esim. Maito';

  @override
  String get freqOncePerWeek => '1×/viikko';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 vk';

  @override
  String get freqOncePerMonth => '1×/kk';

  @override
  String freqEveryDays(int days) {
    return 'Joka $days d';
  }

  @override
  String get seasonalIntro =>
      'Ostoslistat tilaisuuteen (joulu, takaisin kouluun…). Lisää kaikki kohteet luetteloosi kerralla.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count kohdetta lisätty ($name)';
  }

  @override
  String get addAll => 'Lisää kaikki';

  @override
  String recurringDueBanner(int count) {
    return '$count toistuvat ostot erääntyvät';
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
  String get prod_ail => 'Valkosipuli';

  @override
  String get prod_avocats => 'Avokadot';

  @override
  String get prod_baguette => 'Patonki';

  @override
  String get prod_bananes => 'Banaanit';

  @override
  String get prod_basilic => 'Basilika';

  @override
  String get prod_beurre => 'voita';

  @override
  String get prod_biscuits => 'Evästeet';

  @override
  String get prod_biere => 'Olut';

  @override
  String get prod_bieres => 'Oluet';

  @override
  String get prod_bonbons => 'Karkkia';

  @override
  String get prod_bouillon => 'Liemi';

  @override
  String get prod_bouteilles_deau => 'Vesipullot';

  @override
  String get prod_brioche => 'Briossi';

  @override
  String get prod_buche => 'Yule hirsi kakku';

  @override
  String get prod_cacahuetes => 'Maapähkinät';

  @override
  String get prod_cafe => 'Kahvi';

  @override
  String get prod_cahiers => 'Muistikirjat';

  @override
  String get prod_carottes => 'Porkkanat';

  @override
  String get prod_cartable => 'Koululaukku';

  @override
  String get prod_champagne => 'Samppanja';

  @override
  String get prod_chapeau => 'Hattu';

  @override
  String get prod_charbon_allume_feu => 'Puuhiili/sytyttimet';

  @override
  String get prod_charcuterie => 'Leikkeleet';

  @override
  String get prod_chips => 'Chips';

  @override
  String get prod_chocolat => 'Suklaa';

  @override
  String get prod_chocolats => 'Suklaata';

  @override
  String get prod_citrons => 'Sitruunat';

  @override
  String get prod_citrouille => 'Kurpitsa';

  @override
  String get prod_concombre => 'Kurkku';

  @override
  String get prod_confiture => 'Hillo';

  @override
  String get prod_conserves => 'Säilykkeet';

  @override
  String get prod_cornichons => 'suolakurkkua';

  @override
  String get prod_courgettes => 'Kesäkurpitsa';

  @override
  String get prod_crackers => 'Keksit';

  @override
  String get prod_croissants => 'Croissanteja';

  @override
  String get prod_creme_fraiche => 'smetana';

  @override
  String get prod_creme_solaire => 'Aurinkosuojavoide';

  @override
  String get prod_cereales => 'Vilja';

  @override
  String get prod_dentifrice => 'Hammastahna';

  @override
  String get prod_deguisement => 'Puku';

  @override
  String get prod_eau => 'Vesi';

  @override
  String get prod_farine => 'Jauhot';

  @override
  String get prod_filet_de_poisson => 'Kalafilee';

  @override
  String get prod_foie_gras => 'Hanhenmaksa';

  @override
  String get prod_fraises => 'Mansikoita';

  @override
  String get prod_frites => 'Perunat';

  @override
  String get prod_fromage => 'Juusto';

  @override
  String get prod_fromage_rape => 'juustoraastetta';

  @override
  String get prod_fromage_a_fondue => 'Fondue juustoa';

  @override
  String get prod_fromage_a_raclette => 'Raclette juusto';

  @override
  String get prod_glaces => 'Jäätelö';

  @override
  String get prod_glaciere => 'Jäähdytin';

  @override
  String get prod_gommes => 'Pyyhkimet';

  @override
  String get prod_guirlandes => 'Seppeleitä';

  @override
  String get prod_huile => 'Öljy';

  @override
  String get prod_huile_d => 'Oliiviöljy';

  @override
  String get prod_jambon => 'Kinkku';

  @override
  String get prod_jouets => 'Lelut';

  @override
  String get prod_jus_d => 'Appelsiinimehu';

  @override
  String get prod_ketchup => 'Ketsuppi';

  @override
  String get prod_lait => 'Maito';

  @override
  String get prod_lardons => 'Pekonin palasia';

  @override
  String get prod_lessive => 'Pyykinpesuaine';

  @override
  String get prod_lunettes_de_soleil => 'Aurinkolasit';

  @override
  String get prod_legumes_surgeles => 'Pakastetut vihannekset';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Hunaja';

  @override
  String get prod_moutarde => 'Sinappi';

  @override
  String get prod_mozzarella => 'Mozzarella';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Sipulit';

  @override
  String get prod_olives => 'Oliivit';

  @override
  String get prod_oranges => 'Appelsiinit';

  @override
  String get prod_pain => 'leipää';

  @override
  String get prod_pain_burger => 'Burger pullat';

  @override
  String get prod_pain_de_mie => 'Voileipä leipä';

  @override
  String get prod_papier_toilette => 'WC-paperi';

  @override
  String get prod_parmesan => 'parmesaania';

  @override
  String get prod_pizza => 'Pizza';

  @override
  String get prod_plats_prepares => 'Valmiit ateriat';

  @override
  String get prod_poireaux => 'Purjo';

  @override
  String get prod_poires => 'Päärynät';

  @override
  String get prod_poivre => 'Pippuri';

  @override
  String get prod_poivrons => 'Paprikat';

  @override
  String get prod_pommes => 'Omenat';

  @override
  String get prod_pommes_de_terre => 'Perunat';

  @override
  String get prod_poubelles => 'Roskapussit';

  @override
  String get prod_poulet => 'Kana';

  @override
  String get prod_pate_a_pizza => 'Pizza taikina';

  @override
  String get prod_pates => 'Pasta';

  @override
  String get prod_raisin => 'Rypäleet';

  @override
  String get prod_riz => 'Riisi';

  @override
  String get prod_regle => 'Hallitsija';

  @override
  String get prod_salade => 'Lehtisalaatti';

  @override
  String get prod_salade_verte => 'Vihreä salaatti';

  @override
  String get prod_sandwiches => 'Voileivät';

  @override
  String get prod_sapin => 'joulukuusi';

  @override
  String get prod_sauce_burger => 'Burger kastike';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'Tomaattikastike';

  @override
  String get prod_saucisses => 'Makkarat';

  @override
  String get prod_saucisson => 'Salami';

  @override
  String get prod_saumon => 'Lohi';

  @override
  String get prod_savon => 'Saippua';

  @override
  String get prod_sel => 'Suolaa';

  @override
  String get prod_shampoing => 'Shampoo';

  @override
  String get prod_soda => 'Sooda';

  @override
  String get prod_steak => 'Pihvi';

  @override
  String get prod_steaks_haches => 'Burgerpihvit';

  @override
  String get prod_stylos => 'Kynät';

  @override
  String get prod_sucre => 'Sokeri';

  @override
  String get prod_the => 'Teetä';

  @override
  String get prod_tomates => 'Tomaatit';

  @override
  String get prod_tortillas => 'Tortillat';

  @override
  String get prod_trousse => 'Penaali';

  @override
  String get prod_viande_hachee => 'Jauhettu liha';

  @override
  String get prod_viande_pour_grillades => 'Grillaa lihaa';

  @override
  String get prod_vin => 'Viini';

  @override
  String get prod_vin_blanc => 'Valkoviini';

  @override
  String get prod_vinaigre => 'Etikka';

  @override
  String get prod_yaourt => 'Jogurtti';

  @override
  String get prod_eponge => 'Sieni';

  @override
  String get prod_oeufs => 'Munat';

  @override
  String get catalogCat_fruits => 'Hedelmät & vihannekset';

  @override
  String get catalogCat_dairy => 'Maitotuotteet';

  @override
  String get catalogCat_bakery => 'Leipomo';

  @override
  String get catalogCat_meat => 'Liha & kala';

  @override
  String get catalogCat_grocery => 'Kuivatuotteet';

  @override
  String get catalogCat_beverages => 'Juomat';

  @override
  String get catalogCat_frozen => 'Pakasteet';

  @override
  String get catalogCat_hygiene => 'Hygienia & koti';

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
  String get prod_croutons => 'Krutonkeja';

  @override
  String get prod_sauce_cesar => 'Caesar-sidos';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Punainen';

  @override
  String get colorName_1 => 'Pinkki';

  @override
  String get colorName_2 => 'Violetti';

  @override
  String get colorName_3 => 'Sinivioletti';

  @override
  String get colorName_4 => 'Indigo';

  @override
  String get colorName_5 => 'Sininen';

  @override
  String get colorName_6 => 'Syaani';

  @override
  String get colorName_7 => 'Sinivihreä';

  @override
  String get colorName_8 => 'Vihreä';

  @override
  String get colorName_9 => 'Vaaleanvihreä';

  @override
  String get colorName_10 => 'Limenvihreä';

  @override
  String get colorName_11 => 'Keltainen';

  @override
  String get colorName_12 => 'Meripihka';

  @override
  String get colorName_13 => 'Oranssi';

  @override
  String get colorName_14 => 'Koralli';

  @override
  String get colorName_15 => 'Ruskea';

  @override
  String get prod_creme => 'Kerma';

  @override
  String get prod_return => ') paluu';

  @override
  String get prod_abricot => 'Aprikoosi';

  @override
  String get prod_abricots_secs => 'Kuivatut aprikoosit';

  @override
  String get prod_adhesif => 'Liima';

  @override
  String get prod_adoucissant => 'Adoucissant';

  @override
  String get prod_agneau => 'Agneau';

  @override
  String get prod_agrafeuse => 'Agrafeuse';

  @override
  String get prod_agraves => 'Agraves';

  @override
  String get prod_ajout_quand_un_partenaire_ou_l =>
      'Ajout quand un partenaire (ou l';

  @override
  String get prod_algues_nori => 'Algues nori';

  @override
  String get prod_algues_wakame => 'Algues wakame';

  @override
  String get prod_allumettes => 'Allumetit';

  @override
  String get prod_amandes => 'Mantelit';

  @override
  String get prod_ampoule => 'Ampulli';

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
  String get prod_apres_rasage => 'Partavesi';

  @override
  String get prod_apres_shampoing => 'Hoitoaine';

  @override
  String get prod_aperitif => 'Aperitiivi';

  @override
  String get prod_apero => 'Aperitiivi';

  @override
  String get prod_artichaut => 'Artisokka';

  @override
  String get prod_asperges => 'Parsa';

  @override
  String get prod_aubergine => 'Munakoiso';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Maalausalusta';

  @override
  String get prod_bacon => 'Pekoni';

  @override
  String get prod_baies_de_goji => 'Gojin lahdet';

  @override
  String get prod_bain_de_bouche => 'Bain de bouche';

  @override
  String get prod_bambou => 'Bambou';

  @override
  String get prod_barbecue => 'Grilli';

  @override
  String get prod_barres_chocolatees => 'Suklaapatukat';

  @override
  String get prod_basilic_thai => 'Thai basilika';

  @override
  String get prod_batterie => 'Akku';

  @override
  String get prod_biberon => 'Biberon';

  @override
  String get prod_biscottes => 'Biscottes';

  @override
  String get prod_biscuits_bio => 'Keksejä bio';

  @override
  String get prod_biere_sans_alcool => 'Alkoholiton olut';

  @override
  String get prod_blanc_doeuf => 'Munanvalkuainen';

  @override
  String get prod_blanquette => 'Blanquette';

  @override
  String get prod_bloc_de_foie_gras => 'Bloc de foie gras';

  @override
  String get prod_boissons => 'Boissons';

  @override
  String get prod_bok_choy => 'Bok choy';

  @override
  String get prod_bonite_sechee => 'Kuivattu bonito';

  @override
  String get prod_boudin_noir => 'Boudin noir';

  @override
  String get prod_bouillon_cube => 'Liemikuutio';

  @override
  String get prod_boulangerie => 'Boulangerie';

  @override
  String get prod_boulettes => 'Bouletteja';

  @override
  String get prod_boulgour => 'Boulgour';

  @override
  String get prod_boulons => 'Boulonit';

  @override
  String get prod_boursin => 'Boursin';

  @override
  String get prod_bretzels => 'Bretzelit';

  @override
  String get prod_brie => 'Brie';

  @override
  String get prod_briquet => 'Briketti';

  @override
  String get prod_brochettes => 'Brochettes';

  @override
  String get prod_brocoli => 'Parsakaali';

  @override
  String get prod_brosse_a_dents => 'Hammasharja';

  @override
  String get prod_bulots => 'Bulots';

  @override
  String get prod_burgers => 'Hampurilaiset';

  @override
  String get prod_burin => 'Burin';

  @override
  String get prod_boeuf => 'Naudanlihaa';

  @override
  String get prod_boeuf_bourguignon => 'Naudanliha bourguignon';

  @override
  String get prod_cabillaud => 'Turska';

  @override
  String get prod_cacao_en_poudre => 'Kaakaojauhe';

  @override
  String get prod_cafe_bio => 'Luomu kahvi';

  @override
  String get prod_cafe_en_grains => 'Kahvipavut';

  @override
  String get prod_cafe_moulu => 'Jauhettu kahvi';

  @override
  String get prod_cafe_soluble => 'Pikakahvi';

  @override
  String get prod_calamar_seche => 'Kuivattu kalmari';

  @override
  String get prod_camembert => 'Camembert';

  @override
  String get prod_canard => 'Canard';

  @override
  String get prod_cannelle => 'Kaneli';

  @override
  String get prod_capres => 'Capres';

  @override
  String get prod_caprice_des_dieux => 'Caprice des dieux';

  @override
  String get prod_carnet => 'Carnet';

  @override
  String get prod_carottes_crues => 'Raaka porkkana';

  @override
  String get prod_carrelage => 'Carrelage';

  @override
  String get prod_carte_recharge => 'Carte lataus';

  @override
  String get prod_cartes_postales => 'Cartes postit';

  @override
  String get prod_cartouche_filtre => 'Cartouche-suodatin';

  @override
  String get prod_caviar_daubergine => 'Kaviaari d\'munakoiso';

  @override
  String get prod_champignons => 'Herkkusieniä';

  @override
  String get prod_champignons_noirs => 'Champignons noirs';

  @override
  String get prod_champignons_shiitake => 'Siitakesieniä';

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
  String get prod_chewing_gum => 'Purukumi';

  @override
  String get prod_chicoree => 'Sikuri';

  @override
  String get prod_chipolatas => 'Chipolatas';

  @override
  String get prod_chocolat_au_lait => 'Chocolat au lait';

  @override
  String get prod_chocolat_bio => 'Biosuklaa';

  @override
  String get prod_chocolat_blanc => 'Chocolat blanc';

  @override
  String get prod_chocolat_en_poudre => 'Kaakaojauhe';

  @override
  String get prod_chocolat_noir => 'Chocolat noir';

  @override
  String get prod_chocolat_noir_85 => '85 % tummaa suklaata';

  @override
  String get prod_chou => 'Kaali';

  @override
  String get prod_chou_chinois => 'Chou chinois';

  @override
  String get prod_choucroute => 'Choucroute';

  @override
  String get prod_chevre => 'Vuohenjuusto';

  @override
  String get prod_ciboulette => 'Ruohosipuli';

  @override
  String get prod_cidre => 'Cidre';

  @override
  String get prod_cigares => 'Savukkeet';

  @override
  String get prod_cigarettes => 'Savukkeet';

  @override
  String get prod_citron => 'Sitruuna';

  @override
  String get prod_citronnelle => 'Citronnelle';

  @override
  String get prod_clous => 'Clous';

  @override
  String get prod_cle => 'Avain';

  @override
  String get prod_cle_a_molette => 'Säädettävä jakoavain';

  @override
  String get prod_clementines => 'Klementiinit';

  @override
  String get prod_colle => 'Colle';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Collier';

  @override
  String get prod_compote => 'Hedelmähilloke';

  @override
  String get prod_compote_bio => 'Kompotti bio';

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
  String get prod_contreplaque => 'Vaneri';

  @override
  String get prod_coquillages => 'Kokiillat';

  @override
  String get prod_cordon_bleu => 'Cordon bleu';

  @override
  String get prod_coriandre_fraiche => 'Tuoretta korianteria';

  @override
  String get prod_corn_flakes => 'Maissihiutaleet';

  @override
  String get prod_cotons => 'Puuvillat';

  @override
  String get prod_couches => 'Sohvat';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'Coupe';

  @override
  String get prod_crackers_naturels => 'Tavallisia keksejä';

  @override
  String get prod_crackers_sans_sel => 'Crackers sans sel';

  @override
  String get prod_cranberries => 'Karpalot';

  @override
  String get prod_crevettes => 'Katkarapu';

  @override
  String get prod_crochet => 'Virkkaa';

  @override
  String get prod_crustaces => 'Äyriäisiä';

  @override
  String get prod_creme_de_coco => 'Kookoskerma';

  @override
  String get prod_creme_dessert => 'Jälkiruoka kerma';

  @override
  String get prod_creme_hydratante => 'Kosteusvoide';

  @override
  String get prod_creme_liquide => 'Keittokerma';

  @override
  String get prod_creme_epaisse => 'Paksu kerma';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Cremone pultti';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Curry';

  @override
  String get prod_curry_massaman => 'Curry massaman';

  @override
  String get prod_curry_rouge => 'Curry rouge';

  @override
  String get prod_curry_vert => 'Curry vert';

  @override
  String get prod_cutter => 'Leikkuri';

  @override
  String get prod_cable => 'Kaapeli';

  @override
  String get prod_celeri => 'Selleri';

  @override
  String get prod_coeur_de_palmier => 'Kämmenen sydän';

  @override
  String get prod_dashi => 'Dashi';

  @override
  String get prod_dattes => 'Päivämäärät';

  @override
  String get prod_digestif => 'Digestif';

  @override
  String get prod_dim_sum => 'Dim summa';

  @override
  String get prod_douille => 'Douille';

  @override
  String get prod_decafeine => 'Kofeiiniton kahvi';

  @override
  String get prod_decapant => 'Maalinpoistoaine';

  @override
  String get prod_demaquillant => 'Meikinpoistoaine';

  @override
  String get prod_demaquillant_yeux => 'Silmämeikin poistoaine';

  @override
  String get prod_deodorant => 'Deodorantti';

  @override
  String get prod_desherbant => 'Rikkaruohojen tappaja';

  @override
  String get prod_desinfectant => 'Desinfiointiaine';

  @override
  String get prod_detachant => 'Tahranpoistoaine';

  @override
  String get prod_eau_aromatisee => 'Maustettu vesi';

  @override
  String get prod_eau_de_toilette => 'Eau de toilette';

  @override
  String get prod_eau_petillante => 'Kivennäisvettä';

  @override
  String get prod_edamame => 'Edamame';

  @override
  String get prod_emmental => 'Emmental';

  @override
  String get prod_endives => 'Endiivit';

  @override
  String get prod_enduit => 'Enduit';

  @override
  String get prod_engrais => 'Engrais';

  @override
  String get prod_enveloppes => 'Kirjekuoret';

  @override
  String get prod_escalope => 'Escalope';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Täysjyvävehnäjauho';

  @override
  String get prod_feta => 'Feta';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Kuivatut viikunat';

  @override
  String get prod_fil_dentaire => 'Fil dentaire';

  @override
  String get prod_filet => 'Filet';

  @override
  String get prod_fils_electriques => 'Sähköjohto';

  @override
  String get prod_filtre_a_eau => 'Vedensuodatin';

  @override
  String get prod_fleurs => 'Fleurs';

  @override
  String get prod_flocons_davoine => 'Kaurahiutaleet';

  @override
  String get prod_fondue => 'Fondue';

  @override
  String get prod_fondue_savoyarde => 'Fondue savoyarde';

  @override
  String get prod_fromage_blanc => 'Fromage blanc';

  @override
  String get prod_fromage_de_chevre => 'Vuohenjuusto';

  @override
  String get prod_fromage_fermier => 'Fromage fermier';

  @override
  String get prod_fruits => 'Hedelmä';

  @override
  String get prod_fruits_legumes => 'Hedelmät & vihannekset';

  @override
  String get prod_fruits_bio => 'Hedelmät bio';

  @override
  String get prod_fruits_congeles => 'Jäädytetyt hedelmät';

  @override
  String get prod_fruits_de_mer => 'Fruits de mer';

  @override
  String get prod_fruits_du_marche => 'Markkinoiden hedelmiä';

  @override
  String get prod_fruits_frais => 'Tuoreet hedelmät';

  @override
  String get prod_fruits_secs => 'Kuivatut hedelmät';

  @override
  String get prod_galette_de_cereales => 'Viljakakku';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Geeli-suihku';

  @override
  String get prod_gibier => 'Gibier';

  @override
  String get prod_gingembre => 'Inkivääri';

  @override
  String get prod_gingembre_marine => 'Marinoitua inkivääriä';

  @override
  String get prod_gommage => 'Gommage';

  @override
  String get prod_graines => 'Jyviä';

  @override
  String get prod_graines_de_chia => 'Graines de chia';

  @override
  String get prod_graines_de_lin => 'Graines de lin';

  @override
  String get prod_grattage => 'Grattage';

  @override
  String get prod_guacamole => 'Guacamole';

  @override
  String get prod_gateau => 'Kakku';

  @override
  String get prod_gateaux_secs => 'Evästeet';

  @override
  String get prod_halloween => 'Halloween';

  @override
  String get prod_haricots => 'Haricots';

  @override
  String get prod_haricots_blancs => 'Valkoiset pavut';

  @override
  String get prod_haricots_rouges => 'Punaiset pavut';

  @override
  String get prod_haricots_verts => 'Vihreät pavut';

  @override
  String get prod_herbes => 'Herbes';

  @override
  String get prod_homard => 'Homard';

  @override
  String get prod_houmous => 'Hummus';

  @override
  String get prod_huile_dolive_bio => 'Huile d\'olive bio';

  @override
  String get prod_huile_de_sesame => 'Seesamiöljy';

  @override
  String get prod_huitres => 'Osterit';

  @override
  String get prod_hygiene_maison => 'Koti & hygienia';

  @override
  String get prod_impregnation => 'Puutiiviste';

  @override
  String get prod_infusion => 'Infuusio';

  @override
  String get prod_infusion_froide => 'Jäädytetty yrttitee';

  @override
  String get prod_interrupteur => 'Keskeyttäjä';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'Javel';

  @override
  String get prod_joint => 'Yhteinen';

  @override
  String get prod_joint_carrelage => 'Yhteys';

  @override
  String get prod_joint_torique => 'Nivelen vääntömomentti';

  @override
  String get prod_journal => 'Journal';

  @override
  String get prod_jus => 'Jus';

  @override
  String get prod_jus_de_fruit => 'Hedelmämehu';

  @override
  String get prod_jus_de_fruit_naturel => 'Jus de fruit naturall';

  @override
  String get prod_jus_de_raisin => 'Jus de rusina';

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
  String get prod_lait_bebe => 'Vauvan kaava';

  @override
  String get prod_lait_concentre => 'Maitotiiviste';

  @override
  String get prod_lait_damande => 'Mantelimaito';

  @override
  String get prod_lait_davoine => 'Kauran maito';

  @override
  String get prod_lait_de_coco => 'Lait de coco';

  @override
  String get prod_lait_de_soja => 'Soijamaito';

  @override
  String get prod_lait_demaquillant => 'Puhdistusmaito';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Kasvi maito';

  @override
  String get prod_laitue => 'Lehtisalaatti';

  @override
  String get prod_lambris => 'Lambris';

  @override
  String get prod_lame_de_scie => 'Lame de scie';

  @override
  String get prod_langoustines => 'Langoustiinit';

  @override
  String get prod_lapin => 'Lapin';

  @override
  String get prod_lard => 'Laardi';

  @override
  String get prod_lasagnes => 'Lasagnet';

  @override
  String get prod_lasure => 'Lasure';

  @override
  String get prod_laurier => 'Laakerinlehti';

  @override
  String get prod_lentilles => 'Linssit';

  @override
  String get prod_lentilles_corail => 'Linssien koralli';

  @override
  String get prod_levure_maltee => 'Mallasuute';

  @override
  String get prod_lime => 'Lime';

  @override
  String get prod_limette => 'Limette';

  @override
  String get prod_lingettes => 'Lingettes';

  @override
  String get prod_lingettes_bebe => 'Vauvapyyhkeet';

  @override
  String get prod_liquide_vaisselle => 'Nestemäinen vaisselle';

  @override
  String get prod_loto => 'Loto';

  @override
  String get prod_legumes => 'Vihannekset';

  @override
  String get prod_legumes_bio => 'Luomuvihanneksia';

  @override
  String get prod_legumes_crus => 'Raakoja vihanneksia';

  @override
  String get prod_legumes_du_marche => 'Markkinoi vihanneksia';

  @override
  String get prod_legumes_grilles => 'Grillatut kasvikset';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madeleines';

  @override
  String get prod_magazine => 'Aikakauslehti';

  @override
  String get prod_mangue => 'Mango';

  @override
  String get prod_maquereau => 'Makrilli';

  @override
  String get prod_marteau => 'Marteau';

  @override
  String get prod_mascarpone => 'Mascarpone';

  @override
  String get prod_masque => 'Naamio';

  @override
  String get prod_masse => 'Masse';

  @override
  String get prod_mastic => 'Mastiksi';

  @override
  String get prod_mayonnaise => 'Majoneesi';

  @override
  String get prod_mais => 'Maissi';

  @override
  String get prod_melon => 'Meloni';

  @override
  String get prod_menthe => 'Menthe';

  @override
  String get prod_merguez => 'Merguez';

  @override
  String get prod_miel_bio => 'Miel bio';

  @override
  String get prod_miel_du_producteur => 'Mieli du producteur';

  @override
  String get prod_mirin => 'Mirin';

  @override
  String get prod_morbier => 'Morbier';

  @override
  String get prod_mortadelle => 'Mortadelle';

  @override
  String get prod_mouchoirs => 'Mouchoirs';

  @override
  String get prod_moules => 'Sinisimpukoita';

  @override
  String get prod_mousse_a_raser => 'Partavaahto';

  @override
  String get prod_muesli => 'Mysli';

  @override
  String get prod_muesli_barres => 'mysli tynnyrit';

  @override
  String get prod_muesli_bio => 'Mysli bio';

  @override
  String get prod_muscade => 'Muskottipähkinä';

  @override
  String get prod_meches => 'Poranterät';

  @override
  String get prod_metre => 'Mittanauha';

  @override
  String get prod_mures_blanches => 'Valkoiset mulperipuut';

  @override
  String get prod_nam_pla => 'Nam pla';

  @override
  String get prod_navet => 'Nauris';

  @override
  String get prod_nectar => 'Nektaria';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Niveau';

  @override
  String get prod_noisettes => 'Hasselpähkinät';

  @override
  String get prod_noix => 'Saksanpähkinät';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'Brasiliapähkinät';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Pikanuudelit';

  @override
  String get prod_noel => 'joulu';

  @override
  String get prod_nuggets => 'Nuggets';

  @override
  String get prod_nuoc_mam => 'Kalakastike';

  @override
  String get prod_olives_du_marche => 'Markkina oliiveja';

  @override
  String get prod_origan => 'Oregano';

  @override
  String get prod_pain_aux_cereales => 'Siemeninen leipä';

  @override
  String get prod_pain_bio => 'Kipu bio';

  @override
  String get prod_pain_complet => 'Täysjyväleipä';

  @override
  String get prod_pain_de_campagne => 'Maalaisleipä';

  @override
  String get prod_pain_de_viande => 'Viande kipu';

  @override
  String get prod_palets_bretons => 'Paletit bretonit';

  @override
  String get prod_pamplemousse => 'Greippi';

  @override
  String get prod_pancetta => 'Pancetta';

  @override
  String get prod_panneau_osb => 'Panneau OSB';

  @override
  String get prod_papier_de_verre => 'Paperi de verre';

  @override
  String get prod_paprika => 'Paprika';

  @override
  String get prod_parfum => 'Parfyymi';

  @override
  String get prod_parquet => 'Parketti';

  @override
  String get prod_pastilles => 'Pastillit';

  @override
  String get prod_pastis => 'Pastis';

  @override
  String get prod_pasteque => 'Vesimeloni';

  @override
  String get prod_pate_carbonara => 'Pate carbonara';

  @override
  String get prod_pates_carbonara => 'Pates carbonara';

  @override
  String get prod_patere => 'Takin koukku';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Kivilaatta';

  @override
  String get prod_peinture => 'Peinture';

  @override
  String get prod_perceuse => 'Perceuse';

  @override
  String get prod_persil => 'Persilja';

  @override
  String get prod_pesto => 'Pesto';

  @override
  String get prod_petit_dej => 'Petit dej';

  @override
  String get prod_petit_dejeuner => 'Petit dejeuner';

  @override
  String get prod_petit_suisse => 'Petit suisse';

  @override
  String get prod_petit_dejeuner_2 => 'Aamiainen';

  @override
  String get prod_petits_pois => 'Herneet';

  @override
  String get prod_pickles => 'suolakurkkua';

  @override
  String get prod_pile => 'Kasa';

  @override
  String get prod_pince => 'Pince';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'Pizza maison';

  @override
  String get prod_pizza_surgelee => 'Pakastettu pizza';

  @override
  String get prod_planche => 'Planche';

  @override
  String get prod_plantes => 'Plantes';

  @override
  String get prod_plantes_aromatiques => 'Plantes aromatiques';

  @override
  String get prod_plaque_de_platre => 'Kipsilevy';

  @override
  String get prod_plat_prepare => 'Valmis ateria';

  @override
  String get prod_poignee => 'Ovenkahva';

  @override
  String get prod_poireau => 'Purjo';

  @override
  String get prod_pois_casses => 'Halkaistut herneet';

  @override
  String get prod_pois_chiches => 'Kikherneet';

  @override
  String get prod_poisson => 'Poisson';

  @override
  String get prod_poisson_frais => 'Poisson frais';

  @override
  String get prod_polystyrene => 'Polystyreeni';

  @override
  String get prod_pommes_de_terre_vapeur => 'Höyrytetyt perunat';

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
  String get prod_potage => 'Potage';

  @override
  String get prod_potiron => 'Kurpitsa';

  @override
  String get prod_poudre => 'Poudre';

  @override
  String get prod_poulet_fermier => 'Poulet fermier';

  @override
  String get prod_pousse_de_bambou => 'Pousse de bambou';

  @override
  String get prod_pousses_de_soja => 'Pousses de soja';

  @override
  String get prod_presse => 'Paina';

  @override
  String get prod_prise => 'Palkinto';

  @override
  String get prod_produit_vitres => 'Produit lasit';

  @override
  String get prod_produits_laitiers => 'Produits laitiers';

  @override
  String get prod_prune => 'Luumu';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'Vedä';

  @override
  String get prod_punaises => 'Punaiset';

  @override
  String get prod_puree => 'Perunamuusia';

  @override
  String get prod_puree_damandes => 'Mantelivoita';

  @override
  String get prod_puree_d => 'Sose';

  @override
  String get prod_puree_de_noisettes => 'Hasselpähkinävoita';

  @override
  String get prod_pate_brisee => 'Murotaikina';

  @override
  String get prod_pate_de_crevettes => 'Katkarapupasta';

  @override
  String get prod_pate_de_curry => 'Curry tahna';

  @override
  String get prod_pate_de_piment => 'Chili tahna';

  @override
  String get prod_pate_feuilletee => 'Lehtitaikina';

  @override
  String get prod_pate_miso => 'Miso tahna';

  @override
  String get prod_pates_carbonara_2 => 'Carbonara pastaa';

  @override
  String get prod_pates_completes => 'Täysjyväpasta';

  @override
  String get prod_pates_fraiches => 'Tuore pasta';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Persikka';

  @override
  String get prod_quiche => 'Piirakka';

  @override
  String get prod_quiche_legumes => 'Kasvis quiche';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Quinoa bio';

  @override
  String get prod_raccord => 'Raccord';

  @override
  String get prod_raclette => 'Raclette';

  @override
  String get prod_radiateur => 'Radiateur';

  @override
  String get prod_radis => 'Retiisi';

  @override
  String get prod_raisin_sec => 'Rusinat';

  @override
  String get prod_ravioli => 'Ravioli';

  @override
  String get prod_raviolis_chinois => 'Raviolis chinois';

  @override
  String get prod_razor => 'Partaveitsi';

  @override
  String get prod_reblochon => 'Reblochon';

  @override
  String get prod_recharge_briquet => 'Lataa briketti';

  @override
  String get prod_rentree_scolaire => 'Takaisin kouluun';

  @override
  String get prod_rhum => 'Rhum';

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
  String get prod_riz_thai => 'Thaimaalainen riisi';

  @override
  String get prod_robineterie => 'Robineterie';

  @override
  String get prod_romarin => 'Rosmariini';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Roquefort';

  @override
  String get prod_rouleau => 'Rouleau';

  @override
  String get prod_ruban_isolant => 'Ruban eristysaine';

  @override
  String get prod_rape => 'Juustoraaste';

  @override
  String get prod_sac_poubelle => 'Sac poubelle';

  @override
  String get prod_saint_nectaire => 'Saint-nektaire';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Kokoa salaatti';

  @override
  String get prod_salade_composee_2 => 'Sekoitettu salaatti';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samoussas';

  @override
  String get prod_sandwich_maison => 'Kotitekoinen voileipä';

  @override
  String get prod_sardines => 'Sardiinit';

  @override
  String get prod_sauce => 'Kastike';

  @override
  String get prod_sauce_bechamel => 'Bechamel-kastike';

  @override
  String get prod_sauce_fish => 'Kastike kalaa';

  @override
  String get prod_sauce_hoisin => 'Hoisin kastike';

  @override
  String get prod_sauce_nuoc_mam => 'Kalakastike';

  @override
  String get prod_sauce_oyster => 'Kastike osteri';

  @override
  String get prod_sauce_soja => 'Soijakastike';

  @override
  String get prod_sauce_sriracha => 'Sriracha-kastike';

  @override
  String get prod_sauce_teriyaki => 'Kastike teriyaki';

  @override
  String get prod_saucisson_sec => 'Saucisson sek';

  @override
  String get prod_saumon_fume => 'Savustettua lohta';

  @override
  String get prod_scie => 'Scie';

  @override
  String get prod_scotch => 'skotti';

  @override
  String get prod_seitan => 'Seitan';

  @override
  String get prod_seitan_bio => 'Seitan bio';

  @override
  String get prod_semoule => 'Semoule';

  @override
  String get prod_serrure => 'Serrure';

  @override
  String get prod_serviettes_hygieniques => 'Terveyssiteet';

  @override
  String get prod_silicone => 'Silikoni';

  @override
  String get prod_sirop => 'Sirop';

  @override
  String get prod_smoothie => 'Smoothie';

  @override
  String get prod_soda_light => 'Soda kevyt';

  @override
  String get prod_soda_sans_alcool => 'Soda ilman alkoholia';

  @override
  String get prod_sorbet => 'Sorbetti';

  @override
  String get prod_soupe => 'Keitto';

  @override
  String get prod_soupe_potage => 'Keitto / juoma';

  @override
  String get prod_soupe_miso => 'Soupe miso';

  @override
  String get prod_soupe_pho => 'Soupe pho';

  @override
  String get prod_spiruline => 'Spiruliini';

  @override
  String get prod_steak_de_soja => 'Sojapihvi';

  @override
  String get prod_steak_vegetal => 'Kasvipohjainen pihvi';

  @override
  String get prod_stylo => 'Stylo';

  @override
  String get prod_surgeles => 'Pakastetut elintarvikkeet';

  @override
  String get prod_serum => 'Seerumi';

  @override
  String get prod_sesame => 'Seesami';

  @override
  String get prod_tabac => 'Tabac';

  @override
  String get prod_tablette => 'Tabletti';

  @override
  String get prod_taboule => 'Tabbouleh';

  @override
  String get prod_tacos_fajitas => 'Tacos / fajitas';

  @override
  String get prod_tahini => 'Tahini';

  @override
  String get prod_tampons => 'Tamponit';

  @override
  String get prod_tapenade => 'Tapenade';

  @override
  String get prod_tapioca => 'Tapioka';

  @override
  String get prod_tartare => 'Tartare';

  @override
  String get prod_tarte => 'Piirakka';

  @override
  String get prod_tarte_salade => 'Salaattitorttu';

  @override
  String get prod_tartine => 'Paahtoleipää';

  @override
  String get prod_tartines => 'Näkkileipä';

  @override
  String get prod_tasseau => 'Tasseau';

  @override
  String get prod_tempeh => 'Tempeh';

  @override
  String get prod_tempura => 'Tempura';

  @override
  String get prod_terreau => 'Terreau';

  @override
  String get prod_terrine => 'Terriini';

  @override
  String get prod_thermostat => 'Termostaatti';

  @override
  String get prod_thon => 'Tonnikala';

  @override
  String get prod_thym => 'Timjami';

  @override
  String get prod_the_bio => 'Luomu tee';

  @override
  String get prod_the_noir => 'Musta tee';

  @override
  String get prod_the_vert => 'Vihreä tee';

  @override
  String get prod_timbre => 'Sävy';

  @override
  String get prod_tisane => 'Tisane';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Tofu bio';

  @override
  String get prod_tofu_soyeux => 'Tofu soyeux';

  @override
  String get prod_tomates_cerises => 'Kirsikkatomaatteja';

  @override
  String get prod_tortellini => 'Tortellini';

  @override
  String get prod_tournevis => 'Tournevis';

  @override
  String get prod_tringle => 'Tringle';

  @override
  String get prod_truite => 'Taimen';

  @override
  String get prod_truite_fumee => 'Savustettu taimen';

  @override
  String get prod_tuyau => 'Tuyau';

  @override
  String get prod_vache_qui_rit => 'Vache qui rit';

  @override
  String get prod_veau => 'Veau';

  @override
  String get prod_vermicelles => 'Vermisellit';

  @override
  String get prod_vermicelles_de_riz => 'Vermicelles de riz';

  @override
  String get prod_vernis => 'Vernis';

  @override
  String get prod_vernis_a_ongles => 'Kynsilakka';

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
  String get prod_whisky => 'Viski';

  @override
  String get prod_white_spirit => 'Valkohenki';

  @override
  String get prod_wrap => 'Kääri';

  @override
  String get prod_wrap_leger => 'Kevyt kääre';

  @override
  String get prod_wrap_maison => 'Kotitekoinen kääre';

  @override
  String get prod_yaourt_glace => 'Jäädytetty jogurtti';

  @override
  String get prod_yaourt_nature => 'Tavallinen jogurtti';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_les => '';

  @override
  String get prod_le => '';

  @override
  String get prod_echelle => 'Tikapuut';

  @override
  String get prod_ecrevisses => 'Ravut';

  @override
  String get prod_ecrous => 'Pähkinät (laitteisto)';

  @override
  String get prod_epicerie => 'Päivittäistavarakauppa';

  @override
  String get prod_epices => 'Mausteet';

  @override
  String get prod_epinards => 'Pinaatti';

  @override
  String get prod_equerre => 'Neliön sääntö';

  @override
  String get prod_etagere => 'Hylly';

  @override
  String get prod_etau => 'Ruuvipuristin';

  @override
  String get prod_ete_vacances => 'Kesä / loma';

  @override
  String get prod_aaaeeeeiiouuucoeae => '';

  @override
  String get prod_oeufs_bio => 'Luomumunat';

  @override
  String get prod_oeufs_fermiers => 'Vapaan kanan munat';

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
}
