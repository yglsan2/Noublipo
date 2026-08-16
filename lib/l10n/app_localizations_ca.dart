// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Catalan Valencian (`ca`).
class AppLocalizationsCa extends AppLocalizations {
  AppLocalizationsCa([String locale = 'ca']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'La llista que no oblida res!';

  @override
  String get searchHint => 'Cerca a la llista';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Afegeix un element';

  @override
  String get addToWhichStore => 'Afegeix a quina botiga?';

  @override
  String get otherStore => 'Una altra botiga';

  @override
  String get manageStores => 'Gestionar les botigues';

  @override
  String get manageStoresSubtitle =>
      'Afegiu, canvieu el nom o suprimiu una botiga';

  @override
  String get renameStore => 'Canvia el nom';

  @override
  String get deleteStore => 'Suprimeix la botiga';

  @override
  String get storeDeletedSnackbar => 'S\'ha suprimit la botiga';

  @override
  String get storeNameOrUnset => 'Sense nom';

  @override
  String get manageStoresHint =>
      'Toqueu una botiga per canviar-ne el nom o suprimiu-la per eliminar-la de la llista.';

  @override
  String get tapToSetStoreName => 'Toqueu per definir un nom';

  @override
  String get emptyList => 'Llista buida';

  @override
  String get tapToAdd => 'Toqueu aquí o + per afegir un element';

  @override
  String get settings => 'Configuració';

  @override
  String get languageLabel => 'Llengua';

  @override
  String get languageSystem => 'Sistema';

  @override
  String get languageSelectorHint =>
      'L\'idioma del telèfon s\'utilitza de manera predeterminada. Toca una bandera per canviar-la.';

  @override
  String get languageUsePhone => 'Idioma del telèfon';

  @override
  String get languageWheelHint => 'Fes lliscar les banderes';

  @override
  String get languageChoose => 'Tria aquest idioma';

  @override
  String get share => 'Comparteix';

  @override
  String get more => 'Més';

  @override
  String get catalogAndInspiration => 'Catàleg i inspiració';

  @override
  String get planningRecurrentSeasonal =>
      'Planificació (recurrent i estacional)';

  @override
  String get scanBarcode => 'Escaneja el codi de barres';

  @override
  String get quickAddListArticles => 'Addició ràpida (llista + elements)';

  @override
  String get selectItems => 'Seleccioneu elements';

  @override
  String get removeChecked => 'Elimina marcada';

  @override
  String get newList => 'Nova llista';

  @override
  String get duplicateList => 'Llista duplicada';

  @override
  String get saveAsTemplate => 'Desa com a plantilla';

  @override
  String get newFromTemplate => 'Nova llista de la plantilla';

  @override
  String get stats => 'Estadístiques';

  @override
  String get listDuplicated => 'Llista duplicada';

  @override
  String get quickAdd => 'Addició ràpida';

  @override
  String noMatchForSearch(String query) {
    return 'Cap element coincideix amb \"$query\"';
  }

  @override
  String get clear => 'Clar';

  @override
  String get noResults => 'Sense resultats';

  @override
  String get clearSearchToSeeAll =>
      'Esborra la cerca per veure tots els elements';

  @override
  String get touchToCheck => 'Toqueu per comprovar';

  @override
  String get toBuy => 'Per comprar';

  @override
  String totalEuro(String value) {
    return 'Total: $value] €';
  }

  @override
  String get itemRemoved => 'Element eliminat';

  @override
  String get cancel => 'Cancel·la';

  @override
  String get delete => 'Suprimeix';

  @override
  String get modify => 'Edita';

  @override
  String get deleteArticleConfirm => 'Vols suprimir aquest element?';

  @override
  String get shareList => 'Llista per compartir';

  @override
  String get exportAsText => 'Exporta com a text';

  @override
  String get about => 'Sobre';

  @override
  String get backupRestore => 'Còpia de seguretat i restauració';

  @override
  String get backupExportImport => 'Exporta o importa llistes i configuracions';

  @override
  String get backupScreenTitle => 'Còpia de seguretat i restauració';

  @override
  String get backupExportTitle => 'Exporta la còpia de seguretat';

  @override
  String get backupImportTitle => 'Importa la còpia de seguretat';

  @override
  String get backupExportSubtitle =>
      'Genera un fitxer JSON per compartir o emmagatzemar';

  @override
  String get backupImportSubtitle =>
      'Substituïu les dades actuals pel fitxer escollit';

  @override
  String get backupIntro =>
      'Exporta totes les teves llistes, configuracions i planificació a un fitxer o restaura-les des d\'una còpia de seguretat.';

  @override
  String get backupExportSuccess =>
      'Còpia de seguretat exportada. Comparteix o desa el fitxer.';

  @override
  String get backupImportConfirm =>
      'Les llistes i la configuració actuals se substituiran pel contingut del fitxer. Continuar?';

  @override
  String get backupImportSuccess => 'S\'ha restaurat la còpia de seguretat.';

  @override
  String get scanPlaceBarcode => 'Col·loqueu el codi de barres al marc';

  @override
  String scanProductAdded(String name) {
    return '$name afegit a la llista';
  }

  @override
  String get scanClose => 'Tancar';

  @override
  String sharedListCount(int count) {
    return 'Compartit • $count';
  }

  @override
  String get sharedList => 'Compartit';

  @override
  String get listDeleted => 'S\'ha suprimit la llista';

  @override
  String get tooltipClear => 'Clar';

  @override
  String get tooltipSyncDone => 'Sincronitzat';

  @override
  String get tooltipSyncUpload => 'Sincronitza a tots els dispositius';

  @override
  String get tooltipMoveTo => 'Mou a';

  @override
  String get itemsMoved => 'Elements moguts';

  @override
  String colorChipTapToSet(String name) {
    return '$name: toqueu per configurar';
  }

  @override
  String get deleteGroup => 'Suprimeix el grup';

  @override
  String get deleteListConfirm => 'Vols suprimir aquesta llista?';

  @override
  String get sendListByMessage =>
      'Enviar llista per missatge o correu electrònic';

  @override
  String get copyList => 'Còpia llista';

  @override
  String get copyListSubtitle => 'Copia al porta-retalls (només de lectura)';

  @override
  String get shareRealtime => 'Comparteix en temps real';

  @override
  String get shareRealtimeWithOthers =>
      'Amb altres (mateixa llista, en directe)';

  @override
  String get signInGoogleToEnable =>
      'Inicieu la sessió amb Google per activar-lo';

  @override
  String get listEmptySnackbar => 'Llista buida';

  @override
  String get listCopiedToClipboard => 'S\'ha copiat la llista al porta-retalls';

  @override
  String get copyLink => 'Copia l\'enllaç';

  @override
  String get shareLink => 'Comparteix l\'enllaç';

  @override
  String get newSharedList => 'Nova llista compartida';

  @override
  String get newSharedListConfirm =>
      'Deixaràs la llista actual i crearàs una nova llista compartida a partir de la teva llista personal.';

  @override
  String get create => 'Crear';

  @override
  String get createNewSharedList => 'Creeu una llista compartida nova';

  @override
  String get createShareLink => 'Crea un enllaç per compartir';

  @override
  String get joinList => 'Uniu-vos a una llista';

  @override
  String get linkCreated => 'Enllaç creat';

  @override
  String get sendLinkToOthers =>
      'Envieu l\'enllaç o el codi perquè altres persones puguin veure i editar la llista en temps real.';

  @override
  String get shortCode => 'Codi curt';

  @override
  String get errorPrefix => 'Error';

  @override
  String get linkCopied => 'S\'ha copiat l\'enllaç';

  @override
  String get join => 'Uneix-te';

  @override
  String get listJoined => 'Llista unida';

  @override
  String get checkedItemsRemoved => 'S\'han eliminat els elements marcats';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" s\'eliminarà de la llista.';
  }

  @override
  String get copyCode => 'Copia el codi';

  @override
  String copyCodeLabel(String code) {
    return 'Copia el codi: $code';
  }

  @override
  String get backToPersonalList => 'Torna a la teva llista personal';

  @override
  String get leaveSharedList => 'Deixa la llista compartida';

  @override
  String get leftListSnackbar => 'Desconnectat. Llista conservada localment.';

  @override
  String get disconnect => 'Desconnecta';

  @override
  String get signInGoogleSameAccount =>
      'Inicieu la sessió amb el mateix compte de Google a cada dispositiu per compartir la llista en temps real.';

  @override
  String get syncEnabled => 'Sincronització activada';

  @override
  String get signInWithGoogle => 'Inicieu la sessió amb Google';

  @override
  String selectedCount(int n) {
    return '$n seleccionat';
  }

  @override
  String get itemsDeleted => 'Elements suprimits';

  @override
  String get futurePurchases => 'Compres futures';

  @override
  String get listLabel => 'Llista';

  @override
  String get groupsLabel => 'Grups';

  @override
  String get articleStyle => 'Estil d\'element';

  @override
  String get styleBar => 'Bar';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Píndola';

  @override
  String get styleLiquid => 'Líquid';

  @override
  String get styleSticker => 'Adhesiu';

  @override
  String get styleBulle => 'Bombolles';

  @override
  String get styleZebra => 'Zebra';

  @override
  String get darkMode => 'Mode fosc';

  @override
  String get darkModeSubtitle => 'Tema fosc, fàcil per als ulls';

  @override
  String get capitalizeNames => 'Posa en majúscula els noms dels elements';

  @override
  String get capitalizeSubtitle => 'Primera lletra majúscula';

  @override
  String get remindersPerItem => 'Recordatoris per element';

  @override
  String get remindersSubtitle =>
      'Opcional: alarma i nota per element (amagat si està desactivat)';

  @override
  String get categoriesLabel => 'Categories (botiga, tipus...)';

  @override
  String get formLabel => 'Formulari';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar =>
      'Situat al costat de la barra de les botigues a la part superior';

  @override
  String get tapSquareToSetStoreHint =>
      'Toqueu un quadrat a la part superior per definir la botiga o la categoria.';

  @override
  String get categoryLabel => 'Categoria';

  @override
  String get sortListLabel => 'Ordenació per llista (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Ordre';

  @override
  String get sortName => 'Nom';

  @override
  String get sortColor => 'Color';

  @override
  String get sortAisle => 'Passadís';

  @override
  String get aisleOrderTitle => 'Ordre del passadís';

  @override
  String get aisleOrderSubtitle =>
      'Número de passadís per categoria (per a l\'ordenació a la botiga)';

  @override
  String get favoriteStoresTitle => 'Botigues preferides';

  @override
  String get favoriteStoresSubtitle => 'Aquests passadissos apareixen primer';

  @override
  String get partnerSuggestionTitle => 'Suggeriment';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Un soci ha afegit «$item». Afegiu també «$suggestion»?';
  }

  @override
  String get partnerSuggestionAdd => 'Sí, afegeix';

  @override
  String get partnerSuggestionNo => 'No';

  @override
  String get showPrices => 'Mostra preus i total';

  @override
  String get showPricesSubtitle => 'Preu per article i total estimat';

  @override
  String get aboutSubtitle => 'Guia d\'usuari, autor, llicència GPL v3, GDPR';

  @override
  String get saveAsTemplateTitle => 'Desa com a plantilla';

  @override
  String get modelNameHint => 'Nom de la plantilla';

  @override
  String get modelSaved => 'Plantilla desada';

  @override
  String get save => 'Desa';

  @override
  String get noTemplates =>
      'Sense plantilles. Desa una llista com a plantilla (menú ⋮).';

  @override
  String get chooseTemplate => 'Trieu una plantilla';

  @override
  String templateItemCount(int count) {
    return '$count element(s)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'S\'ha creat la llista \"$name\".';
  }

  @override
  String get newListTitle => 'Nova llista';

  @override
  String get listNameHint => 'Nom de la llista';

  @override
  String get createButton => 'Crear';

  @override
  String get renameTitle => 'Canvia el nom';

  @override
  String get groupLabel => 'Grup';

  @override
  String get noGroup => 'Cap grup';

  @override
  String get newGroupTitle => 'Nou grup';

  @override
  String get groupNameHint => 'p. ex. Compres, bricolatge';

  @override
  String get listGroupsTitle => 'Llista de grups';

  @override
  String get newButton => 'Nou';

  @override
  String get noGroupsHint =>
      'No hi ha grups. Creeu-ne un per organitzar les vostres llistes (p. ex., compres, bricolatge).';

  @override
  String get groupDeleted => 'Grup suprimit';

  @override
  String get renameGroupTitle => 'Canvia el nom del grup';

  @override
  String get renameListTitle => 'Canvia el nom de la llista';

  @override
  String get nameHint => 'Nom';

  @override
  String get saveButton => 'Desa';

  @override
  String get chooseGroup => 'Trieu un grup';

  @override
  String get nameForThisColor => 'Nom d\'aquest color';

  @override
  String get colorNameHint =>
      'p. ex. Carrefour, Fruita, Urgent. Els elements d\'aquest color mostraran aquest nom.';

  @override
  String get categoryNameHint => 'Nom de la botiga o categoria';

  @override
  String shareJoinMessage(String link) {
    return 'Uneix-te a la meva llista de compres en temps real: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Llista $appName';
  }

  @override
  String get joinListHint =>
      'Enganxeu l\'enllaç, el codi de 8 caràcters o l\'identificador per unir-vos a la llista compartida.';

  @override
  String get joinListTitle => 'Uniu-vos a una llista';

  @override
  String get engagementsListHint =>
      'Recordatoris i compromisos (p. ex., \"Necessito trucar...\"). No és una llista de la compra; utilitzeu \"Llista nova\" per a això.';

  @override
  String get futureListHint =>
      'Compra més tard. Omple quan acabes un viatge sense aconseguir-ho tot.';

  @override
  String get linkCodeHint => 'Enllaç, codi (p. ex., ABC12XYZ) o identificador';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Importar';

  @override
  String get backupFileNotAccessible => 'Fitxer no accessible (p. ex., web).';

  @override
  String backupImportError(String error) {
    return 'Error d\'importació: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Disponible a Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Tothom veu la mateixa llista i canvia en temps real.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count participant(s) • Tothom veu la mateixa llista en directe.';
  }

  @override
  String get voiceUnavailable => 'Entrada de veu no disponible';

  @override
  String get voiceError => 'Entrada de veu no disponible';

  @override
  String get colorLabel => 'Color';

  @override
  String get addToListItem => 'Afegeix a la llista';

  @override
  String get quickAddHint =>
      'Introduïu almenys un element (p. ex., Apple o List Store: Apple)';

  @override
  String get linkCopiedBrowser =>
      'Enllaç copiat: enganxeu-lo al vostre navegador.';

  @override
  String get signInToJoinList =>
      'Inicieu la sessió amb Google per unir-vos a la llista.';

  @override
  String cannotJoinList(String error) {
    return 'No es pot unir a: $error';
  }

  @override
  String get autocompleteLabel => 'Completament automàtic';

  @override
  String get autocompleteSubtitle =>
      'Suggereix elements del lèxic mentre escriviu (p. ex., pu… → puré, tirar)';

  @override
  String get addForLater => 'Per més tard';

  @override
  String addForLaterSnackbar(String name) {
    return '«$name» afegit a la llista (pendent)';
  }

  @override
  String get engagementDetectedTitle => 'Compromís implícit detectat';

  @override
  String engagementDetectedMessage(String title) {
    return 'Voleu crear un recordatori per a «$title» a la llista de compromisos?';
  }

  @override
  String get createReminderButton => 'Crea un recordatori';

  @override
  String engagementReminderCreated(String title) {
    return 'S\'ha creat un recordatori: «$title»';
  }

  @override
  String get birthdaysTitle => 'Aniversaris';

  @override
  String get birthdaysSubtitle =>
      'Recordatoris d\'1 a 2 dies abans perquè no t\'oblidis';

  @override
  String get addBirthday => 'Afegeix aniversari';

  @override
  String get birthdayNameHint =>
      'Nom o nom complet (p. ex. Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Dia';

  @override
  String get birthdayMonth => 'Mes';

  @override
  String get reminder1DayBefore => 'Recordatori 1 dia abans';

  @override
  String get reminder2DaysBefore => 'Recordatori 2 dies abans';

  @override
  String get birthdayDeleted => 'S\'ha eliminat l\'aniversari';

  @override
  String get emptyBirthdays =>
      'Sense aniversaris. Afegeix-ne alguns per rebre una alerta 1 o 2 dies abans.';

  @override
  String get editBirthday => 'Edita l\'aniversari';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Vols suprimir l\'aniversari de $name]?';
  }

  @override
  String get celebrationTypeBirthday => 'Aniversari';

  @override
  String get celebrationTypeWedding => 'Casament';

  @override
  String get celebrationTypeMeeting => 'Aniversari de la reunió';

  @override
  String get celebrationTypeOther => 'Una altra celebració';

  @override
  String get birthdayYearOptional => 'Any (opcional, per edat)';

  @override
  String get celebrationTypeLabel => 'Tipus';

  @override
  String ageYears(int count) {
    return '$count] anys';
  }

  @override
  String get alreadyBoughtValidate => 'Ja has comprat? Valida';

  @override
  String get addToRecurring => 'Afegeix a les compres recurrents';

  @override
  String recurringAddedSnackbar(String name) {
    return '«$name» s\'ha definit com a recurrent (recordatori d\'aquí a 7 dies)';
  }

  @override
  String get recurringTooltip => 'Compra recurrent';

  @override
  String get courseTerminee => 'Compres fetes';

  @override
  String get courseTermineeConfirm =>
      'Vols desmarcar tots els elements? Podeu començar una llista nova.';

  @override
  String get uncheckAll => 'Desmarqueu-ho tot';

  @override
  String get moveToFutureList => 'Passar a futures compres';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Vols suprimir « $name » o passar a compres futures?';
  }

  @override
  String get listFontScale => 'Llista la mida del text';

  @override
  String get listFontScaleSubtitle => 'Ajusta per a una millor llegibilitat';

  @override
  String get shoppingMode => 'Mode de compra';

  @override
  String get shoppingModeSubtitle =>
      'Vista simplificada amb botons grans a la botiga';

  @override
  String get onboardingWelcome => 'Benvingut a Tote \'O Recall';

  @override
  String get onboardingWelcomeSubtitle =>
      'Comenceu amb una llista buida o trieu una plantilla a continuació.';

  @override
  String get startEmpty => 'Comenceu amb la llista buida';

  @override
  String progressCount(int checked, int total) {
    return '$checked] / $total]';
  }

  @override
  String get sendLinkBy =>
      'Envieu l\'enllaç per missatge o correu electrònic per convidar';

  @override
  String get syncConflictHint =>
      'Possible conflicte: els canvis s\'han fusionat.';

  @override
  String get smartCartTitle => 'Auxiliar de compres';

  @override
  String get smartCartSubtitle =>
      'Suggeriments basats en els vostres hàbits i context';

  @override
  String get smartCartDueTitle => 'Hàbits';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'No heu comprat « $name » durant $days dies (normalment cada $recurrence dies). El necessites?';
  }

  @override
  String get smartCartAddToList => 'Sí, afegeix';

  @override
  String get smartCartNotThisTime => 'Aquesta vegada no';

  @override
  String get smartCartContextTitle => 'Context';

  @override
  String get smartCartContextCold => 'Fa fred. Tens prou te, sopa?';

  @override
  String get smartCartContextCheck => 'Comproveu i afegiu';

  @override
  String get smartCartNoSuggestions => 'No hi ha suggeriments ara mateix.';

  @override
  String get panicCheckoutTitle => 'Comproveu abans de pagar';

  @override
  String get panicCheckoutSubtitle => 'Te\'n recordes de tot?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count element(s) sense marcar';
  }

  @override
  String get panicCheckoutAddMissing =>
      'Afegeix els elements que falten a la llista';

  @override
  String get panicCheckoutAllGood => 'Tot bé, vaig a pagar';

  @override
  String get panicCheckoutEmpty => 'Res a comprovar. Pots anar a la caixa.';

  @override
  String get streakTitle => 'Ratxa d\'oblit zero';

  @override
  String get streakSubtitle => 'Viatges seguits sense oblidar res';

  @override
  String get streakCurrent => 'Ratxa actual';

  @override
  String get streakBest => 'El millor';

  @override
  String streakCount(int count) {
    return '$count viatges';
  }

  @override
  String get badgeMemoryMaster => 'Mestre de la memòria';

  @override
  String get badgeMemoryMasterDesc => '5 viatges seguits sense oblidar';

  @override
  String get badgeStreak10 => 'Campió';

  @override
  String get badgeStreak10Desc => '10 viatges seguits sense oblidar';

  @override
  String get badgeHundredTrips => 'Guerrer de la carretera';

  @override
  String get badgeHundredTripsDesc => '100 viatges de compres completats';

  @override
  String get statsMostBought => 'Productes més comprats';

  @override
  String get statsSpendingByCategory => 'Despeses per categories';

  @override
  String get statsMostForgotten => 'Molt sovint oblidat';

  @override
  String get statsTotalTrips => 'Viatges completats';

  @override
  String get statsZeroOubliRate => 'Taxa d\'oblit zero';

  @override
  String get statsZeroOubliSubtitle =>
      'Viatges sense res mogut a la llista futura';

  @override
  String get statsNoDataYet =>
      'Encara no hi ha dades. Completa els viatges per veure les teves estadístiques.';

  @override
  String statsCountTimes(int count) {
    return '$count] vegades';
  }

  @override
  String get profileConsumptionTitle => 'Perfil de consum';

  @override
  String get profileConsumptionSubtitle =>
      'Dieta, al·lèrgies, productes a evitar. Opcional i sense judicis.';

  @override
  String get profileCoachMode => 'Mode entrenador suau';

  @override
  String get profileCoachModeSubtitle =>
      'Recordatoris suaus i suggeriments de substitució quan afegiu un element (pots desactivar-ho en qualsevol moment)';

  @override
  String get profileObjectives => 'Objectius a assolir';

  @override
  String get profileObjectivesSubtitle =>
      'Trieu els objectius que us convinguin (sense judici)';

  @override
  String get profileObjectiveWeightLoss => 'Pèrdua de pes';

  @override
  String get profileObjectiveReduceBudget => 'Reduir pressupost';

  @override
  String get profileObjectiveEatBalanced => 'Menja més equilibrat';

  @override
  String get profileObjectiveReduceSugar => 'Reduir el sucre';

  @override
  String get profileObjectiveReduceCholesterol => 'Reduir el colesterol dolent';

  @override
  String get profileObjectiveMoreProteins => 'Augmenta les proteïnes';

  @override
  String get profileObjectiveLessMeat => 'Menys carn/proteïna animal';

  @override
  String get profileObjectiveEatHealthier => 'Menja més sa';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Redueix els aliments ultraprocessats';

  @override
  String get profileObjectiveReducePalmOil => 'Redueix l\'oli de palma';

  @override
  String get profileObjectiveReduceFatty => 'Reduir els productes grassos';

  @override
  String get profileObjectiveReduceSalt => 'Reduir la sal';

  @override
  String get profileObjectiveMoreFiber => 'Més fibra';

  @override
  String get profileObjectiveMoreVegetables => 'Més verdures';

  @override
  String get profileDiet => 'Dieta/preferències';

  @override
  String get profileVegan => 'Vegà';

  @override
  String get profileVegetarian => 'Vegetarià';

  @override
  String get profileGlutenFree => 'Sense gluten';

  @override
  String get profileLactoseFree => 'Sense lactosa';

  @override
  String get profileBioOnly => 'Només ecològic';

  @override
  String get profileLocalOnly => 'Només local';

  @override
  String get profileFairTrade => 'Comerç just';

  @override
  String get profileNoAddedSugar => 'Sense sucre afegit';

  @override
  String get profileAllergies => 'Al·lèrgies i intoleràncies';

  @override
  String get profileAllergiesHint =>
      'Un per línia (per exemple, cacauets, lactosa)';

  @override
  String get profileProductsToAvoid => 'Productes a evitar';

  @override
  String get profileProductsToAvoidHint => 'Alcohol, porc, menjar ràpid...';

  @override
  String get profileBrandsToAvoid => 'Marques a evitar';

  @override
  String get profileTemptations => 'Objectius de benestar';

  @override
  String get profileTemptationsSubtitle =>
      'Us donem suport amb recordatoris suaus i idees substitutives, sense judici.';

  @override
  String get profileTemptationProduct => 'Producte (p. ex., xocolata, refresc)';

  @override
  String get profileTemptationSubstitute => 'Substitut suggerit (opcional)';

  @override
  String get profileAddTemptation => 'Afegeix un objectiu';

  @override
  String profileReduceWarning(String product) {
    return 'Objectiu en curs: reduir « $product ». Afegeix de totes maneres aquesta vegada?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Objectiu en curs: reduir « $product ». El vostre progrés: $percent] %. Afegeix de totes maneres aquesta vegada?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Per al vostre objectiu «$product», us suggerim «$substitute» com a alternativa. Què prefereixes?';
  }

  @override
  String get profileAddAnyway => 'Sí, afegiu de totes maneres';

  @override
  String profileReplaceWith(String name) {
    return 'Substitueix per «$name»';
  }

  @override
  String get profileCancel => 'Cancel·la';

  @override
  String get statsPleasurePercent => 'On ets (placer)';

  @override
  String get statsPleasureSubtitle =>
      'Progrés cap als teus objectius: quota d\'aperitius / compres de dolços.';

  @override
  String get statsBalanceScore => 'Equilibri el progrés';

  @override
  String get statsBalanceSubtitle =>
      'El vostre progrés cap a un equilibri que us funcioni (sense judici).';

  @override
  String get statsMonthlyEvolution => 'Evolució mensual';

  @override
  String get statsMonthlySubtitle => 'Aquest mes vs mes anterior';

  @override
  String get smartCartYouMightForget => 'Quasi ho oblides';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Segons els teus hàbits, l\'historial i l\'estació';

  @override
  String get smartCartAddAllSuggested => 'Afegir tot';

  @override
  String get probableListTitle => 'Llista probable de la setmana';

  @override
  String get probableListSubtitle =>
      'Aquí tens la teva llista probable per la setmana, segons l\'historial, recurrents i l\'estació. Vols confirmar?';

  @override
  String get probableListConfirm => 'Confirmar i afegir a la meva llista';

  @override
  String get probableListCancel => 'Cancel·lar';

  @override
  String get shoppingSocialTitle => 'Compra social';

  @override
  String get shoppingSocialSubtitle =>
      'Tendències anonimitzades: què compren els altres (dades agregades, la teva llista no es comparteix)';

  @override
  String get shoppingSocialPopularNearby => 'Popular a prop de tu';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'A la teva zona, el $percent % dels usuaris compren « $product » aquesta setmana.';
  }

  @override
  String get shoppingSocialTrendsTitle =>
      'Tendències alimentàries (anonimitzades)';

  @override
  String get probableListEmptyHint =>
      'Afegeix compres recurrents i acaba comandes perquè l\'app aprengui els teus hàbits i et proposi una llista probable.';

  @override
  String get probableListSelectAll => 'Seleccionar tot';

  @override
  String get probableListDeselectAll => 'Desmarcar tot';

  @override
  String probableListSelectedCount(int count) {
    return '$count article(s) seleccionat(s)';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count article(s) afegit(s) a la teva llista';
  }

  @override
  String get smartCartSeeMore => 'Veure més';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count suggeriment(s)';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count article(s) afegit(s)';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Afegir « $product » a la meva llista';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Dades de demostració. Les tendències reals en una actualització futura. Cap dada personal compartida (RGPD).';

  @override
  String get shoppingSocialPopularRecipes => 'Receptes populars';

  @override
  String get shoppingSocialViewIngredients => 'Veure ingredients';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Afegir els ingredients a la meva llista';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Confirma o modifica la llista proposada segons els teus hàbits.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Descobreix tendències anonimitzades: cap dada personal compartida.';

  @override
  String get errorGeneric => 'S\'ha produït un error.';

  @override
  String get paywallTitle => 'Actualitza a Tote \'O Recall+';

  @override
  String get paywallSubtitle =>
      'Desbloqueja tot el potencial de la teva llista';

  @override
  String get paywallBenefitNoAds => 'Sense anuncis, experiència fluida';

  @override
  String get paywallBenefitSmartCart =>
      'Recordeu ajuda i suggeriments d\'hàbits';

  @override
  String get paywallBenefitSync => 'Sincronitza tots els teus dispositius';

  @override
  String get paywallBenefitStats =>
      'Llistes múltiples, estoc domèstic, sense anuncis';

  @override
  String get paywallBenefitLists =>
      'Múltiples llistes, gestionades clarament en un sol lloc';

  @override
  String get paywallBenefitMeals =>
      'Prepara un àpat: raclette, aperitiu, barbacoa...';

  @override
  String get paywallBenefitAxis => 'Compreu per tipus d\'aliment';

  @override
  String paywallCta(String price) {
    return 'Desbloqueja per a $price';
  }

  @override
  String get paywallTrialCta => 'Prova 24h gratis';

  @override
  String get paywallRestore => 'Restaurar la compra';

  @override
  String get upgradePromptTitle => 'Ho estàs fent genial!';

  @override
  String get upgradePromptMessage =>
      'Actualitza a Tote \'O Recall+ per mantenir els teus hàbits i desbloquejar el carretó intel·ligent, la llista probable i la sincronització.';

  @override
  String get upgradePromptCta => 'Descobreix Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Més tard';

  @override
  String get trialGrantedTitle => '24 h de Tote \'O Recall+ gratuït!';

  @override
  String get trialGrantedMessage =>
      'Heu desbloquejat una prova gratuïta. Proveu el carretó intel·ligent i la llista probable.';

  @override
  String get undo => 'Desfer';

  @override
  String get retry => 'Torna-ho a provar';

  @override
  String itemAdded(String name) {
    return '«$name]» afegit';
  }

  @override
  String get syncFailed =>
      'La sincronització ha fallat. Comproveu la vostra connexió.';

  @override
  String get syncCancelled => 'S\'ha cancel·lat l\'inici de sessió.';

  @override
  String get syncStatusOk => 'Sincronitzat';

  @override
  String get syncStatusSyncing => 'S\'està sincronitzant...';

  @override
  String get syncStatusOffline => 'Fora de línia';

  @override
  String get syncStatusError => 'Error de sincronització';

  @override
  String scanProductNotFound(String name) {
    return 'Producte desconegut: afegit com a «$name»';
  }

  @override
  String get scanFailed => 'L\'escaneig ha fallat. Torna-ho a provar.';

  @override
  String get scanCameraDenied =>
      'Permet l\'accés de la càmera per escanejar codis de barres.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ està activat. Gràcies!';

  @override
  String get purchaseCancelled => 'Compra cancel·lada.';

  @override
  String get purchasePending => 'Compra pendent...';

  @override
  String get purchaseRestoreSuccess => 'Compra restaurada.';

  @override
  String get purchaseRestoreNone => 'Res a restaurar.';

  @override
  String get onboardingStepAddTitle => 'Captura amb un sol toc';

  @override
  String get onboardingStepAddBody =>
      'Toca + per anotar el que necessites. En menys de 2 segons, està a la llista.';

  @override
  String get onboardingStepCheckTitle => 'No oblidis res';

  @override
  String get onboardingStepCheckBody =>
      'L\'aplicació us recorda què heu de tornar a comprar dels vostres hàbits, abans i durant la compra.';

  @override
  String get onboardingStepShareTitle => 'Acaba de recordar';

  @override
  String get onboardingStepShareBody =>
      'Quan acabis de comprar, confirma-ho: Tote aprèn què compres per recordar-te millor la propera vegada.';

  @override
  String get menuMoreFeatures => 'Més...';

  @override
  String get menuAdvancedFeatures => 'Avançat';

  @override
  String get listDisplayOptions => 'Mostra';

  @override
  String get emptyListRecallHint =>
      'Afegeix un article o els teus habituals si ja has comprat abans.';

  @override
  String get addYourUsualItems => 'Afegeix els teus habituals';

  @override
  String get smartCartTabForget => 'oblidat';

  @override
  String get smartCartTabWeek => 'Setmana';

  @override
  String get settingsSectionAppearance => 'Aparença';

  @override
  String get settingsSectionShopping => 'Compres i recordatoris';

  @override
  String get settingsSectionAccount => 'Compte';

  @override
  String get settingsSectionAdvanced => 'Avançat';

  @override
  String get chooseStoreOptional => 'Canvia de botiga';

  @override
  String get paywallBenefitRecall =>
      'Ajuda per recordar: deixa d\'oblidar a la botiga';

  @override
  String get onboardingStartEmpty => 'Comenceu amb una llista buida';

  @override
  String get onboardingPickTemplate => 'Trieu una plantilla';

  @override
  String get onboardingNext => 'A continuació';

  @override
  String get onboardingSkip => 'Saltar';

  @override
  String get hintSync =>
      'Inicieu la sessió per sincronitzar la vostra llista entre dispositius.';

  @override
  String get hintScan =>
      'Escaneja un codi de barres per afegir un producte ràpidament.';

  @override
  String get hintSmartCart =>
      'El carretó intel·ligent suggereix què et pots perdre.';

  @override
  String get hintGotIt => 'Ho entenc';

  @override
  String get premiumFeatureLocked => 'Disponible amb Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Afegeix un recordatori';

  @override
  String get birthdaysEmptyCta => 'Afegeix un aniversari';

  @override
  String get settingsSaveFailed => 'No s\'ha pogut desar aquesta configuració.';

  @override
  String mealPresetTitle(String label) {
    return 'Llista «$label»?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Vols afegir els $count] elements típics amb un sol toc?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Les llistes d\'àpats exprés estan disponibles amb Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Afegeix-ho tot';

  @override
  String get mealPresetAddSingle => 'Només aquest nom';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count elements afegits ($label)';
  }

  @override
  String get budgetCeiling => 'Sostre pressupostari (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Avisa quan el total de la compra supera aquest import';

  @override
  String get budgetCeilingHint => 'p. ex. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Pressupost superior: $total] € / $ceiling €';
  }

  @override
  String get recentItems => 'Recents';

  @override
  String recallDueCard(int count) {
    return '$count articles per reposar?';
  }

  @override
  String get recallDueCardCta => 'Obriu el carretó intel·ligent';

  @override
  String get weeklyReminder => 'Recordatori del dia de compres';

  @override
  String get weeklyReminderSubtitle =>
      'Notificació setmanal perquè no oblidis la teva llista';

  @override
  String get weeklyReminderDay => 'Dia';

  @override
  String get weeklyReminderTime => 'Temps';

  @override
  String get weeklyReminderMessage =>
      'No oblidis la teva llista Tote \'O Recall';

  @override
  String get weekdayMon => 'dilluns';

  @override
  String get weekdayTue => 'dimarts';

  @override
  String get weekdayWed => 'dimecres';

  @override
  String get weekdayThu => 'dijous';

  @override
  String get weekdayFri => 'divendres';

  @override
  String get weekdaySat => 'dissabte';

  @override
  String get weekdaySun => 'diumenge';

  @override
  String get dragToReorder => 'Arrossegueu un element per moure\'l';

  @override
  String get dragHandleTooltip => 'Mou-te';

  @override
  String get longPressToDelete => 'Premeu llargament per suprimir';

  @override
  String get orgModeLabel => 'Disseny';

  @override
  String get orgModeBubbles => 'Bombolles';

  @override
  String get orgModeNumbered => 'Llista';

  @override
  String get orgModeManual => 'Personalitzat';

  @override
  String get orgModeBubblesHint => 'Les bombolles s\'embalen elles mateixes';

  @override
  String get orgModeNumberedHint => 'Llista numerada';

  @override
  String get orgModeManualHint => 'Arrossegueu per organitzar el vostre camí';

  @override
  String get recallDueCardHistoryCta =>
      'En funció del vostre historial: obriu el carretó intel·ligent';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Afegiu els $missing] elements que falten ($skipped ja a casa o a la llista)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Ja tens: $names]';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Afegeix $count]';
  }

  @override
  String get pantryTitle => 'Estoc a casa';

  @override
  String get pantrySubtitle =>
      'Feu un seguiment del vostre rebost. A zero, afegir a la llista.';

  @override
  String get pantryPremiumOnly =>
      'L\'estoc domèstic està disponible amb Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Article';

  @override
  String get pantryQty => 'Quant';

  @override
  String get pantryAdd => 'Afegeix';

  @override
  String get pantryEmpty => 'No hi ha articles en estoc';

  @override
  String get pantryOutOfStock => 'Esgotat';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty] $unit]';
  }

  @override
  String get pantryUseOne => 'Ús 1';

  @override
  String get pantryAddOne => 'Afegeix 1';

  @override
  String get pantryEmptyTitle => 'Esgotat';

  @override
  String pantryEmptyBody(String name) {
    return 'Vols afegir \"$name\" a la llista de la compra?';
  }

  @override
  String get pantryAddToList => 'Afegeix a la llista';

  @override
  String pantryAddedToList(String name) {
    return '\"$name\" s\'ha afegit a la llista';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '“$name” ja és a la llista';
  }

  @override
  String get pantryRestockTitle => 'Actualitzar l\'estoc?';

  @override
  String pantryRestockBody(int count) {
    return 'Vols afegir els $count] articles comprats a l\'estoc de casa?';
  }

  @override
  String get pantryRestockCta => 'Sí, reposar';

  @override
  String get geofenceTitle => 'Recordatori a prop de la botiga';

  @override
  String get geofenceSubtitle =>
      'Activació: notifica quan estiguis a prop d\'una botiga preferida (GPS local, sense núvol).';

  @override
  String get geofenceEnable => 'Activa la proximitat';

  @override
  String get geofenceEnableHint =>
      'Comprova quan s\'obre l\'aplicació (sense seguiment en segon pla).';

  @override
  String get geofenceAddHere => 'Desa la meva ubicació actual';

  @override
  String get geofenceDefaultStore => 'La meva botiga';

  @override
  String get geofenceAdded => 'S\'ha desat la ubicació de la botiga';

  @override
  String get geofencePermissionDenied => 'S\'ha denegat el permís d\'ubicació';

  @override
  String get geofenceLocationError => 'No s\'ha pogut obtenir la ubicació';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters] m de radi';
  }

  @override
  String get geofenceNotifTitle => 'Estàs a prop de la botiga';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count element(s) a la vostra llista';
  }

  @override
  String get mealPresetAllCovered =>
      'Ja ho teniu tot per a aquest àpat, res a afegir!';

  @override
  String get mealPresetAllCoveredCta => 'Bonic';

  @override
  String get mealPresetNeedIt => 'Necessito';

  @override
  String get mealPresetInPantry => 'Rebost';

  @override
  String get mealPresetOnList => 'Llista';

  @override
  String get mealPresetInBoth => 'D\'acord';

  @override
  String pantryAddedSnack(String name) {
    return '\"$name\" en estoc';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Esgotat → \"$name\" afegit a la llista';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count] en estoc';
  }

  @override
  String pantryStatLow(int count) {
    return '$count] baix';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count] buit';
  }

  @override
  String get pantrySearchHint => 'Cerca rebost...';

  @override
  String get pantryFilterAll => 'Tots';

  @override
  String get pantryFilterLow => 'Baixa';

  @override
  String get pantryFilterEmpty => 'Buit';

  @override
  String get pantryFilterEmptyResult => 'No hi ha res en aquest filtre';

  @override
  String pantryLowHint(String qty) {
    return 'Només queden $qty — reabasteix aviat';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Stock +$count]';
  }

  @override
  String get recallDueQuickAdd => 'Afegeix els elements principals';

  @override
  String get recallDueSeeAll => 'Veure-ho tot';

  @override
  String recallDueAdded(int count) {
    return '$count] afegit a la llista';
  }

  @override
  String get geofenceSetupTitle => 'Nova botiga';

  @override
  String get geofenceSetupHint =>
      'Desa la teva ubicació actual; et donarem un cop d\'ull quan siguis a prop.';

  @override
  String get geofenceStoreName => 'Nom de la botiga';

  @override
  String get geofencePickColor => 'Guarda color';

  @override
  String get geofenceRadiusPick => 'Zona de detecció';

  @override
  String get geofenceSaveHere => 'Desa aquí';

  @override
  String get geofenceLocating => 'S\'està localitzant…';

  @override
  String geofenceAddedNamed(String name) {
    return 'S\'ha desat \"$name\".';
  }

  @override
  String get foodTypeLabel => 'Tipus d\'aliment';

  @override
  String get foodCatUnclassified => 'Sense categoria';

  @override
  String get foodCatFruits => 'Fruites';

  @override
  String get foodCatVegetables => 'Verdures';

  @override
  String get foodCatMushrooms => 'Bolets';

  @override
  String get foodCatDairy => 'Lactis i ous';

  @override
  String get foodCatMeat => 'Carn';

  @override
  String get foodCatDeli => 'Embotits';

  @override
  String get foodCatFish => 'Peix i marisc';

  @override
  String get foodCatBakery => 'Fleca';

  @override
  String get foodCatDrinks => 'Begudes';

  @override
  String get foodCatGrocery => 'Rebost';

  @override
  String get foodCatSnacks => 'Aperitius';

  @override
  String get foodCatDesserts => 'Postres';

  @override
  String get foodCatSweets => 'Dolços';

  @override
  String get foodCatFrozen => 'Congelats';

  @override
  String get foodCatHygiene => 'Cura personal';

  @override
  String get foodCatHousehold => 'Llar';

  @override
  String get foodCatPets => 'Mascotes';

  @override
  String get foodCatBaby => 'Nadó';

  @override
  String get foodCatOther => 'Altres';

  @override
  String get myList => 'La meva llista';

  @override
  String get engagementsListName => 'Compromisos';

  @override
  String get listCopySuffix => ' (còpia)';

  @override
  String deleteListConfirmEmpty(String name) {
    return 'Se suprimirà «$name».';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '«$name» té $count article(s). Tot se suprimirà.';
  }

  @override
  String get showFoodCategoryBadge => 'Mostra el tipus d\'aliment';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Insígnia petita a sota de cada article (verdures, lactis...)';

  @override
  String get axisModeLabel => 'Agrupa per';

  @override
  String get axisModeStore => 'Botiga';

  @override
  String get axisModeFood => 'Tipus d\'aliment (verdures, fruites...)';

  @override
  String get axisModeDualStoreFood => 'Botiga → escriviu';

  @override
  String get axisModeDualFoodStore => 'Tipus → botiga';

  @override
  String get reclassifyFoodList => 'Reclassificar els tipus d\'aliments';

  @override
  String get reclassifyFoodDone => 'Tipus d\'aliments actualitzats';

  @override
  String get listsHubTitle => 'Les meves llistes';

  @override
  String get listsHubSubtitle =>
      'Canvia de llistes o crea\'n una de nova: gestiona-ho tot en un sol lloc';

  @override
  String get listsHubManage => 'Les meves llistes';

  @override
  String get listsHubOpen => 'Obert';

  @override
  String listsHubItemCount(int count) {
    return '$count element(s)';
  }

  @override
  String get listsHubSystemBadge => 'Sistema';

  @override
  String get listsHubHideFromBar => 'Amaga de la barra';

  @override
  String get listsHubShowInBar => 'Mostra al bar';

  @override
  String get listsHubCurrent => 'Obert';

  @override
  String get listsHubOrganizeGroups => 'Organitzar-se en grups';

  @override
  String get addToListLabel => 'Afegeix a';

  @override
  String get toggleAxisByType => 'Tipus';

  @override
  String get toggleAxisByStore => 'Botiga';

  @override
  String get axisChipTooltipType =>
      'Articles del grup: verdures, fruites, lactis, carn...';

  @override
  String get axisChipTooltipStore => 'Agrupa articles per botiga/color';

  @override
  String get axisHintBanner =>
      'La vostra llista està agrupada per tipus (verdures, fruites...). Canvia a Botiga per agrupar per minorista.';

  @override
  String get axisHintBannerStore =>
      'Consell: canvieu a Tipus per agrupar verdures, fruites, lactis...';

  @override
  String get listsHubChipTooltip =>
      'Crear, obrir, canviar el nom o suprimir una llista';

  @override
  String get storesLegendHint =>
      'Toqueu un xip de color per anomenar una botiga (Carrefour, mercat...)';

  @override
  String get toBuyTooltip => 'Mostra només el que queda per recollir';

  @override
  String get displayOptionsTooltip =>
      'Bombolles, llista numerada o agrupació Botiga/Tipus';

  @override
  String get mealPresetsChipTooltip =>
      'Afegiu tots els ingredients per a un àpat alhora';

  @override
  String get quickAddChipTooltip => 'Afegiu diversos elements seguits';

  @override
  String get usualsChipTooltip =>
      'Torna a afegir els teus articles més freqüents';

  @override
  String get emptyListTypeHint =>
      'Amb Plus, la teva llista agrupa per tipus: verdures, fruites, lactis...';

  @override
  String get mealPresetsMenu => 'Prepara un àpat';

  @override
  String get mealPresetsPickerTitle => 'Quin àpat preparar?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Afegeix tots els ingredients que falten a una llista';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count] ingredients';
  }

  @override
  String get smartCartEmptyTitle => 'Encara no hi ha suggeriments';

  @override
  String get smartCartEmptyBody =>
      'Compreu unes quantes vegades o creeu un article recurrent: els consells es basen en els vostres hàbits.';

  @override
  String get smartCartEmptyCtaPlanning => 'Planificació oberta';

  @override
  String smartCartWhyDue(int days) {
    return 'Degut · normalment cada $days] d';
  }

  @override
  String get smartCartWhyOften => 'Comprat sovint';

  @override
  String get smartCartAddToOtherList => 'Una altra llista...';

  @override
  String panicRemainingCount(int count) {
    return '$count queda per agafar';
  }

  @override
  String get panicMarkChecked => 'Marca com a presa';

  @override
  String get panicGroupedHint =>
      'Agrupats com la vostra llista; marqueu-ho a mesura que aneu';

  @override
  String get reclassifyFoodHint =>
      'Elements no categoritzats: reclassifica per a seccions més clares';

  @override
  String get catalogTapHint =>
      'Toqueu un element per afegir-lo a la vostra llista.';

  @override
  String get statsOverview => 'Visió general';

  @override
  String get statsCurrentList => 'Llista actual';

  @override
  String get statsInCartChecked => 'Al carro (marcat)';

  @override
  String get statsEstimatedTotalUnchecked => 'Total estimat (no marcat)';

  @override
  String get statsYourStats => 'Les teves estadístiques';

  @override
  String get statsAllListsSection => 'Totes les llistes';

  @override
  String get statsListsCount => 'Nombre de llistes';

  @override
  String get statsPlanningSection => 'Planificació';

  @override
  String get statsRecurringPurchases => 'Compres recurrents';

  @override
  String get statsSeasonalTemplates => 'Plantilles de temporada';

  @override
  String get statsModelsSection => 'Plantilles';

  @override
  String get statsSavedListModels => 'Plantilles de llista desades';

  @override
  String categoryIndexed(int index) {
    return 'Categoria $index';
  }

  @override
  String get planningTitle => 'Planificació';

  @override
  String get planningTabRecurring => 'Recurrent';

  @override
  String get planningTabSeasonal => 'Temporal';

  @override
  String get planningRecurringIntro =>
      'Articles que compreu amb un horari habitual. Afegiu-los a la vostra llista quan sigui el moment.';

  @override
  String get createRecurringPurchase => 'Crea una compra recurrent';

  @override
  String get fillListWithRecurring =>
      'Afegiu tots els elements recurrents a la llista';

  @override
  String get recurringEmptyHint =>
      'Encara no hi ha compres recurrents.\np. ex. Llet cada 7 dies.';

  @override
  String get deleteRecurringConfirmTitle =>
      'Vols suprimir aquest element recurrent?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '\"$name\" ja no estarà a les teves compres recurrents.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Afegit: $name]';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count element(s) afegit(s) a la llista';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Mai comprat • Cada $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return 'Fa $daysAgo] dies • Cada $days d';
  }

  @override
  String get dueToBuySuffix => '• Degut';

  @override
  String get newRecurringPurchase => 'Nova compra recurrent';

  @override
  String get editRecurringPurchase => 'Edita la compra recurrent';

  @override
  String get articleLabel => 'Article';

  @override
  String get articleHintExample => 'p. ex. Llet';

  @override
  String get freqOncePerWeek => '1×/setmana';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 setmanes';

  @override
  String get freqOncePerMonth => '1×/mes';

  @override
  String freqEveryDays(int days) {
    return 'Cada $days] d';
  }

  @override
  String get seasonalIntro =>
      'Llistes de la compra per a una ocasió (Nadal, tornada a l\'escola...). Afegiu tots els elements a la vostra llista alhora.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count] element(s) afegit(s) ($name)';
  }

  @override
  String get addAll => 'Afegeix-ho tot';

  @override
  String recurringDueBanner(int count) {
    return '$count] compres recurrents pendents';
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
  String get prod_ail => 'All';

  @override
  String get prod_avocats => 'Alvocats';

  @override
  String get prod_baguette => 'Baguet';

  @override
  String get prod_bananes => 'Plàtans';

  @override
  String get prod_basilic => 'Alfàbrega';

  @override
  String get prod_beurre => 'Mantega';

  @override
  String get prod_biscuits => 'Galetes';

  @override
  String get prod_biere => 'Cervesa';

  @override
  String get prod_bieres => 'Cerveses';

  @override
  String get prod_bonbons => 'Caramels';

  @override
  String get prod_bouillon => 'Brou';

  @override
  String get prod_bouteilles_deau => 'Ampolles d\'aigua';

  @override
  String get prod_brioche => 'Brioix';

  @override
  String get prod_buche => 'Pastís de troncs de Nadal';

  @override
  String get prod_cacahuetes => 'Cacauets';

  @override
  String get prod_cafe => 'Cafè';

  @override
  String get prod_cahiers => 'Quaderns';

  @override
  String get prod_carottes => 'pastanagues';

  @override
  String get prod_cartable => 'Motxilla escolar';

  @override
  String get prod_champagne => 'Xampany';

  @override
  String get prod_chapeau => 'Barret';

  @override
  String get prod_charbon_allume_feu => 'Carbó / encendre foc';

  @override
  String get prod_charcuterie => 'Embutits';

  @override
  String get prod_chips => 'Xips';

  @override
  String get prod_chocolat => 'Xocolata';

  @override
  String get prod_chocolats => 'Xocolates';

  @override
  String get prod_citrons => 'Llimones';

  @override
  String get prod_citrouille => 'Carbassa';

  @override
  String get prod_concombre => 'Cogombre';

  @override
  String get prod_confiture => 'Melmelada';

  @override
  String get prod_conserves => 'Menjar en conserva';

  @override
  String get prod_cornichons => 'Escabetx';

  @override
  String get prod_courgettes => 'Carbassó';

  @override
  String get prod_crackers => 'Galetes';

  @override
  String get prod_croissants => 'Croissants';

  @override
  String get prod_creme_fraiche => 'Crema agra';

  @override
  String get prod_creme_solaire => 'Protector solar';

  @override
  String get prod_cereales => 'Cereal';

  @override
  String get prod_dentifrice => 'Pasta de dents';

  @override
  String get prod_deguisement => 'Vestuari';

  @override
  String get prod_eau => 'Aigua';

  @override
  String get prod_farine => 'Farina';

  @override
  String get prod_filet_de_poisson => 'Filet de peix';

  @override
  String get prod_foie_gras => 'Foie gras';

  @override
  String get prod_fraises => 'Maduixes';

  @override
  String get prod_frites => 'Patates fregides';

  @override
  String get prod_fromage => 'Formatge';

  @override
  String get prod_fromage_rape => 'Formatge ratllat';

  @override
  String get prod_fromage_a_fondue => 'Fondue de formatge';

  @override
  String get prod_fromage_a_raclette => 'Formatge raclette';

  @override
  String get prod_glaces => 'Gelat';

  @override
  String get prod_glaciere => 'Més fred';

  @override
  String get prod_gommes => 'Gomes d\'esborrar';

  @override
  String get prod_guirlandes => 'Garlandes';

  @override
  String get prod_huile => 'Oli';

  @override
  String get prod_huile_d => 'Oli d\'oliva';

  @override
  String get prod_jambon => 'Pernil';

  @override
  String get prod_jouets => 'Joguines';

  @override
  String get prod_jus_d => 'Suc de taronja';

  @override
  String get prod_ketchup => 'Ketchup';

  @override
  String get prod_lait => 'Llet';

  @override
  String get prod_lardons => 'Trossets de cansalada';

  @override
  String get prod_lessive => 'Detergent per a la roba';

  @override
  String get prod_lunettes_de_soleil => 'Ulleres de sol';

  @override
  String get prod_legumes_surgeles => 'Verdures congelades';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'mel';

  @override
  String get prod_moutarde => 'Mostassa';

  @override
  String get prod_mozzarella => 'Mozzarella';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Cebes';

  @override
  String get prod_olives => 'Olives';

  @override
  String get prod_oranges => 'Taronges';

  @override
  String get prod_pain => 'Pa';

  @override
  String get prod_pain_burger => 'Bollos d\'hamburgueses';

  @override
  String get prod_pain_de_mie => 'Pa d\'entrepà';

  @override
  String get prod_papier_toilette => 'Paper de vàter';

  @override
  String get prod_parmesan => 'Parmesà';

  @override
  String get prod_pizza => 'Pizza';

  @override
  String get prod_plats_prepares => 'Menjars preparats';

  @override
  String get prod_poireaux => 'Porros';

  @override
  String get prod_poires => 'Peres';

  @override
  String get prod_poivre => 'Pebre';

  @override
  String get prod_poivrons => 'Pebrots';

  @override
  String get prod_pommes => 'Pomes';

  @override
  String get prod_pommes_de_terre => 'Patates';

  @override
  String get prod_poubelles => 'Bosses d\'escombraries';

  @override
  String get prod_poulet => 'Pollastre';

  @override
  String get prod_pate_a_pizza => 'Massa de pizza';

  @override
  String get prod_pates => 'Pasta';

  @override
  String get prod_raisin => 'Raïms';

  @override
  String get prod_riz => 'Arròs';

  @override
  String get prod_regle => 'Reglador';

  @override
  String get prod_salade => 'Enciam';

  @override
  String get prod_salade_verte => 'Amanida verda';

  @override
  String get prod_sandwiches => 'Entrepans';

  @override
  String get prod_sapin => 'Arbre de Nadal';

  @override
  String get prod_sauce_burger => 'Salsa d\'hamburguesa';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'Salsa de tomàquet';

  @override
  String get prod_saucisses => 'Salsitxes';

  @override
  String get prod_saucisson => 'Salami';

  @override
  String get prod_saumon => 'Salmó';

  @override
  String get prod_savon => 'Sabó';

  @override
  String get prod_sel => 'Sal';

  @override
  String get prod_shampoing => 'Xampú';

  @override
  String get prod_soda => 'refresc';

  @override
  String get prod_steak => 'Bistec';

  @override
  String get prod_steaks_haches => 'Pastissos d\'hamburguesa';

  @override
  String get prod_stylos => 'Bolígrafs';

  @override
  String get prod_sucre => 'Sucre';

  @override
  String get prod_the => 'Té';

  @override
  String get prod_tomates => 'Tomàquets';

  @override
  String get prod_tortillas => 'Truites';

  @override
  String get prod_trousse => 'Estoig de llapis';

  @override
  String get prod_viande_hachee => 'Carn mòlta';

  @override
  String get prod_viande_pour_grillades => 'Carn a la brasa';

  @override
  String get prod_vin => 'vi';

  @override
  String get prod_vin_blanc => 'Vi blanc';

  @override
  String get prod_vinaigre => 'vinagre';

  @override
  String get prod_yaourt => 'Iogurt';

  @override
  String get prod_eponge => 'Esponja';

  @override
  String get prod_oeufs => 'Ous';

  @override
  String get catalogCat_fruits => 'Fruites i verdures';

  @override
  String get catalogCat_dairy => 'Lactis';

  @override
  String get catalogCat_bakery => 'Fleca';

  @override
  String get catalogCat_meat => 'Carns i peix';

  @override
  String get catalogCat_grocery => 'Queviures';

  @override
  String get catalogCat_beverages => 'Begudes';

  @override
  String get catalogCat_frozen => 'Congelats';

  @override
  String get catalogCat_hygiene => 'Higiene i llar';

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
  String get prod_courge => 'Esquaix';

  @override
  String get prod_croutons => 'Crutons';

  @override
  String get prod_sauce_cesar => 'Apòsit César';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Vermell';

  @override
  String get colorName_1 => 'Rosa';

  @override
  String get colorName_2 => 'Morat';

  @override
  String get colorName_3 => 'Morat blavós';

  @override
  String get colorName_4 => 'Indigo';

  @override
  String get colorName_5 => 'Blau';

  @override
  String get colorName_6 => 'Cian';

  @override
  String get colorName_7 => 'Xarxet';

  @override
  String get colorName_8 => 'Verd';

  @override
  String get colorName_9 => 'Verd clar';

  @override
  String get colorName_10 => 'Lima';

  @override
  String get colorName_11 => 'Groc';

  @override
  String get colorName_12 => 'Ambre';

  @override
  String get colorName_13 => 'Taronja';

  @override
  String get colorName_14 => 'Corall';

  @override
  String get colorName_15 => 'Marró';

  @override
  String get prod_creme => 'Crema';

  @override
  String get prod_abricot => 'Albercoc';

  @override
  String get prod_abricots_secs => 'Albercocs secs';

  @override
  String get prod_adhesif => 'Adhesiu';

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
  String get prod_allumettes => 'Al·lumettes';

  @override
  String get prod_amandes => 'Ametlles';

  @override
  String get prod_ampoule => 'Ampolla';

  @override
  String get prod_ananas => 'pinya';

  @override
  String get prod_anchois => 'Anxois';

  @override
  String get prod_andouille => 'Andouille';

  @override
  String get prod_aneth => 'Aneth';

  @override
  String get prod_anneaux => 'Anneaux';

  @override
  String get prod_apero_dinatoire => 'Apero dinatoire';

  @override
  String get prod_apres_rasage => 'Loció postafaitat';

  @override
  String get prod_apres_shampoing => 'Condicionador';

  @override
  String get prod_aperitif => 'Aperitiu';

  @override
  String get prod_apero => 'Aperitiu';

  @override
  String get prod_artichaut => 'Carxofa';

  @override
  String get prod_asperges => 'Espàrrecs';

  @override
  String get prod_aubergine => 'Albergínia';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Safata de pintura';

  @override
  String get prod_bacon => 'Cansalada';

  @override
  String get prod_baies_de_goji => 'Baies de goji';

  @override
  String get prod_bain_de_bouche => 'Bain de bouche';

  @override
  String get prod_bambou => 'Bambou';

  @override
  String get prod_barbecue => 'Barbacoa';

  @override
  String get prod_barres_chocolatees => 'Barretes de xocolata';

  @override
  String get prod_basilic_thai => 'Alfàbrega tailandesa';

  @override
  String get prod_batterie => 'Bateria';

  @override
  String get prod_biberon => 'Biberon';

  @override
  String get prod_biscottes => 'Biscottes';

  @override
  String get prod_biscuits_bio => 'Galetes bio';

  @override
  String get prod_biere_sans_alcool => 'Cervesa sense alcohol';

  @override
  String get prod_blanc_doeuf => 'Clara d\'ou';

  @override
  String get prod_blanquette => 'Blanquette';

  @override
  String get prod_bloc_de_foie_gras => 'Bloc de foie gras';

  @override
  String get prod_boissons => 'Boissons';

  @override
  String get prod_bok_choy => 'Bleda xinesa';

  @override
  String get prod_bonite_sechee => 'Bonítol sec';

  @override
  String get prod_boudin_noir => 'Boudin negre';

  @override
  String get prod_bouillon_cube => 'Cub d\'estoc';

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
  String get prod_brochettes => 'Broquetes';

  @override
  String get prod_brocoli => 'Bròquil';

  @override
  String get prod_brosse_a_dents => 'Raspall de dents';

  @override
  String get prod_bulots => 'Bulots';

  @override
  String get prod_burgers => 'Hamburgueses';

  @override
  String get prod_burin => 'Burin';

  @override
  String get prod_boeuf => 'Carn de vedella';

  @override
  String get prod_boeuf_bourguignon => 'Carn de vedella bourguignon';

  @override
  String get prod_cabillaud => 'Bacallà';

  @override
  String get prod_cacao_en_poudre => 'Cacau en pols';

  @override
  String get prod_cafe_bio => 'Cafè ecològic';

  @override
  String get prod_cafe_en_grains => 'Grans de cafè';

  @override
  String get prod_cafe_moulu => 'Cafè mòlt';

  @override
  String get prod_cafe_soluble => 'Cafè instantani';

  @override
  String get prod_calamar_seche => 'Calamars secs';

  @override
  String get prod_camembert => 'Camembert';

  @override
  String get prod_canard => 'Canard';

  @override
  String get prod_cannelle => 'Canyella';

  @override
  String get prod_capres => 'Capres';

  @override
  String get prod_caprice_des_dieux => 'Caprice dels dieux';

  @override
  String get prod_carnet => 'Carnet';

  @override
  String get prod_carottes_crues => 'pastanagues crues';

  @override
  String get prod_carrelage => 'Carrelage';

  @override
  String get prod_carte_recharge => 'Recàrrega de cartes';

  @override
  String get prod_cartes_postales => 'Cartes postals';

  @override
  String get prod_cartouche_filtre => 'Filtre de cartutxos';

  @override
  String get prod_caviar_daubergine => 'Caviar d\'albergínia';

  @override
  String get prod_champignons => 'Champignons';

  @override
  String get prod_champignons_noirs => 'Champignons noirs';

  @override
  String get prod_champignons_shiitake => 'Xiitake de xampinyons';

  @override
  String get prod_chantilly => 'Chantilly';

  @override
  String get prod_charcuterie_artisanale => 'Xarcuteria artesanal';

  @override
  String get prod_chauffage => 'Xofer';

  @override
  String get prod_cheddar => 'Cheddar';

  @override
  String get prod_chevilles => 'Chevilles';

  @override
  String get prod_chewing_gum => 'Xiclet';

  @override
  String get prod_chicoree => 'Xicoria';

  @override
  String get prod_chipolatas => 'Chipolates';

  @override
  String get prod_chocolat_au_lait => 'Xocolata amb llet';

  @override
  String get prod_chocolat_bio => 'Xocolata bio';

  @override
  String get prod_chocolat_blanc => 'Xocolata blanca';

  @override
  String get prod_chocolat_en_poudre => 'Cacau en pols';

  @override
  String get prod_chocolat_noir => 'Xocolata negra';

  @override
  String get prod_chocolat_noir_85 => '85% de xocolata negra';

  @override
  String get prod_chou => 'Col';

  @override
  String get prod_chou_chinois => 'Chou xinès';

  @override
  String get prod_choucroute => 'Choucroute';

  @override
  String get prod_chevre => 'Formatge de cabra';

  @override
  String get prod_ciboulette => 'Cebolleta';

  @override
  String get prod_cidre => 'Cidre';

  @override
  String get prod_cigares => 'Cigars';

  @override
  String get prod_cigarettes => 'Cigarrets';

  @override
  String get prod_citron => 'Citron';

  @override
  String get prod_citronnelle => 'Citronela';

  @override
  String get prod_clous => 'Clous';

  @override
  String get prod_cle => 'clau';

  @override
  String get prod_cle_a_molette => 'Clau ajustable';

  @override
  String get prod_clementines => 'Clementines';

  @override
  String get prod_colle => 'Colle';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Collier';

  @override
  String get prod_compote => 'Fruita estofada';

  @override
  String get prod_compote_bio => 'Compota bio';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'Confiture biografia';

  @override
  String get prod_confiture_dabricot => 'Confitura d\'abricot';

  @override
  String get prod_confiture_de_fraises => 'Confitura de freses';

  @override
  String get prod_confiture_maison => 'Confiture maison';

  @override
  String get prod_contreplaque => 'Contraxapat';

  @override
  String get prod_coquillages => 'Coquillages';

  @override
  String get prod_cordon_bleu => 'Cordó blau';

  @override
  String get prod_coriandre_fraiche => 'Coriandre fresc';

  @override
  String get prod_corn_flakes => 'Flocs de blat de moro';

  @override
  String get prod_cotons => 'Cotons';

  @override
  String get prod_couches => 'Sofàs';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'Copa';

  @override
  String get prod_crackers_naturels => 'Galetes simples';

  @override
  String get prod_crackers_sans_sel => 'Galetes sense sel';

  @override
  String get prod_cranberries => 'Nabius';

  @override
  String get prod_crevettes => 'Gamba';

  @override
  String get prod_crochet => 'Ganxet';

  @override
  String get prod_crustaces => 'Marisc';

  @override
  String get prod_creme_de_coco => 'Crema de coco';

  @override
  String get prod_creme_dessert => 'Crema de postres';

  @override
  String get prod_creme_hydratante => 'Crema hidratant';

  @override
  String get prod_creme_liquide => 'Crema de cuina';

  @override
  String get prod_creme_epaisse => 'Crema espessa';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Cremonet';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Curry';

  @override
  String get prod_curry_massaman => 'Massaman de curry';

  @override
  String get prod_curry_rouge => 'Curry vermell';

  @override
  String get prod_curry_vert => 'Curry vert';

  @override
  String get prod_cutter => 'Tallador';

  @override
  String get prod_cable => 'Cable';

  @override
  String get prod_celeri => 'Api';

  @override
  String get prod_coeur_de_palmier => 'Cor de palma';

  @override
  String get prod_dashi => 'Dashi';

  @override
  String get prod_dattes => 'Dates';

  @override
  String get prod_digestif => 'Digestiu';

  @override
  String get prod_dim_sum => 'Dim sum';

  @override
  String get prod_douille => 'Douille';

  @override
  String get prod_decafeine => 'Cafè descafeïnat';

  @override
  String get prod_decapant => 'Decapant de pintura';

  @override
  String get prod_demaquillant => 'Desmaquillant';

  @override
  String get prod_demaquillant_yeux => 'Desmaquillant ulls';

  @override
  String get prod_deodorant => 'Desodorant';

  @override
  String get prod_desherbant => 'Herbicida';

  @override
  String get prod_desinfectant => 'Desinfectant';

  @override
  String get prod_detachant => 'Elimina les taques';

  @override
  String get prod_eau_aromatisee => 'Aigua aromatitzada';

  @override
  String get prod_eau_de_toilette => 'Eau de toilette';

  @override
  String get prod_eau_petillante => 'Aigua amb gas';

  @override
  String get prod_edamame => 'Edamame';

  @override
  String get prod_emmental => 'Emmental';

  @override
  String get prod_endives => 'Endívies';

  @override
  String get prod_enduit => 'Enduit';

  @override
  String get prod_engrais => 'Engrais';

  @override
  String get prod_enveloppes => 'Sobres';

  @override
  String get prod_escalope => 'Escalopa';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Farina de blat integral';

  @override
  String get prod_feta => 'Feta';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Figues seques';

  @override
  String get prod_fil_dentaire => 'Fil dentaire';

  @override
  String get prod_filet => 'Filet';

  @override
  String get prod_fils_electriques => 'Fil elèctric';

  @override
  String get prod_filtre_a_eau => 'Filtre d\'aigua';

  @override
  String get prod_fleurs => 'Fleurs';

  @override
  String get prod_flocons_davoine => 'Flocs de civada';

  @override
  String get prod_fondue => 'Fondue';

  @override
  String get prod_fondue_savoyarde => 'Fondue savoyarda';

  @override
  String get prod_fromage_blanc => 'Fromage blanc';

  @override
  String get prod_fromage_de_chevre => 'Formatge de cabra';

  @override
  String get prod_fromage_fermier => 'Fromage fermier';

  @override
  String get prod_fruits => 'Fruita';

  @override
  String get prod_fruits_legumes => 'Fruites i verdures';

  @override
  String get prod_fruits_bio => 'Fruites bio';

  @override
  String get prod_fruits_congeles => 'Fruita congelada';

  @override
  String get prod_fruits_de_mer => 'Fruits de mer';

  @override
  String get prod_fruits_du_marche => 'Fruita de mercat';

  @override
  String get prod_fruits_frais => 'Fruita fresca';

  @override
  String get prod_fruits_secs => 'Fruits secs';

  @override
  String get prod_galette_de_cereales => 'Pastís de cereals';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Dutxa de gel';

  @override
  String get prod_gibier => 'Gibier';

  @override
  String get prod_gingembre => 'Gingebre';

  @override
  String get prod_gingembre_marine => 'Gingebre escabetxat';

  @override
  String get prod_gommage => 'Gommage';

  @override
  String get prod_graines => 'Grans';

  @override
  String get prod_graines_de_chia => 'Graines de chía';

  @override
  String get prod_graines_de_lin => 'Graines de lin';

  @override
  String get prod_grattage => 'Gratatge';

  @override
  String get prod_guacamole => 'Guacamole';

  @override
  String get prod_gateau => 'pastís';

  @override
  String get prod_gateaux_secs => 'Galetes';

  @override
  String get prod_halloween => 'Halloween';

  @override
  String get prod_haricots => 'Haricots';

  @override
  String get prod_haricots_blancs => 'Mongetes blanques';

  @override
  String get prod_haricots_rouges => 'Mongetes vermelles';

  @override
  String get prod_haricots_verts => 'Mongetes verdes';

  @override
  String get prod_herbes => 'Herbes';

  @override
  String get prod_homard => 'Homard';

  @override
  String get prod_houmous => 'Hummus';

  @override
  String get prod_huile_dolive_bio => 'Huile d\'olivera bio';

  @override
  String get prod_huile_de_sesame => 'Oli de sèsam';

  @override
  String get prod_huitres => 'Ostres';

  @override
  String get prod_hygiene_maison => 'La llar i la higiene';

  @override
  String get prod_impregnation => 'Segellador de fusta';

  @override
  String get prod_infusion => 'Infusió';

  @override
  String get prod_infusion_froide => 'Té d\'herbes gelat';

  @override
  String get prod_interrupteur => 'Interruptor';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'Javel';

  @override
  String get prod_joint => 'Conjunt';

  @override
  String get prod_joint_carrelage => 'Carrelage conjunt';

  @override
  String get prod_joint_torique => 'Joint torique';

  @override
  String get prod_journal => 'Diari';

  @override
  String get prod_jus => 'Just';

  @override
  String get prod_jus_de_fruit => 'Suc de fruita';

  @override
  String get prod_jus_de_fruit_naturel => 'Dret de fruita natural';

  @override
  String get prod_jus_de_raisin => 'Jus de panses';

  @override
  String get prod_jus_dorange => 'Just dorange';

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
  String get prod_lait_bebe => 'Fórmula per a nadons';

  @override
  String get prod_lait_concentre => 'Llet condensada';

  @override
  String get prod_lait_damande => 'Llet d\'ametlla';

  @override
  String get prod_lait_davoine => 'Llet de civada';

  @override
  String get prod_lait_de_coco => 'Lait de coco';

  @override
  String get prod_lait_de_soja => 'Llet de soja';

  @override
  String get prod_lait_demaquillant => 'Llet netejadora';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Llet vegetal';

  @override
  String get prod_laitue => 'Enciam';

  @override
  String get prod_lambris => 'Lambris';

  @override
  String get prod_lame_de_scie => 'Lame de scie';

  @override
  String get prod_langoustines => 'Llengües';

  @override
  String get prod_lapin => 'Lapin';

  @override
  String get prod_lard => 'llard';

  @override
  String get prod_lasagnes => 'Lasanyes';

  @override
  String get prod_lasure => 'Lasure';

  @override
  String get prod_laurier => 'Fulla de llorer';

  @override
  String get prod_lentilles => 'Llenties';

  @override
  String get prod_lentilles_corail => 'Corail de llenties';

  @override
  String get prod_levure_maltee => 'Extracte de malta';

  @override
  String get prod_lime => 'Calç';

  @override
  String get prod_limette => 'Limette';

  @override
  String get prod_lingettes => 'Lingettes';

  @override
  String get prod_lingettes_bebe => 'Tovalloletes per a nadons';

  @override
  String get prod_liquide_vaisselle => 'Liquide vaisselle';

  @override
  String get prod_loto => 'Loto';

  @override
  String get prod_legumes => 'Verdures';

  @override
  String get prod_legumes_bio => 'Verdures ecològiques';

  @override
  String get prod_legumes_crus => 'Verdures crues';

  @override
  String get prod_legumes_du_marche => 'Mercat de verdures';

  @override
  String get prod_legumes_grilles => 'Verdures a la planxa';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madeleines';

  @override
  String get prod_magazine => 'Revista';

  @override
  String get prod_mangue => 'Mango';

  @override
  String get prod_maquereau => 'Verat';

  @override
  String get prod_marteau => 'Marteau';

  @override
  String get prod_mascarpone => 'Mascarpone';

  @override
  String get prod_masque => 'Mascareta';

  @override
  String get prod_masse => 'Massa';

  @override
  String get prod_mastic => 'Mastic';

  @override
  String get prod_mayonnaise => 'maionesa';

  @override
  String get prod_mais => 'Blat de moro';

  @override
  String get prod_melon => 'meló';

  @override
  String get prod_menthe => 'Menthe';

  @override
  String get prod_merguez => 'Merguez';

  @override
  String get prod_miel_bio => 'Miel bio';

  @override
  String get prod_miel_du_producteur => 'Miel du productor';

  @override
  String get prod_mirin => 'Mirin';

  @override
  String get prod_morbier => 'Morbier';

  @override
  String get prod_mortadelle => 'Mortadelle';

  @override
  String get prod_mouchoirs => 'Mouchoirs';

  @override
  String get prod_moules => 'Musclos';

  @override
  String get prod_mousse_a_raser => 'Escuma d\'afaitar';

  @override
  String get prod_muesli => 'Muesli';

  @override
  String get prod_muesli_barres => 'Barres de muesli';

  @override
  String get prod_muesli_bio => 'Muesli bio';

  @override
  String get prod_muscade => 'Nou moscada';

  @override
  String get prod_meches => 'Broques';

  @override
  String get prod_metre => 'Cinta mètrica';

  @override
  String get prod_mures_blanches => 'Moreres blanques';

  @override
  String get prod_nam_pla => 'Nom pla';

  @override
  String get prod_navet => 'Nap';

  @override
  String get prod_nectar => 'Nèctar';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Niveau';

  @override
  String get prod_noisettes => 'Avellanes';

  @override
  String get prod_noix => 'Nous';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'fruits secs del Brasil';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Fideus instantanis';

  @override
  String get prod_noel => 'Nadal';

  @override
  String get prod_nuggets => 'Nuggets';

  @override
  String get prod_nuoc_mam => 'Salsa de peix';

  @override
  String get prod_olives_du_marche => 'Mercat d\'olives';

  @override
  String get prod_origan => 'Orenga';

  @override
  String get prod_pain_aux_cereales => 'Pa amb llavors';

  @override
  String get prod_pain_bio => 'Dolor bio';

  @override
  String get prod_pain_complet => 'Pa integral';

  @override
  String get prod_pain_de_campagne => 'Pa de pagès';

  @override
  String get prod_pain_de_viande => 'Pain de viande';

  @override
  String get prod_palets_bretons => 'Palets bretons';

  @override
  String get prod_pamplemousse => 'Aranja';

  @override
  String get prod_pancetta => 'Pancetta';

  @override
  String get prod_panneau_osb => 'Panell OSB';

  @override
  String get prod_papier_de_verre => 'Paper de vidre';

  @override
  String get prod_paprika => 'Pebre vermell';

  @override
  String get prod_parfum => 'Perfum';

  @override
  String get prod_parquet => 'Parquet';

  @override
  String get prod_pastilles => 'Pastilles';

  @override
  String get prod_pastis => 'Pastis';

  @override
  String get prod_pasteque => 'Síndria';

  @override
  String get prod_pate_carbonara => 'Paté carbonara';

  @override
  String get prod_pates_carbonara => 'Pates a la carbonara';

  @override
  String get prod_patere => 'Ganxo per abric';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Llamborda';

  @override
  String get prod_peinture => 'Pintura';

  @override
  String get prod_perceuse => 'Perceu';

  @override
  String get prod_persil => 'julivert';

  @override
  String get prod_pesto => 'Pesto';

  @override
  String get prod_petit_dej => 'Petit dej';

  @override
  String get prod_petit_dejeuner => 'Petit jove';

  @override
  String get prod_petit_suisse => 'Petit suisse';

  @override
  String get prod_petit_dejeuner_2 => 'Esmorzar';

  @override
  String get prod_petits_pois => 'Pèsols';

  @override
  String get prod_pickles => 'Escabetx';

  @override
  String get prod_pile => 'Pila';

  @override
  String get prod_pince => 'Pince';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'Pizza maison';

  @override
  String get prod_pizza_surgelee => 'Pizza congelada';

  @override
  String get prod_planche => 'Planxa';

  @override
  String get prod_plantes => 'Plantes';

  @override
  String get prod_plantes_aromatiques => 'Plantes aromàtiques';

  @override
  String get prod_plaque_de_platre => 'Panell de guix';

  @override
  String get prod_plat_prepare => 'Menjar preparat';

  @override
  String get prod_poignee => 'Tirador de la porta';

  @override
  String get prod_poireau => 'Porro';

  @override
  String get prod_pois_casses => 'Pèsols partits';

  @override
  String get prod_pois_chiches => 'cigrons';

  @override
  String get prod_poisson => 'Poisson';

  @override
  String get prod_poisson_frais => 'Poisson fresc';

  @override
  String get prod_polystyrene => 'Poliestirè';

  @override
  String get prod_pommes_de_terre_vapeur => 'Patates al vapor';

  @override
  String get prod_popcorn => 'Crispetes de blat de moro';

  @override
  String get prod_porc => 'Porc';

  @override
  String get prod_porto => 'Porto';

  @override
  String get prod_pot => 'Pot';

  @override
  String get prod_pot_au_feu => 'Pot-au-feu';

  @override
  String get prod_potage => 'Potatge';

  @override
  String get prod_potiron => 'Carbassa';

  @override
  String get prod_poudre => 'Poudre';

  @override
  String get prod_poulet_fermier => 'Poulet fermier';

  @override
  String get prod_pousse_de_bambou => 'Pousse de bambou';

  @override
  String get prod_pousses_de_soja => 'Pousses de soja';

  @override
  String get prod_presse => 'Premeu';

  @override
  String get prod_prise => 'Premi';

  @override
  String get prod_produit_vitres => 'Producte vitres';

  @override
  String get prod_produits_laitiers => 'Products laitiers';

  @override
  String get prod_prune => 'Pruna';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'Estirar';

  @override
  String get prod_punaises => 'Punaises';

  @override
  String get prod_puree => 'Puré de patates';

  @override
  String get prod_puree_damandes => 'Mantega d\'ametlla';

  @override
  String get prod_puree_d => 'Puré';

  @override
  String get prod_puree_de_noisettes => 'Mantega d\'avellana';

  @override
  String get prod_pate_brisee => 'Pasta brisa';

  @override
  String get prod_pate_de_crevettes => 'Pasta de gambes';

  @override
  String get prod_pate_de_curry => 'Pasta de curri';

  @override
  String get prod_pate_de_piment => 'Pasta de xili';

  @override
  String get prod_pate_feuilletee => 'Pasta de full';

  @override
  String get prod_pate_miso => 'Pasta de miso';

  @override
  String get prod_pates_carbonara_2 => 'Pasta a la carbonara';

  @override
  String get prod_pates_completes => 'Pasta de blat integral';

  @override
  String get prod_pates_fraiches => 'Pasta fresca';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Préssec';

  @override
  String get prod_quiche => 'Quiche';

  @override
  String get prod_quiche_legumes => 'Quiche de verdures';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Bio de quinoa';

  @override
  String get prod_raccord => 'Racord';

  @override
  String get prod_raclette => 'Raclette';

  @override
  String get prod_radiateur => 'Radiador';

  @override
  String get prod_radis => 'Rave';

  @override
  String get prod_raisin_sec => 'Panses';

  @override
  String get prod_ravioli => 'Raviolis';

  @override
  String get prod_raviolis_chinois => 'Raviolis xinès';

  @override
  String get prod_razor => 'Navalla';

  @override
  String get prod_reblochon => 'Reblochon';

  @override
  String get prod_recharge_briquet => 'Recarregar briquet';

  @override
  String get prod_rentree_scolaire => 'Tornada a l\'escola';

  @override
  String get prod_rhum => 'Rom';

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
  String get prod_riz_thai => 'Arròs tailandès';

  @override
  String get prod_robineterie => 'Robineteria';

  @override
  String get prod_romarin => 'Romaní';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Roquefort';

  @override
  String get prod_rouleau => 'Rouleau';

  @override
  String get prod_ruban_isolant => 'Ruban aïllant';

  @override
  String get prod_rape => 'Formatge ratllat';

  @override
  String get prod_sac_poubelle => 'Sac poubelle';

  @override
  String get prod_saint_nectaire => 'Sant Nectaire';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Salade composee';

  @override
  String get prod_salade_composee_2 => 'Amanida mixta';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samoussas';

  @override
  String get prod_sandwich_maison => 'Entrepà casolà';

  @override
  String get prod_sardines => 'Sardines';

  @override
  String get prod_sauce => 'Salsa';

  @override
  String get prod_sauce_bechamel => 'Salsa beixamel';

  @override
  String get prod_sauce_fish => 'Salsa de peix';

  @override
  String get prod_sauce_hoisin => 'Hoisin de salsa';

  @override
  String get prod_sauce_nuoc_mam => 'Salsa de peix';

  @override
  String get prod_sauce_oyster => 'Salsa d\'ostra';

  @override
  String get prod_sauce_soja => 'Salsa de soja';

  @override
  String get prod_sauce_sriracha => 'Salsa sriracha';

  @override
  String get prod_sauce_teriyaki => 'Salsa teriyaki';

  @override
  String get prod_saucisson_sec => 'Saucisson sec';

  @override
  String get prod_saumon_fume => 'Salmó fumat';

  @override
  String get prod_scie => 'Ciència';

  @override
  String get prod_scotch => 'escocès';

  @override
  String get prod_seitan => 'Seitan';

  @override
  String get prod_seitan_bio => 'Seitan bio';

  @override
  String get prod_semoule => 'Sèmula';

  @override
  String get prod_serrure => 'Serrure';

  @override
  String get prod_serviettes_hygieniques => 'Coixinets sanitaris';

  @override
  String get prod_silicone => 'Silicona';

  @override
  String get prod_sirop => 'Sirop';

  @override
  String get prod_smoothie => 'batut';

  @override
  String get prod_soda_light => 'Soda lleugera';

  @override
  String get prod_soda_sans_alcool => 'Soda sense alcohol';

  @override
  String get prod_sorbet => 'Sorbet';

  @override
  String get prod_soupe => 'Sopa';

  @override
  String get prod_soupe_potage => 'Sopa / potatge';

  @override
  String get prod_soupe_miso => 'Sopa de miso';

  @override
  String get prod_soupe_pho => 'Sopa pho';

  @override
  String get prod_spiruline => 'Espirulina';

  @override
  String get prod_steak_de_soja => 'Steak de soja';

  @override
  String get prod_steak_vegetal => 'Bistec a base de plantes';

  @override
  String get prod_stylo => 'Stylo';

  @override
  String get prod_surgeles => 'Aliments congelats';

  @override
  String get prod_serum => 'Sèrum';

  @override
  String get prod_sesame => 'Sèsam';

  @override
  String get prod_tabac => 'Tabac';

  @override
  String get prod_tablette => 'Tauleta';

  @override
  String get prod_taboule => 'Tabulé';

  @override
  String get prod_tacos_fajitas => 'Tacos / fajitas';

  @override
  String get prod_tahini => 'Tahini';

  @override
  String get prod_tampons => 'Tampons';

  @override
  String get prod_tapenade => 'Tapenada';

  @override
  String get prod_tapioca => 'Tapioca';

  @override
  String get prod_tartare => 'Tàrtar';

  @override
  String get prod_tarte => 'Pastís';

  @override
  String get prod_tarte_salade => 'Tarta d\'amanida';

  @override
  String get prod_tartine => 'Torrades';

  @override
  String get prod_tartines => 'Pa cruixent';

  @override
  String get prod_tasseau => 'Tasseau';

  @override
  String get prod_tempeh => 'Tempeh';

  @override
  String get prod_tempura => 'Tempura';

  @override
  String get prod_terreau => 'Terreau';

  @override
  String get prod_terrine => 'Terrina';

  @override
  String get prod_thermostat => 'Termòstat';

  @override
  String get prod_thon => 'tonyina';

  @override
  String get prod_thym => 'farigola';

  @override
  String get prod_the_bio => 'Te ecològic';

  @override
  String get prod_the_noir => 'Té negre';

  @override
  String get prod_the_vert => 'Te verd';

  @override
  String get prod_timbre => 'Timbre';

  @override
  String get prod_tisane => 'Tisana';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Tofu bio';

  @override
  String get prod_tofu_soyeux => 'Tofu soyeux';

  @override
  String get prod_tomates_cerises => 'Tomàquets cherry';

  @override
  String get prod_tortellini => 'Tortellini';

  @override
  String get prod_tournevis => 'Tournevis';

  @override
  String get prod_tringle => 'Tringle';

  @override
  String get prod_truite => 'Truita';

  @override
  String get prod_truite_fumee => 'Truita fumada';

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
  String get prod_vernis_a_ongles => 'Esmalt d\'ungles';

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
  String get prod_vinaigrette => 'Vinagreta';

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
  String get prod_white_spirit => 'Esperit blanc';

  @override
  String get prod_wrap => 'Embolicar';

  @override
  String get prod_wrap_leger => 'Embolcall lleuger';

  @override
  String get prod_wrap_maison => 'Embolcall casolà';

  @override
  String get prod_yaourt_glace => 'Iogurt congelat';

  @override
  String get prod_yaourt_nature => 'Iogurt natural';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_echelle => 'Escala';

  @override
  String get prod_ecrevisses => 'escamarlans';

  @override
  String get prod_ecrous => 'Fruits secs (ferreteria)';

  @override
  String get prod_epicerie => 'Botigues de queviures';

  @override
  String get prod_epices => 'Espècies';

  @override
  String get prod_epinards => 'Espinacs';

  @override
  String get prod_equerre => 'Regla quadrada';

  @override
  String get prod_etagere => 'Prestatgeria';

  @override
  String get prod_etau => 'Vise';

  @override
  String get prod_ete_vacances => 'Estiu / Vacances';

  @override
  String get prod_oeufs_bio => 'Ous ecològics';

  @override
  String get prod_oeufs_fermiers => 'Ous de cria en llibertat';

  @override
  String get prod_oeuf => 'Ou';

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
