// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Italian (`it`).
class AppLocalizationsIt extends AppLocalizations {
  AppLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'La lista che non dimentica niente!';

  @override
  String get searchHint => 'Cerca nella lista';

  @override
  String get totalLabel => 'Totale';

  @override
  String get addItem => 'Aggiungi articolo';

  @override
  String get addToWhichStore => 'Aggiungi a quale negozio?';

  @override
  String get otherStore => 'Altro negozio';

  @override
  String get manageStores => 'Gestisci i negozi';

  @override
  String get manageStoresSubtitle => 'Aggiungi, rinomina o elimina un negozio';

  @override
  String get renameStore => 'Rinominare';

  @override
  String get deleteStore => 'Elimina negozio';

  @override
  String get storeDeletedSnackbar => 'Negozio eliminato';

  @override
  String get storeNameOrUnset => 'Senza nome';

  @override
  String get manageStoresHint =>
      'Tocca un negozio per rinominarlo o eliminalo per rimuoverlo dall\'elenco.';

  @override
  String get tapToSetStoreName => 'Tocca per impostare un nome';

  @override
  String get emptyList => 'Lista vuota';

  @override
  String get tapToAdd => 'Tocca qui o + per aggiungere un articolo';

  @override
  String get settings => 'Impostazioni';

  @override
  String get languageLabel => 'Lingua';

  @override
  String get languageSystem => 'Sistema';

  @override
  String get languageSelectorHint =>
      'Viene usata la lingua del telefono. Tocca una bandiera per cambiarla.';

  @override
  String get languageUsePhone => 'Lingua del telefono';

  @override
  String get languageWheelHint => 'Scorri le bandiere';

  @override
  String get languageChoose => 'Scegli questa lingua';

  @override
  String get share => 'Condividi';

  @override
  String get more => 'Altro';

  @override
  String get catalogAndInspiration => 'Catalogo e ispirazione';

  @override
  String get planningRecurrentSeasonal =>
      'Pianificazione (ricorrenti e stagionali)';

  @override
  String get scanBarcode => 'Scansiona codice a barre';

  @override
  String get quickAddListArticles => 'Aggiunta rapida (lista + articoli)';

  @override
  String get selectItems => 'Seleziona articoli';

  @override
  String get removeChecked => 'Rimuovi selezionati';

  @override
  String get newList => 'Nuova lista';

  @override
  String get duplicateList => 'Duplica lista';

  @override
  String get saveAsTemplate => 'Salva come modello';

  @override
  String get newFromTemplate => 'Nuova lista da modello';

  @override
  String get stats => 'Statistiche';

  @override
  String get listDuplicated => 'Lista duplicata';

  @override
  String get quickAdd => 'Aggiunta rapida';

  @override
  String noMatchForSearch(String query) {
    return 'Nessun articolo corrisponde a «$query»';
  }

  @override
  String get clear => 'Cancella';

  @override
  String get noResults => 'Nessun risultato';

  @override
  String get clearSearchToSeeAll =>
      'Cancella la ricerca per vedere tutti gli articoli';

  @override
  String get touchToCheck => 'Tocca per spuntare';

  @override
  String get toBuy => 'Da comprare';

  @override
  String totalEuro(String value) {
    return 'Totale: $value €';
  }

  @override
  String get itemRemoved => 'Articolo rimosso';

  @override
  String get cancel => 'Annulla';

  @override
  String get delete => 'Elimina';

  @override
  String get modify => 'Modifica';

  @override
  String get deleteArticleConfirm => 'Eliminare questo articolo?';

  @override
  String get shareList => 'Condividi lista';

  @override
  String get exportAsText => 'Esporta come testo';

  @override
  String get about => 'Informazioni';

  @override
  String get backupRestore => 'Backup e ripristino';

  @override
  String get backupExportImport => 'Esporta o importa liste e impostazioni';

  @override
  String get backupScreenTitle => 'Backup e ripristino';

  @override
  String get backupExportTitle => 'Esporta backup';

  @override
  String get backupImportTitle => 'Importa backup';

  @override
  String get backupExportSubtitle =>
      'Genera un file JSON da condividere o salvare';

  @override
  String get backupImportSubtitle =>
      'Sostituisci i dati attuali con il file scelto';

  @override
  String get backupIntro =>
      'Esporta tutte le liste, impostazioni e pianificazione in un file, o ripristina da un backup.';

  @override
  String get backupExportSuccess =>
      'Backup esportato. Condividi o salva il file.';

  @override
  String get backupImportConfirm =>
      'Le liste e le impostazioni attuali saranno sostituite dal contenuto del file. Continuare?';

  @override
  String get backupImportSuccess => 'Backup ripristinato.';

  @override
  String get scanPlaceBarcode => 'Inquadra il codice a barre';

  @override
  String scanProductAdded(String name) {
    return '$name aggiunto alla lista';
  }

  @override
  String get scanClose => 'Chiudi';

  @override
  String sharedListCount(int count) {
    return 'Condivisa • $count';
  }

  @override
  String get sharedList => 'Condivisa';

  @override
  String get listDeleted => 'Lista eliminata';

  @override
  String get tooltipClear => 'Cancella';

  @override
  String get tooltipSyncDone => 'Sincronizzato';

  @override
  String get tooltipSyncUpload => 'Sincronizza su tutti i dispositivi';

  @override
  String get tooltipMoveTo => 'Sposta in';

  @override
  String get itemsMoved => 'Articoli spostati';

  @override
  String colorChipTapToSet(String name) {
    return '$name – tocca per impostare';
  }

  @override
  String get deleteGroup => 'Elimina gruppo';

  @override
  String get deleteListConfirm => 'Eliminare questa lista?';

  @override
  String get sendListByMessage => 'Invia l\'elenco tramite messaggio o e-mail';

  @override
  String get copyList => 'Copia elenco';

  @override
  String get copyListSubtitle => 'Copia negli appunti (sola lettura)';

  @override
  String get shareRealtime => 'Condividi in tempo reale';

  @override
  String get shareRealtimeWithOthers => 'Con altri (stessa lista, dal vivo)';

  @override
  String get signInGoogleToEnable => 'Accedi con Google per abilitare';

  @override
  String get listEmptySnackbar => 'Elenco vuoto';

  @override
  String get listCopiedToClipboard => 'Elenco copiato negli appunti';

  @override
  String get copyLink => 'Copia collegamento';

  @override
  String get shareLink => 'Condividi collegamento';

  @override
  String get newSharedList => 'Nuova lista condivisa';

  @override
  String get newSharedListConfirm =>
      'Lascerai l\'elenco corrente e creerai un nuovo elenco condiviso dal tuo elenco personale.';

  @override
  String get create => 'Creare';

  @override
  String get createNewSharedList => 'Crea un nuovo elenco condiviso';

  @override
  String get createShareLink => 'Crea collegamento di condivisione';

  @override
  String get joinList => 'Iscriviti a una lista';

  @override
  String get linkCreated => 'Collegamento creato';

  @override
  String get sendLinkToOthers =>
      'Invia il collegamento o il codice in modo che altri possano visualizzare e modificare l\'elenco in tempo reale.';

  @override
  String get shortCode => 'Codice breve';

  @override
  String get errorPrefix => 'Errore';

  @override
  String get linkCopied => 'Collegamento copiato';

  @override
  String get join => 'Giuntura';

  @override
  String get listJoined => 'Elenco iscritto';

  @override
  String get checkedItemsRemoved => 'Elementi selezionati rimossi';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" verrà rimosso dall\'elenco.';
  }

  @override
  String get copyCode => 'Copia il codice';

  @override
  String copyCodeLabel(String code) {
    return 'Copia il codice: $code';
  }

  @override
  String get backToPersonalList => 'Torna alla tua lista personale';

  @override
  String get leaveSharedList => 'Lascia l\'elenco condiviso';

  @override
  String get leftListSnackbar => 'Disconnesso. Elenco conservato localmente.';

  @override
  String get disconnect => 'Disconnetti';

  @override
  String get signInGoogleSameAccount =>
      'Accedi con lo stesso account Google su ciascun dispositivo per condividere l\'elenco in tempo reale.';

  @override
  String get syncEnabled => 'Sincronizzazione abilitata';

  @override
  String get signInWithGoogle => 'Accedi con Google';

  @override
  String selectedCount(int n) {
    return '$n selezionato';
  }

  @override
  String get itemsDeleted => 'Elementi eliminati';

  @override
  String get futurePurchases => 'Acquisti futuri';

  @override
  String get listLabel => 'Lista';

  @override
  String get groupsLabel => 'Gruppi';

  @override
  String get articleStyle => 'Stile dell\'articolo';

  @override
  String get styleBar => 'Sbarra';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Pillola';

  @override
  String get styleLiquid => 'Liquido';

  @override
  String get styleSticker => 'Adesivo';

  @override
  String get styleBulle => 'Bolle';

  @override
  String get styleZebra => 'Zebra';

  @override
  String get darkMode => 'Modalità oscura';

  @override
  String get darkModeSubtitle => 'Tema scuro, piacevole per gli occhi';

  @override
  String get capitalizeNames => 'Scrivi in ​​maiuscolo i nomi degli elementi';

  @override
  String get capitalizeSubtitle => 'Prima lettera maiuscola';

  @override
  String get remindersPerItem => 'Promemoria per articolo';

  @override
  String get remindersSubtitle =>
      'Opzionale: allarme e nota per articolo (nascosto se disabilitato)';

  @override
  String get categoriesLabel => 'Categorie (negozio, tipologia...)';

  @override
  String get formLabel => 'Modulo';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar =>
      'Impostato dalla barra dei negozi in alto';

  @override
  String get tapSquareToSetStoreHint =>
      'Tocca un quadrato in alto per impostare il negozio o la categoria.';

  @override
  String get categoryLabel => 'Categoria';

  @override
  String get sortListLabel => 'Ordine lista (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Ordine';

  @override
  String get sortName => 'Nome';

  @override
  String get sortColor => 'Colore';

  @override
  String get sortAisle => 'Corridoio';

  @override
  String get aisleOrderTitle => 'Ordine del corridoio';

  @override
  String get aisleOrderSubtitle =>
      'Numero di corridoio per categoria (per l\'ordinamento in negozio)';

  @override
  String get favoriteStoresTitle => 'Negozi preferiti';

  @override
  String get favoriteStoresSubtitle => 'Questi corridoi appaiono per primi';

  @override
  String get partnerSuggestionTitle => 'Suggerimento';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Un partner ha aggiunto « $item ». Aggiungere anche « $suggestion »?';
  }

  @override
  String get partnerSuggestionAdd => 'Sì, aggiungi';

  @override
  String get partnerSuggestionNo => 'NO';

  @override
  String get showPrices => 'Mostra prezzi e totale';

  @override
  String get showPricesSubtitle => 'Prezzo per articolo e totale stimato';

  @override
  String get aboutSubtitle =>
      'Guida per l\'utente, autore, licenza GPL v3, GDPR';

  @override
  String get saveAsTemplateTitle => 'Salva come modello';

  @override
  String get modelNameHint => 'Nome del modello';

  @override
  String get modelSaved => 'Modello salvato';

  @override
  String get save => 'Salva';

  @override
  String get noTemplates =>
      'Nessun modello. Salva un elenco come modello (menu ⋮).';

  @override
  String get chooseTemplate => 'Scegli un modello';

  @override
  String templateItemCount(int count) {
    return '$count articolo/i';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Elenco \"$name\" creato';
  }

  @override
  String get newListTitle => 'Nuova lista';

  @override
  String get listNameHint => 'Nome dell\'elenco';

  @override
  String get createButton => 'Creare';

  @override
  String get renameTitle => 'Rinominare';

  @override
  String get groupLabel => 'Gruppo';

  @override
  String get noGroup => 'Nessun gruppo';

  @override
  String get newGroupTitle => 'Nuovo gruppo';

  @override
  String get groupNameHint => 'Per esempio. Shopping, fai da te';

  @override
  String get listGroupsTitle => 'Elenca i gruppi';

  @override
  String get newButton => 'Nuovo';

  @override
  String get noGroupsHint =>
      'Nessun gruppo. Creane uno per organizzare le tue liste (ad esempio Shopping, Fai da te).';

  @override
  String get groupDeleted => 'Gruppo eliminato';

  @override
  String get renameGroupTitle => 'Rinominare il gruppo';

  @override
  String get renameListTitle => 'Rinomina elenco';

  @override
  String get nameHint => 'Nome';

  @override
  String get saveButton => 'Salva';

  @override
  String get chooseGroup => 'Scegli un gruppo';

  @override
  String get nameForThisColor => 'Nome per questo colore';

  @override
  String get colorNameHint =>
      'Per esempio. Carrefour, Frutta, Urgente. Gli elementi di questo colore mostreranno questo nome.';

  @override
  String get categoryNameHint => 'Nome del negozio o della categoria';

  @override
  String shareJoinMessage(String link) {
    return 'Unisciti alla mia lista della spesa in tempo reale: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Elenco $appName';
  }

  @override
  String get joinListHint =>
      'Incolla il collegamento, il codice di 8 caratteri o l\'ID per iscriverti all\'elenco condiviso.';

  @override
  String get joinListTitle => 'Iscriviti a una lista';

  @override
  String get engagementsListHint =>
      'Promemoria e impegni (es. «Devo chiamare…»). Non è una lista della spesa: usa «Nuova lista» per quello.';

  @override
  String get futureListHint =>
      'Da comprare più tardi. Si riempie quando finisci una spesa senza prendere tutto.';

  @override
  String get linkCodeHint => 'Link, codice (es. ABC12XYZ) o ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Importare';

  @override
  String get backupFileNotAccessible =>
      'File non accessibile (ad esempio Web).';

  @override
  String backupImportError(String error) {
    return 'Errore di importazione: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Disponibile in Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Tutti vedono lo stesso elenco e le modifiche in tempo reale.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count partecipante/i • Tutti vedono lo stesso elenco in tempo reale.';
  }

  @override
  String get voiceUnavailable => 'Ingresso vocale non disponibile';

  @override
  String get voiceError => 'Inserimento vocale non disponibile';

  @override
  String get colorLabel => 'Colore';

  @override
  String get addToListItem => 'Aggiungi all\'elenco';

  @override
  String get quickAddHint =>
      'Inserisci almeno un articolo (es. Apple o List Store: Apple)';

  @override
  String get linkCopiedBrowser => 'Link copiato: incollalo nel tuo browser.';

  @override
  String get signInToJoinList =>
      'Accedi con Google per iscriverti all\'elenco.';

  @override
  String cannotJoinList(String error) {
    return 'Impossibile partecipare: $error';
  }

  @override
  String get autocompleteLabel => 'Completamento automatico';

  @override
  String get autocompleteSubtitle =>
      'Suggerire elementi dal lessico durante la digitazione (ad es. pu… → purée, pull)';

  @override
  String get addForLater => 'Per dopo';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » aggiunto alla lista (in attesa)';
  }

  @override
  String get engagementDetectedTitle => 'Impegno implicito rilevato';

  @override
  String engagementDetectedMessage(String title) {
    return 'Creare un promemoria per « $title » nell\'elenco degli impegni?';
  }

  @override
  String get createReminderButton => 'Crea promemoria';

  @override
  String engagementReminderCreated(String title) {
    return 'Promemoria creato: « $title »';
  }

  @override
  String get birthdaysTitle => 'Compleanni';

  @override
  String get birthdaysSubtitle =>
      'Promemoria 1–2 giorni prima per non dimenticarlo';

  @override
  String get addBirthday => 'Aggiungi compleanno';

  @override
  String get birthdayNameHint =>
      'Nome o nome completo (ad esempio Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Giorno';

  @override
  String get birthdayMonth => 'Mese';

  @override
  String get reminder1DayBefore => 'Promemoria 1 giorno prima';

  @override
  String get reminder2DaysBefore => 'Promemoria 2 giorni prima';

  @override
  String get birthdayDeleted => 'Compleanno rimosso';

  @override
  String get emptyBirthdays =>
      'Nessun compleanno. Aggiungine alcuni per ricevere un avviso 1-2 giorni prima.';

  @override
  String get editBirthday => 'Modifica compleanno';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Eliminare il compleanno di $name?';
  }

  @override
  String get celebrationTypeBirthday => 'Compleanno';

  @override
  String get celebrationTypeWedding => 'Nozze';

  @override
  String get celebrationTypeMeeting => 'Anniversario dell\'incontro';

  @override
  String get celebrationTypeOther => 'Altra celebrazione';

  @override
  String get birthdayYearOptional => 'Anno (facoltativo, per età)';

  @override
  String get celebrationTypeLabel => 'Tipo';

  @override
  String ageYears(int count) {
    return '$count anni';
  }

  @override
  String get alreadyBoughtValidate => 'Già comprato? Convalidare';

  @override
  String get addToRecurring => 'Aggiungi agli acquisti ricorrenti';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » impostato come ricorrente (promemoria tra 7 giorni)';
  }

  @override
  String get recurringTooltip => 'Acquisto ricorrente';

  @override
  String get courseTerminee => 'Spesa completata';

  @override
  String get courseTermineeConfirm =>
      'Deselezionare tutti gli articoli? Puoi iniziare una nuova spesa.';

  @override
  String get uncheckAll => 'Deseleziona tutto';

  @override
  String get moveToFutureList => 'Sposta negli acquisti futuri';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Eliminare « $name » o spostarlo negli acquisti futuri?';
  }

  @override
  String get listFontScale => 'Dimensione testo lista';

  @override
  String get listFontScaleSubtitle => 'Regola per una migliore leggibilità';

  @override
  String get shoppingMode => 'Modalità spesa';

  @override
  String get shoppingModeSubtitle =>
      'Vista semplificata con pulsanti grandi nel negozio';

  @override
  String get onboardingWelcome => 'Benvenuto in Tote \'O Recall!';

  @override
  String get onboardingWelcomeSubtitle =>
      'Inizia con una lista vuota o scegli un modello qui sotto.';

  @override
  String get startEmpty => 'Inizia con lista vuota';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy => 'Invia il link per messaggio o email per invitare';

  @override
  String get syncConflictHint =>
      'Possibile conflitto: le modifiche sono state unite.';

  @override
  String get smartCartTitle => 'Assistente agli acquisti';

  @override
  String get smartCartSubtitle =>
      'Suggerimenti basati sulle tue abitudini e sul contesto';

  @override
  String get smartCartDueTitle => 'Abitudini';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Non hai acquistato « $name » da $days giorno/i (di solito ogni $recurrence giorni). Ne hai bisogno?';
  }

  @override
  String get smartCartAddToList => 'Sì, aggiungi';

  @override
  String get smartCartNotThisTime => 'Non questa volta';

  @override
  String get smartCartContextTitle => 'Contesto';

  @override
  String get smartCartContextCold => 'Fa freddo. Hai abbastanza tè, zuppa?';

  @override
  String get smartCartContextCheck => 'Controlla e aggiungi';

  @override
  String get smartCartNoSuggestions => 'Nessun suggerimento per ora.';

  @override
  String get panicCheckoutTitle => 'Controlla prima del pagamento';

  @override
  String get panicCheckoutSubtitle => 'Ti sei ricordato tutto?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count elemento/i non selezionato/i';
  }

  @override
  String get panicCheckoutAddMissing =>
      'Aggiungi gli elementi mancanti all\'elenco';

  @override
  String get panicCheckoutAllGood => 'Tutto bene, pagherò';

  @override
  String get panicCheckoutEmpty =>
      'Niente da controllare. Puoi andare alla cassa.';

  @override
  String get streakTitle => 'Serie di zero dimenticanze';

  @override
  String get streakSubtitle => 'Viaggi di seguito senza dimenticare nulla';

  @override
  String get streakCurrent => 'Serie attuale';

  @override
  String get streakBest => 'Migliore';

  @override
  String streakCount(int count) {
    return '$count viaggio(i)';
  }

  @override
  String get badgeMemoryMaster => 'Maestro della memoria';

  @override
  String get badgeMemoryMasterDesc => '5 viaggi di fila senza dimenticare';

  @override
  String get badgeStreak10 => 'Campione';

  @override
  String get badgeStreak10Desc => '10 viaggi di fila senza dimenticare';

  @override
  String get badgeHundredTrips => 'Guerriero della strada';

  @override
  String get badgeHundredTripsDesc => '100 viaggi di shopping completati';

  @override
  String get statsMostBought => 'Prodotti più acquistati';

  @override
  String get statsSpendingByCategory => 'Spesa per categoria';

  @override
  String get statsMostForgotten => 'Molto spesso dimenticato';

  @override
  String get statsTotalTrips => 'Viaggi completati';

  @override
  String get statsZeroOubliRate => 'Tasso di dimenticanza zero';

  @override
  String get statsZeroOubliSubtitle =>
      'Viaggi senza nulla spostato nell\'elenco futuro';

  @override
  String get statsNoDataYet =>
      'Nessun dato ancora. Viaggi completi per vedere le tue statistiche.';

  @override
  String statsCountTimes(int count) {
    return '$count volte';
  }

  @override
  String get profileConsumptionTitle => 'Profilo di consumo';

  @override
  String get profileConsumptionSubtitle =>
      'Dieta, allergie, prodotti da evitare. Facoltativo e senza giudizio.';

  @override
  String get profileCoachMode => 'Modalità allenatore gentile';

  @override
  String get profileCoachModeSubtitle =>
      'Promemoria delicati e suggerimenti sostitutivi quando aggiungi un articolo (puoi disattivarli in qualsiasi momento)';

  @override
  String get profileObjectives => 'Obiettivi da raggiungere';

  @override
  String get profileObjectivesSubtitle =>
      'Scegli gli obiettivi adatti a te (nessun giudizio)';

  @override
  String get profileObjectiveWeightLoss => 'Perdita di peso';

  @override
  String get profileObjectiveReduceBudget => 'Ridurre il budget';

  @override
  String get profileObjectiveEatBalanced => 'Mangia in modo più equilibrato';

  @override
  String get profileObjectiveReduceSugar => 'Ridurre lo zucchero';

  @override
  String get profileObjectiveReduceCholesterol =>
      'Ridurre il colesterolo cattivo';

  @override
  String get profileObjectiveMoreProteins => 'Aumenta le proteine';

  @override
  String get profileObjectiveLessMeat => 'Meno carne/proteine ​​animali';

  @override
  String get profileObjectiveEatHealthier => 'Mangia più sano';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Ridurre gli alimenti ultra-processati';

  @override
  String get profileObjectiveReducePalmOil => 'Ridurre l\'olio di palma';

  @override
  String get profileObjectiveReduceFatty => 'Ridurre i prodotti grassi';

  @override
  String get profileObjectiveReduceSalt => 'Ridurre il sale';

  @override
  String get profileObjectiveMoreFiber => 'Più fibra';

  @override
  String get profileObjectiveMoreVegetables => 'Più verdure';

  @override
  String get profileDiet => 'Dieta/preferenze';

  @override
  String get profileVegan => 'Vegano';

  @override
  String get profileVegetarian => 'Vegetariano';

  @override
  String get profileGlutenFree => 'Senza glutine';

  @override
  String get profileLactoseFree => 'Senza lattosio';

  @override
  String get profileBioOnly => 'Solo biologico';

  @override
  String get profileLocalOnly => 'Solo locale';

  @override
  String get profileFairTrade => 'Commercio equo e solidale';

  @override
  String get profileNoAddedSugar => 'Senza zuccheri aggiunti';

  @override
  String get profileAllergies => 'Allergie e intolleranze';

  @override
  String get profileAllergiesHint => 'Uno per riga (es. arachidi, lattosio)';

  @override
  String get profileProductsToAvoid => 'Prodotti da evitare';

  @override
  String get profileProductsToAvoidHint =>
      'Alcol, carne di maiale, fast food...';

  @override
  String get profileBrandsToAvoid => 'Marche da evitare';

  @override
  String get profileTemptations => 'Obiettivi di benessere';

  @override
  String get profileTemptationsSubtitle =>
      'Ti supportiamo con gentili promemoria e idee sostitutive, senza giudizio.';

  @override
  String get profileTemptationProduct =>
      'Prodotto (ad esempio cioccolato, soda)';

  @override
  String get profileTemptationSubstitute => 'Sostituto suggerito (facoltativo)';

  @override
  String get profileAddTemptation => 'Aggiungi un obiettivo';

  @override
  String profileReduceWarning(String product) {
    return 'Obiettivo in corso: ridurre « $product ». Aggiungere comunque questa volta?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Obiettivo in corso: ridurre « $product ». I tuoi progressi: $percent %. Aggiungere comunque questa volta?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Per il tuo obiettivo « $product », suggeriamo « $substitute » come alternativa. Cosa preferisci?';
  }

  @override
  String get profileAddAnyway => 'Sì, aggiungilo comunque';

  @override
  String profileReplaceWith(String name) {
    return 'Sostituisci con « $name »';
  }

  @override
  String get profileCancel => 'Cancellare';

  @override
  String get statsPleasurePercent => 'Dove sei (piacere)';

  @override
  String get statsPleasureSubtitle =>
      'Progressi verso i tuoi obiettivi: quota di acquisti di snack/dolci.';

  @override
  String get statsBalanceScore => 'Bilanciare il progresso';

  @override
  String get statsBalanceSubtitle =>
      'I tuoi progressi verso un equilibrio che funzioni per te (nessun giudizio).';

  @override
  String get statsMonthlyEvolution => 'Evoluzione mensile';

  @override
  String get statsMonthlySubtitle => 'Questo mese rispetto al mese precedente';

  @override
  String get smartCartYouMightForget => 'Stavi per dimenticarlo';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'In base alle tue abitudini, alla cronologia e alla stagione';

  @override
  String get smartCartAddAllSuggested => 'Aggiungi tutto';

  @override
  String get probableListTitle => 'Lista probabile della settimana';

  @override
  String get probableListSubtitle =>
      'Ecco la tua lista probabile per la settimana, in base a cronologia, articoli ricorrenti e stagione. Vuoi confermare?';

  @override
  String get probableListConfirm => 'Conferma e aggiungi alla mia lista';

  @override
  String get probableListCancel => 'Annulla';

  @override
  String get shoppingSocialTitle => 'Shopping sociale';

  @override
  String get shoppingSocialSubtitle =>
      'Trend anonimizzati: cosa comprano gli altri (dati aggregati, la tua lista non è condivisa)';

  @override
  String get shoppingSocialPopularNearby => 'Popolare vicino a te';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'Nella tua zona, il $percent % degli utenti compra « $product » questa settimana.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Trend alimentari (anonimi)';

  @override
  String get probableListEmptyHint =>
      'Aggiungi acquisti ricorrenti e termina le spese per far sì che l\'app impari le tue abitudini e ti proponga una lista probabile.';

  @override
  String get probableListSelectAll => 'Seleziona tutto';

  @override
  String get probableListDeselectAll => 'Deseleziona tutto';

  @override
  String probableListSelectedCount(int count) {
    return '$count articolo/i selezionato/i';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count articolo/i aggiunto/i alla lista';
  }

  @override
  String get smartCartSeeMore => 'Vedi di più';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count suggerimento/i';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count articolo/i aggiunto/i';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Aggiungi « $product » alla mia lista';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Dati dimostrativi. Le tendenze reali arriveranno in un aggiornamento futuro. Nessun dato personale condiviso (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Ricette popolari';

  @override
  String get shoppingSocialViewIngredients => 'Vedi ingredienti';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Aggiungi gli ingredienti alla mia lista';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Conferma o modifica la lista proposta in base alle tue abitudini.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Scopri le tendenze anonime: nessun dato personale condiviso.';

  @override
  String get errorGeneric => 'Si è verificato un errore.';

  @override
  String get paywallTitle => 'Passa a Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'Sblocca tutto il potenziale della tua lista';

  @override
  String get paywallBenefitNoAds => 'Nessuna pubblicità, esperienza fluida';

  @override
  String get paywallBenefitSmartCart =>
      'Richiama suggerimenti di aiuto e abitudini';

  @override
  String get paywallBenefitSync => 'Sincronizza tutti i tuoi dispositivi';

  @override
  String get paywallBenefitStats =>
      'Elenchi multipli, stock domestico, nessuna pubblicità';

  @override
  String get paywallBenefitLists =>
      'Più liste, gestite chiaramente in un unico posto';

  @override
  String get paywallBenefitMeals =>
      'Preparare un pasto: raclette, aperitivo, barbecue…';

  @override
  String get paywallBenefitAxis => 'Fare la spesa per tipo di alimento';

  @override
  String paywallCta(String price) {
    return 'Sblocca per $price';
  }

  @override
  String get paywallTrialCta => 'Prova gratuitamente 24 ore su 24';

  @override
  String get paywallRestore => 'Ripristina l\'acquisto';

  @override
  String get upgradePromptTitle => 'Stai andando alla grande!';

  @override
  String get upgradePromptMessage =>
      'Passa a Tote \'O Recall+ per tenere le tue abitudini e sbloccare carrello smart, lista probabile e sync.';

  @override
  String get upgradePromptCta => 'Scopri Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Dopo';

  @override
  String get trialGrantedTitle => '24 ore di Tote \'O Recall+ in omaggio!';

  @override
  String get trialGrantedMessage =>
      'Hai sbloccato una prova gratuita. Prova il carrello intelligente e l\'elenco probabile.';

  @override
  String get undo => 'Disfare';

  @override
  String get retry => 'Riprova';

  @override
  String itemAdded(String name) {
    return '« $name » ha aggiunto';
  }

  @override
  String get syncFailed =>
      'Sincronizzazione non riuscita. Controlla la tua connessione.';

  @override
  String get syncCancelled => 'Accesso annullato.';

  @override
  String get syncStatusOk => 'Sincronizzato';

  @override
  String get syncStatusSyncing => 'Sincronizzazione…';

  @override
  String get syncStatusOffline => 'Non in linea';

  @override
  String get syncStatusError => 'Errore di sincronizzazione';

  @override
  String scanProductNotFound(String name) {
    return 'Prodotto sconosciuto — aggiunto come « ​​$name »';
  }

  @override
  String get scanFailed => 'Scansione non riuscita. Riprova.';

  @override
  String get scanCameraDenied =>
      'Consenti l\'accesso alla fotocamera per scansionare i codici a barre.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ è attivo. Grazie!';

  @override
  String get purchaseCancelled => 'Acquisto annullato.';

  @override
  String get purchasePending => 'Acquisto in sospeso…';

  @override
  String get purchaseRestoreSuccess => 'Acquisto ripristinato.';

  @override
  String get purchaseRestoreNone => 'Niente da ripristinare.';

  @override
  String get onboardingStepAddTitle => 'Cattura con un solo tocco';

  @override
  String get onboardingStepAddBody =>
      'Tocca + per annotare ciò di cui hai bisogno. Meno di 2 secondi, è nell\'elenco.';

  @override
  String get onboardingStepCheckTitle => 'Non dimenticare nulla';

  @override
  String get onboardingStepCheckBody =>
      'L\'app ti ricorda cosa riacquistare in base alle tue abitudini, prima e durante lo shopping.';

  @override
  String get onboardingStepShareTitle => 'Finisci da ricordare';

  @override
  String get onboardingStepShareBody =>
      'Una volta terminato lo shopping, confermalo: Tote impara cosa acquisti per ricordartelo meglio la prossima volta.';

  @override
  String get menuMoreFeatures => 'Di più…';

  @override
  String get menuAdvancedFeatures => 'Avanzato';

  @override
  String get listDisplayOptions => 'Display';

  @override
  String get emptyListRecallHint =>
      'Aggiungi un articolo o i tuoi soliti se hai già fatto acquisti in precedenza.';

  @override
  String get addYourUsualItems => 'Aggiungi i tuoi soliti';

  @override
  String get smartCartTabForget => 'Dimenticato';

  @override
  String get smartCartTabWeek => 'Settimana';

  @override
  String get settingsSectionAppearance => 'Aspetto';

  @override
  String get settingsSectionShopping => 'Acquisti e promemoria';

  @override
  String get settingsSectionAccount => 'Posiz.';

  @override
  String get settingsSectionAdvanced => 'Avanzato';

  @override
  String get chooseStoreOptional => 'Cambia negozio';

  @override
  String get paywallBenefitRecall =>
      'Aiuto al richiamo: smettila di dimenticare in negozio';

  @override
  String get onboardingStartEmpty => 'Inizia con un elenco vuoto';

  @override
  String get onboardingPickTemplate => 'Scegli un modello';

  @override
  String get onboardingNext => 'Prossimo';

  @override
  String get onboardingSkip => 'Saltare';

  @override
  String get hintSync =>
      'Accedi per sincronizzare la tua lista su tutti i dispositivi.';

  @override
  String get hintScan =>
      'Scansiona un codice a barre per aggiungere rapidamente un prodotto.';

  @override
  String get hintSmartCart =>
      'Il carrello intelligente suggerisce cosa potresti perderti.';

  @override
  String get hintGotIt => 'Fatto';

  @override
  String get premiumFeatureLocked => 'Disponibile con Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Aggiungi un promemoria';

  @override
  String get birthdaysEmptyCta => 'Aggiungi un compleanno';

  @override
  String get settingsSaveFailed => 'Impossibile salvare questa impostazione.';

  @override
  String mealPresetTitle(String label) {
    return '« $label » elenco?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Aggiungere i $count elementi tipici con un solo tocco?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Le liste dei pasti rapidi sono disponibili con Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Aggiungi tutto';

  @override
  String get mealPresetAddSingle => 'Solo questo nome';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count elementi aggiunti ($label)';
  }

  @override
  String get budgetCeiling => 'Massimale di bilancio (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Avvisa quando il totale da acquistare supera questo importo';

  @override
  String get budgetCeilingHint => 'per esempio. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Fuori budget: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Recente';

  @override
  String recallDueCard(int count) {
    return '$count articolo/i da rifornire?';
  }

  @override
  String get recallDueCardCta => 'Apri il carrello intelligente';

  @override
  String get weeklyReminder => 'Promemoria per la giornata dello shopping';

  @override
  String get weeklyReminderSubtitle =>
      'Notifica settimanale per non dimenticare la tua lista';

  @override
  String get weeklyReminderDay => 'Giorno';

  @override
  String get weeklyReminderTime => 'Tempo';

  @override
  String get weeklyReminderMessage =>
      'Non dimenticare l\'elenco Tote \'O Recall';

  @override
  String get weekdayMon => 'Lunedi';

  @override
  String get weekdayTue => 'Martedì';

  @override
  String get weekdayWed => 'Mercoledì';

  @override
  String get weekdayThu => 'Giovedì';

  @override
  String get weekdayFri => 'Venerdì';

  @override
  String get weekdaySat => 'Sabato';

  @override
  String get weekdaySun => 'Domenica';

  @override
  String get dragToReorder => 'Trascina un elemento per spostarlo';

  @override
  String get dragHandleTooltip => 'Mossa';

  @override
  String get longPressToDelete => 'Premere a lungo per eliminare';

  @override
  String get orgModeLabel => 'Disposizione';

  @override
  String get orgModeBubbles => 'Bolle';

  @override
  String get orgModeNumbered => 'Lista';

  @override
  String get orgModeManual => 'Costume';

  @override
  String get orgModeBubblesHint => 'Le bolle si compattano';

  @override
  String get orgModeNumberedHint => 'Elenco numerato';

  @override
  String get orgModeManualHint => 'Trascina per organizzare a modo tuo';

  @override
  String get recallDueCardHistoryCta =>
      'In base alla tua cronologia: apri il carrello intelligente';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Aggiungere i $missing elementi mancanti ($skipped già a casa o nell\'elenco)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Hai già: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Aggiungi $count';
  }

  @override
  String get pantryTitle => 'Magazzino domestico';

  @override
  String get pantrySubtitle =>
      'Tieni traccia della tua dispensa. A zero, aggiungi all\'elenco.';

  @override
  String get pantryPremiumOnly =>
      'Lo stock domestico è disponibile con Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Articolo';

  @override
  String get pantryQty => 'Qtà';

  @override
  String get pantryAdd => 'Aggiungere';

  @override
  String get pantryEmpty => 'Nessun articolo in magazzino';

  @override
  String get pantryOutOfStock => 'Esaurito';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Usa 1';

  @override
  String get pantryAddOne => 'Aggiungi 1';

  @override
  String get pantryEmptyTitle => 'Esaurito';

  @override
  String pantryEmptyBody(String name) {
    return 'Aggiungere \"$name\" alla lista della spesa?';
  }

  @override
  String get pantryAddToList => 'Aggiungi all\'elenco';

  @override
  String pantryAddedToList(String name) {
    return '“$name” aggiunto all\'elenco';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '“$name” è già nell\'elenco';
  }

  @override
  String get pantryRestockTitle => 'Aggiornare lo stock?';

  @override
  String pantryRestockBody(int count) {
    return 'Aggiungere i $count articoli acquistati allo stock di casa?';
  }

  @override
  String get pantryRestockCta => 'Sì, rifornisci';

  @override
  String get geofenceTitle => 'Promemoria vicino al negozio';

  @override
  String get geofenceSubtitle =>
      'Attiva: avvisa quando sei vicino a un negozio preferito (GPS locale, senza cloud).';

  @override
  String get geofenceEnable => 'Abilita la prossimità';

  @override
  String get geofenceEnableHint =>
      'Controlla quando si apre l\'app (nessun tracciamento in background).';

  @override
  String get geofenceAddHere => 'Salva la mia posizione attuale';

  @override
  String get geofenceDefaultStore => 'Il mio negozio';

  @override
  String get geofenceAdded => 'Posizione del negozio salvata';

  @override
  String get geofencePermissionDenied => 'Autorizzazione alla posizione negata';

  @override
  String get geofenceLocationError => 'Impossibile ottenere la posizione';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters m di raggio';
  }

  @override
  String get geofenceNotifTitle => 'Sei vicino al negozio';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count elemento/i nel tuo elenco';
  }

  @override
  String get mealPresetAllCovered =>
      'Hai già tutto per questo pasto, niente da aggiungere!';

  @override
  String get mealPresetAllCoveredCta => 'Carino';

  @override
  String get mealPresetNeedIt => 'Ne ho bisogno';

  @override
  String get mealPresetInPantry => 'Dispensa';

  @override
  String get mealPresetOnList => 'Lista';

  @override
  String get mealPresetInBoth => 'OK';

  @override
  String pantryAddedSnack(String name) {
    return '“$name” in magazzino';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Esaurito → “$name” aggiunto alla lista';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count in magazzino';
  }

  @override
  String pantryStatLow(int count) {
    return '$count basso';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count vuoto';
  }

  @override
  String get pantrySearchHint => 'Cerca dispensa...';

  @override
  String get pantryFilterAll => 'Tutto';

  @override
  String get pantryFilterLow => 'Basso';

  @override
  String get pantryFilterEmpty => 'Vuoto';

  @override
  String get pantryFilterEmptyResult => 'Niente in questo filtro';

  @override
  String pantryLowHint(String qty) {
    return 'Rimangono solo $qty: riassortimento presto';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Azionario +$count';
  }

  @override
  String get recallDueQuickAdd => 'Aggiungi gli elementi principali';

  @override
  String get recallDueSeeAll => 'Vedi tutto';

  @override
  String recallDueAdded(int count) {
    return '$count aggiunto all\'elenco';
  }

  @override
  String get geofenceSetupTitle => 'Nuovo negozio';

  @override
  String get geofenceSetupHint =>
      'Salva la tua posizione attuale: ti daremo una spinta quando sarai nelle vicinanze.';

  @override
  String get geofenceStoreName => 'Nome del negozio';

  @override
  String get geofencePickColor => 'Memorizza il colore';

  @override
  String get geofenceRadiusPick => 'Zona di rilevamento';

  @override
  String get geofenceSaveHere => 'Salva qui';

  @override
  String get geofenceLocating => 'Individuazione…';

  @override
  String geofenceAddedNamed(String name) {
    return '\"$name\" salvato';
  }

  @override
  String get foodTypeLabel => 'Tipo di cibo';

  @override
  String get foodCatUnclassified => 'Senza categoria';

  @override
  String get foodCatFruits => 'Frutta';

  @override
  String get foodCatVegetables => 'Verdura';

  @override
  String get foodCatMushrooms => 'Funghi';

  @override
  String get foodCatDairy => 'Latticini e uova';

  @override
  String get foodCatMeat => 'Carne';

  @override
  String get foodCatDeli => 'Salumi';

  @override
  String get foodCatFish => 'Pesce e frutti di mare';

  @override
  String get foodCatBakery => 'Panetteria';

  @override
  String get foodCatDrinks => 'Bevande';

  @override
  String get foodCatGrocery => 'Dispensa';

  @override
  String get foodCatSnacks => 'Snack';

  @override
  String get foodCatDesserts => 'Dessert';

  @override
  String get foodCatSweets => 'Dolciumi';

  @override
  String get foodCatFrozen => 'Surgelati';

  @override
  String get foodCatHygiene => 'Cura personale';

  @override
  String get foodCatHousehold => 'Casa';

  @override
  String get foodCatPets => 'Animali';

  @override
  String get foodCatBaby => 'Neonato';

  @override
  String get foodCatOther => 'Altro';

  @override
  String get myList => 'La mia lista';

  @override
  String get engagementsListName => 'Impegni';

  @override
  String get listCopySuffix => ' (copia)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '«$name» verrà eliminata.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '«$name» ha $count articolo/i. Tutto verrà eliminato.';
  }

  @override
  String get showFoodCategoryBadge => 'Mostra il tipo di cibo';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Piccolo badge sotto ogni articolo (Verdure, Latticini…)';

  @override
  String get axisModeLabel => 'Raggruppa per';

  @override
  String get axisModeStore => 'Negozio';

  @override
  String get axisModeFood => 'Tipo di alimento (verdura, frutta…)';

  @override
  String get axisModeDualStoreFood => 'Memorizza → digita';

  @override
  String get axisModeDualFoodStore => 'Digitare → negozio';

  @override
  String get reclassifyFoodList => 'Riclassificare i tipi di alimenti';

  @override
  String get reclassifyFoodDone => 'Tipi di cibo aggiornati';

  @override
  String get listsHubTitle => 'Le mie liste';

  @override
  String get listsHubSubtitle =>
      'Cambia lista o creane una nuova: gestisci tutto in un unico posto';

  @override
  String get listsHubManage => 'Le mie liste';

  @override
  String get listsHubOpen => 'Apri';

  @override
  String listsHubItemCount(int count) {
    return '$count articolo/i';
  }

  @override
  String get listsHubSystemBadge => 'Sistema';

  @override
  String get listsHubHideFromBar => 'Nascondi dalla barra';

  @override
  String get listsHubShowInBar => 'Mostra nella barra';

  @override
  String get listsHubCurrent => 'Aperta';

  @override
  String get listsHubOrganizeGroups => 'Organizza in gruppi';

  @override
  String get addToListLabel => 'Aggiungi a';

  @override
  String get toggleAxisByType => 'Tipo';

  @override
  String get toggleAxisByStore => 'Negozio';

  @override
  String get axisChipTooltipType =>
      'Raggruppa gli articoli: Verdura, Frutta, Latticini, Carne…';

  @override
  String get axisChipTooltipStore =>
      'Raggruppa gli articoli per negozio / colore';

  @override
  String get axisHintBanner =>
      'La tua lista è raggruppata per tipo (verdura, frutta…). Passa a Negozio per raggruppare per punto vendita.';

  @override
  String get axisHintBannerStore =>
      'Suggerimento: passa a Tipo per raggruppare verdura, frutta, latticini…';

  @override
  String get listsHubChipTooltip => 'Crea, apri, rinomina o elimina una lista';

  @override
  String get storesLegendHint =>
      'Tocca un chip colorato per dare un nome a un negozio (Carrefour, mercato…)';

  @override
  String get toBuyTooltip => 'Mostra solo ciò che resta da prendere';

  @override
  String get displayOptionsTooltip =>
      'Bolle, lista numerata o raggruppamento Negozio / Tipo';

  @override
  String get mealPresetsChipTooltip =>
      'Aggiungi in una volta tutti gli ingredienti di un pasto';

  @override
  String get quickAddChipTooltip => 'Aggiungi più articoli di fila';

  @override
  String get usualsChipTooltip => 'Riaggiungi i tuoi articoli più frequenti';

  @override
  String get emptyListTypeHint =>
      'Con Plus, la tua lista si raggruppa per tipo: verdura, frutta, latticini…';

  @override
  String get mealPresetsMenu => 'Preparare un pasto';

  @override
  String get mealPresetsPickerTitle => 'Quale pasto preparare?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Aggiunge tutti gli ingredienti mancanti a una lista';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count ingredienti';
  }

  @override
  String get smartCartEmptyTitle => 'Ancora nessun suggerimento';

  @override
  String get smartCartEmptyBody =>
      'Fai qualche spesa o crea un articolo ricorrente: i suggerimenti si basano sulle tue abitudini.';

  @override
  String get smartCartEmptyCtaPlanning => 'Apri pianificazione';

  @override
  String smartCartWhyDue(int days) {
    return 'Dovuto · di solito ogni $days g';
  }

  @override
  String get smartCartWhyOften => 'Comprato spesso';

  @override
  String get smartCartAddToOtherList => 'Altra lista…';

  @override
  String panicRemainingCount(int count) {
    return '$count da prendere';
  }

  @override
  String get panicMarkChecked => 'Segna come preso';

  @override
  String get panicGroupedHint =>
      'Raggruppato come la tua lista: spunta man mano';

  @override
  String get reclassifyFoodHint =>
      'Articoli senza categoria: riclassificali per sezioni più chiare';

  @override
  String get catalogTapHint => 'Tocca un articolo per aggiungerlo alla lista.';

  @override
  String get statsOverview => 'Panoramica';

  @override
  String get statsCurrentList => 'Elenco attuale';

  @override
  String get statsInCartChecked => 'Nel carrello (selezionato)';

  @override
  String get statsEstimatedTotalUnchecked => 'Totale stimato (non selezionato)';

  @override
  String get statsYourStats => 'Le tue statistiche';

  @override
  String get statsAllListsSection => 'Tutti gli elenchi';

  @override
  String get statsListsCount => 'Numero di elenchi';

  @override
  String get statsPlanningSection => 'Pianificazione';

  @override
  String get statsRecurringPurchases => 'Acquisti ricorrenti';

  @override
  String get statsSeasonalTemplates => 'Modelli stagionali';

  @override
  String get statsModelsSection => 'Modelli';

  @override
  String get statsSavedListModels => 'Modelli di elenchi salvati';

  @override
  String categoryIndexed(int index) {
    return 'Categoria $index';
  }

  @override
  String get planningTitle => 'Pianificazione';

  @override
  String get planningTabRecurring => 'Ricorrente';

  @override
  String get planningTabSeasonal => 'Stagionale';

  @override
  String get planningRecurringIntro =>
      'Articoli acquistati regolarmente. Aggiungili alla tua lista quando è il momento.';

  @override
  String get createRecurringPurchase => 'Crea un acquisto ricorrente';

  @override
  String get fillListWithRecurring =>
      'Aggiungi tutti gli elementi ricorrenti all\'elenco';

  @override
  String get recurringEmptyHint =>
      'Nessun acquisto ricorrente ancora.\nPer esempio. Latte ogni 7 giorni.';

  @override
  String get deleteRecurringConfirmTitle =>
      'Eliminare questo elemento ricorrente?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '\"$name\" non sarà più presente nei tuoi acquisti ricorrenti.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Aggiunto: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count elemento/i aggiunto/i all\'elenco';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Mai acquistato • Ogni $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo d fa • Ogni $days d';
  }

  @override
  String get dueToBuySuffix => '• Dovuto';

  @override
  String get newRecurringPurchase => 'Nuovo acquisto ricorrente';

  @override
  String get editRecurringPurchase => 'Modifica l\'acquisto ricorrente';

  @override
  String get articleLabel => 'Articolo';

  @override
  String get articleHintExample => 'Per esempio. Latte';

  @override
  String get freqOncePerWeek => '1×/settimana';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 sett';

  @override
  String get freqOncePerMonth => '1×/mese';

  @override
  String freqEveryDays(int days) {
    return 'Ogni $days d';
  }

  @override
  String get seasonalIntro =>
      'Liste della spesa per un\'occasione (Natale, rientro a scuola…). Aggiungi tutti gli elementi alla tua lista contemporaneamente.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count elemento/i aggiunto/i ($name)';
  }

  @override
  String get addAll => 'Aggiungi tutto';

  @override
  String recurringDueBanner(int count) {
    return '$count acquisti ricorrenti dovuti';
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
  String get prod_ail => 'Aglio';

  @override
  String get prod_avocats => 'Avocadi';

  @override
  String get prod_baguette => 'Baguette';

  @override
  String get prod_bananes => 'Banane';

  @override
  String get prod_basilic => 'Basilico';

  @override
  String get prod_beurre => 'Burro';

  @override
  String get prod_biscuits => 'Biscotti';

  @override
  String get prod_biere => 'Birra';

  @override
  String get prod_bieres => 'Birre';

  @override
  String get prod_bonbons => 'Caramella';

  @override
  String get prod_bouillon => 'Brodo';

  @override
  String get prod_bouteilles_deau => 'Bottiglie d\'acqua';

  @override
  String get prod_brioche => 'zione al bar a messina nostra cittadi origine di';

  @override
  String get prod_buche => 'Torta di ceppo di Natale';

  @override
  String get prod_cacahuetes => 'Arachidi';

  @override
  String get prod_cafe => 'Caffè';

  @override
  String get prod_cahiers => 'Quaderni';

  @override
  String get prod_carottes => 'Carote';

  @override
  String get prod_cartable => 'Cartella';

  @override
  String get prod_champagne => 'Champagne';

  @override
  String get prod_chapeau => 'Cappello';

  @override
  String get prod_charbon_allume_feu => 'Carbone/accendifuoco';

  @override
  String get prod_charcuterie => 'Salumi';

  @override
  String get prod_chips => 'Patatine fritte';

  @override
  String get prod_chocolat => 'Cioccolato';

  @override
  String get prod_chocolats => 'Cioccolatini';

  @override
  String get prod_citrons => 'Limoni';

  @override
  String get prod_citrouille => 'Zucca';

  @override
  String get prod_concombre => 'Cetriolo';

  @override
  String get prod_confiture => 'Marmellata';

  @override
  String get prod_conserves => 'Cibo in scatola';

  @override
  String get prod_cornichons => 'Sottaceti';

  @override
  String get prod_courgettes => 'Zucchine';

  @override
  String get prod_crackers => 'Cracker';

  @override
  String get prod_croissants => 'Croissant';

  @override
  String get prod_creme_fraiche => 'Panna acida';

  @override
  String get prod_creme_solaire => 'Protezione solare';

  @override
  String get prod_cereales => 'Cereali';

  @override
  String get prod_dentifrice => 'Dentifricio';

  @override
  String get prod_deguisement => 'Costume';

  @override
  String get prod_eau => 'Acqua';

  @override
  String get prod_farine => 'Farina';

  @override
  String get prod_filet_de_poisson => 'Filetto di pesce';

  @override
  String get prod_foie_gras => 'Foie gras';

  @override
  String get prod_fraises => 'Fragole';

  @override
  String get prod_frites => 'Patatine fritte';

  @override
  String get prod_fromage => 'Formaggio';

  @override
  String get prod_fromage_rape => 'Formaggio grattugiato';

  @override
  String get prod_fromage_a_fondue => 'Fonduta di formaggio';

  @override
  String get prod_fromage_a_raclette => 'Formaggio da raclette';

  @override
  String get prod_glaces => 'Gelato';

  @override
  String get prod_glaciere => 'Più fresco';

  @override
  String get prod_gommes => 'Gomme';

  @override
  String get prod_guirlandes => 'Ghirlande';

  @override
  String get prod_huile => 'Olio';

  @override
  String get prod_huile_d => 'Olio d\'oliva';

  @override
  String get prod_jambon => 'Prosciutto';

  @override
  String get prod_jouets => 'Giocattoli';

  @override
  String get prod_jus_d => 'Succo d\'arancia';

  @override
  String get prod_ketchup => 'Ketchup';

  @override
  String get prod_lait => 'Latte';

  @override
  String get prod_lardons => 'Pezzetti di pancetta';

  @override
  String get prod_lessive => 'Detersivo per bucato';

  @override
  String get prod_lunettes_de_soleil => 'Occhiali da sole';

  @override
  String get prod_legumes_surgeles => 'Verdure congelate';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Miele';

  @override
  String get prod_moutarde => 'Senape';

  @override
  String get prod_mozzarella => 'Mozzarella';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Cipolle';

  @override
  String get prod_olives => 'Olive';

  @override
  String get prod_oranges => 'Arance';

  @override
  String get prod_pain => 'Pane';

  @override
  String get prod_pain_burger => 'Panini per hamburger';

  @override
  String get prod_pain_de_mie => 'Pane in tramezzino';

  @override
  String get prod_papier_toilette => 'Carta igienica';

  @override
  String get prod_parmesan => 'Parmigiano';

  @override
  String get prod_pizza => 'Pizza';

  @override
  String get prod_plats_prepares => 'Piatti pronti';

  @override
  String get prod_poireaux => 'Porri';

  @override
  String get prod_poires => 'Pere';

  @override
  String get prod_poivre => 'Pepe';

  @override
  String get prod_poivrons => 'Peperoni';

  @override
  String get prod_pommes => 'Mele';

  @override
  String get prod_pommes_de_terre => 'Patate';

  @override
  String get prod_poubelles => 'Sacchi della spazzatura';

  @override
  String get prod_poulet => 'Pollo';

  @override
  String get prod_pate_a_pizza => 'Impasto per pizza';

  @override
  String get prod_pates => 'Pasta';

  @override
  String get prod_raisin => 'Uva';

  @override
  String get prod_riz => 'Riso';

  @override
  String get prod_regle => 'Righello';

  @override
  String get prod_salade => 'Lattuga';

  @override
  String get prod_salade_verte => 'Insalata verde';

  @override
  String get prod_sandwiches => 'Panini';

  @override
  String get prod_sapin => 'Albero di Natale';

  @override
  String get prod_sauce_burger => 'Salsa per hamburger';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'Salsa di pomodoro';

  @override
  String get prod_saucisses => 'Salsicce';

  @override
  String get prod_saucisson => 'Salame';

  @override
  String get prod_saumon => 'Salmone';

  @override
  String get prod_savon => 'Sapone';

  @override
  String get prod_sel => 'Sale';

  @override
  String get prod_shampoing => 'Shampoo';

  @override
  String get prod_soda => 'Soda';

  @override
  String get prod_steak => 'Bistecca';

  @override
  String get prod_steaks_haches => 'Polpette di hamburger';

  @override
  String get prod_stylos => 'Penna';

  @override
  String get prod_sucre => 'Zucchero';

  @override
  String get prod_the => 'Tè';

  @override
  String get prod_tomates => 'Pomodori';

  @override
  String get prod_tortillas => 'Tortilla';

  @override
  String get prod_trousse => 'Astuccio';

  @override
  String get prod_viande_hachee => 'Carne macinata';

  @override
  String get prod_viande_pour_grillades => 'Carne alla griglia';

  @override
  String get prod_vin => 'Vino';

  @override
  String get prod_vin_blanc => 'Vino bianco';

  @override
  String get prod_vinaigre => 'Aceto';

  @override
  String get prod_yaourt => 'Yogurt';

  @override
  String get prod_eponge => 'Spugna';

  @override
  String get prod_oeufs => 'Uova';

  @override
  String get catalogCat_fruits => 'Frutta e verdura';

  @override
  String get catalogCat_dairy => 'Latticini';

  @override
  String get catalogCat_bakery => 'Panetteria';

  @override
  String get catalogCat_meat => 'Carni e pesce';

  @override
  String get catalogCat_grocery => 'Dispensa';

  @override
  String get catalogCat_beverages => 'Bevande';

  @override
  String get catalogCat_frozen => 'Surgelati';

  @override
  String get catalogCat_hygiene => 'Igiene e casa';

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
  String get prod_courge => 'Schiacciare';

  @override
  String get prod_croutons => 'Crostini';

  @override
  String get prod_sauce_cesar => 'Condimento di Cesare';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Rosso';

  @override
  String get colorName_1 => 'Rosa';

  @override
  String get colorName_2 => 'Viola';

  @override
  String get colorName_3 => 'Viola bluastro';

  @override
  String get colorName_4 => 'Indaco';

  @override
  String get colorName_5 => 'Blu';

  @override
  String get colorName_6 => 'Ciano';

  @override
  String get colorName_7 => 'Verde acqua';

  @override
  String get colorName_8 => 'Verde';

  @override
  String get colorName_9 => 'Verde chiaro';

  @override
  String get colorName_10 => 'Lime';

  @override
  String get colorName_11 => 'Giallo';

  @override
  String get colorName_12 => 'Ambra';

  @override
  String get colorName_13 => 'Arancione';

  @override
  String get colorName_14 => 'Corallo';

  @override
  String get colorName_15 => 'Marrone';

  @override
  String get prod_creme => 'Crema';

  @override
  String get prod_abricot => 'Albicocca';

  @override
  String get prod_abricots_secs => 'Albicocche secche';

  @override
  String get prod_adhesif => 'Adesivo';

  @override
  String get prod_adoucissant => 'Adoucissant';

  @override
  String get prod_agneau => 'Agneau';

  @override
  String get prod_agrafeuse => 'Agrafeuse';

  @override
  String get prod_agraves => 'Agraves';

  @override
  String get prod_algues_nori => 'Alghe nori';

  @override
  String get prod_algues_wakame => 'Algues wakame';

  @override
  String get prod_allumettes => 'Allumette';

  @override
  String get prod_amandes => 'Mandorle';

  @override
  String get prod_ampoule => 'Fiala';

  @override
  String get prod_ananas => 'Ananas';

  @override
  String get prod_anchois => 'Acciuga';

  @override
  String get prod_andouille => 'Andouille';

  @override
  String get prod_aneth => 'Aneth';

  @override
  String get prod_anneaux => 'Anneaux';

  @override
  String get prod_apero_dinatoire => 'Aperitivo Dinatoire';

  @override
  String get prod_apres_rasage => 'Dopobarba';

  @override
  String get prod_apres_shampoing => 'Condizionatore';

  @override
  String get prod_aperitif => 'Aperitivo';

  @override
  String get prod_apero => 'Aperitivo';

  @override
  String get prod_artichaut => 'Carciofo';

  @override
  String get prod_asperges => 'Asparago';

  @override
  String get prod_aubergine => 'Melanzana';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Vassoio per vernice';

  @override
  String get prod_bacon => 'Pancetta';

  @override
  String get prod_baies_de_goji => 'Baci di goji';

  @override
  String get prod_bain_de_bouche => 'Bain de bouche';

  @override
  String get prod_bambou => 'Bambù';

  @override
  String get prod_barbecue => 'Barbecue';

  @override
  String get prod_barres_chocolatees => 'Barrette di cioccolato';

  @override
  String get prod_basilic_thai => 'Basilico tailandese';

  @override
  String get prod_batterie => 'Batteria';

  @override
  String get prod_biberon => 'Biberón';

  @override
  String get prod_biscottes => 'Biscotti';

  @override
  String get prod_biscuits_bio => 'Biscotti bio';

  @override
  String get prod_biere_sans_alcool => 'Birra analcolica';

  @override
  String get prod_blanc_doeuf => 'Bianco d\'uovo';

  @override
  String get prod_blanquette => 'Copertina';

  @override
  String get prod_bloc_de_foie_gras => 'Blocco di foie gras';

  @override
  String get prod_boissons => 'Boissons';

  @override
  String get prod_bok_choy => 'Cavolo cinese';

  @override
  String get prod_bonite_sechee => 'Bonito essiccato';

  @override
  String get prod_boudin_noir => 'Boudin nero';

  @override
  String get prod_bouillon_cube => 'Dado da brodo';

  @override
  String get prod_boulangerie => 'Pane e altro';

  @override
  String get prod_boulettes => 'Boulette';

  @override
  String get prod_boulgour => 'Boulgor';

  @override
  String get prod_boulons => 'Boulon';

  @override
  String get prod_boursin => 'Boursin';

  @override
  String get prod_bretzels => 'Bretzel';

  @override
  String get prod_brie => 'speck e brie';

  @override
  String get prod_briquet => 'Bricchetta';

  @override
  String get prod_brochettes => 'Brochette';

  @override
  String get prod_brocoli => 'Broccoli';

  @override
  String get prod_brosse_a_dents => 'Spazzolino da denti';

  @override
  String get prod_bulots => 'Bults';

  @override
  String get prod_burgers => 'Hamburger';

  @override
  String get prod_burin => 'Bulino';

  @override
  String get prod_boeuf => 'Manzo';

  @override
  String get prod_boeuf_bourguignon => 'Borgogna di manzo';

  @override
  String get prod_cabillaud => 'Merluzzo';

  @override
  String get prod_cacao_en_poudre => 'Cacao in polvere';

  @override
  String get prod_cafe_bio => 'Caffè biologico';

  @override
  String get prod_cafe_en_grains => 'Chicchi di caffè';

  @override
  String get prod_cafe_moulu => 'Caffè macinato';

  @override
  String get prod_cafe_soluble => 'Caffè istantaneo';

  @override
  String get prod_calamar_seche => 'Calamari secchi';

  @override
  String get prod_camembert => 'Camembert';

  @override
  String get prod_canard => 'Canard';

  @override
  String get prod_cannelle => 'Cannella';

  @override
  String get prod_capres => 'Capres.';

  @override
  String get prod_caprice_des_dieux => 'Capriccio dei dieux';

  @override
  String get prod_carnet => 'Carnet';

  @override
  String get prod_carottes_crues => 'Carote crude';

  @override
  String get prod_carrelage => 'Carrellage';

  @override
  String get prod_carte_recharge => 'Ricarica della carta';

  @override
  String get prod_cartes_postales => 'Carte postali';

  @override
  String get prod_cartouche_filtre => 'Filtro a cartiglio';

  @override
  String get prod_caviar_daubergine => 'Caviale di melanzane';

  @override
  String get prod_champignons => 'Champignon';

  @override
  String get prod_champignons_noirs => 'Champignon neri';

  @override
  String get prod_champignons_shiitake => 'Shiitake di funghi prataioli';

  @override
  String get prod_chantilly => 'Chantilly';

  @override
  String get prod_charcuterie_artisanale => 'Salumi artigianali';

  @override
  String get prod_chauffage => 'Chauffage';

  @override
  String get prod_cheddar => 'Formaggio Cheddar';

  @override
  String get prod_chevilles => 'Chevilles';

  @override
  String get prod_chewing_gum => 'Gomma da masticare';

  @override
  String get prod_chicoree => 'Cicoria';

  @override
  String get prod_chipolatas => 'Chipolatas';

  @override
  String get prod_chocolat_au_lait => 'Cioccolato al latte';

  @override
  String get prod_chocolat_bio => 'Cioccolato biologico';

  @override
  String get prod_chocolat_blanc => 'Cioccolato bianco';

  @override
  String get prod_chocolat_en_poudre => 'Cacao in polvere';

  @override
  String get prod_chocolat_noir => 'Cioccolato nero';

  @override
  String get prod_chocolat_noir_85 => 'Cioccolato fondente 85%.';

  @override
  String get prod_chou => 'Cavolo';

  @override
  String get prod_chou_chinois => 'Chou chinois';

  @override
  String get prod_choucroute => 'Choucroute';

  @override
  String get prod_chevre => 'Formaggio di capra';

  @override
  String get prod_ciboulette => 'Erba cipollina';

  @override
  String get prod_cidre => 'Cidré';

  @override
  String get prod_cigares => 'Sigarette';

  @override
  String get prod_cigarettes => 'Sigarette';

  @override
  String get prod_citron => 'Cedro';

  @override
  String get prod_citronnelle => 'Citronnella';

  @override
  String get prod_clous => 'Clous';

  @override
  String get prod_cle => 'Chiave';

  @override
  String get prod_cle_a_molette => 'Chiave regolabile';

  @override
  String get prod_clementines => 'Clementine';

  @override
  String get prod_colle => 'Colle';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Collier';

  @override
  String get prod_compote => 'Frutta composta';

  @override
  String get prod_compote_bio => 'Composta biologica';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'Confettura bio';

  @override
  String get prod_confiture_dabricot => 'Confettura d\'albicocche';

  @override
  String get prod_confiture_de_fraises => 'Confettura di fragole';

  @override
  String get prod_confiture_maison => 'Confettura di mais';

  @override
  String get prod_contreplaque => 'Compensato';

  @override
  String get prod_coquillages => 'Coquillages';

  @override
  String get prod_cordon_bleu => 'Cordone blu';

  @override
  String get prod_coriandre_fraiche => 'Coriandolo fresco';

  @override
  String get prod_corn_flakes => 'Fiocchi di mais';

  @override
  String get prod_cotons => 'Cotoni';

  @override
  String get prod_couches => 'Divani';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'Coupé';

  @override
  String get prod_crackers_naturels => 'Cracker semplici';

  @override
  String get prod_crackers_sans_sel => 'Cracker senza sale';

  @override
  String get prod_cranberries => 'Mirtilli rossi';

  @override
  String get prod_crevettes => 'Gamberetto';

  @override
  String get prod_crochet => 'Uncinetto';

  @override
  String get prod_crustaces => 'Crostacei';

  @override
  String get prod_creme_de_coco => 'Crema di cocco';

  @override
  String get prod_creme_dessert => 'Crema dolce';

  @override
  String get prod_creme_hydratante => 'Crema idratante';

  @override
  String get prod_creme_liquide => 'Crema da cucina';

  @override
  String get prod_creme_epaisse => 'Crema densa';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Cremonese';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Curry';

  @override
  String get prod_curry_massaman => 'Massacratore al curry';

  @override
  String get prod_curry_rouge => 'Curry rosso';

  @override
  String get prod_curry_vert => 'Curry verde';

  @override
  String get prod_cutter => 'Taglierina';

  @override
  String get prod_cable => 'Cavo';

  @override
  String get prod_celeri => 'Sedano';

  @override
  String get prod_coeur_de_palmier => 'Cuore di palma';

  @override
  String get prod_dashi => 'Dashi';

  @override
  String get prod_dattes => 'Date';

  @override
  String get prod_digestif => 'Digestivo';

  @override
  String get prod_dim_sum => 'Somma modesta';

  @override
  String get prod_douille => 'Douille';

  @override
  String get prod_decafeine => 'Caffè decaffeinato';

  @override
  String get prod_decapant => 'Sverniciatore';

  @override
  String get prod_demaquillant => 'Struccante';

  @override
  String get prod_demaquillant_yeux => 'Struccante per gli occhi';

  @override
  String get prod_deodorant => 'Deodorante';

  @override
  String get prod_desherbant => 'Killer di erbacce';

  @override
  String get prod_desinfectant => 'Disinfettante';

  @override
  String get prod_detachant => 'Smacchiatore';

  @override
  String get prod_eau_aromatisee => 'Acqua aromatizzata';

  @override
  String get prod_eau_de_toilette => 'Acqua di toilette';

  @override
  String get prod_eau_petillante => 'Acqua frizzante';

  @override
  String get prod_edamame => 'Edamame';

  @override
  String get prod_emmental => 'Emmental';

  @override
  String get prod_endives => 'Indivia';

  @override
  String get prod_enduit => 'Enduit';

  @override
  String get prod_engrais => 'Incisione';

  @override
  String get prod_enveloppes => 'Buste';

  @override
  String get prod_escalope => 'Scaloppina';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Farina integrale';

  @override
  String get prod_feta => '- Feta';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Fichi secchi';

  @override
  String get prod_fil_dentaire => 'Filo dentista';

  @override
  String get prod_filet => 'Filetto';

  @override
  String get prod_fils_electriques => 'Filo elettrico';

  @override
  String get prod_filtre_a_eau => 'Filtro dell\'acqua';

  @override
  String get prod_fleurs => 'Fiori';

  @override
  String get prod_flocons_davoine => 'Fiocchi d\'avena';

  @override
  String get prod_fondue => 'Fonduta';

  @override
  String get prod_fondue_savoyarde => 'Fonduta savoiarda';

  @override
  String get prod_fromage_blanc => 'Fromage bianco';

  @override
  String get prod_fromage_de_chevre => 'Formaggio di capra';

  @override
  String get prod_fromage_fermier => 'Fromage fermier';

  @override
  String get prod_fruits => 'Frutta';

  @override
  String get prod_fruits_legumes => 'Frutta e verdura';

  @override
  String get prod_fruits_bio => 'Frutta bio';

  @override
  String get prod_fruits_congeles => 'Frutta congelata';

  @override
  String get prod_fruits_de_mer => 'Frutti di mare';

  @override
  String get prod_fruits_du_marche => 'Frutta del mercato';

  @override
  String get prod_fruits_frais => 'Frutta fresca';

  @override
  String get prod_fruits_secs => 'Frutta secca';

  @override
  String get prod_galette_de_cereales => 'Torta ai cereali';

  @override
  String get prod_galettes_de_riz => 'Galette di riz';

  @override
  String get prod_gel_douche => 'Doccia gel';

  @override
  String get prod_gibier => 'Gibier';

  @override
  String get prod_gingembre => 'Zenzero';

  @override
  String get prod_gingembre_marine => 'Zenzero sott\'aceto';

  @override
  String get prod_gommage => 'Gommaggio';

  @override
  String get prod_graines => 'Grani';

  @override
  String get prod_graines_de_chia => 'Grani di chia';

  @override
  String get prod_graines_de_lin => 'Grani di lino';

  @override
  String get prod_grattage => 'Grattatura';

  @override
  String get prod_guacamole => 'Guacamole';

  @override
  String get prod_gateau => 'Torta';

  @override
  String get prod_gateaux_secs => 'Biscotti';

  @override
  String get prod_halloween => 'Halloween';

  @override
  String get prod_haricots => 'Fagioli bianchi';

  @override
  String get prod_haricots_blancs => 'Fagioli bianchi';

  @override
  String get prod_haricots_rouges => 'Fagioli rossi';

  @override
  String get prod_haricots_verts => 'Fagioli verdi';

  @override
  String get prod_herbes => 'Erbe';

  @override
  String get prod_homard => 'Homard';

  @override
  String get prod_houmous => 'Hummus';

  @override
  String get prod_huile_dolive_bio => 'Huile d\'oliva bio';

  @override
  String get prod_huile_de_sesame => 'Olio di sesamo';

  @override
  String get prod_huitres => 'Ostriche';

  @override
  String get prod_hygiene_maison => 'Casa e igiene';

  @override
  String get prod_impregnation => 'Sigillante per legno';

  @override
  String get prod_infusion => 'Infusione';

  @override
  String get prod_infusion_froide => 'Tisana fredda';

  @override
  String get prod_interrupteur => 'Interruttore';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'Giavellotto';

  @override
  String get prod_joint => 'Giunto';

  @override
  String get prod_joint_carrelage => 'Carrozza congiunta';

  @override
  String get prod_joint_torique => 'Tortura congiunta';

  @override
  String get prod_journal => 'Diario';

  @override
  String get prod_jus => 'Giusto';

  @override
  String get prod_jus_de_fruit => 'Succo di frutta';

  @override
  String get prod_jus_de_fruit_naturel => 'Jus de frutta naturale';

  @override
  String get prod_jus_de_raisin => 'Jus de uva passa';

  @override
  String get prod_jus_dorange => 'Proprio arancione';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => 'Kiri?\"';

  @override
  String get prod_kiwi => 'Apteryx';

  @override
  String get prod_laine_de_verre => 'Laine de verre';

  @override
  String get prod_lait_bio => 'Lait bio';

  @override
  String get prod_lait_bebe => 'Formula per bambini';

  @override
  String get prod_lait_concentre => 'Latte condensato';

  @override
  String get prod_lait_damande => 'Latte di mandorle';

  @override
  String get prod_lait_davoine => 'Latte d\'avena';

  @override
  String get prod_lait_de_coco => 'Lait de cocco';

  @override
  String get prod_lait_de_soja => 'Latte di soia';

  @override
  String get prod_lait_demaquillant => 'Latte detergente';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Latte vegetale';

  @override
  String get prod_laitue => 'Lattuga';

  @override
  String get prod_lambris => 'Lambris';

  @override
  String get prod_lame_de_scie => 'Lame de scie';

  @override
  String get prod_langoustines => 'Scampi';

  @override
  String get prod_lapin => 'Lapino';

  @override
  String get prod_lard => 'Lardo';

  @override
  String get prod_lasagnes => 'Lasagne';

  @override
  String get prod_lasure => 'Lasure';

  @override
  String get prod_laurier => 'Foglia di alloro';

  @override
  String get prod_lentilles => 'Lenticchie';

  @override
  String get prod_lentilles_corail => 'Corallo di lenticchie';

  @override
  String get prod_levure_maltee => 'Estratto di malto';

  @override
  String get prod_lime => 'Lime';

  @override
  String get prod_limette => 'Limette';

  @override
  String get prod_lingettes => 'Lingerie';

  @override
  String get prod_lingettes_bebe => 'Salviette per neonati';

  @override
  String get prod_liquide_vaisselle => 'Vaisselle liquida';

  @override
  String get prod_loto => 'Lotto';

  @override
  String get prod_legumes => 'Verdure';

  @override
  String get prod_legumes_bio => 'Verdure biologiche';

  @override
  String get prod_legumes_crus => 'Verdure crude';

  @override
  String get prod_legumes_du_marche => 'Verdura del mercato';

  @override
  String get prod_legumes_grilles => 'Verdure grigliate';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madeleine';

  @override
  String get prod_magazine => 'Rivista';

  @override
  String get prod_mangue => 'Mango';

  @override
  String get prod_maquereau => 'Sgombro';

  @override
  String get prod_marteau => 'Marteau';

  @override
  String get prod_mascarpone => 'Mascarpone';

  @override
  String get prod_masque => 'Maschera';

  @override
  String get prod_masse => 'Messa';

  @override
  String get prod_mastic => 'Mastice';

  @override
  String get prod_mayonnaise => 'Maionese';

  @override
  String get prod_mais => 'Mais';

  @override
  String get prod_melon => 'Melone';

  @override
  String get prod_menthe => 'Mente';

  @override
  String get prod_merguez => 'Mergüez';

  @override
  String get prod_miel_bio => 'Miele bio';

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
  String get prod_moules => 'Cozze';

  @override
  String get prod_mousse_a_raser => 'Schiuma da barba';

  @override
  String get prod_muesli => 'Muesli';

  @override
  String get prod_muesli_barres => 'Barrette di muesli';

  @override
  String get prod_muesli_bio => 'Muesli biologico';

  @override
  String get prod_muscade => 'Noce moscata';

  @override
  String get prod_meches => 'Punte da trapano';

  @override
  String get prod_metre => 'Nastro di misurazione';

  @override
  String get prod_mures_blanches => 'Gelsi bianchi';

  @override
  String get prod_nam_pla => 'Nome pla';

  @override
  String get prod_navet => 'Rapa';

  @override
  String get prod_nectar => 'Nettare';

  @override
  String get prod_nems => '·         NEMS';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Livello';

  @override
  String get prod_noisettes => 'Nocciole';

  @override
  String get prod_noix => 'Noci';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'noci del Brasile';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Tagliatelle istantanee';

  @override
  String get prod_noel => 'Natale';

  @override
  String get prod_nuggets => 'Pepite';

  @override
  String get prod_nuoc_mam => 'Salsa di pesce';

  @override
  String get prod_olives_du_marche => 'Mercato delle olive';

  @override
  String get prod_origan => 'Origano';

  @override
  String get prod_pain_aux_cereales => 'Pane ai semi';

  @override
  String get prod_pain_bio => 'Biologia del dolore';

  @override
  String get prod_pain_complet => 'Pane integrale';

  @override
  String get prod_pain_de_campagne => 'Pane di campagna';

  @override
  String get prod_pain_de_viande => 'Pain de viande';

  @override
  String get prod_palets_bretons => 'Palets bretoni';

  @override
  String get prod_pamplemousse => 'Pompelmo';

  @override
  String get prod_pancetta => 'Pancetta:';

  @override
  String get prod_panneau_osb => 'Pannello OSB';

  @override
  String get prod_papier_de_verre => 'Carta di vetro';

  @override
  String get prod_paprika => 'Paprica';

  @override
  String get prod_parfum => 'Profumo';

  @override
  String get prod_parquet => 'Parquet';

  @override
  String get prod_pastilles => 'Pastiglie';

  @override
  String get prod_pastis => 'Pasticcio';

  @override
  String get prod_pasteque => 'Anguria';

  @override
  String get prod_pate_carbonara => 'Patè alla carbonara';

  @override
  String get prod_pates_carbonara => 'Paté alla carbonara';

  @override
  String get prod_patere => 'Gancio appendiabiti';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Pietra per lastricati';

  @override
  String get prod_peinture => 'Pittura';

  @override
  String get prod_perceuse => 'Percepisci';

  @override
  String get prod_persil => 'Prezzemolo';

  @override
  String get prod_pesto => 'Pesto';

  @override
  String get prod_petit_dej => 'Piccolo dej';

  @override
  String get prod_petit_dejeuner => 'Piccolo déjeuner';

  @override
  String get prod_petit_suisse => 'Piccola Svizzera';

  @override
  String get prod_petit_dejeuner_2 => 'Colazione';

  @override
  String get prod_petits_pois => 'Piselli';

  @override
  String get prod_pickles => 'Sottaceti';

  @override
  String get prod_pile => 'Mucchio';

  @override
  String get prod_pince => 'Pinzetta';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'Pizzeria';

  @override
  String get prod_pizza_surgelee => 'Pizza surgelata';

  @override
  String get prod_planche => 'Planche';

  @override
  String get prod_plantes => 'Piante';

  @override
  String get prod_plantes_aromatiques => 'Piante aromatiche';

  @override
  String get prod_plaque_de_platre => 'Cartongesso';

  @override
  String get prod_plat_prepare => 'Pasto pronto';

  @override
  String get prod_poignee => 'Maniglia della porta';

  @override
  String get prod_poireau => 'Porro';

  @override
  String get prod_pois_casses => 'Piselli spezzati';

  @override
  String get prod_pois_chiches => 'Ceci';

  @override
  String get prod_poisson => 'Disturbo';

  @override
  String get prod_poisson_frais => 'Poisson frais';

  @override
  String get prod_polystyrene => 'Polistirolo';

  @override
  String get prod_pommes_de_terre_vapeur => 'Patate al vapore';

  @override
  String get prod_popcorn => 'Popcorn';

  @override
  String get prod_porc => 'Porc';

  @override
  String get prod_porto => 'Oporto';

  @override
  String get prod_pot => 'Pentola';

  @override
  String get prod_pot_au_feu => 'Pot-au-feu';

  @override
  String get prod_potage => 'Potame';

  @override
  String get prod_potiron => 'Zucca';

  @override
  String get prod_poudre => 'Poudre';

  @override
  String get prod_poulet_fermier => 'Fermier di pollo';

  @override
  String get prod_pousse_de_bambou => 'Pousse di bambù';

  @override
  String get prod_pousses_de_soja => 'Pousses de soja';

  @override
  String get prod_presse => 'Premere';

  @override
  String get prod_prise => 'Premio';

  @override
  String get prod_produit_vitres => 'Prodotto vitreo';

  @override
  String get prod_produits_laitiers => 'Prodotti laici';

  @override
  String get prod_prune => 'Prugna';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'Tiro';

  @override
  String get prod_punaises => 'Punaises';

  @override
  String get prod_puree => 'Purè di patate';

  @override
  String get prod_puree_damandes => 'Burro di mandorle';

  @override
  String get prod_puree_d => 'Purea';

  @override
  String get prod_puree_de_noisettes => 'Burro di nocciole';

  @override
  String get prod_pate_brisee => 'Pasta frolla';

  @override
  String get prod_pate_de_crevettes => 'Pasta di gamberetti';

  @override
  String get prod_pate_de_curry => 'Pasta di curry';

  @override
  String get prod_pate_de_piment => 'Pasta di peperoncino';

  @override
  String get prod_pate_feuilletee => 'Pasta sfoglia';

  @override
  String get prod_pate_miso => 'Pasta di miso';

  @override
  String get prod_pates_carbonara_2 => 'Pasta alla carbonara';

  @override
  String get prod_pates_completes => 'Pasta integrale';

  @override
  String get prod_pates_fraiches => 'Pasta fresca';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Pesca';

  @override
  String get prod_quiche => 'Quiche';

  @override
  String get prod_quiche_legumes => 'Quiche di verdure';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Quinoa biologica';

  @override
  String get prod_raccord => 'Concordia';

  @override
  String get prod_raclette => 'Raclette';

  @override
  String get prod_radiateur => 'Radiatore';

  @override
  String get prod_radis => 'Ravanello';

  @override
  String get prod_raisin_sec => 'Uvetta';

  @override
  String get prod_ravioli => 'Ravioli';

  @override
  String get prod_raviolis_chinois => 'Ravioli cinesi';

  @override
  String get prod_razor => 'Rasoio';

  @override
  String get prod_reblochon => '<ph x=\"102\"/>REBLOCHON<ph x=\"103\"/>';

  @override
  String get prod_recharge_briquet => 'Ricaricare la bricchetta';

  @override
  String get prod_rentree_scolaire => 'Ritorno a scuola';

  @override
  String get prod_rhum => 'Rhum';

  @override
  String get prod_rideau => 'Rideau';

  @override
  String get prod_rillettes => 'Rillette';

  @override
  String get prod_riz_basmati => 'Riz basmati';

  @override
  String get prod_riz_complet => 'Riz completo';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'Riso tailandese';

  @override
  String get prod_robineterie => 'Robineterie';

  @override
  String get prod_romarin => 'Rosmarino';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Roquefort';

  @override
  String get prod_rouleau => 'Rouleau';

  @override
  String get prod_ruban_isolant => 'Isolante di Ruban';

  @override
  String get prod_rape => 'Formaggio grattugiato';

  @override
  String get prod_sac_poubelle => 'Sac poubelle';

  @override
  String get prod_saint_nectaire => 'Saint-nectaire';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Composizione di insalata';

  @override
  String get prod_salade_composee_2 => 'Insalata mista';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samoussa';

  @override
  String get prod_sandwich_maison => 'Panino fatto in casa';

  @override
  String get prod_sardines => 'Sardine';

  @override
  String get prod_sauce => 'Salsa';

  @override
  String get prod_sauce_bechamel => 'Salsa besciamella';

  @override
  String get prod_sauce_fish => 'Salsa di pesce';

  @override
  String get prod_sauce_hoisin => 'Salsa hoisin';

  @override
  String get prod_sauce_nuoc_mam => 'Salsa di pesce';

  @override
  String get prod_sauce_oyster => 'Ostrica in salsa';

  @override
  String get prod_sauce_soja => 'Salsa di soia';

  @override
  String get prod_sauce_sriracha => 'Salsa sriracha';

  @override
  String get prod_sauce_teriyaki => 'Salsa teriyaki';

  @override
  String get prod_saucisson_sec => 'Salsicciotto sec';

  @override
  String get prod_saumon_fume => 'Salmone affumicato';

  @override
  String get prod_scie => 'Sci';

  @override
  String get prod_scotch => 'Scotch whisky';

  @override
  String get prod_seitan => 'Seitan';

  @override
  String get prod_seitan_bio => 'Seitan biologico';

  @override
  String get prod_semoule => 'Semoule';

  @override
  String get prod_serrure => 'Serre';

  @override
  String get prod_serviettes_hygieniques => 'Assorbenti igienici';

  @override
  String get prod_silicone => 'Silicone';

  @override
  String get prod_sirop => 'Sirop';

  @override
  String get prod_smoothie => 'Frullato';

  @override
  String get prod_soda_light => 'Luce gassata';

  @override
  String get prod_soda_sans_alcool => 'Soda senza alcool';

  @override
  String get prod_sorbet => 'Sorbetto';

  @override
  String get prod_soupe => 'Zuppa';

  @override
  String get prod_soupe_potage => 'Zuppa / zuppa';

  @override
  String get prod_soupe_miso => 'Zuppa di miso';

  @override
  String get prod_soupe_pho => 'Zuppa pho';

  @override
  String get prod_spiruline => 'Spirulina';

  @override
  String get prod_steak_de_soja => 'Bistecca di soia';

  @override
  String get prod_steak_vegetal => 'Bistecca a base vegetale';

  @override
  String get prod_stylo => 'Penna';

  @override
  String get prod_surgeles => 'Alimenti congelati';

  @override
  String get prod_serum => 'Siero';

  @override
  String get prod_sesame => 'Sesamo';

  @override
  String get prod_tabac => 'Tabacco';

  @override
  String get prod_tablette => 'Tavoletta';

  @override
  String get prod_taboule => 'Tabbouleh';

  @override
  String get prod_tacos_fajitas => 'Tacos/fajita';

  @override
  String get prod_tahini => 'Tahina';

  @override
  String get prod_tampons => 'Tamponi';

  @override
  String get prod_tapenade => 'Tapenade';

  @override
  String get prod_tapioca => 'Tapioca';

  @override
  String get prod_tartare => 'Tartare';

  @override
  String get prod_tarte => 'Torta';

  @override
  String get prod_tarte_salade => 'Crostata di insalata';

  @override
  String get prod_tartine => 'Pane abbrustolito';

  @override
  String get prod_tartines => 'Pane croccante';

  @override
  String get prod_tasseau => 'Tasseau';

  @override
  String get prod_tempeh => 'Coltivato';

  @override
  String get prod_tempura => 'Tempura';

  @override
  String get prod_terreau => 'Terreau';

  @override
  String get prod_terrine => 'Terrina';

  @override
  String get prod_thermostat => 'Termostato';

  @override
  String get prod_thon => 'Tonno';

  @override
  String get prod_thym => 'Timo';

  @override
  String get prod_the_bio => 'Tè biologico';

  @override
  String get prod_the_noir => 'Tè nero';

  @override
  String get prod_the_vert => 'Tè verde';

  @override
  String get prod_timbre => 'Timbro';

  @override
  String get prod_tisane => 'Tisana';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Tofu biologico';

  @override
  String get prod_tofu_soyeux => 'Tofu soia';

  @override
  String get prod_tomates_cerises => 'Pomodorini';

  @override
  String get prod_tortellini => 'Tortellini';

  @override
  String get prod_tournevis => 'Tournevis';

  @override
  String get prod_tringle => 'Triangolo';

  @override
  String get prod_truite => 'Trota';

  @override
  String get prod_truite_fumee => 'Trota affumicata';

  @override
  String get prod_tuyau => 'Tuyau';

  @override
  String get prod_vache_qui_rit => 'LA VACHE QUI RIT';

  @override
  String get prod_veau => 'Veau';

  @override
  String get prod_vermicelles => 'Vermicelle';

  @override
  String get prod_vermicelles_de_riz => 'Vermicelle di riz';

  @override
  String get prod_vernis => 'Vernis';

  @override
  String get prod_vernis_a_ongles => 'Smalto per unghie';

  @override
  String get prod_verrue => 'Verrue';

  @override
  String get prod_viande => 'Viande';

  @override
  String get prod_viande_hachee_2 => 'Viande hachee';

  @override
  String get prod_viandes_poissons => 'Viandes & Poissons';

  @override
  String get prod_viennoiseries => 'Viennoiserie';

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
  String get prod_white_spirit => 'Spirito bianco';

  @override
  String get prod_wrap => 'Avvolgere';

  @override
  String get prod_wrap_leger => 'Avvolgimento leggero';

  @override
  String get prod_wrap_maison => 'Impacco fatto in casa';

  @override
  String get prod_yaourt_glace => 'Yogurt congelato';

  @override
  String get prod_yaourt_nature => 'Yogurt bianco';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_echelle => 'Scala';

  @override
  String get prod_ecrevisses => 'Gambero';

  @override
  String get prod_ecrous => 'Dadi (hardware)';

  @override
  String get prod_epicerie => 'Drogheria';

  @override
  String get prod_epices => 'Spezie';

  @override
  String get prod_epinards => 'Spinaci';

  @override
  String get prod_equerre => 'Regola quadrata';

  @override
  String get prod_etagere => 'Mensola';

  @override
  String get prod_etau => 'Morsa';

  @override
  String get prod_ete_vacances => 'Estate/Vacanze';

  @override
  String get prod_oeufs_bio => 'Uova biologiche';

  @override
  String get prod_oeufs_fermiers => 'Uova di galline allevate a terra';

  @override
  String get prod_oeuf => 'Uovo';

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
