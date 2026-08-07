// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'Die Liste, die nichts vergisst!';

  @override
  String get searchHint => 'In der Liste suchen';

  @override
  String get totalLabel => 'Gesamt';

  @override
  String get addItem => 'Artikel hinzufügen';

  @override
  String get addToWhichStore => 'Zu welchem ​​Shop hinzufügen?';

  @override
  String get otherStore => 'Anderer Laden';

  @override
  String get manageStores => 'Geschäfte verwalten';

  @override
  String get manageStoresSubtitle =>
      'Einen Shop hinzufügen, umbenennen oder löschen';

  @override
  String get renameStore => 'Umbenennen';

  @override
  String get deleteStore => 'Shop löschen';

  @override
  String get storeDeletedSnackbar => 'Shop gelöscht';

  @override
  String get storeNameOrUnset => 'Unbenannt';

  @override
  String get manageStoresHint =>
      'Tippen Sie auf ein Geschäft, um es umzubenennen, oder löschen Sie es, um es aus der Liste zu entfernen.';

  @override
  String get tapToSetStoreName => 'Tippen Sie, um einen Namen festzulegen';

  @override
  String get emptyList => 'Leere Liste';

  @override
  String get tapToAdd =>
      'Tippen Sie hier oder auf +, um einen Artikel hinzuzufügen';

  @override
  String get settings => 'Einstellungen';

  @override
  String get languageLabel => 'Sprache';

  @override
  String get languageSystem => 'System';

  @override
  String get languageSelectorHint =>
      'Standard ist die Gerätesprache. Tippe auf eine Flagge zum Ändern.';

  @override
  String get share => 'Teilen';

  @override
  String get more => 'Mehr';

  @override
  String get catalogAndInspiration => 'Katalog & Inspiration';

  @override
  String get planningRecurrentSeasonal => 'Planung (wiederkehrend & saisonal)';

  @override
  String get scanBarcode => 'Barcode scannen';

  @override
  String get quickAddListArticles => 'Schnell hinzufügen (Liste + Artikel)';

  @override
  String get selectItems => 'Artikel auswählen';

  @override
  String get removeChecked => 'Ausgewählte entfernen';

  @override
  String get newList => 'Neue Liste';

  @override
  String get duplicateList => 'Liste duplizieren';

  @override
  String get saveAsTemplate => 'Als Vorlage speichern';

  @override
  String get newFromTemplate => 'Neue Liste aus Vorlage';

  @override
  String get stats => 'Statistiken';

  @override
  String get listDuplicated => 'Liste dupliziert';

  @override
  String get quickAdd => 'Schnell hinzufügen';

  @override
  String noMatchForSearch(String query) {
    return 'Kein Artikel entspricht \"$query\"';
  }

  @override
  String get clear => 'Löschen';

  @override
  String get noResults => 'Keine Ergebnisse';

  @override
  String get clearSearchToSeeAll => 'Suche löschen, um alle Artikel zu sehen';

  @override
  String get touchToCheck => 'Zum Ankreuzen tippen';

  @override
  String get toBuy => 'Zu kaufen';

  @override
  String totalEuro(String value) {
    return 'Gesamt: $value €';
  }

  @override
  String get itemRemoved => 'Artikel entfernt';

  @override
  String get cancel => 'Abbrechen';

  @override
  String get delete => 'Löschen';

  @override
  String get modify => 'Bearbeiten';

  @override
  String get deleteArticleConfirm => 'Diesen Artikel löschen?';

  @override
  String get shareList => 'Liste teilen';

  @override
  String get exportAsText => 'Als Text exportieren';

  @override
  String get about => 'Über';

  @override
  String get backupRestore => 'Sicherung & Wiederherstellung';

  @override
  String get backupExportImport =>
      'Listen und Einstellungen exportieren oder importieren';

  @override
  String get backupScreenTitle => 'Sicherung und Wiederherstellung';

  @override
  String get backupExportTitle => 'Sicherung exportieren';

  @override
  String get backupImportTitle => 'Sicherung importieren';

  @override
  String get backupExportSubtitle =>
      'Erstellt eine JSON-Datei zum Teilen oder Speichern';

  @override
  String get backupImportSubtitle =>
      'Aktuelle Daten durch die gewählte Datei ersetzen';

  @override
  String get backupIntro =>
      'Exportieren Sie alle Listen, Einstellungen und Planung in eine Datei oder stellen Sie aus einer Sicherung wieder her.';

  @override
  String get backupExportSuccess =>
      'Sicherung exportiert. Datei teilen oder speichern.';

  @override
  String get backupImportConfirm =>
      'Aktuelle Listen und Einstellungen werden durch den Dateiinhalt ersetzt. Fortfahren?';

  @override
  String get backupImportSuccess => 'Sicherung wiederhergestellt.';

  @override
  String get scanPlaceBarcode => 'Barcode in den Rahmen halten';

  @override
  String scanProductAdded(String name) {
    return '$name zur Liste hinzugefügt';
  }

  @override
  String get scanClose => 'Schließen';

  @override
  String sharedListCount(int count) {
    return 'Geteilt • $count';
  }

  @override
  String get sharedList => 'Geteilt';

  @override
  String get listDeleted => 'Liste gelöscht';

  @override
  String get tooltipClear => 'Löschen';

  @override
  String get tooltipSyncDone => 'Synchronisiert';

  @override
  String get tooltipSyncUpload => 'Auf allen Geräten synchronisieren';

  @override
  String get tooltipMoveTo => 'Verschieben nach';

  @override
  String get itemsMoved => 'Artikel verschoben';

  @override
  String colorChipTapToSet(String name) {
    return '$name – tippen zum Festlegen';
  }

  @override
  String get deleteGroup => 'Gruppe löschen';

  @override
  String get deleteListConfirm => 'Diese Liste löschen?';

  @override
  String get sendListByMessage => 'Liste per Nachricht oder E-Mail versenden';

  @override
  String get copyList => 'Liste kopieren';

  @override
  String get copyListSubtitle =>
      'In die Zwischenablage kopieren (schreibgeschützt)';

  @override
  String get shareRealtime => 'Teilen Sie in Echtzeit';

  @override
  String get shareRealtimeWithOthers => 'Mit anderen (gleiche Liste, live)';

  @override
  String get signInGoogleToEnable =>
      'Melden Sie sich zum Aktivieren bei Google an';

  @override
  String get listEmptySnackbar => 'Leere Liste';

  @override
  String get listCopiedToClipboard => 'Liste in die Zwischenablage kopiert';

  @override
  String get copyLink => 'Link kopieren';

  @override
  String get shareLink => 'Link teilen';

  @override
  String get newSharedList => 'Neue freigegebene Liste';

  @override
  String get newSharedListConfirm =>
      'Sie verlassen die aktuelle Liste und erstellen eine neue gemeinsame Liste aus Ihrer persönlichen Liste.';

  @override
  String get create => 'Erstellen';

  @override
  String get createNewSharedList =>
      'Erstellen Sie eine neue freigegebene Liste';

  @override
  String get createShareLink => 'Teilen-Link erstellen';

  @override
  String get joinList => 'Treten Sie einer Liste bei';

  @override
  String get linkCreated => 'Link erstellt';

  @override
  String get sendLinkToOthers =>
      'Senden Sie den Link oder Code, damit andere die Liste in Echtzeit anzeigen und bearbeiten können.';

  @override
  String get shortCode => 'Kurzcode';

  @override
  String get errorPrefix => 'Fehler';

  @override
  String get linkCopied => 'Link kopiert';

  @override
  String get join => 'Verbinden';

  @override
  String get listJoined => 'Liste beigetreten';

  @override
  String get checkedItemsRemoved => 'Überprüfte Artikel entfernt';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '„$name“ wird aus der Liste entfernt.';
  }

  @override
  String get copyCode => 'Code kopieren';

  @override
  String copyCodeLabel(String code) {
    return 'Code kopieren: $code';
  }

  @override
  String get backToPersonalList => 'Zurück zu Ihrer persönlichen Liste';

  @override
  String get leaveSharedList => 'Geteilte Liste verlassen';

  @override
  String get leftListSnackbar => 'Getrennt. Liste wird lokal geführt.';

  @override
  String get disconnect => 'Trennen';

  @override
  String get signInGoogleSameAccount =>
      'Melden Sie sich auf jedem Gerät mit demselben Google-Konto an, um die Liste in Echtzeit zu teilen.';

  @override
  String get syncEnabled => 'Synchronisierung aktiviert';

  @override
  String get signInWithGoogle => 'Melden Sie sich mit Google an';

  @override
  String selectedCount(int n) {
    return '$n ausgewählt';
  }

  @override
  String get itemsDeleted => 'Elemente gelöscht';

  @override
  String get futurePurchases => 'Zukünftige Einkäufe';

  @override
  String get listLabel => 'Liste';

  @override
  String get groupsLabel => 'Gruppen';

  @override
  String get articleStyle => 'Artikelstil';

  @override
  String get styleBar => 'Bar';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Pille';

  @override
  String get styleLiquid => 'Flüssig';

  @override
  String get styleSticker => 'Aufkleber';

  @override
  String get styleBulle => 'Blasen';

  @override
  String get styleZebra => 'das Zebra';

  @override
  String get darkMode => 'Dunkler Modus';

  @override
  String get darkModeSubtitle => 'Dunkles Thema, angenehm für die Augen';

  @override
  String get capitalizeNames => 'Artikelnamen groß schreiben';

  @override
  String get capitalizeSubtitle => 'Anfangsbuchstabe großgeschrieben';

  @override
  String get remindersPerItem => 'Erinnerungen pro Artikel';

  @override
  String get remindersSubtitle =>
      'Optional: Alarm und Notiz pro Artikel (ausgeblendet, wenn deaktiviert)';

  @override
  String get categoriesLabel => 'Kategorien (Speicher, Typ…)';

  @override
  String get formLabel => 'Bilden';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar =>
      'Wird oben neben der Ladenbar platziert';

  @override
  String get tapSquareToSetStoreHint =>
      'Tippen Sie oben auf ein Quadrat, um den Shop oder die Kategorie festzulegen.';

  @override
  String get categoryLabel => 'Kategorie';

  @override
  String get sortListLabel => 'Listensortierung (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Befehl';

  @override
  String get sortName => 'Name';

  @override
  String get sortColor => 'Farbe';

  @override
  String get sortAisle => 'Gang';

  @override
  String get aisleOrderTitle => 'Gangreihenfolge';

  @override
  String get aisleOrderSubtitle =>
      'Ganganzahl pro Kategorie (für die Sortierung im Geschäft)';

  @override
  String get favoriteStoresTitle => 'Lieblingsgeschäft(e)';

  @override
  String get favoriteStoresSubtitle => 'Diese Gänge erscheinen zuerst';

  @override
  String get partnerSuggestionTitle => 'Anregung';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Ein Partner hat „$item“ hinzugefügt. Auch „$suggestion“ hinzufügen?';
  }

  @override
  String get partnerSuggestionAdd => 'Ja, hinzufügen';

  @override
  String get partnerSuggestionNo => 'NEIN';

  @override
  String get showPrices => 'Preise und Gesamtsumme anzeigen';

  @override
  String get showPricesSubtitle =>
      'Preis pro Artikel und geschätzte Gesamtsumme';

  @override
  String get aboutSubtitle => 'Benutzerhandbuch, Autor, GPL v3-Lizenz, DSGVO';

  @override
  String get saveAsTemplateTitle => 'Als Vorlage speichern';

  @override
  String get modelNameHint => 'Vorlagenname';

  @override
  String get modelSaved => 'Vorlage gespeichert';

  @override
  String get save => 'Speichern';

  @override
  String get noTemplates =>
      'Keine Vorlagen. Speichern Sie eine Liste als Vorlage (⋮ Menü).';

  @override
  String get chooseTemplate => 'Wählen Sie eine Vorlage';

  @override
  String templateItemCount(int count) {
    return '$count Artikel';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Liste „$name“ erstellt';
  }

  @override
  String get newListTitle => 'Neue Liste';

  @override
  String get listNameHint => 'Listenname';

  @override
  String get createButton => 'Erstellen';

  @override
  String get renameTitle => 'Umbenennen';

  @override
  String get groupLabel => 'Gruppe';

  @override
  String get noGroup => 'Keine Gruppe';

  @override
  String get newGroupTitle => 'Neue Gruppe';

  @override
  String get groupNameHint => 'Z.B. Einkaufen, Heimwerken';

  @override
  String get listGroupsTitle => 'Gruppen auflisten';

  @override
  String get newButton => 'Neu';

  @override
  String get noGroupsHint =>
      'Keine Gruppen. Erstellen Sie eine, um Ihre Listen zu organisieren (z. B. Einkaufen, Heimwerken).';

  @override
  String get groupDeleted => 'Gruppe gelöscht';

  @override
  String get renameGroupTitle => 'Gruppe umbenennen';

  @override
  String get renameListTitle => 'Liste umbenennen';

  @override
  String get nameHint => 'Name';

  @override
  String get saveButton => 'Speichern';

  @override
  String get chooseGroup => 'Wählen Sie eine Gruppe';

  @override
  String get nameForThisColor => 'Name für diese Farbe';

  @override
  String get colorNameHint =>
      'Z.B. Carrefour, Obst, Dringend. Artikel in dieser Farbe zeigen diesen Namen.';

  @override
  String get categoryNameHint => 'Kategoriename (optional)';

  @override
  String shareJoinMessage(String link) {
    return 'Treten Sie meiner Echtzeit-Einkaufsliste bei: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Liste $appName';
  }

  @override
  String get joinListHint =>
      'Fügen Sie den Link, den 8-stelligen Code oder die ID ein, um der gemeinsamen Liste beizutreten.';

  @override
  String get joinListTitle => 'Treten Sie einer Liste bei';

  @override
  String get engagementsListHint =>
      'Erinnerungen und Verpflichtungen (z. B. „Ich muss anrufen…“). Keine Einkaufsliste – verwenden Sie dafür „Neue Liste“.';

  @override
  String get futureListHint =>
      'Später kaufen. Gefüllt, wenn Sie eine Reise beenden, ohne alles zu bekommen.';

  @override
  String get linkCodeHint => 'Link, Code (z. B. ABC12XYZ) oder ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Import';

  @override
  String get backupFileNotAccessible =>
      'Auf die Datei kann nicht zugegriffen werden (z. B. Web).';

  @override
  String backupImportError(String error) {
    return 'Importfehler: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Verfügbar in Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Jeder sieht die gleiche Liste und ändert sich in Echtzeit.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count Teilnehmer(n) • Jeder sieht live die gleiche Liste.';
  }

  @override
  String get voiceUnavailable => 'Spracheingabe nicht verfügbar';

  @override
  String get voiceError => 'Spracheingabe nicht verfügbar';

  @override
  String get colorLabel => 'Farbe';

  @override
  String get addToListItem => 'Zur Liste hinzufügen';

  @override
  String get quickAddHint =>
      'Geben Sie mindestens ein Element ein (z. B. Apple oder List Store: Apple)';

  @override
  String get linkCopiedBrowser =>
      'Link kopiert: Fügen Sie ihn in Ihren Browser ein.';

  @override
  String get signInToJoinList =>
      'Melden Sie sich bei Google an, um der Liste beizutreten.';

  @override
  String cannotJoinList(String error) {
    return 'Kann nicht beitreten: $error';
  }

  @override
  String get autocompleteLabel => 'Automatische Vervollständigung';

  @override
  String get autocompleteSubtitle =>
      'Schlagen Sie während der Eingabe Elemente aus dem Lexikon vor (z. B. pu… → pürieren, ziehen)';

  @override
  String get addForLater => 'Für später';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » zur Liste hinzugefügt (ausstehend)';
  }

  @override
  String get engagementDetectedTitle => 'Implizites Commitment erkannt';

  @override
  String engagementDetectedMessage(String title) {
    return 'Eine Erinnerung für „$title“ in der Engagement-Liste erstellen?';
  }

  @override
  String get createReminderButton => 'Erinnerung erstellen';

  @override
  String engagementReminderCreated(String title) {
    return 'Erinnerung erstellt: « $title »';
  }

  @override
  String get birthdaysTitle => 'Geburtstage';

  @override
  String get birthdaysSubtitle =>
      'Erinnerungen 1–2 Tage vorher, damit Sie es nicht vergessen';

  @override
  String get addBirthday => 'Geburtstag hinzufügen';

  @override
  String get birthdayNameHint =>
      'Vor- oder vollständiger Name (z. B. Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Tag';

  @override
  String get birthdayMonth => 'Monat';

  @override
  String get reminder1DayBefore => 'Erinnerung 1 Tag vorher';

  @override
  String get reminder2DaysBefore => 'Erinnerung 2 Tage vorher';

  @override
  String get birthdayDeleted => 'Geburtstag entfernt';

  @override
  String get emptyBirthdays =>
      'Keine Geburtstage. Fügen Sie etwas hinzu, um ein bis zwei Tage vorher eine Benachrichtigung zu erhalten.';

  @override
  String get editBirthday => 'Geburtstag bearbeiten';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Geburtstag von $name löschen?';
  }

  @override
  String get celebrationTypeBirthday => 'Geburtstag';

  @override
  String get celebrationTypeWedding => 'Hochzeit';

  @override
  String get celebrationTypeMeeting => 'Jahrestag der Tagung';

  @override
  String get celebrationTypeOther => 'Andere Feier';

  @override
  String get birthdayYearOptional => 'Jahr (optional, für Alter)';

  @override
  String get celebrationTypeLabel => 'Typ';

  @override
  String ageYears(int count) {
    return '$count Jahre';
  }

  @override
  String get alreadyBoughtValidate => 'Schon gekauft? Bestätigen';

  @override
  String get addToRecurring => 'Zu wiederkehrenden Einkäufen hinzufügen';

  @override
  String recurringAddedSnackbar(String name) {
    return '„$name“ als wiederkehrend eingestellt (Erinnerung in 7 Tagen)';
  }

  @override
  String get recurringTooltip => 'Wiederkehrender Kauf';

  @override
  String get courseTerminee => 'Einkauf erledigt';

  @override
  String get courseTermineeConfirm =>
      'Alle Artikel abhaken? Du kannst eine neue Liste starten.';

  @override
  String get uncheckAll => 'Alle abhaken';

  @override
  String get moveToFutureList => 'In spätere Einkäufe verschieben';

  @override
  String deleteOrMoveToFuture(String name) {
    return '« $name » löschen oder in spätere Einkäufe verschieben?';
  }

  @override
  String get listFontScale => 'Schriftgröße der Liste';

  @override
  String get listFontScaleSubtitle => 'Für bessere Lesbarkeit anpassen';

  @override
  String get shoppingMode => 'Einkaufsmodus';

  @override
  String get shoppingModeSubtitle =>
      'Vereinfachte Ansicht mit großen Buttons im Geschäft';

  @override
  String get onboardingWelcome => 'Willkommen bei Tote \'O Recall!';

  @override
  String get onboardingWelcomeSubtitle =>
      'Starte mit einer leeren Liste oder wähle eine Vorlage unten.';

  @override
  String get startEmpty => 'Mit leerer Liste starten';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy =>
      'Link per Nachricht oder E-Mail senden, um einzuladen';

  @override
  String get syncConflictHint =>
      'Möglicher Konflikt: Änderungen wurden zusammengeführt.';

  @override
  String get smartCartTitle => 'Einkaufsassistent';

  @override
  String get smartCartSubtitle =>
      'Vorschläge basierend auf Ihren Gewohnheiten und Ihrem Kontext';

  @override
  String get smartCartDueTitle => 'Gewohnheiten';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Sie haben „$name“ seit $days Tag(en) nicht gekauft (normalerweise alle $recurrence Tage). Brauchen Sie es?';
  }

  @override
  String get smartCartAddToList => 'Ja, hinzufügen';

  @override
  String get smartCartNotThisTime => 'Diesmal nicht';

  @override
  String get smartCartContextTitle => 'Kontext';

  @override
  String get smartCartContextCold => 'Es ist kalt. Hast du genug Tee, Suppe?';

  @override
  String get smartCartContextCheck => 'Überprüfen und hinzufügen';

  @override
  String get smartCartNoSuggestions => 'Im Moment keine Vorschläge.';

  @override
  String get panicCheckoutTitle => 'Überprüfen Sie vor dem Bezahlen';

  @override
  String get panicCheckoutSubtitle => 'Hast du dich an alles erinnert?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count ungeprüfte Artikel';
  }

  @override
  String get panicCheckoutAddMissing =>
      'Fehlende Elemente zur Liste hinzufügen';

  @override
  String get panicCheckoutAllGood => 'Alles gut, ich werde bezahlen';

  @override
  String get panicCheckoutEmpty =>
      'Nichts zu überprüfen. Sie können zur Kasse gehen.';

  @override
  String get streakTitle => 'Null-Vergessen-Serie';

  @override
  String get streakSubtitle =>
      'Fahrten hintereinander, ohne etwas zu vergessen';

  @override
  String get streakCurrent => 'Aktuelle Serie';

  @override
  String get streakBest => 'Am besten';

  @override
  String streakCount(int count) {
    return '$count Fahrt(en)';
  }

  @override
  String get badgeMemoryMaster => 'Speichermeister';

  @override
  String get badgeMemoryMasterDesc =>
      '5 Fahrten hintereinander ohne zu vergessen';

  @override
  String get badgeStreak10 => 'Champion';

  @override
  String get badgeStreak10Desc => '10 Fahrten hintereinander ohne zu vergessen';

  @override
  String get badgeHundredTrips => 'Straßenkämpfer';

  @override
  String get badgeHundredTripsDesc => '100 abgeschlossene Einkaufstouren';

  @override
  String get statsMostBought => 'Die am häufigsten gekauften Produkte';

  @override
  String get statsSpendingByCategory => 'Ausgaben nach Kategorie';

  @override
  String get statsMostForgotten => 'Am häufigsten vergessen';

  @override
  String get statsTotalTrips => 'Abgeschlossene Reisen';

  @override
  String get statsZeroOubliRate => 'Null-Vergessen-Rate';

  @override
  String get statsZeroOubliSubtitle =>
      'Reisen ohne Ergebnisse wurden in die Zukunftsliste verschoben';

  @override
  String get statsNoDataYet =>
      'Noch keine Daten. Absolvieren Sie Reisen, um Ihre Statistiken anzuzeigen.';

  @override
  String statsCountTimes(int count) {
    return '$count mal';
  }

  @override
  String get profileConsumptionTitle => 'Verbrauchsprofil';

  @override
  String get profileConsumptionSubtitle =>
      'Ernährung, Allergien, zu vermeidende Produkte. Optional und urteilsfrei.';

  @override
  String get profileCoachMode => 'Sanfter Coach-Modus';

  @override
  String get profileCoachModeSubtitle =>
      'Sanfte Erinnerungen und Ersatzvorschläge, wenn Sie einen Artikel hinzufügen (Sie können ihn jederzeit deaktivieren)';

  @override
  String get profileObjectives => 'Zu erreichende Ziele';

  @override
  String get profileObjectivesSubtitle =>
      'Wählen Sie die Ziele, die zu Ihnen passen (kein Urteil)';

  @override
  String get profileObjectiveWeightLoss => 'Gewichtsverlust';

  @override
  String get profileObjectiveReduceBudget => 'Budget reduzieren';

  @override
  String get profileObjectiveEatBalanced => 'Ernähren Sie sich ausgewogener';

  @override
  String get profileObjectiveReduceSugar => 'Zucker reduzieren';

  @override
  String get profileObjectiveReduceCholesterol =>
      'Reduzieren Sie schlechtes Cholesterin';

  @override
  String get profileObjectiveMoreProteins => 'Protein erhöhen';

  @override
  String get profileObjectiveLessMeat => 'Weniger Fleisch/tierisches Eiweiß';

  @override
  String get profileObjectiveEatHealthier => 'Gesünder essen';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Reduzieren Sie hochverarbeitete Lebensmittel';

  @override
  String get profileObjectiveReducePalmOil => 'Palmöl reduzieren';

  @override
  String get profileObjectiveReduceFatty =>
      'Reduzieren Sie fetthaltige Produkte';

  @override
  String get profileObjectiveReduceSalt => 'Salz reduzieren';

  @override
  String get profileObjectiveMoreFiber => 'Mehr Ballaststoffe';

  @override
  String get profileObjectiveMoreVegetables => 'Mehr Gemüse';

  @override
  String get profileDiet => 'Ernährung / Vorlieben';

  @override
  String get profileVegan => 'Vegan';

  @override
  String get profileVegetarian => 'Vegetarier';

  @override
  String get profileGlutenFree => 'Glutenfrei';

  @override
  String get profileLactoseFree => 'Laktosefrei';

  @override
  String get profileBioOnly => 'Nur Bio';

  @override
  String get profileLocalOnly => 'Nur lokal';

  @override
  String get profileFairTrade => 'Fairer Handel';

  @override
  String get profileNoAddedSugar => 'Kein zugesetzter Zucker';

  @override
  String get profileAllergies => 'Allergien und Unverträglichkeiten';

  @override
  String get profileAllergiesHint => 'Eine pro Zeile (z. B. Erdnüsse, Laktose)';

  @override
  String get profileProductsToAvoid => 'Zu vermeidende Produkte';

  @override
  String get profileProductsToAvoidHint =>
      'Alkohol, Schweinefleisch, Fast Food…';

  @override
  String get profileBrandsToAvoid => 'Marken, die Sie meiden sollten';

  @override
  String get profileTemptations => 'Wohlfühlziele';

  @override
  String get profileTemptationsSubtitle =>
      'Wir unterstützen Sie mit sanften Erinnerungen und Ersatzideen, ohne zu urteilen.';

  @override
  String get profileTemptationProduct => 'Produkt (z. B. Schokolade, Limonade)';

  @override
  String get profileTemptationSubstitute => 'Vorgeschlagener Ersatz (optional)';

  @override
  String get profileAddTemptation => 'Fügen Sie ein Ziel hinzu';

  @override
  String profileReduceWarning(String product) {
    return 'Ziel in Bearbeitung: „$product“ reduzieren. Diesmal trotzdem hinzufügen?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Ziel in Bearbeitung: „$product“ reduzieren. Ihr Fortschritt: $percent %. Diesmal trotzdem hinzufügen?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Für Ihr Ziel „$product“ empfehlen wir alternativ „$substitute“. Was bevorzugen Sie?';
  }

  @override
  String get profileAddAnyway => 'Ja, trotzdem hinzufügen';

  @override
  String profileReplaceWith(String name) {
    return 'Durch „$name“ ersetzen';
  }

  @override
  String get profileCancel => 'Stornieren';

  @override
  String get statsPleasurePercent => 'Wo bist du (Vergnügen)';

  @override
  String get statsPleasureSubtitle =>
      'Fortschritte bei der Erreichung Ihrer Ziele: Anteil der Käufe von Snacks/Süßigkeiten.';

  @override
  String get statsBalanceScore => 'Balance-Fortschritt';

  @override
  String get statsBalanceSubtitle =>
      'Ihr Fortschritt auf dem Weg zu einem Gleichgewicht, das für Sie funktioniert (ohne Wertung).';

  @override
  String get statsMonthlyEvolution => 'Monatliche Entwicklung';

  @override
  String get statsMonthlySubtitle => 'Dieser Monat im Vergleich zum Vormonat';

  @override
  String get smartCartYouMightForget => 'Du hättest es fast vergessen';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Basierend auf deinen Gewohnheiten, der Historie und der Saison';

  @override
  String get smartCartAddAllSuggested => 'Alle hinzufügen';

  @override
  String get probableListTitle => 'Wahrscheinliche Liste für die Woche';

  @override
  String get probableListSubtitle =>
      'Hier ist deine wahrscheinliche Liste für die Woche, basierend auf deiner Historie, wiederkehrenden Artikeln und der Saison. Möchtest du bestätigen?';

  @override
  String get probableListConfirm => 'Bestätigen und zu meiner Liste hinzufügen';

  @override
  String get probableListCancel => 'Abbrechen';

  @override
  String get shoppingSocialTitle => 'Social Shopping';

  @override
  String get shoppingSocialSubtitle =>
      'Anonymisierte Trends: was andere kaufen (aggregierte Daten, deine Liste wird nicht geteilt)';

  @override
  String get shoppingSocialPopularNearby => 'Beliebt in deiner Nähe';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'In deiner Gegend kaufen $percent % der Nutzer diese Woche « $product ».';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Ernährungstrends (anonymisiert)';

  @override
  String get probableListEmptyHint =>
      'Füge wiederkehrende Einkäufe hinzu und schließe Einkäufe ab, damit die App deine Gewohnheiten lernt und eine wahrscheinliche Liste vorschlägt.';

  @override
  String get probableListSelectAll => 'Alle auswählen';

  @override
  String get probableListDeselectAll => 'Alle abwählen';

  @override
  String probableListSelectedCount(int count) {
    return '$count Artikel ausgewählt';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count Artikel zu deiner Liste hinzugefügt';
  }

  @override
  String get smartCartSeeMore => 'Mehr anzeigen';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count Vorschlag/Vorschläge';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count Artikel hinzugefügt';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return '« $product » zu meiner Liste hinzufügen';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Demonstrationsdaten. Echte Trends folgen in einem zukünftigen Update. Keine personenbezogenen Daten werden geteilt (DSGVO).';

  @override
  String get shoppingSocialPopularRecipes => 'Beliebte Rezepte';

  @override
  String get shoppingSocialViewIngredients => 'Zutaten anzeigen';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Zutaten zu meiner Liste hinzufügen';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Bestätige oder passe die vorgeschlagene Liste nach deinen Gewohnheiten an.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Entdecke anonymisierte Trends: Keine personenbezogenen Daten werden geteilt.';

  @override
  String get errorGeneric => 'Ein Fehler ist aufgetreten.';

  @override
  String get paywallTitle => 'Upgrade auf Tote \'O Recall+';

  @override
  String get paywallSubtitle =>
      'Schöpfen Sie das volle Potenzial Ihrer Liste aus';

  @override
  String get paywallBenefitNoAds => 'Keine Werbung, reibungsloses Erlebnis';

  @override
  String get paywallBenefitSmartCart =>
      'Rufen Sie Hilfe und Gewohnheitsvorschläge ab';

  @override
  String get paywallBenefitSync => 'Synchronisieren Sie alle Ihre Geräte';

  @override
  String get paywallBenefitStats =>
      'Mehrere Listen, Eigenheimbestand, keine Werbung';

  @override
  String get paywallBenefitLists =>
      'Mehrere Listen, übersichtlich an einem Ort verwaltet';

  @override
  String get paywallBenefitMeals =>
      'Bereiten Sie eine Mahlzeit vor: Raclette, Aperitif, Barbecue …';

  @override
  String get paywallBenefitAxis => 'Einkauf nach Lebensmitteltyp sortieren';

  @override
  String paywallCta(String price) {
    return 'Entsperren für $price';
  }

  @override
  String get paywallTrialCta => 'Testen Sie es 24 Stunden lang kostenlos';

  @override
  String get paywallRestore => 'Kauf wiederherstellen';

  @override
  String get upgradePromptTitle => 'Du machst das großartig!';

  @override
  String get upgradePromptMessage =>
      'Hol dir Tote \'O Recall+, um deine Gewohnheiten zu behalten und Smart-Einkauf, wahrscheinliche Liste und Sync freizuschalten.';

  @override
  String get upgradePromptCta => 'Tote \'O Recall+ entdecken';

  @override
  String get upgradePromptLater => 'Später';

  @override
  String get trialGrantedTitle => '24 Std. Tote \'O Recall+ geschenkt!';

  @override
  String get trialGrantedMessage =>
      'Sie haben eine kostenlose Testversion freigeschaltet. Probieren Sie Smart Cart und die Wahrscheinlichkeitsliste aus.';

  @override
  String get undo => 'Rückgängig machen';

  @override
  String get retry => 'Wiederholen';

  @override
  String itemAdded(String name) {
    return '« $name » hinzugefügt';
  }

  @override
  String get syncFailed =>
      'Die Synchronisierung ist fehlgeschlagen. Überprüfen Sie Ihre Verbindung.';

  @override
  String get syncCancelled => 'Anmeldung abgebrochen.';

  @override
  String get syncStatusOk => 'Synchronisiert';

  @override
  String get syncStatusSyncing => 'Synchronisierung…';

  @override
  String get syncStatusOffline => 'Offline';

  @override
  String get syncStatusError => 'Synchronisierungsfehler';

  @override
  String scanProductNotFound(String name) {
    return 'Unbekanntes Produkt – hinzugefügt als „$name“';
  }

  @override
  String get scanFailed =>
      'Der Scan ist fehlgeschlagen. Versuchen Sie es erneut.';

  @override
  String get scanCameraDenied =>
      'Erlauben Sie den Kamerazugriff zum Scannen von Barcodes.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ ist aktiviert. Danke!';

  @override
  String get purchaseCancelled => 'Kauf storniert.';

  @override
  String get purchasePending => 'Kauf ausstehend…';

  @override
  String get purchaseRestoreSuccess => 'Kauf wiederhergestellt.';

  @override
  String get purchaseRestoreNone => 'Nichts zum Wiederherstellen.';

  @override
  String get onboardingStepAddTitle => 'Erfassen Sie mit einem Fingertipp';

  @override
  String get onboardingStepAddBody =>
      'Tippen Sie auf +, um zu notieren, was Sie benötigen. In weniger als 2 Sekunden steht es auf der Liste.';

  @override
  String get onboardingStepCheckTitle => 'Nichts vergessen';

  @override
  String get onboardingStepCheckBody =>
      'Die App erinnert Sie daran, was Sie aus Ihren Gewohnheiten nachkaufen sollten – vor und während des Einkaufs.';

  @override
  String get onboardingStepShareTitle => 'Schluss mit der Erinnerung';

  @override
  String get onboardingStepShareBody =>
      'Wenn Sie mit dem Einkaufen fertig sind, bestätigen Sie es: Tote lernt, was Sie kaufen, um Sie beim nächsten Mal besser daran zu erinnern.';

  @override
  String get menuMoreFeatures => 'Mehr…';

  @override
  String get menuAdvancedFeatures => 'Fortschrittlich';

  @override
  String get listDisplayOptions => 'Anzeige';

  @override
  String get emptyListRecallHint =>
      'Fügen Sie einen Artikel oder Ihre üblichen Artikel hinzu, wenn Sie bereits eingekauft haben.';

  @override
  String get addYourUsualItems => 'Fügen Sie Ihre üblichen hinzu';

  @override
  String get smartCartTabForget => 'Vergessen';

  @override
  String get smartCartTabWeek => 'Woche';

  @override
  String get settingsSectionAppearance => 'Aussehen';

  @override
  String get settingsSectionShopping => 'Einkaufen und Erinnerungen';

  @override
  String get settingsSectionAccount => 'Konto';

  @override
  String get settingsSectionAdvanced => 'Fortschrittlich';

  @override
  String get chooseStoreOptional => 'Shop wechseln';

  @override
  String get paywallBenefitRecall =>
      'Rückrufhilfe: Schluss mit dem Vergessen im Laden';

  @override
  String get onboardingStartEmpty => 'Beginnen Sie mit einer leeren Liste';

  @override
  String get onboardingPickTemplate => 'Wählen Sie eine Vorlage';

  @override
  String get onboardingNext => 'Nächste';

  @override
  String get onboardingSkip => 'Überspringen';

  @override
  String get hintSync =>
      'Melden Sie sich an, um Ihre Liste geräteübergreifend zu synchronisieren.';

  @override
  String get hintScan =>
      'Scannen Sie einen Barcode, um schnell ein Produkt hinzuzufügen.';

  @override
  String get hintSmartCart =>
      'Der intelligente Einkaufswagen schlägt vor, was Ihnen möglicherweise fehlt.';

  @override
  String get hintGotIt => 'Habe es';

  @override
  String get premiumFeatureLocked => 'Verfügbar mit Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Fügen Sie eine Erinnerung hinzu';

  @override
  String get birthdaysEmptyCta => 'Fügen Sie einen Geburtstag hinzu';

  @override
  String get settingsSaveFailed =>
      'Diese Einstellung konnte nicht gespeichert werden.';

  @override
  String mealPresetTitle(String label) {
    return '« $label » Liste?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Die $count typischen Elemente mit einem Fingertipp hinzufügen?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Express-Mahlzeitenlisten sind mit Tote \'O Recall+ verfügbar.';

  @override
  String get mealPresetAddAll => 'Alles hinzufügen';

  @override
  String get mealPresetAddSingle => 'Nur dieser Name';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count Elemente hinzugefügt ($label)';
  }

  @override
  String get budgetCeiling => 'Budgetobergrenze (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Warnen Sie, wenn die zu kaufende Gesamtsumme diesen Betrag überschreitet';

  @override
  String get budgetCeilingHint => 'z.B. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Überbudget: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Jüngste';

  @override
  String recallDueCard(int count) {
    return '$count Artikel zum Auffüllen?';
  }

  @override
  String get recallDueCardCta => 'Öffnen Sie den Smart-Warenkorb';

  @override
  String get weeklyReminder => 'Erinnerung an den Einkaufstag';

  @override
  String get weeklyReminderSubtitle =>
      'Wöchentliche Benachrichtigung, damit Sie Ihre Liste nicht vergessen';

  @override
  String get weeklyReminderDay => 'Tag';

  @override
  String get weeklyReminderTime => 'Zeit';

  @override
  String get weeklyReminderMessage =>
      'Vergessen Sie nicht Ihre Tote \'O Recall-Liste';

  @override
  String get weekdayMon => 'Montag';

  @override
  String get weekdayTue => 'Dienstag';

  @override
  String get weekdayWed => 'Mittwoch';

  @override
  String get weekdayThu => 'Donnerstag';

  @override
  String get weekdayFri => 'Freitag';

  @override
  String get weekdaySat => 'Samstag';

  @override
  String get weekdaySun => 'Sonntag';

  @override
  String get dragToReorder => 'Ziehen Sie ein Element, um es zu verschieben';

  @override
  String get dragHandleTooltip => 'Bewegen';

  @override
  String get longPressToDelete => 'Zum Löschen lange drücken';

  @override
  String get orgModeLabel => 'Layout';

  @override
  String get orgModeBubbles => 'Blasen';

  @override
  String get orgModeNumbered => 'Liste';

  @override
  String get orgModeManual => 'Brauch';

  @override
  String get orgModeBubblesHint => 'Blasen verdichten sich';

  @override
  String get orgModeNumberedHint => 'Nummerierte Liste';

  @override
  String get orgModeManualHint =>
      'Ziehen Sie, um es nach Ihren Wünschen anzuordnen';

  @override
  String get recallDueCardHistoryCta =>
      'Öffnen Sie basierend auf Ihrem Verlauf den Smart Cart';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Fügen Sie die $missing fehlenden Elemente hinzu ($skipped bereits zu Hause oder auf der Liste)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Habe bereits: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return '$count hinzufügen';
  }

  @override
  String get pantryTitle => 'Heimatbestand';

  @override
  String get pantrySubtitle =>
      'Verfolgen Sie Ihre Speisekammer. Bei Null zur Liste hinzufügen.';

  @override
  String get pantryPremiumOnly =>
      'Home-Stock ist mit Tote \'O Recall+ verfügbar.';

  @override
  String get pantryItemName => 'Artikel';

  @override
  String get pantryQty => 'Menge';

  @override
  String get pantryAdd => 'Hinzufügen';

  @override
  String get pantryEmpty => 'Keine Artikel auf Lager';

  @override
  String get pantryOutOfStock => 'Ausverkauft';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Verwenden Sie 1';

  @override
  String get pantryAddOne => '1 hinzufügen';

  @override
  String get pantryEmptyTitle => 'Ausverkauft';

  @override
  String pantryEmptyBody(String name) {
    return '„$name“ zur Einkaufsliste hinzufügen?';
  }

  @override
  String get pantryAddToList => 'Zur Liste hinzufügen';

  @override
  String pantryAddedToList(String name) {
    return '„$name“ zur Liste hinzugefügt';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '„$name“ ist bereits in der Liste';
  }

  @override
  String get pantryRestockTitle => 'Lagerbestand aktualisieren?';

  @override
  String pantryRestockBody(int count) {
    return 'Die $count gekauften Artikel zum Home-Lager hinzufügen?';
  }

  @override
  String get pantryRestockCta => 'Ja, Auffüllen';

  @override
  String get geofenceTitle => 'Erinnerung an den nächstgelegenen Laden';

  @override
  String get geofenceSubtitle =>
      'Opt-in: Benachrichtigung, wenn Sie sich in der Nähe eines Lieblingsgeschäfts befinden (lokales GPS, keine Cloud).';

  @override
  String get geofenceEnable => 'Nähe aktivieren';

  @override
  String get geofenceEnableHint =>
      'Überprüft, wann die App geöffnet wird (keine Hintergrundverfolgung).';

  @override
  String get geofenceAddHere => 'Speichern Sie meinen aktuellen Standort';

  @override
  String get geofenceDefaultStore => 'Mein Laden';

  @override
  String get geofenceAdded => 'Geschäftsstandort gespeichert';

  @override
  String get geofencePermissionDenied => 'Standortberechtigung verweigert';

  @override
  String get geofenceLocationError =>
      'Der Standort konnte nicht ermittelt werden';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters m Radius';
  }

  @override
  String get geofenceNotifTitle => 'Sie befinden sich in der Nähe des Ladens';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store – $count Element(e) auf Ihrer Liste';
  }

  @override
  String get mealPresetAllCovered =>
      'Sie haben bereits alles für diese Mahlzeit – nichts hinzuzufügen!';

  @override
  String get mealPresetAllCoveredCta => 'Hübsch';

  @override
  String get mealPresetNeedIt => 'Brauche es';

  @override
  String get mealPresetInPantry => 'Speisekammer';

  @override
  String get mealPresetOnList => 'Liste';

  @override
  String get mealPresetInBoth => 'OK';

  @override
  String pantryAddedSnack(String name) {
    return '„$name“ auf Lager';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Nicht vorrätig → „$name“ zur Liste hinzugefügt';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count auf Lager';
  }

  @override
  String pantryStatLow(int count) {
    return '$count niedrig';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count leer';
  }

  @override
  String get pantrySearchHint => 'Speisekammer durchsuchen…';

  @override
  String get pantryFilterAll => 'Alle';

  @override
  String get pantryFilterLow => 'Niedrig';

  @override
  String get pantryFilterEmpty => 'Leer';

  @override
  String get pantryFilterEmptyResult => 'Nichts in diesem Filter';

  @override
  String pantryLowHint(String qty) {
    return 'Nur noch $qty übrig – bald wieder auffüllen';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Lagerbestand +$count';
  }

  @override
  String get recallDueQuickAdd => 'Fügen Sie Top-Artikel hinzu';

  @override
  String get recallDueSeeAll => 'Alle anzeigen';

  @override
  String recallDueAdded(int count) {
    return '$count zur Liste hinzugefügt';
  }

  @override
  String get geofenceSetupTitle => 'Neuer Laden';

  @override
  String get geofenceSetupHint =>
      'Speichern Sie Ihren aktuellen Standort – wir informieren Sie, wenn Sie in der Nähe sind.';

  @override
  String get geofenceStoreName => 'Shopname';

  @override
  String get geofencePickColor => 'Farbe aufbewahren';

  @override
  String get geofenceRadiusPick => 'Erkennungsbereich';

  @override
  String get geofenceSaveHere => 'Hier speichern';

  @override
  String get geofenceLocating => 'Lokalisieren…';

  @override
  String geofenceAddedNamed(String name) {
    return '„$name“ gespeichert';
  }

  @override
  String get foodTypeLabel => 'Lebensmitteltyp';

  @override
  String get foodCatUnclassified => 'Nicht kategorisiert';

  @override
  String get foodCatFruits => 'Obst';

  @override
  String get foodCatVegetables => 'Gemüse';

  @override
  String get foodCatMushrooms => 'Pilze';

  @override
  String get foodCatDairy => 'Milchprodukte & Eier';

  @override
  String get foodCatMeat => 'Fleisch';

  @override
  String get foodCatDeli => 'Wurstwaren';

  @override
  String get foodCatFish => 'Fisch & Meeresfrüchte';

  @override
  String get foodCatBakery => 'Bäckerei';

  @override
  String get foodCatDrinks => 'Getränke';

  @override
  String get foodCatGrocery => 'Vorrat';

  @override
  String get foodCatSnacks => 'Snacks';

  @override
  String get foodCatDesserts => 'Desserts';

  @override
  String get foodCatSweets => 'Süßwaren';

  @override
  String get foodCatFrozen => 'Tiefkühl';

  @override
  String get foodCatHygiene => 'Körperpflege';

  @override
  String get foodCatHousehold => 'Haushalt';

  @override
  String get foodCatPets => 'Haustiere';

  @override
  String get foodCatBaby => 'Baby';

  @override
  String get foodCatOther => 'Sonstiges';

  @override
  String get myList => 'Meine Liste';

  @override
  String get engagementsListName => 'Verpflichtungen';

  @override
  String get listCopySuffix => ' (Kopie)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '„$name“ wird gelöscht.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '„$name“ enthält $count Artikel. Alles wird gelöscht.';
  }

  @override
  String get showFoodCategoryBadge => 'Lebensmittelart anzeigen';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Kleines Abzeichen unter jedem Artikel (Gemüse, Milchprodukte…)';

  @override
  String get axisModeLabel => 'Gruppieren nach';

  @override
  String get axisModeStore => 'Geschäft';

  @override
  String get axisModeFood => 'Lebensmittelart (Gemüse, Obst…)';

  @override
  String get axisModeDualStoreFood => 'Speichern → Typ';

  @override
  String get axisModeDualFoodStore => 'Geben Sie → speichern ein';

  @override
  String get reclassifyFoodList => 'Lebensmittelarten neu klassifizieren';

  @override
  String get reclassifyFoodDone => 'Lebensmittelarten aktualisiert';

  @override
  String get listsHubTitle => 'Meine Listen';

  @override
  String get listsHubSubtitle =>
      'Wechseln Sie zwischen Listen oder erstellen Sie eine neue – verwalten Sie alles an einem Ort';

  @override
  String get listsHubManage => 'Meine Listen';

  @override
  String get listsHubOpen => 'Offen';

  @override
  String listsHubItemCount(int count) {
    return '$count Artikel';
  }

  @override
  String get listsHubSystemBadge => 'System';

  @override
  String get listsHubHideFromBar => 'Vor der Bar verstecken';

  @override
  String get listsHubShowInBar => 'In der Leiste anzeigen';

  @override
  String get listsHubCurrent => 'Geöffnet';

  @override
  String get listsHubOrganizeGroups => 'Organisieren Sie sich in Gruppen';

  @override
  String get addToListLabel => 'Hinzufügen zu';

  @override
  String get toggleAxisByType => 'Typ';

  @override
  String get toggleAxisByStore => 'Geschäft';

  @override
  String get axisChipTooltipType =>
      'Gruppenartikel: Gemüse, Obst, Milchprodukte, Fleisch…';

  @override
  String get axisChipTooltipStore =>
      'Gruppieren Sie Artikel nach Geschäft / Farbe';

  @override
  String get axisHintBanner =>
      'Deine Liste ist nach Typ sortiert (Gemüse, Obst…). Wechsle zu „Geschäft“, um nach Händler zu gruppieren.';

  @override
  String get axisHintBannerStore =>
      'Tipp: Wechsle zu „Typ“, um Gemüse, Obst, Milchprodukte… zu gruppieren.';

  @override
  String get listsHubChipTooltip =>
      'Erstellen, öffnen, umbenennen oder löschen Sie eine Liste';

  @override
  String get storesLegendHint =>
      'Tippen Sie auf einen Farbchip, um einem Geschäft einen Namen zu geben (Carrefour, Markt…)';

  @override
  String get toBuyTooltip => 'Zeigen Sie nur, was noch übrig ist';

  @override
  String get displayOptionsTooltip =>
      'Blasen, nummerierte Liste oder Gruppierung „Speicher/Typ“.';

  @override
  String get mealPresetsChipTooltip =>
      'Geben Sie alle Zutaten für eine Mahlzeit auf einmal hinzu';

  @override
  String get quickAddChipTooltip =>
      'Fügen Sie mehrere Elemente hintereinander hinzu';

  @override
  String get usualsChipTooltip =>
      'Fügen Sie Ihre häufigsten Artikel erneut hinzu';

  @override
  String get emptyListTypeHint =>
      'Mit Plus gruppiert Ihre Liste nach Typ: Gemüse, Obst, Milchprodukte …';

  @override
  String get mealPresetsMenu => 'Mahlzeit vorbereiten';

  @override
  String get mealPresetsPickerTitle => 'Welche Mahlzeit vorbereiten?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Fügt jede fehlende Zutat einer Liste hinzu';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count Zutaten';
  }

  @override
  String get smartCartEmptyTitle => 'Noch keine Vorschläge';

  @override
  String get smartCartEmptyBody =>
      'Kaufen Sie ein paar Mal ein oder erstellen Sie einen wiederkehrenden Artikel – die Tipps basieren auf Ihren Gewohnheiten.';

  @override
  String get smartCartEmptyCtaPlanning => 'Offene Planung';

  @override
  String smartCartWhyDue(int days) {
    return 'Fällig · normalerweise alle $days d';
  }

  @override
  String get smartCartWhyOften => 'Oft gekauft';

  @override
  String get smartCartAddToOtherList => 'Andere Liste…';

  @override
  String panicRemainingCount(int count) {
    return '$count bleibt übrig';
  }

  @override
  String get panicMarkChecked => 'Als vergeben markieren';

  @override
  String get panicGroupedHint =>
      'Gruppiert wie Ihre Liste – nach und nach abhaken';

  @override
  String get reclassifyFoodHint =>
      'Nicht kategorisierte Elemente: Für klarere Abschnitte neu klassifizieren';

  @override
  String get catalogTapHint =>
      'Tippe auf einen Artikel, um ihn zur Liste hinzuzufügen.';

  @override
  String get statsOverview => 'Überblick';

  @override
  String get statsCurrentList => 'Aktuelle Liste';

  @override
  String get statsInCartChecked => 'Im Warenkorb (geprüft)';

  @override
  String get statsEstimatedTotalUnchecked =>
      'Geschätzte Gesamtsumme (nicht aktiviert)';

  @override
  String get statsYourStats => 'Deine Statistiken';

  @override
  String get statsAllListsSection => 'Alle Listen';

  @override
  String get statsListsCount => 'Anzahl der Listen';

  @override
  String get statsPlanningSection => 'Planung';

  @override
  String get statsRecurringPurchases => 'Wiederkehrende Einkäufe';

  @override
  String get statsSeasonalTemplates => 'Saisonale Vorlagen';

  @override
  String get statsModelsSection => 'Vorlagen';

  @override
  String get statsSavedListModels => 'Gespeicherte Listenvorlagen';

  @override
  String categoryIndexed(int index) {
    return 'Kategorie $index';
  }

  @override
  String get planningTitle => 'Planung';

  @override
  String get planningTabRecurring => 'Wiederkehrend';

  @override
  String get planningTabSeasonal => 'Saisonal';

  @override
  String get planningRecurringIntro =>
      'Artikel, die Sie regelmäßig kaufen. Fügen Sie sie zu Ihrer Liste hinzu, wenn es Zeit ist.';

  @override
  String get createRecurringPurchase =>
      'Erstellen Sie einen wiederkehrenden Kauf';

  @override
  String get fillListWithRecurring =>
      'Fügen Sie alle wiederkehrenden Elemente zur Liste hinzu';

  @override
  String get recurringEmptyHint =>
      'Noch keine wiederkehrenden Käufe.\nZ.B. Milch alle 7 Tage.';

  @override
  String get deleteRecurringConfirmTitle =>
      'Dieses wiederkehrende Element löschen?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '„$name“ wird nicht mehr in Ihren wiederkehrenden Einkäufen enthalten sein.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Hinzugefügt: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count Elemente zur Liste hinzugefügt';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Nie gekauft • Alle $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return 'vor $daysAgo d. • Alle $days d';
  }

  @override
  String get dueToBuySuffix => '• Fällig';

  @override
  String get newRecurringPurchase => 'Neuer wiederkehrender Kauf';

  @override
  String get editRecurringPurchase => 'Wiederkehrenden Kauf bearbeiten';

  @override
  String get articleLabel => 'Artikel';

  @override
  String get articleHintExample => 'Z.B. Milch';

  @override
  String get freqOncePerWeek => '1× / Woche';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 Wo';

  @override
  String get freqOncePerMonth => '1× / Monat';

  @override
  String freqEveryDays(int days) {
    return 'Alle $days d';
  }

  @override
  String get seasonalIntro =>
      'Einkaufslisten für einen bestimmten Anlass (Weihnachten, Schulanfang…). Fügen Sie jeden Artikel auf einmal zu Ihrer Liste hinzu.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count Artikel hinzugefügt ($name)';
  }

  @override
  String get addAll => 'Alles hinzufügen';

  @override
  String recurringDueBanner(int count) {
    return '$count wiederkehrende(r) Kauf(s) fällig';
  }

  @override
  String get seasonalTpl_noel => 'Weihnachten';

  @override
  String get seasonalTpl_rentree => 'Schulanfang';

  @override
  String get seasonalTpl_ete => 'Sommer / Urlaub';

  @override
  String get seasonalTpl_halloween => 'Halloween';

  @override
  String get prod_ail => 'Knoblauch';

  @override
  String get prod_avocats => 'Avocados';

  @override
  String get prod_baguette => 'Baguette';

  @override
  String get prod_bananes => 'Bananen';

  @override
  String get prod_basilic => 'Basilikum';

  @override
  String get prod_beurre => 'Butter';

  @override
  String get prod_biscuits => 'Kekse';

  @override
  String get prod_biere => 'Bier';

  @override
  String get prod_bieres => 'Biere';

  @override
  String get prod_bonbons => 'Süßigkeiten';

  @override
  String get prod_bouillon => 'Brühe';

  @override
  String get prod_bouteilles_deau => 'Wasserflaschen';

  @override
  String get prod_brioche => 'Brioche';

  @override
  String get prod_buche => 'Baumkuchen / Bûche';

  @override
  String get prod_cacahuetes => 'Erdnüsse';

  @override
  String get prod_cafe => 'Kaffee';

  @override
  String get prod_cahiers => 'Hefte';

  @override
  String get prod_carottes => 'Karotten';

  @override
  String get prod_cartable => 'Schulranzen';

  @override
  String get prod_champagne => 'Champagner';

  @override
  String get prod_chapeau => 'Hut';

  @override
  String get prod_charbon_allume_feu => 'Holzkohle / Anzünder';

  @override
  String get prod_charcuterie => 'Wurstwaren';

  @override
  String get prod_chips => 'Chips';

  @override
  String get prod_chocolat => 'Schokolade';

  @override
  String get prod_chocolats => 'Pralinen';

  @override
  String get prod_citrons => 'Zitronen';

  @override
  String get prod_citrouille => 'Kürbis';

  @override
  String get prod_concombre => 'Gurke';

  @override
  String get prod_confiture => 'Marmelade';

  @override
  String get prod_conserves => 'Konserven';

  @override
  String get prod_cornichons => 'Gewürzgurken';

  @override
  String get prod_courgettes => 'Zucchini';

  @override
  String get prod_crackers => 'Cracker';

  @override
  String get prod_croissants => 'Croissants';

  @override
  String get prod_creme_fraiche => 'Crème fraîche';

  @override
  String get prod_creme_solaire => 'Sonnencreme';

  @override
  String get prod_cereales => 'Müsli / Cerealien';

  @override
  String get prod_dentifrice => 'Zahnpasta';

  @override
  String get prod_deguisement => 'Kostüm';

  @override
  String get prod_eau => 'Wasser';

  @override
  String get prod_farine => 'Mehl';

  @override
  String get prod_filet_de_poisson => 'Fischfilet';

  @override
  String get prod_foie_gras => 'Foie gras';

  @override
  String get prod_fraises => 'Erdbeeren';

  @override
  String get prod_frites => 'Pommes frites';

  @override
  String get prod_fromage => 'Käse';

  @override
  String get prod_fromage_rape => 'Reibkäse';

  @override
  String get prod_fromage_a_fondue => 'Fonduekäse';

  @override
  String get prod_fromage_a_raclette => 'Raclettekäse';

  @override
  String get prod_glaces => 'Eis';

  @override
  String get prod_glaciere => 'Kühlbox';

  @override
  String get prod_gommes => 'Radiergummis';

  @override
  String get prod_guirlandes => 'Girlanden';

  @override
  String get prod_huile => 'Öl';

  @override
  String get prod_huile_d => 'Olivenöl';

  @override
  String get prod_jambon => 'Schinken';

  @override
  String get prod_jouets => 'Spielzeug';

  @override
  String get prod_jus_d => 'Orangensaft';

  @override
  String get prod_ketchup => 'Ketchup';

  @override
  String get prod_lait => 'Milch';

  @override
  String get prod_lardons => 'Speck';

  @override
  String get prod_lessive => 'Waschmittel';

  @override
  String get prod_lunettes_de_soleil => 'Sonnenbrille';

  @override
  String get prod_legumes_surgeles => 'Tiefkühlgemüse';

  @override
  String get prod_legumineuses => 'Hülsenfrüchte';

  @override
  String get prod_miel => 'Honig';

  @override
  String get prod_moutarde => 'Senf';

  @override
  String get prod_mozzarella => 'Mozzarella';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Zwiebeln';

  @override
  String get prod_olives => 'Oliven';

  @override
  String get prod_oranges => 'Orangen';

  @override
  String get prod_pain => 'Brot';

  @override
  String get prod_pain_burger => 'Burgerbrötchen';

  @override
  String get prod_pain_de_mie => 'Toastbrot';

  @override
  String get prod_papier_toilette => 'Toilettenpapier';

  @override
  String get prod_parmesan => 'Parmesan';

  @override
  String get prod_pizza => 'Pizza';

  @override
  String get prod_plats_prepares => 'Fertiggerichte';

  @override
  String get prod_poireaux => 'Lauch';

  @override
  String get prod_poires => 'Birnen';

  @override
  String get prod_poivre => 'Pfeffer';

  @override
  String get prod_poivrons => 'Paprika';

  @override
  String get prod_pommes => 'Äpfel';

  @override
  String get prod_pommes_de_terre => 'Kartoffeln';

  @override
  String get prod_poubelles => 'Müllbeutel';

  @override
  String get prod_poulet => 'Hähnchen';

  @override
  String get prod_pate_a_pizza => 'Pizzateig';

  @override
  String get prod_pates => 'Nudeln';

  @override
  String get prod_raisin => 'Trauben';

  @override
  String get prod_riz => 'Reis';

  @override
  String get prod_regle => 'Lineal';

  @override
  String get prod_salade => 'Salat';

  @override
  String get prod_salade_verte => 'Grüner Salat';

  @override
  String get prod_sandwiches => 'Sandwiches';

  @override
  String get prod_sapin => 'Weihnachtsbaum';

  @override
  String get prod_sauce_burger => 'Burgersoße';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'Tomatensoße';

  @override
  String get prod_saucisses => 'Würstchen';

  @override
  String get prod_saucisson => 'Salami';

  @override
  String get prod_saumon => 'Lachs';

  @override
  String get prod_savon => 'Seife';

  @override
  String get prod_sel => 'Salz';

  @override
  String get prod_shampoing => 'Shampoo';

  @override
  String get prod_soda => 'Limonade';

  @override
  String get prod_steak => 'Steak';

  @override
  String get prod_steaks_haches => 'Hacksteaks';

  @override
  String get prod_stylos => 'Stifte';

  @override
  String get prod_sucre => 'Zucker';

  @override
  String get prod_the => 'Tee';

  @override
  String get prod_tomates => 'Tomaten';

  @override
  String get prod_tortillas => 'Tortillas';

  @override
  String get prod_trousse => 'Federmäppchen';

  @override
  String get prod_viande_hachee => 'Hackfleisch';

  @override
  String get prod_viande_pour_grillades => 'Grillfleisch';

  @override
  String get prod_vin => 'Wein';

  @override
  String get prod_vin_blanc => 'Weißwein';

  @override
  String get prod_vinaigre => 'Essig';

  @override
  String get prod_yaourt => 'Joghurt';

  @override
  String get prod_eponge => 'Schwamm';

  @override
  String get prod_oeufs => 'Eier';

  @override
  String get catalogCat_fruits => 'Obst & Gemüse';

  @override
  String get catalogCat_dairy => 'Milchprodukte';

  @override
  String get catalogCat_bakery => 'Bäckerei';

  @override
  String get catalogCat_meat => 'Fleisch & Fisch';

  @override
  String get catalogCat_grocery => 'Lebensmittel';

  @override
  String get catalogCat_beverages => 'Getränke';

  @override
  String get catalogCat_frozen => 'Tiefkühl';

  @override
  String get catalogCat_hygiene => 'Hygiene & Haushalt';

  @override
  String get mealLbl_raclette => 'Raclette';

  @override
  String get mealLbl_apero => 'Aperitif';

  @override
  String get mealLbl_barbecue => 'Grill';

  @override
  String get mealLbl_petit_dej => 'Frühstück';

  @override
  String get mealLbl_carbonara => 'Pasta Carbonara';

  @override
  String get mealLbl_salade => 'Gemischter Salat';

  @override
  String get mealLbl_fondue => 'Fondue';

  @override
  String get mealLbl_pizza => 'Pizza selbstgemacht';

  @override
  String get mealLbl_crepes => 'Crêpes';

  @override
  String get mealLbl_tacos => 'Tacos / Fajitas';

  @override
  String get mealLbl_soupe => 'Suppe';

  @override
  String get mealLbl_burger => 'Burger';

  @override
  String get aboutCreator => 'Ersteller';

  @override
  String get aboutHowTo => 'Anleitung';

  @override
  String get aboutPrivacy => 'Datenschutz';

  @override
  String get aboutPrivacyFull => 'Vollständige Datenschutzerklärung';

  @override
  String get aboutLicense => 'Lizenz';

  @override
  String get aboutLicenseFull => 'Vollständige GPL-v3-Lizenz anzeigen';

  @override
  String get aboutAccessibility => 'Barrierefreiheit';

  @override
  String get aboutCredits => 'Rechte und Credits';

  @override
  String aboutVersion(String version) {
    return 'Version $version';
  }

  @override
  String aboutCreatorBody(String app, String tagline, String appPlus) {
    return '$app wurde von DesertYGL erstellt.\n$tagline Die kostenlose Version kann dezente Werbung zeigen; $appPlus (Einmalkauf) entfernt Werbung und schaltet erweiterte Funktionen frei.';
  }

  @override
  String get aboutHowToBody =>
      '• Artikel hinzufügen: tippe unten rechts auf +, gib einen Namen ein und wähle optional eine Farbe.\n• Abhaken: tippe auf einen Artikel (im Wagen = abgehakt).\n• Bearbeiten oder löschen: langer Druck, dann Bearbeiten oder Löschen.\n• Schnell löschen: nach links wischen; eine Snackbar erlaubt Rückgängig.\n• Farben und Kategorien: im Modus Geschäfte (Einstellungen) kannst du oben Läden benennen.\n• Teilen: Teilen-Symbol → Als Text exportieren oder Echtzeit teilen (Google-Anmeldung).\n• Mehrere Listen und Premium-Funktionen: mit Tote \'O Recall+.\n• Einstellungen (Zahnrad): Stil, Dunkelmodus, Großschreibung, Erinnerungen, Kategorien.';

  @override
  String get quickAddHelp =>
      'Aktuelle Liste: Artikel tippen. Andere Liste: „Liste Name hinzufügen Artikel“ oder „Liste Name: Artikel, Artikel“.';

  @override
  String get quickAddHintExample => 'z. B. Apfel | Liste Markt: Apfel, Milch';

  @override
  String quickAddListChip(String name) {
    return 'Liste $name';
  }

  @override
  String get pasteTooltip => 'Einfügen';

  @override
  String get dictateTooltip => 'Diktieren';

  @override
  String get editItemTitle => 'Artikel bearbeiten';

  @override
  String get deleteReminderTooltip => 'Erinnerung löschen';

  @override
  String get deletePhotoTooltip => 'Foto löschen';

  @override
  String get priceHint => 'Geschätzter Preis (optional, z. B. 2.50)';

  @override
  String get qtyHint => 'Menge (z. B. 2)';

  @override
  String get unitHint => 'Einheit (L, kg…)';

  @override
  String get noteHint => 'Notiz (z. B. Marke, Detail)';

  @override
  String get rightClickEditDelete => 'Rechtsklick: Bearbeiten oder löschen';

  @override
  String get leaveSharedListAction => 'Geteilte Liste verlassen';

  @override
  String errorPrefixColon(String error) {
    return 'Fehler: $error';
  }

  @override
  String get notifChannelProximity => 'Geschäft in der Nähe';

  @override
  String get notifChannelProximityDesc =>
      'Erinnerung in der Nähe eines Lieblingsgeschäfts';

  @override
  String get notifChannelItemReminders => 'Erinnerungen pro Artikel';

  @override
  String get notifChannelRecurring => 'Wiederkehrende Einkäufe';

  @override
  String get notifChannelRecurringDesc => 'Erinnerung für regelmäßige Einkäufe';

  @override
  String get notifChannelBirthdays => 'Geburtstage';

  @override
  String get notifChannelBirthdaysDesc => 'Erinnerungen (1–2 Tage vorher)';

  @override
  String get notifChannelWeekly => 'Wöchentliche Erinnerung';

  @override
  String get notifChannelWeeklyDesc => 'Wöchentliche Erinnerung für die Liste';

  @override
  String get notifChannelDefault => 'Erinnerungen Tote \'O Recall';

  @override
  String get notifRecurringTitle => 'Wiederkehrender Einkauf fällig';

  @override
  String scanUnknownArticle(String code) {
    return 'Artikel ($code)';
  }

  @override
  String get birthdayYearHint => 'z. B. 1990';

  @override
  String get profileAvoidHint => 'Alkohol, Schwein…';

  @override
  String get profileBrandHint => 'Marke…';

  @override
  String get profileAllergensHint => 'Erdnüsse, Laktose';

  @override
  String smartCartRhythmEveryDays(int days) {
    return 'alle $days T.';
  }

  @override
  String get aboutPrivacyBody =>
      'Verantwortlicher: der Herausgeber der App (DesertYGL).\n\n• Erhobene Daten: Listen und Einstellungen lokal; bei Sync (Google): Konto-ID und Firebase-Daten; Werbung (gratis): Werbe-IDs über AdMob.\n• Zwecke: App bereitstellen, optional syncen, Werbung (gratis).\n• Rechtsgrundlage: Vertrag / berechtigtes Interesse; Einwilligung für personalisierte Werbung wo nötig.\n• Speicherung: lokal bis Deinstallation; Sync-Konto gemäß Google/Firebase.\n• Rechte: Auskunft, Berichtigung, Löschung — Kontakt zum Herausgeber.';

  @override
  String get aboutAccessibilityBody =>
      'Die App folgt Barrierefreiheits-Best Practices (Kontrast, Touch-Ziele, Screenreader). Bitte melde Hindernisse.';

  @override
  String get aboutCreditsBody =>
      'Material-Design-Icons (Google). Open-Source-Bibliotheken laut Abhängigkeit-Lizenzen. Produkt und Marke Tote \'O Recall: DesertYGL.';

  @override
  String quickAddAddedOne(String item, String list) {
    return '$item zu « $list » hinzugefügt';
  }

  @override
  String quickAddAddedMany(int count, String list) {
    return '$count Artikel zu « $list » hinzugefügt';
  }

  @override
  String get quickAddExampleHint => 'Bsp: Apfel | Liste Auchan : Apfel, Milch';

  @override
  String get itemNameHint => 'Artikelname';

  @override
  String get speakNowHint => 'Jetzt sprechen…';

  @override
  String get listeningTooltip => 'Hört zu';

  @override
  String get voiceInputTooltip => 'Spracheingabe';

  @override
  String get birthYearHint => 'Geburtsjahr (z. B. 1990)';

  @override
  String get profileHintName => 'Vorname oder Spitzname';

  @override
  String get profileHintEmail => 'email@beispiel.com';

  @override
  String get profileHintCity => 'Stadt';

  @override
  String get smartCartRhythmTitle => 'Einkaufsrythmus';

  @override
  String get smartCartRhythmBody =>
      'Analyse Ihrer Einkaufsgewohnheiten zur Vorhersage Ihres Bedarfs.';

  @override
  String get notifChannelRemindersName => 'Toteo-Erinnerungen';

  @override
  String get notifChannelRemindersDesc => 'Einkaufserinnerungen und Warnungen';

  @override
  String get notifChannelGeofenceName => 'Geschäftswarnungen';

  @override
  String get notifChannelGeofenceDesc =>
      'Benachrichtigungen in der Nähe eines Geschäfts';

  @override
  String backupErrorPrefix(String error) {
    return 'Fehler: $error';
  }

  @override
  String get tooltipEdit => 'Bearbeiten';

  @override
  String get tooltipDelete => 'Löschen';

  @override
  String get tooltipDuplicate => 'Duplizieren';

  @override
  String get tooltipPostpone => 'Verschieben';

  @override
  String get tooltipDetails => 'Details';

  @override
  String get aboutLegalTitle => 'Rechtliche Hinweise';

  @override
  String get aboutCompanyLine => 'Herausgeber: Benjamin San / NoubliPo';

  @override
  String get aboutSirenLine => 'SIREN: 941 826 115';

  @override
  String get aboutAddressLine =>
      'Adresse: 60 rue François 1er, 75008 Paris, France';

  @override
  String get aboutHostingLine =>
      'Hosting: Firebase / Google Cloud (USA) — Firebase Authentication, Cloud Firestore, Firebase Storage, Firebase Hosting.';

  @override
  String get aboutContactLine => 'Kontakt: benjamin.san@outlook.fr';

  @override
  String get aboutPrivacyTitle => 'Datenschutzrichtlinie';

  @override
  String get aboutPrivacyIntro =>
      'Tote \'O Recall (NoubliPo) erfasst und verarbeitet folgende Daten:';

  @override
  String get aboutPrivacyBullet1 =>
      'Konto: E-Mail, Anzeigename (Firebase Authentication).';

  @override
  String get aboutPrivacyBullet2 =>
      'Listen und Artikel: synchronisiert über Cloud Firestore, wenn Sie angemeldet sind.';

  @override
  String get aboutPrivacyBullet3 =>
      'Artikelfotos: gespeichert in Firebase Storage.';

  @override
  String get aboutPrivacyBullet4 =>
      'Standort (optional): nur für Geschäftswarnungen (Geofencing) mit Ihrer Zustimmung.';

  @override
  String get aboutPrivacyBullet5 =>
      'Lokale Daten: Listen, Einstellungen und Cache bleiben auf Ihrem Gerät.';

  @override
  String get aboutRightsTitle => 'Ihre Rechte';

  @override
  String get aboutRightsBody =>
      'Gemäß DSGVO können Sie Ihre Daten einsehen, berichtigen oder löschen. Kontakt: benjamin.san@outlook.fr. Sie können Ihr Konto auch in der App löschen.';

  @override
  String aboutVersionLabel(String version) {
    return 'Version $version';
  }

  @override
  String get aboutLicenseBody =>
      'Diese App wird unter der GNU-GPL-v3-Lizenz vertrieben. Sie dürfen die Software unter den Bedingungen der GPL v3 nutzen, ändern und weitergeben.';

  @override
  String notifBuyAgainTitle(String name) {
    return 'Wieder kaufen: $name';
  }

  @override
  String notifItemReminderBody(String title) {
    return 'Erinnerung: $title';
  }

  @override
  String notifBirthdayTitle(String celebration, String name) {
    return '$celebration von $name';
  }

  @override
  String notifBirthdayTomorrow(String celebration, String name) {
    return 'Morgen: $celebration von $name';
  }

  @override
  String notifBirthdayInDays(int days, String celebration, String name) {
    return 'In $days Tagen: $celebration von $name';
  }

  @override
  String get birthdaysRemindersPrefix => 'Erinnerungen';

  @override
  String get inCartLabel => 'Im Einkaufswagen';

  @override
  String get listeningSpeakClearly => 'Hört zu… Bitte deutlich sprechen.';

  @override
  String get reminderOptionalHint => 'Erinnerung (optional)';

  @override
  String get dateLabelShort => 'Datum';

  @override
  String get timeLabelShort => 'Uhrzeit';

  @override
  String get reminderNoteExampleHint => 'Bsp.: wichtig — zum Laden gehen';

  @override
  String get noteQtyPhotoSection => 'Notiz, Menge, Foto';

  @override
  String get photoLabel => 'Foto';

  @override
  String get changePhotoLabel => 'Ändern';

  @override
  String voiceRecognized(String text) {
    return 'Erkannt: $text';
  }

  @override
  String imageErrorPrefix(String error) {
    return 'Bild: $error';
  }

  @override
  String get backupShareSubject => 'Toteo-Sicherung';

  @override
  String get prod_courge => 'Kürbis';

  @override
  String get prod_croutons => 'Croutons';

  @override
  String get prod_sauce_cesar => 'Caesar-Dressing';

  @override
  String get socialTrendVeggies => 'Mehr saisonales Gemüse diese Woche';

  @override
  String get socialTrendSoups => 'Suppen und warme Gerichte im Aufwind';

  @override
  String get socialRecipeSoup => 'Saisonsuppe';

  @override
  String get socialRecipeCaesar => 'Caesar-Salat';

  @override
  String get colorName_0 => 'Rot';

  @override
  String get colorName_1 => 'Rosa';

  @override
  String get colorName_2 => 'Lila';

  @override
  String get colorName_3 => 'Bläuliches Violett';

  @override
  String get colorName_4 => 'Indigo';

  @override
  String get colorName_5 => 'Blau';

  @override
  String get colorName_6 => 'Cyan';

  @override
  String get colorName_7 => 'Petrol';

  @override
  String get colorName_8 => 'Grün';

  @override
  String get colorName_9 => 'Hellgrün';

  @override
  String get colorName_10 => 'Limette';

  @override
  String get colorName_11 => 'Gelb';

  @override
  String get colorName_12 => 'Bernstein';

  @override
  String get colorName_13 => 'Orange';

  @override
  String get colorName_14 => 'Koralle';

  @override
  String get colorName_15 => 'Braun';

  @override
  String get prod_creme => 'Sahne';

  @override
  String get prod_return => ') return';

  @override
  String get prod_abricot => 'Aprikose';

  @override
  String get prod_abricots_secs => 'Getrocknete Aprikosen';

  @override
  String get prod_adhesif => 'Klebstoff';

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
  String get prod_allumettes => 'Allumettes';

  @override
  String get prod_amandes => 'Mandeln';

  @override
  String get prod_ampoule => 'Ampoule';

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
  String get prod_apres_rasage => 'Aftershave';

  @override
  String get prod_apres_shampoing => 'Spülung';

  @override
  String get prod_aperitif => 'Aperitif';

  @override
  String get prod_apero => 'Aperitif';

  @override
  String get prod_artichaut => 'Artischocke';

  @override
  String get prod_asperges => 'Spargel';

  @override
  String get prod_aubergine => 'Aubergine';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Farbwanne';

  @override
  String get prod_bacon => 'Speck';

  @override
  String get prod_baies_de_goji => 'Baies de goji';

  @override
  String get prod_bain_de_bouche => 'Bain de bouche';

  @override
  String get prod_bambou => 'Bambou';

  @override
  String get prod_barbecue => 'Barbecue';

  @override
  String get prod_barres_chocolatees => 'Schokoriegel';

  @override
  String get prod_basilic_thai => 'Thai-Basilikum';

  @override
  String get prod_batterie => 'Batterie';

  @override
  String get prod_biberon => 'Biberon';

  @override
  String get prod_biscottes => 'Biscottes';

  @override
  String get prod_biscuits_bio => 'Biscuits bio';

  @override
  String get prod_biere_sans_alcool => 'Alkoholfreies Bier';

  @override
  String get prod_blanc_doeuf => 'Eiweiß';

  @override
  String get prod_blanquette => 'Blanquette';

  @override
  String get prod_bloc_de_foie_gras => 'Bloc de foie gras';

  @override
  String get prod_boissons => 'Boissons';

  @override
  String get prod_bok_choy => 'Bok choy';

  @override
  String get prod_bonite_sechee => 'Getrockneter Bonito';

  @override
  String get prod_boudin_noir => 'Boudin noir';

  @override
  String get prod_bouillon_cube => 'Brühwürfel';

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
  String get prod_briquet => 'Briquet';

  @override
  String get prod_brochettes => 'Brochettes';

  @override
  String get prod_brocoli => 'Brokkoli';

  @override
  String get prod_brosse_a_dents => 'Zahnbürste';

  @override
  String get prod_bulots => 'Bulots';

  @override
  String get prod_burgers => 'Burgers';

  @override
  String get prod_burin => 'Burin';

  @override
  String get prod_boeuf => 'Rindfleisch';

  @override
  String get prod_boeuf_bourguignon => 'Boeuf bourguignon';

  @override
  String get prod_cabillaud => 'Kabeljau';

  @override
  String get prod_cacao_en_poudre => 'Kakaopulver';

  @override
  String get prod_cafe_bio => 'Bio-Kaffee';

  @override
  String get prod_cafe_en_grains => 'Kaffeebohnen';

  @override
  String get prod_cafe_moulu => 'Gemahlener Kaffee';

  @override
  String get prod_cafe_soluble => 'Instantkaffee';

  @override
  String get prod_calamar_seche => 'Getrockneter Tintenfisch';

  @override
  String get prod_camembert => 'Camembert';

  @override
  String get prod_canard => 'Canard';

  @override
  String get prod_cannelle => 'Zimt';

  @override
  String get prod_capres => 'Capres';

  @override
  String get prod_caprice_des_dieux => 'Caprice des dieux';

  @override
  String get prod_carnet => 'Carnet';

  @override
  String get prod_carottes_crues => 'Rohe Karotten';

  @override
  String get prod_carrelage => 'Carrelage';

  @override
  String get prod_carte_recharge => 'Carte recharge';

  @override
  String get prod_cartes_postales => 'Cartes postales';

  @override
  String get prod_cartouche_filtre => 'Cartouche filtre';

  @override
  String get prod_caviar_daubergine => 'Caviar d\'aubergine';

  @override
  String get prod_champignons => 'Champignons';

  @override
  String get prod_champignons_noirs => 'Champignons noirs';

  @override
  String get prod_champignons_shiitake => 'Champignons shiitake';

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
  String get prod_chewing_gum => 'Chewing-gum';

  @override
  String get prod_chicoree => 'Chicorée';

  @override
  String get prod_chipolatas => 'Chipolatas';

  @override
  String get prod_chocolat_au_lait => 'Chocolat au lait';

  @override
  String get prod_chocolat_bio => 'Chocolat bio';

  @override
  String get prod_chocolat_blanc => 'Chocolat blanc';

  @override
  String get prod_chocolat_en_poudre => 'Kakao';

  @override
  String get prod_chocolat_noir => 'Chocolat noir';

  @override
  String get prod_chocolat_noir_85 => 'Dunkle Schokolade 85%';

  @override
  String get prod_chou => 'Kohl';

  @override
  String get prod_chou_chinois => 'Chou chinois';

  @override
  String get prod_choucroute => 'Choucroute';

  @override
  String get prod_chevre => 'Ziegenkäse';

  @override
  String get prod_ciboulette => 'Schnittlauch';

  @override
  String get prod_cidre => 'Cidre';

  @override
  String get prod_cigares => 'Cigares';

  @override
  String get prod_cigarettes => 'Cigarettes';

  @override
  String get prod_citron => 'Citron';

  @override
  String get prod_citronnelle => 'Citronnelle';

  @override
  String get prod_clous => 'Clous';

  @override
  String get prod_cle => 'Schlüssel';

  @override
  String get prod_cle_a_molette => 'Rollgabelschlüssel';

  @override
  String get prod_clementines => 'Clementinen';

  @override
  String get prod_colle => 'Colle';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Collier';

  @override
  String get prod_compote => 'Kompott';

  @override
  String get prod_compote_bio => 'Compote bio';

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
  String get prod_contreplaque => 'Sperrholz';

  @override
  String get prod_coquillages => 'Coquillages';

  @override
  String get prod_cordon_bleu => 'Cordon bleu';

  @override
  String get prod_coriandre_fraiche => 'Frischer Koriander';

  @override
  String get prod_corn_flakes => 'Cornflakes';

  @override
  String get prod_cotons => 'Cotons';

  @override
  String get prod_couches => 'Couches';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'Coupe';

  @override
  String get prod_crackers_naturels => 'Naturcracker';

  @override
  String get prod_crackers_sans_sel => 'Crackers sans sel';

  @override
  String get prod_cranberries => 'Cranberries';

  @override
  String get prod_crevettes => 'Garnelen';

  @override
  String get prod_crochet => 'Crochet';

  @override
  String get prod_crustaces => 'Krustentiere';

  @override
  String get prod_creme_de_coco => 'Kokoscreme';

  @override
  String get prod_creme_dessert => 'Dessertcreme';

  @override
  String get prod_creme_hydratante => 'Feuchtigkeitscreme';

  @override
  String get prod_creme_liquide => 'Sahne';

  @override
  String get prod_creme_epaisse => 'Crème fraîche';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Espagnolette';

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
  String get prod_cutter => 'Cutter';

  @override
  String get prod_cable => 'Kabel';

  @override
  String get prod_celeri => 'Sellerie';

  @override
  String get prod_coeur_de_palmier => 'Palmherzen';

  @override
  String get prod_dashi => 'Dashi';

  @override
  String get prod_dattes => 'Datteln';

  @override
  String get prod_digestif => 'Digestif';

  @override
  String get prod_dim_sum => 'Dim sum';

  @override
  String get prod_douille => 'Douille';

  @override
  String get prod_decafeine => 'Koffeinfrei';

  @override
  String get prod_decapant => 'Abbeizmittel';

  @override
  String get prod_demaquillant => 'Make-up-Entferner';

  @override
  String get prod_demaquillant_yeux => 'Augen-Make-up-Entferner';

  @override
  String get prod_deodorant => 'Deodorant';

  @override
  String get prod_desherbant => 'Unkrautvernichter';

  @override
  String get prod_desinfectant => 'Desinfektionsmittel';

  @override
  String get prod_detachant => 'Fleckenentferner';

  @override
  String get prod_eau_aromatisee => 'Aromatisiertes Wasser';

  @override
  String get prod_eau_de_toilette => 'Eau de toilette';

  @override
  String get prod_eau_petillante => 'Sprudelwasser';

  @override
  String get prod_edamame => 'Edamame';

  @override
  String get prod_emmental => 'Emmental';

  @override
  String get prod_endives => 'Chicorée';

  @override
  String get prod_enduit => 'Enduit';

  @override
  String get prod_engrais => 'Engrais';

  @override
  String get prod_enveloppes => 'Enveloppes';

  @override
  String get prod_escalope => 'Escalope';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Vollkornmehl';

  @override
  String get prod_feta => 'Feta';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Getrocknete Feigen';

  @override
  String get prod_fil_dentaire => 'Fil dentaire';

  @override
  String get prod_filet => 'Filet';

  @override
  String get prod_fils_electriques => 'Elektrokabel';

  @override
  String get prod_filtre_a_eau => 'Wasserfilter';

  @override
  String get prod_fleurs => 'Fleurs';

  @override
  String get prod_flocons_davoine => 'Haferflocken';

  @override
  String get prod_fondue => 'Fondue';

  @override
  String get prod_fondue_savoyarde => 'Fondue savoyarde';

  @override
  String get prod_fromage_blanc => 'Fromage blanc';

  @override
  String get prod_fromage_de_chevre => 'Ziegenkäse';

  @override
  String get prod_fromage_fermier => 'Fromage fermier';

  @override
  String get prod_fruits => 'Obst';

  @override
  String get prod_fruits_legumes => 'Obst & Gemüse';

  @override
  String get prod_fruits_bio => 'Fruits bio';

  @override
  String get prod_fruits_congeles => 'Tiefkühlfrüchte';

  @override
  String get prod_fruits_de_mer => 'Fruits de mer';

  @override
  String get prod_fruits_du_marche => 'Marktfrüchte';

  @override
  String get prod_fruits_frais => 'Frischobst';

  @override
  String get prod_fruits_secs => 'Trockenfrüchte';

  @override
  String get prod_galette_de_cereales => 'Getreidegalette';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Gel douche';

  @override
  String get prod_gibier => 'Gibier';

  @override
  String get prod_gingembre => 'Ingwer';

  @override
  String get prod_gingembre_marine => 'Eingelegter Ingwer';

  @override
  String get prod_gommage => 'Gommage';

  @override
  String get prod_graines => 'Graines';

  @override
  String get prod_graines_de_chia => 'Graines de chia';

  @override
  String get prod_graines_de_lin => 'Graines de lin';

  @override
  String get prod_grattage => 'Grattage';

  @override
  String get prod_guacamole => 'Guacamole';

  @override
  String get prod_gateau => 'Kuchen';

  @override
  String get prod_gateaux_secs => 'Kekse';

  @override
  String get prod_halloween => 'Halloween';

  @override
  String get prod_haricots => 'Haricots';

  @override
  String get prod_haricots_blancs => 'Weiße Bohnen';

  @override
  String get prod_haricots_rouges => 'Rote Bohnen';

  @override
  String get prod_haricots_verts => 'Grüne Bohnen';

  @override
  String get prod_herbes => 'Herbes';

  @override
  String get prod_homard => 'Homard';

  @override
  String get prod_houmous => 'Hummus';

  @override
  String get prod_huile_dolive_bio => 'Huile d\'olive bio';

  @override
  String get prod_huile_de_sesame => 'Sesamöl';

  @override
  String get prod_huitres => 'Austern';

  @override
  String get prod_hygiene_maison => 'Haushalt & Hygiene';

  @override
  String get prod_impregnation => 'Imprägniermittel';

  @override
  String get prod_infusion => 'Infusion';

  @override
  String get prod_infusion_froide => 'Eistee / Kaltaufguss';

  @override
  String get prod_interrupteur => 'Interrupteur';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'Javel';

  @override
  String get prod_joint => 'Joint';

  @override
  String get prod_joint_carrelage => 'Joint carrelage';

  @override
  String get prod_joint_torique => 'Joint torique';

  @override
  String get prod_journal => 'Journal';

  @override
  String get prod_jus => 'Jus';

  @override
  String get prod_jus_de_fruit => 'Fruchtsaft';

  @override
  String get prod_jus_de_fruit_naturel => 'Jus de fruit naturel';

  @override
  String get prod_jus_de_raisin => 'Jus de raisin';

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
  String get prod_lait_bebe => 'Babymilch';

  @override
  String get prod_lait_concentre => 'Kondensmilch';

  @override
  String get prod_lait_damande => 'Mandelmilch';

  @override
  String get prod_lait_davoine => 'Hafermilch';

  @override
  String get prod_lait_de_coco => 'Lait de coco';

  @override
  String get prod_lait_de_soja => 'Sojamilch';

  @override
  String get prod_lait_demaquillant => 'Reinigungsmilch';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Pflanzenmilch';

  @override
  String get prod_laitue => 'Kopfsalat';

  @override
  String get prod_lambris => 'Lambris';

  @override
  String get prod_lame_de_scie => 'Lame de scie';

  @override
  String get prod_langoustines => 'Langoustines';

  @override
  String get prod_lapin => 'Lapin';

  @override
  String get prod_lard => 'Lard';

  @override
  String get prod_lasagnes => 'Lasagnes';

  @override
  String get prod_lasure => 'Lasure';

  @override
  String get prod_laurier => 'Lorbeer';

  @override
  String get prod_lentilles => 'Linsen';

  @override
  String get prod_lentilles_corail => 'Lentilles corail';

  @override
  String get prod_levure_maltee => 'Malzextrakt';

  @override
  String get prod_lime => 'Lime';

  @override
  String get prod_limette => 'Limette';

  @override
  String get prod_lingettes => 'Lingettes';

  @override
  String get prod_lingettes_bebe => 'Babyfeuchttücher';

  @override
  String get prod_liquide_vaisselle => 'Liquide vaisselle';

  @override
  String get prod_loto => 'Loto';

  @override
  String get prod_legumes => 'Gemüse';

  @override
  String get prod_legumes_bio => 'Bio-Gemüse';

  @override
  String get prod_legumes_crus => 'Rohes Gemüse';

  @override
  String get prod_legumes_du_marche => 'Marktgemüse';

  @override
  String get prod_legumes_grilles => 'Gegrilltes Gemüse';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madeleines';

  @override
  String get prod_magazine => 'Magazine';

  @override
  String get prod_mangue => 'Mango';

  @override
  String get prod_maquereau => 'Makrele';

  @override
  String get prod_marteau => 'Marteau';

  @override
  String get prod_mascarpone => 'Mascarpone';

  @override
  String get prod_masque => 'Masque';

  @override
  String get prod_masse => 'Masse';

  @override
  String get prod_mastic => 'Mastic';

  @override
  String get prod_mayonnaise => 'Mayonnaise';

  @override
  String get prod_mais => 'Mais';

  @override
  String get prod_melon => 'Melone';

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
  String get prod_moules => 'Miesmuscheln';

  @override
  String get prod_mousse_a_raser => 'Rasierschaum';

  @override
  String get prod_muesli => 'Müsli';

  @override
  String get prod_muesli_barres => 'Muesli barres';

  @override
  String get prod_muesli_bio => 'Muesli bio';

  @override
  String get prod_muscade => 'Muskat';

  @override
  String get prod_meches => 'Bohrer';

  @override
  String get prod_metre => 'Maßband';

  @override
  String get prod_mures_blanches => 'Weiße Maulbeeren';

  @override
  String get prod_nam_pla => 'Nam pla';

  @override
  String get prod_navet => 'Steckrübe';

  @override
  String get prod_nectar => 'Nectar';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Niveau';

  @override
  String get prod_noisettes => 'Haselnüsse';

  @override
  String get prod_noix => 'Walnüsse';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'Paranüsse';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Instantnudeln';

  @override
  String get prod_noel => 'Weihnachten';

  @override
  String get prod_nuggets => 'Nuggets';

  @override
  String get prod_nuoc_mam => 'Fischsauce';

  @override
  String get prod_olives_du_marche => 'Marktoliven';

  @override
  String get prod_origan => 'Oregano';

  @override
  String get prod_pain_aux_cereales => 'Kornbrot';

  @override
  String get prod_pain_bio => 'Pain bio';

  @override
  String get prod_pain_complet => 'Vollkornbrot';

  @override
  String get prod_pain_de_campagne => 'Landbrot';

  @override
  String get prod_pain_de_viande => 'Pain de viande';

  @override
  String get prod_palets_bretons => 'Palets bretons';

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
  String get prod_parquet => 'Parquet';

  @override
  String get prod_pastilles => 'Pastilles';

  @override
  String get prod_pastis => 'Pastis';

  @override
  String get prod_pasteque => 'Wassermelone';

  @override
  String get prod_pate_carbonara => 'Pate carbonara';

  @override
  String get prod_pates_carbonara => 'Pates carbonara';

  @override
  String get prod_patere => 'Kleiderhaken';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Pflasterstein';

  @override
  String get prod_peinture => 'Peinture';

  @override
  String get prod_perceuse => 'Perceuse';

  @override
  String get prod_persil => 'Petersilie';

  @override
  String get prod_pesto => 'Pesto';

  @override
  String get prod_petit_dej => 'Petit dej';

  @override
  String get prod_petit_dejeuner => 'Petit dejeuner';

  @override
  String get prod_petit_suisse => 'Petit suisse';

  @override
  String get prod_petit_dejeuner_2 => 'Frühstück';

  @override
  String get prod_petits_pois => 'Erbsen';

  @override
  String get prod_pickles => 'Pickles';

  @override
  String get prod_pile => 'Pile';

  @override
  String get prod_pince => 'Pince';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'Pizza maison';

  @override
  String get prod_pizza_surgelee => 'Tiefkühlpizza';

  @override
  String get prod_planche => 'Planche';

  @override
  String get prod_plantes => 'Plantes';

  @override
  String get prod_plantes_aromatiques => 'Plantes aromatiques';

  @override
  String get prod_plaque_de_platre => 'Gipskarton';

  @override
  String get prod_plat_prepare => 'Fertiggericht';

  @override
  String get prod_poignee => 'Türgriff';

  @override
  String get prod_poireau => 'Lauch';

  @override
  String get prod_pois_casses => 'Getrocknete Erbsen';

  @override
  String get prod_pois_chiches => 'Kichererbsen';

  @override
  String get prod_poisson => 'Poisson';

  @override
  String get prod_poisson_frais => 'Poisson frais';

  @override
  String get prod_polystyrene => 'Styropor';

  @override
  String get prod_pommes_de_terre_vapeur => 'Dampfkartoffeln';

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
  String get prod_potiron => 'Kürbis';

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
  String get prod_prise => 'Prise';

  @override
  String get prod_produit_vitres => 'Produit vitres';

  @override
  String get prod_produits_laitiers => 'Produits laitiers';

  @override
  String get prod_prune => 'Pflaume';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'Pull';

  @override
  String get prod_punaises => 'Punaises';

  @override
  String get prod_puree => 'Kartoffelpüree';

  @override
  String get prod_puree_damandes => 'Mandelmus';

  @override
  String get prod_puree_d => 'Püree';

  @override
  String get prod_puree_de_noisettes => 'Haselnussmus';

  @override
  String get prod_pate_brisee => 'Mürbeteig';

  @override
  String get prod_pate_de_crevettes => 'Garnelenpaste';

  @override
  String get prod_pate_de_curry => 'Currypaste';

  @override
  String get prod_pate_de_piment => 'Chilipaste';

  @override
  String get prod_pate_feuilletee => 'Blätterteig';

  @override
  String get prod_pate_miso => 'Misopaste';

  @override
  String get prod_pates_carbonara_2 => 'Carbonara-Nudeln';

  @override
  String get prod_pates_completes => 'Vollkornnudeln';

  @override
  String get prod_pates_fraiches => 'Frische Pasta';

  @override
  String get prod_pate => 'Pastete';

  @override
  String get prod_peche => 'Pfirsich';

  @override
  String get prod_quiche => 'Quiche';

  @override
  String get prod_quiche_legumes => 'Gemüsequiche';

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
  String get prod_radis => 'Radieschen';

  @override
  String get prod_raisin_sec => 'Rosinen';

  @override
  String get prod_ravioli => 'Ravioli';

  @override
  String get prod_raviolis_chinois => 'Raviolis chinois';

  @override
  String get prod_razor => 'Razor';

  @override
  String get prod_reblochon => 'Reblochon';

  @override
  String get prod_recharge_briquet => 'Recharge briquet';

  @override
  String get prod_rentree_scolaire => 'Schulanfang';

  @override
  String get prod_rhum => 'Rhum';

  @override
  String get prod_rideau => 'Rideau';

  @override
  String get prod_rillettes => 'Rillettes';

  @override
  String get prod_riz_basmati => 'Riz basmati';

  @override
  String get prod_riz_complet => 'Riz complet';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'Thai-Reis';

  @override
  String get prod_robineterie => 'Robineterie';

  @override
  String get prod_romarin => 'Rosmarin';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Roquefort';

  @override
  String get prod_rouleau => 'Rouleau';

  @override
  String get prod_ruban_isolant => 'Ruban isolant';

  @override
  String get prod_rape => 'Geriebener Käse';

  @override
  String get prod_sac_poubelle => 'Sac poubelle';

  @override
  String get prod_saint_nectaire => 'Saint-nectaire';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Salade composee';

  @override
  String get prod_salade_composee_2 => 'Gemischter Salat';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samoussas';

  @override
  String get prod_sandwich_maison => 'Hausgemachtes Sandwich';

  @override
  String get prod_sardines => 'Sardinen';

  @override
  String get prod_sauce => 'Sauce';

  @override
  String get prod_sauce_bechamel => 'Béchamelsauce';

  @override
  String get prod_sauce_fish => 'Sauce fish';

  @override
  String get prod_sauce_hoisin => 'Sauce hoisin';

  @override
  String get prod_sauce_nuoc_mam => 'Fischsauce';

  @override
  String get prod_sauce_oyster => 'Sauce oyster';

  @override
  String get prod_sauce_soja => 'Sojasauce';

  @override
  String get prod_sauce_sriracha => 'Sauce sriracha';

  @override
  String get prod_sauce_teriyaki => 'Sauce teriyaki';

  @override
  String get prod_saucisson_sec => 'Saucisson sec';

  @override
  String get prod_saumon_fume => 'Räucherlachs';

  @override
  String get prod_scie => 'Scie';

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
  String get prod_serviettes_hygieniques => 'Binden';

  @override
  String get prod_silicone => 'Silicone';

  @override
  String get prod_sirop => 'Sirop';

  @override
  String get prod_smoothie => 'Smoothie';

  @override
  String get prod_soda_light => 'Soda light';

  @override
  String get prod_soda_sans_alcool => 'Soda sans alcool';

  @override
  String get prod_sorbet => 'Sorbet';

  @override
  String get prod_soupe => 'Soupe';

  @override
  String get prod_soupe_potage => 'Soupe / potage';

  @override
  String get prod_soupe_miso => 'Soupe miso';

  @override
  String get prod_soupe_pho => 'Soupe pho';

  @override
  String get prod_spiruline => 'Spiruline';

  @override
  String get prod_steak_de_soja => 'Steak de soja';

  @override
  String get prod_steak_vegetal => 'Pflanzensteak';

  @override
  String get prod_stylo => 'Stylo';

  @override
  String get prod_surgeles => 'Tiefkühlprodukte';

  @override
  String get prod_serum => 'Serum';

  @override
  String get prod_sesame => 'Sesam';

  @override
  String get prod_tabac => 'Tabac';

  @override
  String get prod_tablette => 'Tablette';

  @override
  String get prod_taboule => 'Taboulé';

  @override
  String get prod_tacos_fajitas => 'Tacos / fajitas';

  @override
  String get prod_tahini => 'Tahini';

  @override
  String get prod_tampons => 'Tampons';

  @override
  String get prod_tapenade => 'Tapenade';

  @override
  String get prod_tapioca => 'Tapioca';

  @override
  String get prod_tartare => 'Tartare';

  @override
  String get prod_tarte => 'Tarte';

  @override
  String get prod_tarte_salade => 'Salattarte';

  @override
  String get prod_tartine => 'belegtes Brot';

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
  String get prod_terrine => 'Terrine';

  @override
  String get prod_thermostat => 'Thermostat';

  @override
  String get prod_thon => 'Thunfisch';

  @override
  String get prod_thym => 'Thymian';

  @override
  String get prod_the_bio => 'Bio-Tee';

  @override
  String get prod_the_noir => 'Schwarztee';

  @override
  String get prod_the_vert => 'Grüntee';

  @override
  String get prod_timbre => 'Timbre';

  @override
  String get prod_tisane => 'Tisane';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Tofu bio';

  @override
  String get prod_tofu_soyeux => 'Tofu soyeux';

  @override
  String get prod_tomates_cerises => 'Kirschtomaten';

  @override
  String get prod_tortellini => 'Tortellini';

  @override
  String get prod_tournevis => 'Tournevis';

  @override
  String get prod_tringle => 'Tringle';

  @override
  String get prod_truite => 'Forelle';

  @override
  String get prod_truite_fumee => 'Geräucherte Forelle';

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
  String get prod_vernis_a_ongles => 'Nagellack';

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
  String get prod_white_spirit => 'White spirit';

  @override
  String get prod_wrap => 'Wrap';

  @override
  String get prod_wrap_leger => 'Leichter Wrap';

  @override
  String get prod_wrap_maison => 'Hausgemachter Wrap';

  @override
  String get prod_yaourt_glace => 'Joghurteis';

  @override
  String get prod_yaourt_nature => 'Naturjoghurt';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_les => '';

  @override
  String get prod_le => '';

  @override
  String get prod_echelle => 'Leiter';

  @override
  String get prod_ecrevisses => 'Flusskrebse';

  @override
  String get prod_ecrous => 'Muttern';

  @override
  String get prod_epicerie => 'Lebensmittel';

  @override
  String get prod_epices => 'Gewürze';

  @override
  String get prod_epinards => 'Spinat';

  @override
  String get prod_equerre => 'Winkel';

  @override
  String get prod_etagere => 'Regal';

  @override
  String get prod_etau => 'Schraubstock';

  @override
  String get prod_ete_vacances => 'Sommer / Urlaub';

  @override
  String get prod_aaaeeeeiiouuucoeae => '';

  @override
  String get prod_oeufs_bio => 'Bio-Eier';

  @override
  String get prod_oeufs_fermiers => 'Freilandeier';

  @override
  String get prod_oeuf => 'Ei';

  @override
  String get moreOptions => 'Weitere Optionen';

  @override
  String get errorNotSignedIn => 'Nicht angemeldet';

  @override
  String get errorInvalidShareLink => 'Ungültiger Link oder Code';

  @override
  String get errorListNotFound => 'Liste nicht gefunden';

  @override
  String errorBackupNewerVersion(String version) {
    return 'Sicherung einer neueren Version ($version) wird nicht unterstützt.';
  }

  @override
  String get errorSyncUnavailable => 'Synchronisation nicht verfügbar';
}
