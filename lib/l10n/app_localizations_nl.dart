// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Dutch Flemish (`nl`).
class AppLocalizationsNl extends AppLocalizations {
  AppLocalizationsNl([String locale = 'nl']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'De lijst die niets vergeet!';

  @override
  String get searchHint => 'Zoeken in de lijst';

  @override
  String get totalLabel => 'Totaal';

  @override
  String get addItem => 'Item toevoegen';

  @override
  String get addToWhichStore => 'Toevoegen aan welke winkel?';

  @override
  String get otherStore => 'Andere winkel';

  @override
  String get manageStores => 'Beheer winkels';

  @override
  String get manageStoresSubtitle =>
      'Een winkel toevoegen, hernoemen of verwijderen';

  @override
  String get renameStore => 'Hernoemen';

  @override
  String get deleteStore => 'Winkel verwijderen';

  @override
  String get storeDeletedSnackbar => 'Winkel verwijderd';

  @override
  String get storeNameOrUnset => 'Naamloos';

  @override
  String get manageStoresHint =>
      'Tik op een winkel om de naam ervan te wijzigen, of verwijder deze om deze uit de lijst te verwijderen.';

  @override
  String get tapToSetStoreName => 'Tik om een ​​naam in te stellen';

  @override
  String get emptyList => 'Lege lijst';

  @override
  String get tapToAdd => 'Tik hier of op + om een item toe te voegen';

  @override
  String get settings => 'Instellingen';

  @override
  String get languageLabel => 'Taal';

  @override
  String get languageSystem => 'Systeem';

  @override
  String get languageSelectorHint =>
      'Standaard wordt de telefoontaal gebruikt. Tik op een vlag om te wijzigen.';

  @override
  String get share => 'Delen';

  @override
  String get more => 'Meer';

  @override
  String get catalogAndInspiration => 'Catalogus en inspiratie';

  @override
  String get planningRecurrentSeasonal =>
      'Planning (terugkerend en seizoensgebonden)';

  @override
  String get scanBarcode => 'Barcode scannen';

  @override
  String get quickAddListArticles => 'Snel toevoegen (lijst + items)';

  @override
  String get selectItems => 'Items selecteren';

  @override
  String get removeChecked => 'Geselecteerde verwijderen';

  @override
  String get newList => 'Nieuwe lijst';

  @override
  String get duplicateList => 'Lijst dupliceren';

  @override
  String get saveAsTemplate => 'Opslaan als sjabloon';

  @override
  String get newFromTemplate => 'Nieuwe lijst vanuit sjabloon';

  @override
  String get stats => 'Statistieken';

  @override
  String get listDuplicated => 'Lijst gedupliceerd';

  @override
  String get quickAdd => 'Snel toevoegen';

  @override
  String noMatchForSearch(String query) {
    return 'Geen item komt overeen met \"$query\"';
  }

  @override
  String get clear => 'Wissen';

  @override
  String get noResults => 'Geen resultaten';

  @override
  String get clearSearchToSeeAll => 'Wis de zoekopdracht om alle items te zien';

  @override
  String get touchToCheck => 'Tik om aan te vinken';

  @override
  String get toBuy => 'Te kopen';

  @override
  String totalEuro(String value) {
    return 'Totaal: $value €';
  }

  @override
  String get itemRemoved => 'Item verwijderd';

  @override
  String get cancel => 'Annuleren';

  @override
  String get delete => 'Verwijderen';

  @override
  String get modify => 'Bewerken';

  @override
  String get deleteArticleConfirm => 'Dit item verwijderen?';

  @override
  String get shareList => 'Lijst delen';

  @override
  String get exportAsText => 'Exporteren als tekst';

  @override
  String get about => 'Over';

  @override
  String get backupRestore => 'Back-up en herstel';

  @override
  String get backupExportImport =>
      'Lijsten en instellingen exporteren of importeren';

  @override
  String get backupScreenTitle => 'Back-up en herstel';

  @override
  String get backupExportTitle => 'Back-up exporteren';

  @override
  String get backupImportTitle => 'Back-up importeren';

  @override
  String get backupExportSubtitle =>
      'Genereert een JSON-bestand om te delen of op te slaan';

  @override
  String get backupImportSubtitle =>
      'Huidige gegevens vervangen door het gekozen bestand';

  @override
  String get backupIntro =>
      'Exporteer al uw lijsten, instellingen en planning naar een bestand, of herstel vanaf een back-up.';

  @override
  String get backupExportSuccess =>
      'Back-up geëxporteerd. Deel of bewaar het bestand.';

  @override
  String get backupImportConfirm =>
      'Huidige lijsten en instellingen worden vervangen door de inhoud van het bestand. Doorgaan?';

  @override
  String get backupImportSuccess => 'Back-up hersteld.';

  @override
  String get scanPlaceBarcode => 'Houd de barcode in het kader';

  @override
  String scanProductAdded(String name) {
    return '$name toegevoegd aan de lijst';
  }

  @override
  String get scanClose => 'Sluiten';

  @override
  String sharedListCount(int count) {
    return 'Gedeeld • $count';
  }

  @override
  String get sharedList => 'Gedeeld';

  @override
  String get listDeleted => 'Lijst verwijderd';

  @override
  String get tooltipClear => 'Wissen';

  @override
  String get tooltipSyncDone => 'Gesynchroniseerd';

  @override
  String get tooltipSyncUpload => 'Synchroniseren op alle apparaten';

  @override
  String get tooltipMoveTo => 'Verplaatsen naar';

  @override
  String get itemsMoved => 'Items verplaatst';

  @override
  String colorChipTapToSet(String name) {
    return '$name – tik om in te stellen';
  }

  @override
  String get deleteGroup => 'Groep verwijderen';

  @override
  String get deleteListConfirm => 'Deze lijst verwijderen?';

  @override
  String get sendListByMessage => 'Lijst per bericht of e-mail verzenden';

  @override
  String get copyList => 'Kopieer lijst';

  @override
  String get copyListSubtitle => 'Kopiëren naar klembord (alleen-lezen)';

  @override
  String get shareRealtime => 'Deel in realtime';

  @override
  String get shareRealtimeWithOthers => 'Met anderen (dezelfde lijst, live)';

  @override
  String get signInGoogleToEnable =>
      'Meld u aan bij Google om dit in te schakelen';

  @override
  String get listEmptySnackbar => 'Lege lijst';

  @override
  String get listCopiedToClipboard => 'Lijst gekopieerd naar klembord';

  @override
  String get copyLink => 'Kopieer link';

  @override
  String get shareLink => 'Deel link';

  @override
  String get newSharedList => 'Nieuwe gedeelde lijst';

  @override
  String get newSharedListConfirm =>
      'U verlaat de huidige lijst en maakt een nieuwe gedeelde lijst aan op basis van uw persoonlijke lijst.';

  @override
  String get create => 'Creëren';

  @override
  String get createNewSharedList => 'Maak een nieuwe gedeelde lijst';

  @override
  String get createShareLink => 'Deellink maken';

  @override
  String get joinList => 'Sluit je aan bij een lijst';

  @override
  String get linkCreated => 'Koppeling gemaakt';

  @override
  String get sendLinkToOthers =>
      'Verzend de link of code zodat anderen de lijst in realtime kunnen bekijken en bewerken.';

  @override
  String get shortCode => 'Korte code';

  @override
  String get errorPrefix => 'Fout';

  @override
  String get linkCopied => 'Link gekopieerd';

  @override
  String get join => 'Meedoen';

  @override
  String get listJoined => 'Lijst is lid geworden';

  @override
  String get checkedItemsRemoved => 'Gecontroleerde items verwijderd';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" wordt uit de lijst verwijderd.';
  }

  @override
  String get copyCode => 'Kopieer code';

  @override
  String copyCodeLabel(String code) {
    return 'Kopieercode: $code';
  }

  @override
  String get backToPersonalList => 'Terug naar uw persoonlijke lijst';

  @override
  String get leaveSharedList => 'Verlaat de gedeelde lijst';

  @override
  String get leftListSnackbar => 'Verbinding verbroken. Lijst lokaal bewaard.';

  @override
  String get disconnect => 'Verbreek de verbinding';

  @override
  String get signInGoogleSameAccount =>
      'Log op elk apparaat in met hetzelfde Google-account om de lijst in realtime te delen.';

  @override
  String get syncEnabled => 'Synchronisatie ingeschakeld';

  @override
  String get signInWithGoogle => 'Log in met Google';

  @override
  String selectedCount(int n) {
    return '$n geselecteerd';
  }

  @override
  String get itemsDeleted => 'Artikelen verwijderd';

  @override
  String get futurePurchases => 'Toekomstige aankopen';

  @override
  String get listLabel => 'Lijst';

  @override
  String get groupsLabel => 'Groepen';

  @override
  String get articleStyle => 'Artikelstijl';

  @override
  String get styleBar => 'Balk';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Pil';

  @override
  String get styleLiquid => 'Vloeistof';

  @override
  String get styleSticker => 'Sticker';

  @override
  String get styleBulle => 'Bubbels';

  @override
  String get styleZebra => 'Zebra';

  @override
  String get darkMode => 'Donkere modus';

  @override
  String get darkModeSubtitle => 'Donker thema, prettig voor de ogen';

  @override
  String get capitalizeNames => 'Schrijf itemnamen met een hoofdletter';

  @override
  String get capitalizeSubtitle => 'Eerste letter hoofdletter';

  @override
  String get remindersPerItem => 'Herinneringen per item';

  @override
  String get remindersSubtitle =>
      'Optioneel: alarm en notitie per item (verborgen indien uitgeschakeld)';

  @override
  String get categoriesLabel => 'Categorieën (winkel, type…)';

  @override
  String get formLabel => 'Formulier';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar =>
      'Ingesteld bij de winkelbalk bovenaan';

  @override
  String get tapSquareToSetStoreHint =>
      'Tik op een vierkant bovenaan om de winkel of categorie in te stellen.';

  @override
  String get categoryLabel => 'Categorie';

  @override
  String get sortListLabel => 'Lijstsortering (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Volgorde';

  @override
  String get sortName => 'Naam';

  @override
  String get sortColor => 'Kleur';

  @override
  String get sortAisle => 'Gangpad';

  @override
  String get aisleOrderTitle => 'Gangpadvolgorde';

  @override
  String get aisleOrderSubtitle =>
      'Gangpadnummer per categorie (voor sortering in de winkel)';

  @override
  String get favoriteStoresTitle => 'Favoriete winkel(s)';

  @override
  String get favoriteStoresSubtitle => 'Deze gangpaden verschijnen als eerste';

  @override
  String get partnerSuggestionTitle => 'Suggestie';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Een partner heeft « $item » toegevoegd. Ook « $suggestion » toevoegen?';
  }

  @override
  String get partnerSuggestionAdd => 'Ja, toevoegen';

  @override
  String get partnerSuggestionNo => 'Nee';

  @override
  String get showPrices => 'Toon prijzen en totaal';

  @override
  String get showPricesSubtitle => 'Prijs per stuk en geschat totaal';

  @override
  String get aboutSubtitle =>
      'Gebruikershandleiding, auteur, GPL v3-licentie, AVG';

  @override
  String get saveAsTemplateTitle => 'Opslaan als sjabloon';

  @override
  String get modelNameHint => 'Sjabloonnaam';

  @override
  String get modelSaved => 'Sjabloon opgeslagen';

  @override
  String get save => 'Redden';

  @override
  String get noTemplates =>
      'Geen sjablonen. Sla een lijst op als sjabloon (⋮ menu).';

  @override
  String get chooseTemplate => 'Kies een sjabloon';

  @override
  String templateItemCount(int count) {
    return '$count artikel(en)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Lijst \"$name\" gemaakt';
  }

  @override
  String get newListTitle => 'Nieuwe lijst';

  @override
  String get listNameHint => 'Lijstnaam';

  @override
  String get createButton => 'Creëren';

  @override
  String get renameTitle => 'Hernoemen';

  @override
  String get groupLabel => 'Groep';

  @override
  String get noGroup => 'Geen groep';

  @override
  String get newGroupTitle => 'Nieuwe groep';

  @override
  String get groupNameHint => 'Bijvoorbeeld Winkelen, doe-het-zelf';

  @override
  String get listGroupsTitle => 'Lijst groepen';

  @override
  String get newButton => 'Nieuw';

  @override
  String get noGroupsHint =>
      'Geen groepen. Maak er een om uw lijsten te ordenen (bijvoorbeeld winkelen, doe-het-zelf).';

  @override
  String get groupDeleted => 'Groep verwijderd';

  @override
  String get renameGroupTitle => 'Groep hernoemen';

  @override
  String get renameListTitle => 'Lijst hernoemen';

  @override
  String get nameHint => 'Naam';

  @override
  String get saveButton => 'Redden';

  @override
  String get chooseGroup => 'Kies een groep';

  @override
  String get nameForThisColor => 'Naam voor deze kleur';

  @override
  String get colorNameHint =>
      'Bijvoorbeeld Carrefour, Fruit, Dringend. Artikelen in deze kleur tonen deze naam.';

  @override
  String get categoryNameHint => 'Winkel- of categorienaam';

  @override
  String shareJoinMessage(String link) {
    return 'Sluit je aan bij mijn realtime boodschappenlijstje: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Lijst $appName';
  }

  @override
  String get joinListHint =>
      'Plak de link, de code van 8 tekens of het ID om lid te worden van de gedeelde lijst.';

  @override
  String get joinListTitle => 'Sluit je aan bij een lijst';

  @override
  String get engagementsListHint =>
      'Herinneringen en afspraken (bijv. ‘Ik moet bellen…’). Geen boodschappenlijst — gebruik daarvoor ‘Nieuwe lijst’.';

  @override
  String get futureListHint =>
      'Later kopen. Wordt gevuld als je een winkelronde afrondt zonder alles te hebben.';

  @override
  String get linkCodeHint => 'Link, code (bijv. ABC12XYZ) of ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Importeren';

  @override
  String get backupFileNotAccessible =>
      'Bestand niet toegankelijk (bijvoorbeeld web).';

  @override
  String backupImportError(String error) {
    return 'Importfout: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Beschikbaar in Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Iedereen ziet in realtime dezelfde lijst en wijzigingen.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count deelnemer(s) • Iedereen ziet live dezelfde lijst.';
  }

  @override
  String get voiceUnavailable => 'Spraakinvoer niet beschikbaar';

  @override
  String get voiceError => 'Spraakinvoer niet beschikbaar';

  @override
  String get colorLabel => 'Kleur';

  @override
  String get addToListItem => 'Toevoegen aan lijst';

  @override
  String get quickAddHint =>
      'Voer minimaal één item in (bijvoorbeeld Apple of List Store: Apple)';

  @override
  String get linkCopiedBrowser => 'Link gekopieerd: plak deze in uw browser.';

  @override
  String get signInToJoinList =>
      'Log in met Google om deel te nemen aan de lijst.';

  @override
  String cannotJoinList(String error) {
    return 'Kan niet deelnemen: $error';
  }

  @override
  String get autocompleteLabel => 'Automatische aanvulling';

  @override
  String get autocompleteSubtitle =>
      'Stel items uit het lexicon voor terwijl u typt (bijvoorbeeld pu… → pureren, trekken)';

  @override
  String get addForLater => 'Voor later';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » toegevoegd aan lijst (in wacht)';
  }

  @override
  String get engagementDetectedTitle => 'Impliciete betrokkenheid gedetecteerd';

  @override
  String engagementDetectedMessage(String title) {
    return 'Een herinnering aanmaken voor « $title » in de lijst met engagementen?';
  }

  @override
  String get createReminderButton => 'Herinnering maken';

  @override
  String engagementReminderCreated(String title) {
    return 'Herinnering aangemaakt: « $title »';
  }

  @override
  String get birthdaysTitle => 'Verjaardagen';

  @override
  String get birthdaysSubtitle =>
      'Herinneringen 1 à 2 dagen van tevoren, zodat u het niet vergeet';

  @override
  String get addBirthday => 'Verjaardag toevoegen';

  @override
  String get birthdayNameHint =>
      'Voor- of volledige naam (bijvoorbeeld Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Dag';

  @override
  String get birthdayMonth => 'Maand';

  @override
  String get reminder1DayBefore => 'Herinnering 1 dag van tevoren';

  @override
  String get reminder2DaysBefore => 'Herinnering 2 dagen ervoor';

  @override
  String get birthdayDeleted => 'Verjaardag verwijderd';

  @override
  String get emptyBirthdays =>
      'Geen verjaardagen. Voeg wat toe om 1 à 2 dagen van tevoren een melding te krijgen.';

  @override
  String get editBirthday => 'Verjaardag bewerken';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'De verjaardag van $name verwijderen?';
  }

  @override
  String get celebrationTypeBirthday => 'Verjaardag';

  @override
  String get celebrationTypeWedding => 'Bruiloft';

  @override
  String get celebrationTypeMeeting => 'Vergadering jubileum';

  @override
  String get celebrationTypeOther => 'Ander feest';

  @override
  String get birthdayYearOptional => 'Jaar (optioneel, voor leeftijd)';

  @override
  String get celebrationTypeLabel => 'Type';

  @override
  String ageYears(int count) {
    return '$count jaar';
  }

  @override
  String get alreadyBoughtValidate => 'Al gekocht? Valideer';

  @override
  String get addToRecurring => 'Voeg toe aan terugkerende aankopen';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » ingesteld als terugkerend (herinnering over 7 dagen)';
  }

  @override
  String get recurringTooltip => 'Terugkerende aankoop';

  @override
  String get courseTerminee => 'Boodschappen klaar';

  @override
  String get courseTermineeConfirm =>
      'Alles uitvinken? Je kunt een nieuwe lijst starten.';

  @override
  String get uncheckAll => 'Alles uitvinken';

  @override
  String get moveToFutureList => 'Verplaats naar later';

  @override
  String deleteOrMoveToFuture(String name) {
    return '« $name » verwijderen of verplaatsen naar later?';
  }

  @override
  String get listFontScale => 'Tekengrootte van de lijst';

  @override
  String get listFontScaleSubtitle => 'Aanpassen voor betere leesbaarheid';

  @override
  String get shoppingMode => 'Boodschappenmodus';

  @override
  String get shoppingModeSubtitle =>
      'Vereenvoudigde weergave met grote knoppen in de winkel';

  @override
  String get onboardingWelcome => 'Welkom bij Tote \'O Recall!';

  @override
  String get onboardingWelcomeSubtitle =>
      'Begin met een lege lijst of kies een sjabloon hieronder.';

  @override
  String get startEmpty => 'Begin met lege lijst';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy =>
      'Stuur de link via bericht of e-mail om uit te nodigen';

  @override
  String get syncConflictHint =>
      'Mogelijk conflict: wijzigingen zijn samengevoegd.';

  @override
  String get smartCartTitle => 'Winkelassistent';

  @override
  String get smartCartSubtitle =>
      'Suggesties op basis van uw gewoonten en context';

  @override
  String get smartCartDueTitle => 'Gebruiken';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Je hebt « $name » al $days dag(en) niet gekocht (meestal elke $recurrence dagen). Heb je het nodig?';
  }

  @override
  String get smartCartAddToList => 'Ja, toevoegen';

  @override
  String get smartCartNotThisTime => 'Deze keer niet';

  @override
  String get smartCartContextTitle => 'Context';

  @override
  String get smartCartContextCold => 'Het is koud. Heb je genoeg thee, soep?';

  @override
  String get smartCartContextCheck => 'Controleer en voeg toe';

  @override
  String get smartCartNoSuggestions => 'Er zijn momenteel geen suggesties.';

  @override
  String get panicCheckoutTitle => 'Controleer voordat u afrekent';

  @override
  String get panicCheckoutSubtitle => 'Heb je alles onthouden?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count niet-aangevinkte item(s)';
  }

  @override
  String get panicCheckoutAddMissing =>
      'Voeg ontbrekende items toe aan de lijst';

  @override
  String get panicCheckoutAllGood => 'Alles goed, ik ga betalen';

  @override
  String get panicCheckoutEmpty =>
      'Niets te controleren. U kunt naar de kassa gaan.';

  @override
  String get streakTitle => 'Zero-forget-streak';

  @override
  String get streakSubtitle =>
      'Uitstapjes achter elkaar zonder iets te vergeten';

  @override
  String get streakCurrent => 'Huidige reeks';

  @override
  String get streakBest => 'Beste';

  @override
  String streakCount(int count) {
    return '$count reis(en)';
  }

  @override
  String get badgeMemoryMaster => 'Geheugen meester';

  @override
  String get badgeMemoryMasterDesc => '5 reizen op rij zonder te vergeten';

  @override
  String get badgeStreak10 => 'Kampioen';

  @override
  String get badgeStreak10Desc => '10 reizen op rij zonder te vergeten';

  @override
  String get badgeHundredTrips => 'Wegkrijger';

  @override
  String get badgeHundredTripsDesc => '100 voltooide winkeltrips';

  @override
  String get statsMostBought => 'Meest gekochte producten';

  @override
  String get statsSpendingByCategory => 'Uitgaven per categorie';

  @override
  String get statsMostForgotten => 'Meestal vergeten';

  @override
  String get statsTotalTrips => 'Voltooide reizen';

  @override
  String get statsZeroOubliRate => 'Zero-forget-percentage';

  @override
  String get statsZeroOubliSubtitle =>
      'Reizen waarbij niets is verplaatst naar de toekomstige lijst';

  @override
  String get statsNoDataYet =>
      'Nog geen gegevens. Voltooi reizen om je statistieken te bekijken.';

  @override
  String statsCountTimes(int count) {
    return '$count keer';
  }

  @override
  String get profileConsumptionTitle => 'Verbruiksprofiel';

  @override
  String get profileConsumptionSubtitle =>
      'Dieet, allergieën, te vermijden producten. Optioneel en zonder oordeel.';

  @override
  String get profileCoachMode => 'Zachte coachmodus';

  @override
  String get profileCoachModeSubtitle =>
      'Vriendelijke herinneringen en vervangingssuggesties wanneer u een item toevoegt (u kunt dit op elk moment uitschakelen)';

  @override
  String get profileObjectives => 'Doelen om te bereiken';

  @override
  String get profileObjectivesSubtitle =>
      'Kies de doelen die bij je passen (geen oordeel)';

  @override
  String get profileObjectiveWeightLoss => 'Gewichtsverlies';

  @override
  String get profileObjectiveReduceBudget => 'Verlaag het budget';

  @override
  String get profileObjectiveEatBalanced => 'Eet evenwichtiger';

  @override
  String get profileObjectiveReduceSugar => 'Verminder suiker';

  @override
  String get profileObjectiveReduceCholesterol =>
      'Verminder slechte cholesterol';

  @override
  String get profileObjectiveMoreProteins => 'Verhoog het eiwit';

  @override
  String get profileObjectiveLessMeat => 'Minder vlees/dierlijk eiwit';

  @override
  String get profileObjectiveEatHealthier => 'Eet gezonder';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Verminder ultrabewerkte voedingsmiddelen';

  @override
  String get profileObjectiveReducePalmOil => 'Verminder palmolie';

  @override
  String get profileObjectiveReduceFatty => 'Verminder vette producten';

  @override
  String get profileObjectiveReduceSalt => 'Verminder zout';

  @override
  String get profileObjectiveMoreFiber => 'Meer vezels';

  @override
  String get profileObjectiveMoreVegetables => 'Meer groenten';

  @override
  String get profileDiet => 'Dieet / voorkeuren';

  @override
  String get profileVegan => 'Veganistisch';

  @override
  String get profileVegetarian => 'Vegetarisch';

  @override
  String get profileGlutenFree => 'Glutenvrij';

  @override
  String get profileLactoseFree => 'Lactosevrij';

  @override
  String get profileBioOnly => 'Alleen biologisch';

  @override
  String get profileLocalOnly => 'Alleen lokaal';

  @override
  String get profileFairTrade => 'Eerlijke handel';

  @override
  String get profileNoAddedSugar => 'Geen toegevoegde suiker';

  @override
  String get profileAllergies => 'Allergieën en intoleranties';

  @override
  String get profileAllergiesHint =>
      'Eén per regel (bijvoorbeeld pinda\'s, lactose)';

  @override
  String get profileProductsToAvoid => 'Producten om te vermijden';

  @override
  String get profileProductsToAvoidHint => 'Alcohol, varkensvlees, fastfood…';

  @override
  String get profileBrandsToAvoid => 'Merken om te vermijden';

  @override
  String get profileTemptations => 'Welzijnsdoelen';

  @override
  String get profileTemptationsSubtitle =>
      'Wij ondersteunen u met vriendelijke herinneringen en vervangende ideeën, zonder oordeel.';

  @override
  String get profileTemptationProduct =>
      'Product (bijvoorbeeld chocolade, frisdrank)';

  @override
  String get profileTemptationSubstitute =>
      'Voorgestelde vervanger (optioneel)';

  @override
  String get profileAddTemptation => 'Voeg een doel toe';

  @override
  String profileReduceWarning(String product) {
    return 'Doel in uitvoering: verminderen van « $product ». Deze keer toch toevoegen?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Doel in uitvoering: verminderen van « $product ». Je voortgang: $percent %. Deze keer toch toevoegen?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Voor uw doel « $product » stellen wij « $substitute » voor als alternatief. Wat heb jij liever?';
  }

  @override
  String get profileAddAnyway => 'Ja, toch toevoegen';

  @override
  String profileReplaceWith(String name) {
    return 'Vervangen door « $name »';
  }

  @override
  String get profileCancel => 'Annuleren';

  @override
  String get statsPleasurePercent => 'Waar je bent (plezier)';

  @override
  String get statsPleasureSubtitle =>
      'Vooruitgang in de richting van uw doelen: aandeel snacks/zoete aankopen.';

  @override
  String get statsBalanceScore => 'Breng de voortgang in evenwicht';

  @override
  String get statsBalanceSubtitle =>
      'Jouw voortgang naar een balans die voor jou werkt (geen oordeel).';

  @override
  String get statsMonthlyEvolution => 'Maandelijkse evolutie';

  @override
  String get statsMonthlySubtitle => 'Deze maand vs vorige maand';

  @override
  String get smartCartYouMightForget => 'Je was het bijna vergeten';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Op basis van je gewoontes, geschiedenis en seizoen';

  @override
  String get smartCartAddAllSuggested => 'Alles toevoegen';

  @override
  String get probableListTitle => 'Waarschijnlijke lijst voor de week';

  @override
  String get probableListSubtitle =>
      'Hier is je waarschijnlijke lijst voor de week, op basis van je geschiedenis, terugkerende items en seizoen. Wil je bevestigen?';

  @override
  String get probableListConfirm => 'Bevestigen en aan mijn lijst toevoegen';

  @override
  String get probableListCancel => 'Annuleren';

  @override
  String get shoppingSocialTitle => 'Sociaal shoppen';

  @override
  String get shoppingSocialSubtitle =>
      'Geanonimiseerde trends: wat anderen kopen (geaggregeerde gegevens, je lijst wordt niet gedeeld)';

  @override
  String get shoppingSocialPopularNearby => 'Populair bij jou in de buurt';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'In jouw omgeving koopt $percent % van de gebruikers deze week « $product ».';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Voedingstrends (geanonimiseerd)';

  @override
  String get probableListEmptyHint =>
      'Voeg terugkerende aankopen toe en rond boodschappen af zodat de app je gewoontes leert en een waarschijnlijke lijst voorstelt.';

  @override
  String get probableListSelectAll => 'Alles selecteren';

  @override
  String get probableListDeselectAll => 'Alles deselecteren';

  @override
  String probableListSelectedCount(int count) {
    return '$count artikel(s) geselecteerd';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count artikel(s) toegevoegd aan je lijst';
  }

  @override
  String get smartCartSeeMore => 'Meer tonen';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count suggestie(s)';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count artikel(s) toegevoegd';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return '« $product » toevoegen aan mijn lijst';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Demodata. Echte trends in een toekomstige update. Geen persoonsgegevens gedeeld (AVG).';

  @override
  String get shoppingSocialPopularRecipes => 'Populaire recepten';

  @override
  String get shoppingSocialViewIngredients => 'Ingrediënten bekijken';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Ingrediënten aan mijn lijst toevoegen';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Bevestig of pas de voorgestelde lijst aan op basis van je gewoontes.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Ontdek geanonimiseerde trends: geen persoonsgegevens gedeeld.';

  @override
  String get errorGeneric => 'Er is een fout opgetreden.';

  @override
  String get paywallTitle => 'Upgrade naar Tote \'O Recall+';

  @override
  String get paywallSubtitle =>
      'Ontgrendel het volledige potentieel van uw lijst';

  @override
  String get paywallBenefitNoAds => 'Geen advertenties, vlotte ervaring';

  @override
  String get paywallBenefitSmartCart => 'Roep hulp- en gewoontesuggesties op';

  @override
  String get paywallBenefitSync => 'Synchroniseer op al uw apparaten';

  @override
  String get paywallBenefitStats =>
      'Meerdere lijsten, woningvoorraad, geen advertenties';

  @override
  String get paywallBenefitLists =>
      'Meerdere lijsten, overzichtelijk op één plek';

  @override
  String get paywallBenefitMeals =>
      'Een maaltijd voorbereiden: raclette, borrel, barbecue…';

  @override
  String get paywallBenefitAxis => 'Winkelen per soort voedsel';

  @override
  String paywallCta(String price) {
    return 'Ontgrendelen voor $price';
  }

  @override
  String get paywallTrialCta => 'Probeer 24 uur gratis';

  @override
  String get paywallRestore => 'Aankoop herstellen';

  @override
  String get upgradePromptTitle => 'Je doet het geweldig!';

  @override
  String get upgradePromptMessage =>
      'Ga naar Tote \'O Recall+ om je gewoontes te bewaren en slimme winkelhulp, waarschijnlijke lijst en sync te ontgrendelen.';

  @override
  String get upgradePromptCta => 'Ontdek Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Later';

  @override
  String get trialGrantedTitle => '24 u Tote \'O Recall+ cadeau!';

  @override
  String get trialGrantedMessage =>
      'Je hebt een gratis proefperiode ontgrendeld. Probeer Smart Cart en waarschijnlijke lijst.';

  @override
  String get undo => 'Ongedaan maken';

  @override
  String get retry => 'Opnieuw proberen';

  @override
  String itemAdded(String name) {
    return '« $name » toegevoegd';
  }

  @override
  String get syncFailed => 'Synchronisatie mislukt. Controleer uw verbinding.';

  @override
  String get syncCancelled => 'Inloggen geannuleerd.';

  @override
  String get syncStatusOk => 'Gesynchroniseerd';

  @override
  String get syncStatusSyncing => 'Synchroniseren...';

  @override
  String get syncStatusOffline => 'Offline';

  @override
  String get syncStatusError => 'Synchronisatiefout';

  @override
  String scanProductNotFound(String name) {
    return 'Onbekend product — toegevoegd als « $name »';
  }

  @override
  String get scanFailed => 'Scannen mislukt. Probeer het opnieuw.';

  @override
  String get scanCameraDenied =>
      'Geef cameratoegang om streepjescodes te scannen.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ staat aan. Bedankt!';

  @override
  String get purchaseCancelled => 'Aankoop geannuleerd.';

  @override
  String get purchasePending => 'Aankoop in behandeling…';

  @override
  String get purchaseRestoreSuccess => 'Aankoop hersteld.';

  @override
  String get purchaseRestoreNone => 'Niets te herstellen.';

  @override
  String get onboardingStepAddTitle => 'Leg vast met één tik';

  @override
  String get onboardingStepAddBody =>
      'Tik op + om te noteren wat je nodig hebt. Binnen 2 seconden staat het op de lijst.';

  @override
  String get onboardingStepCheckTitle => 'Vergeet niets';

  @override
  String get onboardingStepCheckBody =>
      'De app herinnert u eraan wat u uit uw gewoontes moet terugkopen – voor en tijdens het winkelen.';

  @override
  String get onboardingStepShareTitle => 'Eindig om te onthouden';

  @override
  String get onboardingStepShareBody =>
      'Als je klaar bent met winkelen, bevestig je het: Tote leert wat je koopt om je er de volgende keer beter aan te herinneren.';

  @override
  String get menuMoreFeatures => 'Meer…';

  @override
  String get menuAdvancedFeatures => 'Geavanceerd';

  @override
  String get listDisplayOptions => 'Weergave';

  @override
  String get emptyListRecallHint =>
      'Voeg een artikel toe, of uw gebruikelijke items als u al eerder heeft gewinkeld.';

  @override
  String get addYourUsualItems => 'Voeg uw gebruikelijke waarden toe';

  @override
  String get smartCartTabForget => 'Vergeten';

  @override
  String get smartCartTabWeek => 'Week ';

  @override
  String get settingsSectionAppearance => 'Verschijning';

  @override
  String get settingsSectionShopping => 'Winkelen en herinneringen';

  @override
  String get settingsSectionAccount => 'Rekening';

  @override
  String get settingsSectionAdvanced => 'Geavanceerd';

  @override
  String get chooseStoreOptional => 'Verander winkel';

  @override
  String get paywallBenefitRecall =>
      'Hulp bij terugroepactie: stop met vergeten in de winkel';

  @override
  String get onboardingStartEmpty => 'Begin met een lege lijst';

  @override
  String get onboardingPickTemplate => 'Kies een sjabloon';

  @override
  String get onboardingNext => 'Volgende';

  @override
  String get onboardingSkip => 'Overslaan';

  @override
  String get hintSync =>
      'Meld u aan om uw lijst op verschillende apparaten te synchroniseren.';

  @override
  String get hintScan => 'Scan een barcode om snel een product toe te voegen.';

  @override
  String get hintSmartCart => 'Smart Cart suggereert wat u mogelijk mist.';

  @override
  String get hintGotIt => 'Ik heb het';

  @override
  String get premiumFeatureLocked => 'Verkrijgbaar met Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Voeg een herinnering toe';

  @override
  String get birthdaysEmptyCta => 'Voeg een verjaardag toe';

  @override
  String get settingsSaveFailed => 'Kan deze instelling niet opslaan.';

  @override
  String mealPresetTitle(String label) {
    return '« $label » lijst?';
  }

  @override
  String mealPresetBody(int count) {
    return 'De typische $count-items met één tik toevoegen?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Express-maaltijdlijsten zijn beschikbaar met Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Voeg alles toe';

  @override
  String get mealPresetAddSingle => 'Alleen deze naam';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count items toegevoegd ($label)';
  }

  @override
  String get budgetCeiling => 'Budgetplafond (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Waarschuw wanneer het te kopen totaal dit bedrag overschrijdt';

  @override
  String get budgetCeilingHint => 'bijv. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Overschrijding van budget: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Recent';

  @override
  String recallDueCard(int count) {
    return '$count artikel(en) om aan te vullen?';
  }

  @override
  String get recallDueCardCta => 'Open Slimme winkelwagen';

  @override
  String get weeklyReminder => 'Herinnering voor de winkeldag';

  @override
  String get weeklyReminderSubtitle =>
      'Wekelijkse melding zodat u uw lijst niet vergeet';

  @override
  String get weeklyReminderDay => 'Dag';

  @override
  String get weeklyReminderTime => 'Tijd';

  @override
  String get weeklyReminderMessage => 'Vergeet uw Tote \'O Recall lijst niet';

  @override
  String get weekdayMon => 'Maandag';

  @override
  String get weekdayTue => 'Dinsdag';

  @override
  String get weekdayWed => 'Woensdag';

  @override
  String get weekdayThu => 'Donderdag';

  @override
  String get weekdayFri => 'Vrijdag';

  @override
  String get weekdaySat => 'Zaterdag';

  @override
  String get weekdaySun => 'Zondag';

  @override
  String get dragToReorder => 'Sleep een item om het te verplaatsen';

  @override
  String get dragHandleTooltip => 'Beweging';

  @override
  String get longPressToDelete => 'Druk lang om te verwijderen';

  @override
  String get orgModeLabel => 'Indeling';

  @override
  String get orgModeBubbles => 'Bubbels';

  @override
  String get orgModeNumbered => 'Lijst';

  @override
  String get orgModeManual => 'Aangepast';

  @override
  String get orgModeBubblesHint => 'Bubbels pakken zichzelf in';

  @override
  String get orgModeNumberedHint => 'Genummerde lijst';

  @override
  String get orgModeManualHint => 'Sleep om uw manier te ordenen';

  @override
  String get recallDueCardHistoryCta =>
      'Gebaseerd op uw geschiedenis: open Smart Cart';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Voeg de $missing ontbrekende items toe ($skipped al thuis of op de lijst)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Heb al: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Voeg $count toe';
  }

  @override
  String get pantryTitle => 'Thuis voorraad';

  @override
  String get pantrySubtitle =>
      'Volg uw voorraadkast. Voeg bij nul toe aan de lijst.';

  @override
  String get pantryPremiumOnly =>
      'Woningvoorraad is beschikbaar met Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Artikel';

  @override
  String get pantryQty => 'Aantal';

  @override
  String get pantryAdd => 'Toevoegen';

  @override
  String get pantryEmpty => 'Geen artikelen op voorraad';

  @override
  String get pantryOutOfStock => 'Niet op voorraad';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Gebruik 1';

  @override
  String get pantryAddOne => 'Voeg 1 toe';

  @override
  String get pantryEmptyTitle => 'Niet op voorraad';

  @override
  String pantryEmptyBody(String name) {
    return '“$name” toevoegen aan het boodschappenlijstje?';
  }

  @override
  String get pantryAddToList => 'Toevoegen aan lijst';

  @override
  String pantryAddedToList(String name) {
    return '“$name” toegevoegd aan de lijst';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '“$name” staat al op de lijst';
  }

  @override
  String get pantryRestockTitle => 'Voorraad bijwerken?';

  @override
  String pantryRestockBody(int count) {
    return 'De $count gekochte artikelen toevoegen aan de thuisvoorraad?';
  }

  @override
  String get pantryRestockCta => 'Ja, bijvullen';

  @override
  String get geofenceTitle => 'Herinnering in de buurt van de winkel';

  @override
  String get geofenceSubtitle =>
      'Opt-in: ontvang een melding wanneer u in de buurt van een favoriete winkel bent (lokale GPS, geen cloud).';

  @override
  String get geofenceEnable => 'Maak nabijheid mogelijk';

  @override
  String get geofenceEnableHint =>
      'Controleert wanneer de app wordt geopend (geen achtergrondtracking).';

  @override
  String get geofenceAddHere => 'Bewaar mijn huidige locatie';

  @override
  String get geofenceDefaultStore => 'Mijn winkel';

  @override
  String get geofenceAdded => 'Winkellocatie opgeslagen';

  @override
  String get geofencePermissionDenied => 'Locatietoestemming geweigerd';

  @override
  String get geofenceLocationError => 'Kan locatie niet verkrijgen';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters m straal';
  }

  @override
  String get geofenceNotifTitle => 'Je bent in de buurt van de winkel';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count item(s) op uw lijst';
  }

  @override
  String get mealPresetAllCovered =>
      'Je hebt alles al voor deze maaltijd – niets toe te voegen!';

  @override
  String get mealPresetAllCoveredCta => 'Leuk';

  @override
  String get mealPresetNeedIt => 'Ik heb het nodig';

  @override
  String get mealPresetInPantry => 'Voorraadkast';

  @override
  String get mealPresetOnList => 'Lijst';

  @override
  String get mealPresetInBoth => 'OK';

  @override
  String pantryAddedSnack(String name) {
    return '“$name” op voorraad';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Niet op voorraad → “$name” toegevoegd aan de lijst';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count op voorraad';
  }

  @override
  String pantryStatLow(int count) {
    return '$count laag';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count leeg';
  }

  @override
  String get pantrySearchHint => 'Zoek voorraadkast…';

  @override
  String get pantryFilterAll => 'Alle';

  @override
  String get pantryFilterLow => 'Laag';

  @override
  String get pantryFilterEmpty => 'Leeg';

  @override
  String get pantryFilterEmptyResult => 'Niets in dit filter';

  @override
  String pantryLowHint(String qty) {
    return 'Nog maar $qty beschikbaar — binnenkort aangevuld';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Voorraad +$count';
  }

  @override
  String get recallDueQuickAdd => 'Voeg topartikelen toe';

  @override
  String get recallDueSeeAll => 'Bekijk alles';

  @override
  String recallDueAdded(int count) {
    return '$count toegevoegd aan de lijst';
  }

  @override
  String get geofenceSetupTitle => 'Nieuwe winkel';

  @override
  String get geofenceSetupHint =>
      'Sla uw huidige locatie op: we geven u een duwtje als u in de buurt bent.';

  @override
  String get geofenceStoreName => 'Winkelnaam';

  @override
  String get geofencePickColor => 'Kleur opslaan';

  @override
  String get geofenceRadiusPick => 'Detectiezone';

  @override
  String get geofenceSaveHere => 'Bewaar hier';

  @override
  String get geofenceLocating => 'Lokaliseren...';

  @override
  String geofenceAddedNamed(String name) {
    return '“$name” opgeslagen';
  }

  @override
  String get foodTypeLabel => 'Soort voedsel';

  @override
  String get foodCatUnclassified => 'Niet gecategoriseerd';

  @override
  String get foodCatFruits => 'Fruit';

  @override
  String get foodCatVegetables => 'Groenten';

  @override
  String get foodCatMushrooms => 'Paddenstoelen';

  @override
  String get foodCatDairy => 'Zuivel & eieren';

  @override
  String get foodCatMeat => 'Vlees';

  @override
  String get foodCatDeli => 'Vleeswaren';

  @override
  String get foodCatFish => 'Vis & zeevruchten';

  @override
  String get foodCatBakery => 'Bakkerij';

  @override
  String get foodCatDrinks => 'Dranken';

  @override
  String get foodCatGrocery => 'Voorraad';

  @override
  String get foodCatSnacks => 'Snacks';

  @override
  String get foodCatDesserts => 'Desserts';

  @override
  String get foodCatSweets => 'Snoep';

  @override
  String get foodCatFrozen => 'Diepvries';

  @override
  String get foodCatHygiene => 'Persoonlijke verzorging';

  @override
  String get foodCatHousehold => 'Huishouden';

  @override
  String get foodCatPets => 'Huisdieren';

  @override
  String get foodCatBaby => 'Baby';

  @override
  String get foodCatOther => 'Overig';

  @override
  String get myList => 'Mijn lijst';

  @override
  String get engagementsListName => 'Afspraken';

  @override
  String get listCopySuffix => ' (kopie)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '“$name” wordt verwijderd.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '“$name” heeft $count artikel(en). Alles wordt verwijderd.';
  }

  @override
  String get showFoodCategoryBadge => 'Toon voedseltype';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Kleine badge onder elk item (Groenten, Zuivel...)';

  @override
  String get axisModeLabel => 'Groepeer op';

  @override
  String get axisModeStore => 'Winkel';

  @override
  String get axisModeFood => 'Soort voedsel (groente, fruit…)';

  @override
  String get axisModeDualStoreFood => 'Opslaan → typen';

  @override
  String get axisModeDualFoodStore => 'Typ → opslaan';

  @override
  String get reclassifyFoodList => 'Herclassificeer voedselsoorten';

  @override
  String get reclassifyFoodDone => 'Voedseltypen bijgewerkt';

  @override
  String get listsHubTitle => 'Mijn lijsten';

  @override
  String get listsHubSubtitle =>
      'Wissel van lijst of maak een nieuwe — alles op één plek';

  @override
  String get listsHubManage => 'Mijn lijsten';

  @override
  String get listsHubOpen => 'Openen';

  @override
  String listsHubItemCount(int count) {
    return '$count artikel(en)';
  }

  @override
  String get listsHubSystemBadge => 'Systeem';

  @override
  String get listsHubHideFromBar => 'Verbergen in de balk';

  @override
  String get listsHubShowInBar => 'Tonen in de balk';

  @override
  String get listsHubCurrent => 'Open';

  @override
  String get listsHubOrganizeGroups => 'Organiseren in groepen';

  @override
  String get addToListLabel => 'Toevoegen aan';

  @override
  String get toggleAxisByType => 'Type';

  @override
  String get toggleAxisByStore => 'Winkel';

  @override
  String get axisChipTooltipType =>
      'Groepeer artikelen: Groente, Fruit, Zuivel, Vlees…';

  @override
  String get axisChipTooltipStore => 'Groepeer artikelen op winkel / kleur';

  @override
  String get axisHintBanner =>
      'Je lijst is gegroepeerd op type (groente, fruit…). Schakel naar Winkel om te groeperen op winkel.';

  @override
  String get axisHintBannerStore =>
      'Tip: schakel naar Type om groente, fruit, zuivel… te groeperen';

  @override
  String get listsHubChipTooltip =>
      'Een lijst maken, openen, hernoemen of verwijderen';

  @override
  String get storesLegendHint =>
      'Tik op een kleurchip om een winkel te benoemen (Carrefour, markt…)';

  @override
  String get toBuyTooltip => 'Toon alleen wat je nog moet pakken';

  @override
  String get displayOptionsTooltip =>
      'Bubbels, genummerde lijst of groepering Winkel / Type';

  @override
  String get mealPresetsChipTooltip =>
      'Voeg in één keer alle ingrediënten voor een maaltijd toe';

  @override
  String get quickAddChipTooltip => 'Voeg meerdere artikelen achter elkaar toe';

  @override
  String get usualsChipTooltip =>
      'Voeg je meest voorkomende artikelen opnieuw toe';

  @override
  String get emptyListTypeHint =>
      'Met Plus groepeert je lijst op type: groente, fruit, zuivel…';

  @override
  String get mealPresetsMenu => 'Een maaltijd voorbereiden';

  @override
  String get mealPresetsPickerTitle => 'Welke maaltijd voorbereiden?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Voegt alle ontbrekende ingrediënten toe aan een lijst';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count ingrediënten';
  }

  @override
  String get smartCartEmptyTitle => 'Nog geen suggesties';

  @override
  String get smartCartEmptyBody =>
      'Doe een paar keer boodschappen of maak een terugkerend artikel: tips zijn gebaseerd op je gewoontes.';

  @override
  String get smartCartEmptyCtaPlanning => 'Planning openen';

  @override
  String smartCartWhyDue(int days) {
    return 'Aan de beurt · meestal elke $days d';
  }

  @override
  String get smartCartWhyOften => 'Vaak gekocht';

  @override
  String get smartCartAddToOtherList => 'Andere lijst…';

  @override
  String panicRemainingCount(int count) {
    return '$count nog te pakken';
  }

  @override
  String get panicMarkChecked => 'Markeer als gepakt';

  @override
  String get panicGroupedHint =>
      'Gegroepeerd zoals je lijst — vink af onderweg';

  @override
  String get reclassifyFoodHint =>
      'Niet-gecategoriseerde artikelen: herclassificeer voor duidelijkere secties';

  @override
  String get catalogTapHint =>
      'Tik op een artikel om het aan je lijst toe te voegen.';

  @override
  String get statsOverview => 'Overzicht';

  @override
  String get statsCurrentList => 'Huidige lijst';

  @override
  String get statsInCartChecked => 'In winkelwagen (aangevinkt)';

  @override
  String get statsEstimatedTotalUnchecked => 'Geschat totaal (niet aangevinkt)';

  @override
  String get statsYourStats => 'Jouw statistieken';

  @override
  String get statsAllListsSection => 'Alle lijsten';

  @override
  String get statsListsCount => 'Aantal lijsten';

  @override
  String get statsPlanningSection => 'Planning';

  @override
  String get statsRecurringPurchases => 'Terugkerende aankopen';

  @override
  String get statsSeasonalTemplates => 'Seizoensgebonden sjablonen';

  @override
  String get statsModelsSection => 'Sjablonen';

  @override
  String get statsSavedListModels => 'Opgeslagen lijstsjablonen';

  @override
  String categoryIndexed(int index) {
    return 'Categorie $index';
  }

  @override
  String get planningTitle => 'Planning';

  @override
  String get planningTabRecurring => 'Terugkerend';

  @override
  String get planningTabSeasonal => 'Seizoensgebonden';

  @override
  String get planningRecurringIntro =>
      'Artikelen die u op een regelmatig schema koopt. Voeg ze toe aan je lijst als het tijd is.';

  @override
  String get createRecurringPurchase => 'Creëer een terugkerende aankoop';

  @override
  String get fillListWithRecurring =>
      'Voeg alle terugkerende items toe aan de lijst';

  @override
  String get recurringEmptyHint =>
      'Nog geen terugkerende aankopen.\nBijvoorbeeld Melk elke 7 dagen.';

  @override
  String get deleteRecurringConfirmTitle =>
      'Dit terugkerende item verwijderen?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '“$name” zal niet langer voorkomen in uw terugkerende aankopen.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Toegevoegd: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count item(s) toegevoegd aan de lijst';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Nooit gekocht • Elke $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo d geleden • Elke $days d';
  }

  @override
  String get dueToBuySuffix => '• Vanwege';

  @override
  String get newRecurringPurchase => 'Nieuwe terugkerende aankoop';

  @override
  String get editRecurringPurchase => 'Terugkerende aankoop bewerken';

  @override
  String get articleLabel => 'Artikel';

  @override
  String get articleHintExample => 'Bijvoorbeeld Melk';

  @override
  String get freqOncePerWeek => '1×/week';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 weken';

  @override
  String get freqOncePerMonth => '1×/maand';

  @override
  String freqEveryDays(int days) {
    return 'Elke $days d';
  }

  @override
  String get seasonalIntro =>
      'Boodschappenlijstjes voor een gelegenheid (Kerstmis, terug naar school…). Voeg elk item in één keer toe aan uw lijst.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count artikel(en) toegevoegd ($name)';
  }

  @override
  String get addAll => 'Voeg alles toe';

  @override
  String recurringDueBanner(int count) {
    return '$count terugkerende aankoop(en) verschuldigd';
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
  String get prod_ail => 'Knoflook';

  @override
  String get prod_avocats => 'Avocado\'s';

  @override
  String get prod_baguette => 'Stokbrood';

  @override
  String get prod_bananes => 'Bananen';

  @override
  String get prod_basilic => 'Basilicum';

  @override
  String get prod_beurre => 'Boter';

  @override
  String get prod_biscuits => 'Koekjes';

  @override
  String get prod_biere => 'Bier';

  @override
  String get prod_bieres => 'Bieren';

  @override
  String get prod_bonbons => 'Snoep';

  @override
  String get prod_bouillon => 'Bouillon';

  @override
  String get prod_bouteilles_deau => 'Waterflessen';

  @override
  String get prod_brioche => 'Brioche';

  @override
  String get prod_buche => 'Kerstboomstamcake';

  @override
  String get prod_cacahuetes => 'Pinda\'s';

  @override
  String get prod_cafe => 'Koffie';

  @override
  String get prod_cahiers => 'Schriften';

  @override
  String get prod_carottes => 'Wortelen';

  @override
  String get prod_cartable => 'Schooltas';

  @override
  String get prod_champagne => 'Champagne';

  @override
  String get prod_chapeau => 'Hoed';

  @override
  String get prod_charbon_allume_feu => 'Houtskool/aanmaakblokjes';

  @override
  String get prod_charcuterie => 'Vleeswaren';

  @override
  String get prod_chips => 'Fiches';

  @override
  String get prod_chocolat => 'Chocolade';

  @override
  String get prod_chocolats => 'Chocolade';

  @override
  String get prod_citrons => 'Citroenen';

  @override
  String get prod_citrouille => 'Pompoen';

  @override
  String get prod_concombre => 'Komkommer';

  @override
  String get prod_confiture => 'Jam';

  @override
  String get prod_conserves => 'Ingeblikt voedsel';

  @override
  String get prod_cornichons => 'Augurken';

  @override
  String get prod_courgettes => 'Courgette';

  @override
  String get prod_crackers => 'Crackers';

  @override
  String get prod_croissants => 'Croissants';

  @override
  String get prod_creme_fraiche => 'Zure room';

  @override
  String get prod_creme_solaire => 'Zonnebrandcrème';

  @override
  String get prod_cereales => 'Graan';

  @override
  String get prod_dentifrice => 'Tandpasta';

  @override
  String get prod_deguisement => 'Kostuum';

  @override
  String get prod_eau => 'Water';

  @override
  String get prod_farine => 'Meel';

  @override
  String get prod_filet_de_poisson => 'Visfilet';

  @override
  String get prod_foie_gras => '„Foie gras”';

  @override
  String get prod_fraises => 'Aardbeien';

  @override
  String get prod_frites => 'Frieten';

  @override
  String get prod_fromage => 'Kaas';

  @override
  String get prod_fromage_rape => 'Geraspte kaas';

  @override
  String get prod_fromage_a_fondue => 'Fondue-kaas';

  @override
  String get prod_fromage_a_raclette => 'Raclette-kaas';

  @override
  String get prod_glaces => 'Ijsje';

  @override
  String get prod_glaciere => 'Koeler';

  @override
  String get prod_gommes => 'Gummen';

  @override
  String get prod_guirlandes => 'Slingers';

  @override
  String get prod_huile => 'Olie';

  @override
  String get prod_huile_d => 'Olijfolie';

  @override
  String get prod_jambon => 'Ham';

  @override
  String get prod_jouets => 'Speelgoed';

  @override
  String get prod_jus_d => 'Sinaasappelsap';

  @override
  String get prod_ketchup => 'Ketchup';

  @override
  String get prod_lait => 'Melk';

  @override
  String get prod_lardons => 'Bacon stukjes';

  @override
  String get prod_lessive => 'Wasmiddel';

  @override
  String get prod_lunettes_de_soleil => 'Zonnebril';

  @override
  String get prod_legumes_surgeles => 'Bevroren groenten';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Honing';

  @override
  String get prod_moutarde => 'Mosterd';

  @override
  String get prod_mozzarella => 'Mozzarella';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Uien';

  @override
  String get prod_olives => 'Olijven';

  @override
  String get prod_oranges => 'Sinaasappelen';

  @override
  String get prod_pain => 'Brood';

  @override
  String get prod_pain_burger => 'Hamburger broodjes';

  @override
  String get prod_pain_de_mie => 'Sandwichbrood';

  @override
  String get prod_papier_toilette => 'Toiletpapier';

  @override
  String get prod_parmesan => 'Parmezaanse kaas';

  @override
  String get prod_pizza => 'Pizza';

  @override
  String get prod_plats_prepares => 'Kant-en-klare maaltijden';

  @override
  String get prod_poireaux => 'Prei';

  @override
  String get prod_poires => 'Peren';

  @override
  String get prod_poivre => 'Peper';

  @override
  String get prod_poivrons => 'Paprika\'s';

  @override
  String get prod_pommes => 'Appels';

  @override
  String get prod_pommes_de_terre => 'Aardappelen';

  @override
  String get prod_poubelles => 'Vuilniszakken';

  @override
  String get prod_poulet => 'Kip';

  @override
  String get prod_pate_a_pizza => 'Pizzadeeg';

  @override
  String get prod_pates => 'Pasta';

  @override
  String get prod_raisin => 'Druiven';

  @override
  String get prod_riz => 'Rijst';

  @override
  String get prod_regle => 'Liniaal';

  @override
  String get prod_salade => 'Sla';

  @override
  String get prod_salade_verte => 'Groene salade';

  @override
  String get prod_sandwiches => 'Broodjes';

  @override
  String get prod_sapin => 'kerstboom';

  @override
  String get prod_sauce_burger => 'Burgersaus';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'Tomatensaus';

  @override
  String get prod_saucisses => 'Worsten';

  @override
  String get prod_saucisson => 'Salami';

  @override
  String get prod_saumon => 'Zalm';

  @override
  String get prod_savon => 'Zeep';

  @override
  String get prod_sel => 'Zout';

  @override
  String get prod_shampoing => 'Shampoo';

  @override
  String get prod_soda => 'Frisdrank';

  @override
  String get prod_steak => 'Biefstuk';

  @override
  String get prod_steaks_haches => 'Hamburgerpasteitjes';

  @override
  String get prod_stylos => 'Pennen';

  @override
  String get prod_sucre => 'Suiker';

  @override
  String get prod_the => 'Thee';

  @override
  String get prod_tomates => 'Tomaten';

  @override
  String get prod_tortillas => 'Tortilla\'s';

  @override
  String get prod_trousse => 'Etui';

  @override
  String get prod_viande_hachee => 'Gemalen vlees';

  @override
  String get prod_viande_pour_grillades => 'Grill vlees';

  @override
  String get prod_vin => 'Wijn';

  @override
  String get prod_vin_blanc => 'Witte wijn';

  @override
  String get prod_vinaigre => 'Azijn';

  @override
  String get prod_yaourt => 'Yoghurt';

  @override
  String get prod_eponge => 'Spons';

  @override
  String get prod_oeufs => 'Eieren';

  @override
  String get catalogCat_fruits => 'Fruit & groente';

  @override
  String get catalogCat_dairy => 'Zuivel';

  @override
  String get catalogCat_bakery => 'Bakkerij';

  @override
  String get catalogCat_meat => 'Vlees & vis';

  @override
  String get catalogCat_grocery => 'Kruidenierswaren';

  @override
  String get catalogCat_beverages => 'Dranken';

  @override
  String get catalogCat_frozen => 'Diepvries';

  @override
  String get catalogCat_hygiene => 'Hygiëne & huis';

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
  String get prod_croutons => 'Croutons';

  @override
  String get prod_sauce_cesar => 'Caesar-dressing';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Rood';

  @override
  String get colorName_1 => 'Roze';

  @override
  String get colorName_2 => 'Paars';

  @override
  String get colorName_3 => 'Blauwachtig paars';

  @override
  String get colorName_4 => 'Indigo';

  @override
  String get colorName_5 => 'Blauw';

  @override
  String get colorName_6 => 'Cyaan';

  @override
  String get colorName_7 => 'Blauwgroen';

  @override
  String get colorName_8 => 'Groen';

  @override
  String get colorName_9 => 'Lichtgroen';

  @override
  String get colorName_10 => 'Lime';

  @override
  String get colorName_11 => 'Geel';

  @override
  String get colorName_12 => 'Amber';

  @override
  String get colorName_13 => 'Oranje';

  @override
  String get colorName_14 => 'Koraal';

  @override
  String get colorName_15 => 'Bruin';

  @override
  String get prod_creme => 'Room';

  @override
  String get prod_return => ') opbrengst';

  @override
  String get prod_abricot => 'Abrikoos';

  @override
  String get prod_abricots_secs => 'Gedroogde abrikozen';

  @override
  String get prod_adhesif => 'Kleefmiddel';

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
      'Als u een partner bent (ou l';

  @override
  String get prod_algues_nori => 'Algen nori';

  @override
  String get prod_algues_wakame => 'Algen wakame';

  @override
  String get prod_allumettes => 'Allumettes';

  @override
  String get prod_amandes => 'Amandelen';

  @override
  String get prod_ampoule => 'Ampul';

  @override
  String get prod_ananas => 'Ananas';

  @override
  String get prod_anchois => 'Ansjovis';

  @override
  String get prod_andouille => 'Andouille';

  @override
  String get prod_aneth => 'Aneth';

  @override
  String get prod_anneaux => 'Anneaux';

  @override
  String get prod_apero_dinatoire => 'Apero dinatoire';

  @override
  String get prod_apres_rasage => 'Aftershave';

  @override
  String get prod_apres_shampoing => 'Conditioner';

  @override
  String get prod_aperitif => 'Aperitief';

  @override
  String get prod_apero => 'Aperitief';

  @override
  String get prod_artichaut => 'Artisjok';

  @override
  String get prod_asperges => 'Asperges';

  @override
  String get prod_aubergine => 'Aubergine';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Verf lade';

  @override
  String get prod_bacon => 'Spek';

  @override
  String get prod_baies_de_goji => 'Baies de goji';

  @override
  String get prod_bain_de_bouche => 'Bain-de-bouche';

  @override
  String get prod_bambou => 'Bamboe';

  @override
  String get prod_barbecue => 'Barbecue';

  @override
  String get prod_barres_chocolatees => 'Chocoladerepen';

  @override
  String get prod_basilic_thai => 'Thaise basilicum';

  @override
  String get prod_batterie => 'Batterij';

  @override
  String get prod_biberon => 'Bibéron';

  @override
  String get prod_biscottes => 'Biscottes';

  @override
  String get prod_biscuits_bio => 'Koekjes bio';

  @override
  String get prod_biere_sans_alcool => 'Alcoholvrij bier';

  @override
  String get prod_blanc_doeuf => 'Eiwit';

  @override
  String get prod_blanquette => '\"Blanquette\"';

  @override
  String get prod_bloc_de_foie_gras => 'Blok de foie gras';

  @override
  String get prod_boissons => 'Boissons';

  @override
  String get prod_bok_choy => 'Chinese kool';

  @override
  String get prod_bonite_sechee => 'Gedroogde bonito';

  @override
  String get prod_boudin_noir => 'Boudin noir';

  @override
  String get prod_bouillon_cube => 'Voorraad kubus';

  @override
  String get prod_boulangerie => 'Boulangerie';

  @override
  String get prod_boulettes => 'Bouletten';

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
  String get prod_brocoli => 'Broccoli';

  @override
  String get prod_brosse_a_dents => 'Tandenborstel';

  @override
  String get prod_bulots => 'Buloten';

  @override
  String get prod_burgers => 'Hamburgers';

  @override
  String get prod_burin => 'Burijn';

  @override
  String get prod_boeuf => 'Rundvlees';

  @override
  String get prod_boeuf_bourguignon => 'Boeuf bourguignon';

  @override
  String get prod_cabillaud => 'Kabeljauw';

  @override
  String get prod_cacao_en_poudre => 'Cacao poeder';

  @override
  String get prod_cafe_bio => 'Biologische koffie';

  @override
  String get prod_cafe_en_grains => 'Koffiebonen';

  @override
  String get prod_cafe_moulu => 'Gemalen koffie';

  @override
  String get prod_cafe_soluble => 'Oploskoffie';

  @override
  String get prod_calamar_seche => 'Gedroogde inktvis';

  @override
  String get prod_camembert => 'Camembert';

  @override
  String get prod_canard => 'Kanard';

  @override
  String get prod_cannelle => 'Kaneel';

  @override
  String get prod_capres => 'Capres';

  @override
  String get prod_caprice_des_dieux => 'Caprice des dieux';

  @override
  String get prod_carnet => 'Carnet';

  @override
  String get prod_carottes_crues => 'Rauwe wortelen';

  @override
  String get prod_carrelage => 'Carrelatie';

  @override
  String get prod_carte_recharge => 'Kaart opladen';

  @override
  String get prod_cartes_postales => 'Kaarten postale';

  @override
  String get prod_cartouche_filtre => 'Cartouche-filter';

  @override
  String get prod_caviar_daubergine => 'Kaviaar van aubergine';

  @override
  String get prod_champignons => 'Agaricales';

  @override
  String get prod_champignons_noirs => 'Champignons noirs';

  @override
  String get prod_champignons_shiitake => 'Shii-takechampignons';

  @override
  String get prod_chantilly => 'Chantilly';

  @override
  String get prod_charcuterie_artisanale => 'Ambachtelijke charcuterie';

  @override
  String get prod_chauffage => 'Chauffage';

  @override
  String get prod_cheddar => 'Cheddar';

  @override
  String get prod_chevilles => 'Chevilles';

  @override
  String get prod_chewing_gum => 'Kauwgom';

  @override
  String get prod_chicoree => 'Cichorei';

  @override
  String get prod_chipolatas => 'Chipolata\'s';

  @override
  String get prod_chocolat_au_lait => 'Chocolade au lait';

  @override
  String get prod_chocolat_bio => 'Chocolade bio';

  @override
  String get prod_chocolat_blanc => 'Chocolade blanc';

  @override
  String get prod_chocolat_en_poudre => 'Cacao poeder';

  @override
  String get prod_chocolat_noir => 'Chocolade noir';

  @override
  String get prod_chocolat_noir_85 => '85% pure chocolade';

  @override
  String get prod_chou => 'Kool';

  @override
  String get prod_chou_chinois => 'Chou chinois';

  @override
  String get prod_choucroute => 'Choucroute';

  @override
  String get prod_chevre => 'Geitenkaas';

  @override
  String get prod_ciboulette => 'Bieslook';

  @override
  String get prod_cidre => 'Cidre';

  @override
  String get prod_cigares => 'Sigaren';

  @override
  String get prod_cigarettes => 'Sigaretten';

  @override
  String get prod_citron => 'Citroen';

  @override
  String get prod_citronnelle => 'Citronelle';

  @override
  String get prod_clous => 'Wolk';

  @override
  String get prod_cle => 'Sleutel';

  @override
  String get prod_cle_a_molette => 'Verstelbare sleutel';

  @override
  String get prod_clementines => 'Clementines';

  @override
  String get prod_colle => 'Colle';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Collier';

  @override
  String get prod_compote => 'Gestoofd fruit';

  @override
  String get prod_compote_bio => 'Compote bio';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'Confiture bio';

  @override
  String get prod_confiture_dabricot => 'Confiture van abricot';

  @override
  String get prod_confiture_de_fraises => 'Confiture de fraise';

  @override
  String get prod_confiture_maison => 'Confituur maison';

  @override
  String get prod_contreplaque => 'Multiplex';

  @override
  String get prod_coquillages => 'Coquillages';

  @override
  String get prod_cordon_bleu => 'Cordon blauw';

  @override
  String get prod_coriandre_fraiche => 'Verse koriander';

  @override
  String get prod_corn_flakes => 'Cornflakes';

  @override
  String get prod_cotons => 'Katoen';

  @override
  String get prod_couches => 'Banken';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'Coupé';

  @override
  String get prod_crackers_naturels => 'Gewone crackers';

  @override
  String get prod_crackers_sans_sel => 'Crackers zonder sel';

  @override
  String get prod_cranberries => 'Veenbessen';

  @override
  String get prod_crevettes => 'Garnaal';

  @override
  String get prod_crochet => 'Haak';

  @override
  String get prod_crustaces => 'Schelpdieren';

  @override
  String get prod_creme_de_coco => 'Kokos crème';

  @override
  String get prod_creme_dessert => 'Dessertroom';

  @override
  String get prod_creme_hydratante => 'Vochtinbrengende crème';

  @override
  String get prod_creme_liquide => 'Kookroom';

  @override
  String get prod_creme_epaisse => 'Dikke crème';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Cremone bout';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Kerrie';

  @override
  String get prod_curry_massaman => 'Curry massaman';

  @override
  String get prod_curry_rouge => 'Curry rouge';

  @override
  String get prod_curry_vert => 'Curry vert';

  @override
  String get prod_cutter => 'Snijder';

  @override
  String get prod_cable => 'Kabel';

  @override
  String get prod_celeri => 'Selderij';

  @override
  String get prod_coeur_de_palmier => 'Hart van palm';

  @override
  String get prod_dashi => 'Dashi';

  @override
  String get prod_dattes => 'Datums';

  @override
  String get prod_digestif => 'Spijsvertering';

  @override
  String get prod_dim_sum => 'Dimsum';

  @override
  String get prod_douille => 'Douille';

  @override
  String get prod_decafeine => 'Cafeïnevrije koffie';

  @override
  String get prod_decapant => 'Verfafbijtmiddel';

  @override
  String get prod_demaquillant => 'Make-up verwijderaar';

  @override
  String get prod_demaquillant_yeux => 'Oogmake-up verwijderaar';

  @override
  String get prod_deodorant => 'Deodorant';

  @override
  String get prod_desherbant => 'Onkruidverdelger';

  @override
  String get prod_desinfectant => 'Ontsmettingsmiddel';

  @override
  String get prod_detachant => 'Vlekverwijderaar';

  @override
  String get prod_eau_aromatisee => 'Gearomatiseerd water';

  @override
  String get prod_eau_de_toilette => 'Eau de toilette';

  @override
  String get prod_eau_petillante => 'Bruisend water';

  @override
  String get prod_edamame => 'Edamame';

  @override
  String get prod_emmental => 'Emmentaler';

  @override
  String get prod_endives => 'Andijvie';

  @override
  String get prod_enduit => 'Einduit';

  @override
  String get prod_engrais => 'Gravure';

  @override
  String get prod_enveloppes => 'Enveloppen';

  @override
  String get prod_escalope => 'Schnitzel';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Volkoren meel';

  @override
  String get prod_feta => 'Feta';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Gedroogde vijgen';

  @override
  String get prod_fil_dentaire => 'Fil dentaire';

  @override
  String get prod_filet => 'Filet';

  @override
  String get prod_fils_electriques => 'Elektrische draad';

  @override
  String get prod_filtre_a_eau => 'Waterfilter';

  @override
  String get prod_fleurs => 'Fleuren';

  @override
  String get prod_flocons_davoine => 'Havervlokken';

  @override
  String get prod_fondue => 'Fondue';

  @override
  String get prod_fondue_savoyarde => 'Savoyarde fondue';

  @override
  String get prod_fromage_blanc => 'Fromage blanco';

  @override
  String get prod_fromage_de_chevre => 'Geitenkaas';

  @override
  String get prod_fromage_fermier => 'Fromage fermier';

  @override
  String get prod_fruits => 'Fruit';

  @override
  String get prod_fruits_legumes => 'Fruit en groenten';

  @override
  String get prod_fruits_bio => 'Fruit bio';

  @override
  String get prod_fruits_congeles => 'Bevroren fruit';

  @override
  String get prod_fruits_de_mer => 'Fruit de mer';

  @override
  String get prod_fruits_du_marche => 'Marktfruit';

  @override
  String get prod_fruits_frais => 'Vers fruit';

  @override
  String get prod_fruits_secs => 'Gedroogd fruit';

  @override
  String get prod_galette_de_cereales => 'Ontbijtgranen taart';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Gel-douche';

  @override
  String get prod_gibier => 'Gibier';

  @override
  String get prod_gingembre => 'Gember';

  @override
  String get prod_gingembre_marine => 'Ingelegde gember';

  @override
  String get prod_gommage => 'Gommage';

  @override
  String get prod_graines => 'Korrels';

  @override
  String get prod_graines_de_chia => 'Granen van chia';

  @override
  String get prod_graines_de_lin => 'Korrels van lin';

  @override
  String get prod_grattage => 'Dankjewel';

  @override
  String get prod_guacamole => 'Guacamole';

  @override
  String get prod_gateau => 'Taart';

  @override
  String get prod_gateaux_secs => 'Koekjes';

  @override
  String get prod_halloween => 'Halloween';

  @override
  String get prod_haricots => 'Snijbieten';

  @override
  String get prod_haricots_blancs => 'Witte bonen';

  @override
  String get prod_haricots_rouges => 'Rode bonen';

  @override
  String get prod_haricots_verts => 'Groene bonen';

  @override
  String get prod_herbes => 'Kruiden';

  @override
  String get prod_homard => 'Homard';

  @override
  String get prod_houmous => 'Hummus';

  @override
  String get prod_huile_dolive_bio => 'Huile d\'olive bio';

  @override
  String get prod_huile_de_sesame => 'Sesamolie';

  @override
  String get prod_huitres => 'Oesters';

  @override
  String get prod_hygiene_maison => 'Huis & hygiëne';

  @override
  String get prod_impregnation => 'Houtafdichter';

  @override
  String get prod_infusion => 'Infusie';

  @override
  String get prod_infusion_froide => 'IJskruidenthee';

  @override
  String get prod_interrupteur => 'Onderbreker';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'Speer';

  @override
  String get prod_joint => 'Gewricht';

  @override
  String get prod_joint_carrelage => 'Gezamenlijke carrelatie';

  @override
  String get prod_joint_torique => 'Gezamenlijk koppel';

  @override
  String get prod_journal => 'Tijdschrift';

  @override
  String get prod_jus => 'Ius';

  @override
  String get prod_jus_de_fruit => 'Vruchtensap';

  @override
  String get prod_jus_de_fruit_naturel => 'Jus de fruit naturel';

  @override
  String get prod_jus_de_raisin => 'Jus de rozijn';

  @override
  String get prod_jus_dorange => 'Gewoon dorange';

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
  String get prod_lait_bebe => 'Babyformule';

  @override
  String get prod_lait_concentre => 'Gecondenseerde melk';

  @override
  String get prod_lait_damande => 'Amandelmelk';

  @override
  String get prod_lait_davoine => 'Havermelk';

  @override
  String get prod_lait_de_coco => 'Kokosnoot';

  @override
  String get prod_lait_de_soja => 'Sojamelk';

  @override
  String get prod_lait_demaquillant => 'Reinigingsmelk';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Plant melk';

  @override
  String get prod_laitue => 'Sla';

  @override
  String get prod_lambris => 'Lambris';

  @override
  String get prod_lame_de_scie => 'Lame de wetenschap';

  @override
  String get prod_langoustines => 'Langoustines';

  @override
  String get prod_lapin => 'Lapin';

  @override
  String get prod_lard => 'Vet';

  @override
  String get prod_lasagnes => 'Lasagna\'s';

  @override
  String get prod_lasure => 'Lasure';

  @override
  String get prod_laurier => 'Laurierblad';

  @override
  String get prod_lentilles => 'Linzen';

  @override
  String get prod_lentilles_corail => 'Linzen corail';

  @override
  String get prod_levure_maltee => 'Moutextract';

  @override
  String get prod_lime => 'Limoen';

  @override
  String get prod_limette => 'Limette';

  @override
  String get prod_lingettes => 'Lintjes';

  @override
  String get prod_lingettes_bebe => 'Babydoekjes';

  @override
  String get prod_liquide_vaisselle => 'Vloeibare vaisselle';

  @override
  String get prod_loto => 'Loto';

  @override
  String get prod_legumes => 'Groenten';

  @override
  String get prod_legumes_bio => 'Biologische groenten';

  @override
  String get prod_legumes_crus => 'Rauwe groenten';

  @override
  String get prod_legumes_du_marche => 'Markt groenten';

  @override
  String get prod_legumes_grilles => 'Gegrilde groenten';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madeleines';

  @override
  String get prod_magazine => 'Tijdschrift';

  @override
  String get prod_mangue => 'Mango';

  @override
  String get prod_maquereau => 'Makreel';

  @override
  String get prod_marteau => 'Marteau';

  @override
  String get prod_mascarpone => 'Mascarpone';

  @override
  String get prod_masque => 'Masker';

  @override
  String get prod_masse => 'Massa';

  @override
  String get prod_mastic => 'Mastiek';

  @override
  String get prod_mayonnaise => 'Mayonaise';

  @override
  String get prod_mais => 'Maïs';

  @override
  String get prod_melon => 'Meloen';

  @override
  String get prod_menthe => 'Menthe';

  @override
  String get prod_merguez => 'Merguez';

  @override
  String get prod_miel_bio => 'Miel bio';

  @override
  String get prod_miel_du_producteur => 'Mijn producteur';

  @override
  String get prod_mirin => 'Mirin';

  @override
  String get prod_morbier => 'Morbier';

  @override
  String get prod_mortadelle => 'Mortadelle';

  @override
  String get prod_mouchoirs => 'Mouchoirs';

  @override
  String get prod_moules => 'Mosselen';

  @override
  String get prod_mousse_a_raser => 'Scheerschuim';

  @override
  String get prod_muesli => 'Muesli';

  @override
  String get prod_muesli_barres => 'Muesli barretjes';

  @override
  String get prod_muesli_bio => 'Muesli bio';

  @override
  String get prod_muscade => 'Nootmuskaat';

  @override
  String get prod_meches => 'Boren';

  @override
  String get prod_metre => 'Meetlint';

  @override
  String get prod_mures_blanches => 'Witte moerbeien';

  @override
  String get prod_nam_pla => 'Naam pla';

  @override
  String get prod_navet => 'Raap';

  @override
  String get prod_nectar => 'Nectar';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Niveau';

  @override
  String get prod_noisettes => 'Hazelnoten';

  @override
  String get prod_noix => 'Walnoten';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'Paranoten';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Instant noedels';

  @override
  String get prod_noel => 'Kerstmis';

  @override
  String get prod_nuggets => 'Goudklompjes';

  @override
  String get prod_nuoc_mam => 'Vissaus';

  @override
  String get prod_olives_du_marche => 'Markt olijven';

  @override
  String get prod_origan => 'Oregano';

  @override
  String get prod_pain_aux_cereales => 'Gezaaid brood';

  @override
  String get prod_pain_bio => 'Pijn bio';

  @override
  String get prod_pain_complet => 'Volkoren brood';

  @override
  String get prod_pain_de_campagne => 'Landelijk brood';

  @override
  String get prod_pain_de_viande => 'Pain de viande';

  @override
  String get prod_palets_bretons => 'Palet Bretons';

  @override
  String get prod_pamplemousse => 'Pompelmoes';

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
  String get prod_parquet => 'Parket';

  @override
  String get prod_pastilles => 'pastillus';

  @override
  String get prod_pastis => 'Pastis';

  @override
  String get prod_pasteque => 'Watermeloen';

  @override
  String get prod_pate_carbonara => 'Paté carbonara';

  @override
  String get prod_pates_carbonara => 'Paté carbonara';

  @override
  String get prod_patere => 'Kapstokhaak';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Straatsteen';

  @override
  String get prod_peinture => 'Schilderij';

  @override
  String get prod_perceuse => 'Perceus';

  @override
  String get prod_persil => 'Peterselie';

  @override
  String get prod_pesto => 'Pesto';

  @override
  String get prod_petit_dej => 'Kleine dej';

  @override
  String get prod_petit_dejeuner => 'Klein dejeuner';

  @override
  String get prod_petit_suisse => 'Klein suisse';

  @override
  String get prod_petit_dejeuner_2 => 'Ontbijt';

  @override
  String get prod_petits_pois => 'Erwten';

  @override
  String get prod_pickles => 'Augurken';

  @override
  String get prod_pile => 'Stapel';

  @override
  String get prod_pince => 'Pince';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'Pizzahuis';

  @override
  String get prod_pizza_surgelee => 'Bevroren pizza';

  @override
  String get prod_planche => 'Planche';

  @override
  String get prod_plantes => 'Planten';

  @override
  String get prod_plantes_aromatiques => 'Aromatische planten';

  @override
  String get prod_plaque_de_platre => 'Gipsplaten';

  @override
  String get prod_plat_prepare => 'Kant en klare maaltijd';

  @override
  String get prod_poignee => 'Deurgreep';

  @override
  String get prod_poireau => 'Prei';

  @override
  String get prod_pois_casses => 'Erwten splitsen';

  @override
  String get prod_pois_chiches => 'Kikkererwten';

  @override
  String get prod_poisson => 'Vergif';

  @override
  String get prod_poisson_frais => 'Poisson-frais';

  @override
  String get prod_polystyrene => 'Polystyreen';

  @override
  String get prod_pommes_de_terre_vapeur => 'Gestoomde aardappelen';

  @override
  String get prod_popcorn => 'Popcorn';

  @override
  String get prod_porc => 'Varkensvlees';

  @override
  String get prod_porto => 'Porto';

  @override
  String get prod_pot => 'Pot';

  @override
  String get prod_pot_au_feu => 'Pot-au-feu';

  @override
  String get prod_potage => 'Gebonden soep';

  @override
  String get prod_potiron => 'Pompoen';

  @override
  String get prod_poudre => 'Poudre';

  @override
  String get prod_poulet_fermier => 'Poulet fermier';

  @override
  String get prod_pousse_de_bambou => 'Pousse de bamboe';

  @override
  String get prod_pousses_de_soja => 'Pousses de soja';

  @override
  String get prod_presse => 'Druk';

  @override
  String get prod_prise => 'Prijs';

  @override
  String get prod_produit_vitres => 'Productvitres';

  @override
  String get prod_produits_laitiers => 'Producten laitiers';

  @override
  String get prod_prune => 'Pruim';

  @override
  String get prod_pruneaux => 'Pruimen';

  @override
  String get prod_pull => 'Trekken';

  @override
  String get prod_punaises => 'Punaises';

  @override
  String get prod_puree => 'Aardappelpuree';

  @override
  String get prod_puree_damandes => 'Amandel boter';

  @override
  String get prod_puree_d => 'Puree';

  @override
  String get prod_puree_de_noisettes => 'Hazelnoot boter';

  @override
  String get prod_pate_brisee => 'Zanddeeg';

  @override
  String get prod_pate_de_crevettes => 'Garnalenpasta';

  @override
  String get prod_pate_de_curry => 'Currypasta';

  @override
  String get prod_pate_de_piment => 'Chilipasta';

  @override
  String get prod_pate_feuilletee => 'Bladerdeeg';

  @override
  String get prod_pate_miso => 'Miso-pasta';

  @override
  String get prod_pates_carbonara_2 => 'Carbonara-pasta';

  @override
  String get prod_pates_completes => 'Volkorenpasta';

  @override
  String get prod_pates_fraiches => 'Verse pasta';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Perzik';

  @override
  String get prod_quiche => 'Quiche';

  @override
  String get prod_quiche_legumes => 'Groentenquiche';

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
  String get prod_radis => 'Radijs';

  @override
  String get prod_raisin_sec => 'Rozijnen';

  @override
  String get prod_ravioli => 'Ravioli';

  @override
  String get prod_raviolis_chinois => 'Ravioli chinois';

  @override
  String get prod_razor => 'Scheermes';

  @override
  String get prod_reblochon => 'Reblochon';

  @override
  String get prod_recharge_briquet => 'Briket opladen';

  @override
  String get prod_rentree_scolaire => 'Terug naar school';

  @override
  String get prod_rhum => 'Rum';

  @override
  String get prod_rideau => 'Rideau';

  @override
  String get prod_rillettes => 'Rilettes';

  @override
  String get prod_riz_basmati => 'Riz basmati';

  @override
  String get prod_riz_complet => 'Riz compleet';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'Thaise rijst';

  @override
  String get prod_robineterie => 'Robineterie';

  @override
  String get prod_romarin => 'Rozemarijn';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Roquefort';

  @override
  String get prod_rouleau => 'Rouleau';

  @override
  String get prod_ruban_isolant => 'Ruban-isolerend';

  @override
  String get prod_rape => 'Geraspte kaas';

  @override
  String get prod_sac_poubelle => 'Zak poubelle';

  @override
  String get prod_saint_nectaire => 'Sint-Nectaire';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Salade samengesteld';

  @override
  String get prod_salade_composee_2 => 'Gemengde salade';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samoussas';

  @override
  String get prod_sandwich_maison => 'Huisgemaakt broodje';

  @override
  String get prod_sardines => 'Sardine';

  @override
  String get prod_sauce => 'Saus';

  @override
  String get prod_sauce_bechamel => 'Bechamelsaus';

  @override
  String get prod_sauce_fish => 'Saus vis';

  @override
  String get prod_sauce_hoisin => 'Hoisinsaus';

  @override
  String get prod_sauce_nuoc_mam => 'Vissaus';

  @override
  String get prod_sauce_oyster => 'Saus oester';

  @override
  String get prod_sauce_soja => 'Sojasaus';

  @override
  String get prod_sauce_sriracha => 'Saus sriracha';

  @override
  String get prod_sauce_teriyaki => 'Saus teriyaki';

  @override
  String get prod_saucisson_sec => 'Saucisson sec';

  @override
  String get prod_saumon_fume => 'Gerookte zalm';

  @override
  String get prod_scie => 'Wetenschap';

  @override
  String get prod_scotch => 'Scotch';

  @override
  String get prod_seitan => 'Seitan';

  @override
  String get prod_seitan_bio => 'Seitan bio';

  @override
  String get prod_semoule => 'Semoule';

  @override
  String get prod_serrure => 'Serrure';

  @override
  String get prod_serviettes_hygieniques => 'Sanitaire pads';

  @override
  String get prod_silicone => 'Siliconen';

  @override
  String get prod_sirop => 'Siroop';

  @override
  String get prod_smoothie => 'Smoothie';

  @override
  String get prod_soda_light => 'Frisdrank licht';

  @override
  String get prod_soda_sans_alcool => 'Frisdrank zonder alcohol';

  @override
  String get prod_sorbet => 'Sorbet';

  @override
  String get prod_soupe => 'Soep';

  @override
  String get prod_soupe_potage => 'Soep/potage';

  @override
  String get prod_soupe_miso => 'Soep miso';

  @override
  String get prod_soupe_pho => 'Soep pho';

  @override
  String get prod_spiruline => 'Spiruline';

  @override
  String get prod_steak_de_soja => 'Steak de soja';

  @override
  String get prod_steak_vegetal => 'Plantaardige biefstuk';

  @override
  String get prod_stylo => 'Pen';

  @override
  String get prod_surgeles => 'Bevroren voedsel';

  @override
  String get prod_serum => 'Serum';

  @override
  String get prod_sesame => 'Sesam';

  @override
  String get prod_tabac => 'Tabac';

  @override
  String get prod_tablette => 'Tablet';

  @override
  String get prod_taboule => 'Tabouleh';

  @override
  String get prod_tacos_fajitas => 'Taco\'s/fajita\'s';

  @override
  String get prod_tahini => 'Tahin';

  @override
  String get prod_tampons => 'Tampons';

  @override
  String get prod_tapenade => 'Tapenade';

  @override
  String get prod_tapioca => 'Tapioca';

  @override
  String get prod_tartare => 'Tartaar';

  @override
  String get prod_tarte => 'Taart';

  @override
  String get prod_tarte_salade => 'Salade taart';

  @override
  String get prod_tartine => 'Toast';

  @override
  String get prod_tartines => 'Knäckebröd';

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
  String get prod_thermostat => 'Thermostaat';

  @override
  String get prod_thon => 'Tonijn';

  @override
  String get prod_thym => 'Tijm';

  @override
  String get prod_the_bio => 'Biologische thee';

  @override
  String get prod_the_noir => 'Zwarte thee';

  @override
  String get prod_the_vert => 'Groene thee';

  @override
  String get prod_timbre => 'Klankkleur';

  @override
  String get prod_tisane => 'Tisane';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Tofu bio';

  @override
  String get prod_tofu_soyeux => 'Tofu-sojaux';

  @override
  String get prod_tomates_cerises => 'Kerstomaatjes';

  @override
  String get prod_tortellini => 'Tortellini';

  @override
  String get prod_tournevis => 'Tournevis';

  @override
  String get prod_tringle => 'Drieling';

  @override
  String get prod_truite => 'Forel';

  @override
  String get prod_truite_fumee => 'Gerookte forel';

  @override
  String get prod_tuyau => 'Tuyau';

  @override
  String get prod_vache_qui_rit => 'Vache qui rit';

  @override
  String get prod_veau => 'Veau';

  @override
  String get prod_vermicelles => 'Vermicellen';

  @override
  String get prod_vermicelles_de_riz => 'Vermicelles de riz';

  @override
  String get prod_vernis => 'Vernis';

  @override
  String get prod_vernis_a_ongles => 'Nagellak';

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
  String get prod_white_spirit => 'Terpentine';

  @override
  String get prod_wrap => 'Omslag';

  @override
  String get prod_wrap_leger => 'Lichte omslag';

  @override
  String get prod_wrap_maison => 'Huisgemaakte wrap';

  @override
  String get prod_yaourt_glace => 'Bevroren yoghurt';

  @override
  String get prod_yaourt_nature => 'Gewoon yoghurt';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_les => '';

  @override
  String get prod_le => '';

  @override
  String get prod_echelle => 'Ladder';

  @override
  String get prod_ecrevisses => 'Rivierkreeft';

  @override
  String get prod_ecrous => 'Moeren (hardware)';

  @override
  String get prod_epicerie => 'Boodschap';

  @override
  String get prod_epices => 'Specerijen';

  @override
  String get prod_epinards => 'Spinazie';

  @override
  String get prod_equerre => 'Vierkante regel';

  @override
  String get prod_etagere => 'Plank';

  @override
  String get prod_etau => 'Bankschroef';

  @override
  String get prod_ete_vacances => 'Zomer / Vakantie';

  @override
  String get prod_aaaeeeeiiouuucoeae => '';

  @override
  String get prod_oeufs_bio => 'Biologische eieren';

  @override
  String get prod_oeufs_fermiers => 'Vrije uitloop eieren';

  @override
  String get prod_oeuf => 'Ei';

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
