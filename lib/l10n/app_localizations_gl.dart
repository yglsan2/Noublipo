// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Galician (`gl`).
class AppLocalizationsGl extends AppLocalizations {
  AppLocalizationsGl([String locale = 'gl']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'A lista que non esquece nada!';

  @override
  String get searchHint => 'Busca na lista';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Engadir elemento';

  @override
  String get addToWhichStore => 'Engadir a que tenda?';

  @override
  String get otherStore => 'Outra tenda';

  @override
  String get manageStores => 'Xestionar tendas';

  @override
  String get manageStoresSubtitle => 'Engadir, renomear ou eliminar unha tenda';

  @override
  String get renameStore => 'Cambiar o nome';

  @override
  String get deleteStore => 'Eliminar tenda';

  @override
  String get storeDeletedSnackbar => 'Eliminouse a tenda';

  @override
  String get storeNameOrUnset => 'Sen nome';

  @override
  String get manageStoresHint =>
      'Toca unha tenda para renomeala ou elimínaa para eliminala da lista.';

  @override
  String get tapToSetStoreName => 'Toca para definir un nome';

  @override
  String get emptyList => 'Lista baleira';

  @override
  String get tapToAdd => 'Toca aquí ou + para engadir un elemento';

  @override
  String get settings => 'Configuración';

  @override
  String get languageLabel => 'Linguaxe';

  @override
  String get languageSystem => 'Sistema';

  @override
  String get languageSelectorHint =>
      'O idioma do teléfono úsase por defecto. Toca unha bandeira para cambiala.';

  @override
  String get languageUsePhone => 'Idioma do teléfono';

  @override
  String get languageWheelHint => 'Despraza as bandeiras';

  @override
  String get languageChoose => 'Escoller este idioma';

  @override
  String get share => 'Compartir';

  @override
  String get more => 'Máis';

  @override
  String get catalogAndInspiration => 'Catálogo e inspiración';

  @override
  String get planningRecurrentSeasonal =>
      'Planificación (recorrente e estacional)';

  @override
  String get scanBarcode => 'Escanear código de barras';

  @override
  String get quickAddListArticles => 'Engadido rápido (lista + elementos)';

  @override
  String get selectItems => 'Selecciona elementos';

  @override
  String get removeChecked => 'Eliminar marcado';

  @override
  String get newList => 'Nova lista';

  @override
  String get duplicateList => 'Lista duplicada';

  @override
  String get saveAsTemplate => 'Gardar como modelo';

  @override
  String get newFromTemplate => 'Nova lista do modelo';

  @override
  String get stats => 'Estatísticas';

  @override
  String get listDuplicated => 'Lista duplicada';

  @override
  String get quickAdd => 'Engadido rápido';

  @override
  String noMatchForSearch(String query) {
    return 'Ningún elemento coincide con \"$query\"';
  }

  @override
  String get clear => 'Limpar';

  @override
  String get noResults => 'Sen resultados';

  @override
  String get clearSearchToSeeAll => 'Borra a busca para ver todos os elementos';

  @override
  String get touchToCheck => 'Toca para comprobar';

  @override
  String get toBuy => 'Para mercar';

  @override
  String totalEuro(String value) {
    return 'Total: $value] €';
  }

  @override
  String get itemRemoved => 'Elemento eliminado';

  @override
  String get cancel => 'Cancelar';

  @override
  String get delete => 'Eliminar';

  @override
  String get modify => 'Editar';

  @override
  String get deleteArticleConfirm => 'Queres eliminar este elemento?';

  @override
  String get shareList => 'Compartir lista';

  @override
  String get exportAsText => 'Exportar como texto';

  @override
  String get about => 'Sobre';

  @override
  String get backupRestore => 'Copia de seguranza e restauración';

  @override
  String get backupExportImport =>
      'Exportar ou importar listas e configuracións';

  @override
  String get backupScreenTitle => 'Copia de seguranza e restauración';

  @override
  String get backupExportTitle => 'Exportar copia de seguridade';

  @override
  String get backupImportTitle => 'Importar copia de seguranza';

  @override
  String get backupExportSubtitle =>
      'Xera un ficheiro JSON para compartir ou almacenar';

  @override
  String get backupImportSubtitle =>
      'Substitúe os datos actuais polo ficheiro escollido';

  @override
  String get backupIntro =>
      'Exporta todas as túas listas, configuracións e planificación a un ficheiro ou restaura a partir dunha copia de seguranza.';

  @override
  String get backupExportSuccess =>
      'Copia de seguranza exportada. Comparte ou garda o ficheiro.';

  @override
  String get backupImportConfirm =>
      'As listas e configuracións actuais substituiranse polo contido do ficheiro. Queres continuar?';

  @override
  String get backupImportSuccess => 'Copia de seguranza restablecida.';

  @override
  String get scanPlaceBarcode => 'Coloque o código de barras no marco';

  @override
  String scanProductAdded(String name) {
    return '$name engadiuse á lista';
  }

  @override
  String get scanClose => 'Pechar';

  @override
  String sharedListCount(int count) {
    return 'Compartido • $count';
  }

  @override
  String get sharedList => 'Compartido';

  @override
  String get listDeleted => 'Lista eliminada';

  @override
  String get tooltipClear => 'Limpar';

  @override
  String get tooltipSyncDone => 'Sincronizado';

  @override
  String get tooltipSyncUpload => 'Sincronizar en todos os dispositivos';

  @override
  String get tooltipMoveTo => 'Mover a';

  @override
  String get itemsMoved => 'Elementos movidos';

  @override
  String colorChipTapToSet(String name) {
    return '$name: toca para configurar';
  }

  @override
  String get deleteGroup => 'Eliminar grupo';

  @override
  String get deleteListConfirm => 'Queres eliminar esta lista?';

  @override
  String get sendListByMessage =>
      'Enviar lista por mensaxe ou correo electrónico';

  @override
  String get copyList => 'Copiar lista';

  @override
  String get copyListSubtitle => 'Copiar no portapapeis (só lectura)';

  @override
  String get shareRealtime => 'Comparte en tempo real';

  @override
  String get shareRealtimeWithOthers => 'Con outros (mesma lista, en directo)';

  @override
  String get signInGoogleToEnable => 'Inicia sesión con Google para activalo';

  @override
  String get listEmptySnackbar => 'Lista baleira';

  @override
  String get listCopiedToClipboard => 'Copiouse a lista no portapapeis';

  @override
  String get copyLink => 'Copiar ligazón';

  @override
  String get shareLink => 'Compartir ligazón';

  @override
  String get newSharedList => 'Nova lista compartida';

  @override
  String get newSharedListConfirm =>
      'Deixarás a lista actual e crearás unha nova lista compartida a partir da túa lista persoal.';

  @override
  String get create => 'Crear';

  @override
  String get createNewSharedList => 'Crea unha nova lista compartida';

  @override
  String get createShareLink => 'Crear ligazón para compartir';

  @override
  String get joinList => 'Únete a unha lista';

  @override
  String get linkCreated => 'Ligazón creada';

  @override
  String get sendLinkToOthers =>
      'Envía a ligazón ou o código para que outros poidan ver e editar a lista en tempo real.';

  @override
  String get shortCode => 'Código curto';

  @override
  String get errorPrefix => 'Erro';

  @override
  String get linkCopied => 'Copiouse a ligazón';

  @override
  String get join => 'Únete';

  @override
  String get listJoined => 'Lista unida';

  @override
  String get checkedItemsRemoved => 'Elimináronse os elementos marcados';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" eliminarase da lista.';
  }

  @override
  String get copyCode => 'Copiar código';

  @override
  String copyCodeLabel(String code) {
    return 'Copiar código: $code';
  }

  @override
  String get backToPersonalList => 'Volve á túa lista persoal';

  @override
  String get leaveSharedList => 'Deixa a lista compartida';

  @override
  String get leftListSnackbar => 'Desconectado. Lista conservada localmente.';

  @override
  String get disconnect => 'Desconectar';

  @override
  String get signInGoogleSameAccount =>
      'Inicia sesión coa mesma conta de Google en cada dispositivo para compartir a lista en tempo real.';

  @override
  String get syncEnabled => 'Sincronización activada';

  @override
  String get signInWithGoogle => 'Inicia sesión con Google';

  @override
  String selectedCount(int n) {
    return '$n seleccionado';
  }

  @override
  String get itemsDeleted => 'Elementos eliminados';

  @override
  String get futurePurchases => 'Compras futuras';

  @override
  String get listLabel => 'Lista';

  @override
  String get groupsLabel => 'Grupos';

  @override
  String get articleStyle => 'Estilo do elemento';

  @override
  String get styleBar => 'Bar';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Pílula';

  @override
  String get styleLiquid => 'Líquido';

  @override
  String get styleSticker => 'Adhesivo';

  @override
  String get styleBulle => 'Burbullas';

  @override
  String get styleZebra => 'Cebra';

  @override
  String get darkMode => 'Modo escuro';

  @override
  String get darkModeSubtitle => 'Tema escuro, agradable para os ollos';

  @override
  String get capitalizeNames => 'Escribe en maiúscula os nomes dos elementos';

  @override
  String get capitalizeSubtitle => 'Primeira letra maiúscula';

  @override
  String get remindersPerItem => 'Recordatorios por elemento';

  @override
  String get remindersSubtitle =>
      'Opcional: alarma e nota por elemento (oculta se está desactivada)';

  @override
  String get categoriesLabel => 'Categorías (tenda, tipo...)';

  @override
  String get formLabel => 'Formulario';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar =>
      'Establecido pola barra das tendas na parte superior';

  @override
  String get tapSquareToSetStoreHint =>
      'Toca un cadrado na parte superior para definir a tenda ou a categoría.';

  @override
  String get categoryLabel => 'Categoría';

  @override
  String get sortListLabel => 'Ordenación da lista (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Orde';

  @override
  String get sortName => 'Nome';

  @override
  String get sortColor => 'Cor';

  @override
  String get sortAisle => 'Corredor';

  @override
  String get aisleOrderTitle => 'Orde do corredor';

  @override
  String get aisleOrderSubtitle =>
      'Número de corredor por categoría (para clasificación na tenda)';

  @override
  String get favoriteStoresTitle => 'Tenda(s) favorita(s)';

  @override
  String get favoriteStoresSubtitle => 'Estes corredores aparecen primeiro';

  @override
  String get partnerSuggestionTitle => 'Suxestión';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Un compañeiro engadiu «$item». Engadir « $suggestion » tamén?';
  }

  @override
  String get partnerSuggestionAdd => 'Si, engade';

  @override
  String get partnerSuggestionNo => 'Non';

  @override
  String get showPrices => 'Mostrar prezos e total';

  @override
  String get showPricesSubtitle => 'Prezo por artigo e total estimado';

  @override
  String get aboutSubtitle => 'Guía de usuario, autor, licenza GPL v3, GDPR';

  @override
  String get saveAsTemplateTitle => 'Gardar como modelo';

  @override
  String get modelNameHint => 'Nome do modelo';

  @override
  String get modelSaved => 'Modelo gardado';

  @override
  String get save => 'Gardar';

  @override
  String get noTemplates =>
      'Sen modelos. Garda unha lista como modelo (menú ⋮).';

  @override
  String get chooseTemplate => 'Escolle un modelo';

  @override
  String templateItemCount(int count) {
    return '$count elemento(s)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Creouse a lista \"$name\".';
  }

  @override
  String get newListTitle => 'Nova lista';

  @override
  String get listNameHint => 'Nome da lista';

  @override
  String get createButton => 'Crear';

  @override
  String get renameTitle => 'Cambiar o nome';

  @override
  String get groupLabel => 'Grupo';

  @override
  String get noGroup => 'Sen grupo';

  @override
  String get newGroupTitle => 'Novo grupo';

  @override
  String get groupNameHint => 'p.ex. Compras, bricolaxe';

  @override
  String get listGroupsTitle => 'Listar grupos';

  @override
  String get newButton => 'Novo';

  @override
  String get noGroupsHint =>
      'Non hai grupos. Crea unha para organizar as túas listas (por exemplo, compras, bricolaxe).';

  @override
  String get groupDeleted => 'Grupo eliminado';

  @override
  String get renameGroupTitle => 'Cambiar o nome do grupo';

  @override
  String get renameListTitle => 'Cambiar o nome da lista';

  @override
  String get nameHint => 'Nome';

  @override
  String get saveButton => 'Gardar';

  @override
  String get chooseGroup => 'Escolle un grupo';

  @override
  String get nameForThisColor => 'Nome para esta cor';

  @override
  String get colorNameHint =>
      'p.ex. Carrefour, Froita, Urxente. Os elementos desta cor mostrarán este nome.';

  @override
  String get categoryNameHint => 'Nome da tenda ou da categoría';

  @override
  String shareJoinMessage(String link) {
    return 'Únete á miña lista de compras en tempo real: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Lista $appName';
  }

  @override
  String get joinListHint =>
      'Pega a ligazón, o código de 8 caracteres ou o ID para unirte á lista compartida.';

  @override
  String get joinListTitle => 'Únete a unha lista';

  @override
  String get engagementsListHint =>
      'Recordatorios e compromisos (por exemplo, \"Necesito chamar...\"). Non é unha lista da compra: usa \"Nova lista\" para iso.';

  @override
  String get futureListHint =>
      'Compre máis tarde. Cheo cando rematas unha viaxe sen conseguir todo.';

  @override
  String get linkCodeHint => 'Ligazón, código (por exemplo, ABC12XYZ) ou ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Importar';

  @override
  String get backupFileNotAccessible =>
      'Ficheiro non accesible (por exemplo, web).';

  @override
  String backupImportError(String error) {
    return 'Erro de importación: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Dispoñible en Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Todos ven a mesma lista e cambian en tempo real.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count participante(s) • Todos ven a mesma lista en directo.';
  }

  @override
  String get voiceUnavailable => 'A entrada de voz non está dispoñible';

  @override
  String get voiceError => 'A entrada de voz non está dispoñible';

  @override
  String get colorLabel => 'Cor';

  @override
  String get addToListItem => 'Engadir á lista';

  @override
  String get quickAddHint =>
      'Introduce polo menos un elemento (por exemplo, Apple ou List Store: Apple)';

  @override
  String get linkCopiedBrowser => 'Copiouse a ligazón: pégaa no teu navegador.';

  @override
  String get signInToJoinList =>
      'Inicia sesión con Google para unirte á lista.';

  @override
  String cannotJoinList(String error) {
    return 'Non se pode unir: $error';
  }

  @override
  String get autocompleteLabel => 'Autocompletar';

  @override
  String get autocompleteSubtitle =>
      'Suxire elementos do léxico mentres escribe (por exemplo, pu... → puré, tirar)';

  @override
  String get addForLater => 'Para máis tarde';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » engadiuse á lista (pendente)';
  }

  @override
  String get engagementDetectedTitle => 'Compromiso implícito detectado';

  @override
  String engagementDetectedMessage(String title) {
    return 'Queres crear un recordatorio para «$title» na lista de compromisos?';
  }

  @override
  String get createReminderButton => 'Crear recordatorio';

  @override
  String engagementReminderCreated(String title) {
    return 'Creouse o recordatorio: « $title »';
  }

  @override
  String get birthdaysTitle => 'Aniversarios';

  @override
  String get birthdaysSubtitle =>
      'Recordatorios 1 ou 2 días antes para que non o esquezas';

  @override
  String get addBirthday => 'Engadir aniversario';

  @override
  String get birthdayNameHint =>
      'Nome ou nome completo (por exemplo, Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Día';

  @override
  String get birthdayMonth => 'Mes';

  @override
  String get reminder1DayBefore => 'Recordatorio 1 día antes';

  @override
  String get reminder2DaysBefore => 'Recordatorio 2 días antes';

  @override
  String get birthdayDeleted => 'Aniversario eliminado';

  @override
  String get emptyBirthdays =>
      'Sen aniversarios. Engade algúns para recibir unha alerta 1 ou 2 días antes.';

  @override
  String get editBirthday => 'Editar aniversario';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Queres eliminar o aniversario de $name]?';
  }

  @override
  String get celebrationTypeBirthday => 'Aniversario';

  @override
  String get celebrationTypeWedding => 'Voda';

  @override
  String get celebrationTypeMeeting => 'Aniversario da reunión';

  @override
  String get celebrationTypeOther => 'Outra celebración';

  @override
  String get birthdayYearOptional => 'Ano (opcional, por idade)';

  @override
  String get celebrationTypeLabel => 'Tipo';

  @override
  String ageYears(int count) {
    return '$count] anos';
  }

  @override
  String get alreadyBoughtValidate => 'Xa compraches? Validar';

  @override
  String get addToRecurring => 'Engadir ás compras recorrentes';

  @override
  String recurringAddedSnackbar(String name) {
    return '«$name» definido como recurrente (recordatorio dentro de 7 días)';
  }

  @override
  String get recurringTooltip => 'Compra recorrente';

  @override
  String get courseTerminee => 'Compras feitas';

  @override
  String get courseTermineeConfirm =>
      'Queres desmarcar todos os elementos? Podes comezar unha nova lista.';

  @override
  String get uncheckAll => 'Desmarca todo';

  @override
  String get moveToFutureList => 'Pasa a futuras compras';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Queres eliminar « $name » ou pasar a futuras compras?';
  }

  @override
  String get listFontScale => 'Enumerar o tamaño do texto';

  @override
  String get listFontScaleSubtitle => 'Axuste para unha mellor lexibilidade';

  @override
  String get shoppingMode => 'Modo de compra';

  @override
  String get shoppingModeSubtitle =>
      'Vista simplificada con botóns grandes na tenda';

  @override
  String get onboardingWelcome => 'Benvido a Tote \'O Recall';

  @override
  String get onboardingWelcomeSubtitle =>
      'Comeza cunha lista baleira ou escolle un modelo a continuación.';

  @override
  String get startEmpty => 'Comeza coa lista baleira';

  @override
  String progressCount(int checked, int total) {
    return '$checked] / $total]';
  }

  @override
  String get sendLinkBy =>
      'Envía a ligazón por mensaxe ou correo electrónico para invitar';

  @override
  String get syncConflictHint => 'Posible conflito: fusionáronse os cambios.';

  @override
  String get smartCartTitle => 'Auxiliar de compras';

  @override
  String get smartCartSubtitle =>
      'Suxestións baseadas nos teus hábitos e contexto';

  @override
  String get smartCartDueTitle => 'Hábitos';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Non compras « $name » durante $days día(s) (normalmente cada $recurrence días). Necesitas?';
  }

  @override
  String get smartCartAddToList => 'Si, engade';

  @override
  String get smartCartNotThisTime => 'Non esta vez';

  @override
  String get smartCartContextTitle => 'Contexto';

  @override
  String get smartCartContextCold => 'Fai frío. Tes suficiente té, sopa?';

  @override
  String get smartCartContextCheck => 'Comproba e engade';

  @override
  String get smartCartNoSuggestions => 'Non hai suxestións neste momento.';

  @override
  String get panicCheckoutTitle => 'Comproba antes de pagar';

  @override
  String get panicCheckoutSubtitle => 'Lembraches todo?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count elemento(s) desmarcado(s)';
  }

  @override
  String get panicCheckoutAddMissing => 'Engade elementos que faltan á lista';

  @override
  String get panicCheckoutAllGood => 'Todo ben, vou pagar';

  @override
  String get panicCheckoutEmpty => 'Nada que comprobar. Podes ir á caixa.';

  @override
  String get streakTitle => 'Racha de esquecemento cero';

  @override
  String get streakSubtitle => 'Viaxes seguidas sen esquecer nada';

  @override
  String get streakCurrent => 'Racha actual';

  @override
  String get streakBest => 'O mellor';

  @override
  String streakCount(int count) {
    return '$count] viaxe(s)';
  }

  @override
  String get badgeMemoryMaster => 'Mestre da memoria';

  @override
  String get badgeMemoryMasterDesc => '5 viaxes seguidas sen esquecer';

  @override
  String get badgeStreak10 => 'Campión';

  @override
  String get badgeStreak10Desc => '10 viaxes seguidas sen esquecer';

  @override
  String get badgeHundredTrips => 'Guerreiro da estrada';

  @override
  String get badgeHundredTripsDesc => '100 viaxes de compras completadas';

  @override
  String get statsMostBought => 'Produtos máis comprados';

  @override
  String get statsSpendingByCategory => 'Gastos por categoría';

  @override
  String get statsMostForgotten => 'A maioría das veces esquecido';

  @override
  String get statsTotalTrips => 'Viaxes completadas';

  @override
  String get statsZeroOubliRate => 'Taxa de esquecemento cero';

  @override
  String get statsZeroOubliSubtitle =>
      'Viaxes sen nada trasladado á lista futura';

  @override
  String get statsNoDataYet =>
      'Aínda non hai datos. Completa as viaxes para ver as túas estatísticas.';

  @override
  String statsCountTimes(int count) {
    return '$count] veces';
  }

  @override
  String get profileConsumptionTitle => 'Perfil de consumo';

  @override
  String get profileConsumptionSubtitle =>
      'Dieta, alerxias, produtos a evitar. Opcional e sen xuízo.';

  @override
  String get profileCoachMode => 'Modo adestrador suave';

  @override
  String get profileCoachModeSubtitle =>
      'Recordatorios suaves e suxestións de substitución cando engades un elemento (podes desactivalo en calquera momento)';

  @override
  String get profileObjectives => 'Obxectivos a acadar';

  @override
  String get profileObjectivesSubtitle =>
      'Escolle os obxectivos que che axusten (sen xuízo)';

  @override
  String get profileObjectiveWeightLoss => 'Perda de peso';

  @override
  String get profileObjectiveReduceBudget => 'Reducir o orzamento';

  @override
  String get profileObjectiveEatBalanced => 'Coma máis equilibrado';

  @override
  String get profileObjectiveReduceSugar => 'Reducir o azucre';

  @override
  String get profileObjectiveReduceCholesterol => 'Reducir o colesterol malo';

  @override
  String get profileObjectiveMoreProteins => 'Aumenta a proteína';

  @override
  String get profileObjectiveLessMeat => 'Menos carne/proteína animal';

  @override
  String get profileObjectiveEatHealthier => 'Coma máis saudable';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Reducir os alimentos ultraprocesados';

  @override
  String get profileObjectiveReducePalmOil => 'Reducir o aceite de palma';

  @override
  String get profileObjectiveReduceFatty => 'Reducir os produtos graxos';

  @override
  String get profileObjectiveReduceSalt => 'Reducir o sal';

  @override
  String get profileObjectiveMoreFiber => 'Máis fibra';

  @override
  String get profileObjectiveMoreVegetables => 'Máis verduras';

  @override
  String get profileDiet => 'Dieta/preferencias';

  @override
  String get profileVegan => 'Veganismo';

  @override
  String get profileVegetarian => 'Vexetariano';

  @override
  String get profileGlutenFree => 'Sen glute';

  @override
  String get profileLactoseFree => 'Sen lactosa';

  @override
  String get profileBioOnly => 'Só orgánico';

  @override
  String get profileLocalOnly => 'Só local';

  @override
  String get profileFairTrade => 'Comercio xusto';

  @override
  String get profileNoAddedSugar => 'Sen azucre engadido';

  @override
  String get profileAllergies => 'Alerxias e intolerancias';

  @override
  String get profileAllergiesHint =>
      'Un por liña (por exemplo, cacahuetes, lactosa)';

  @override
  String get profileProductsToAvoid => 'Produtos a evitar';

  @override
  String get profileProductsToAvoidHint =>
      'Alcol, carne de porco, comida rápida...';

  @override
  String get profileBrandsToAvoid => 'Marcas a evitar';

  @override
  String get profileTemptations => 'Obxectivos de benestar';

  @override
  String get profileTemptationsSubtitle =>
      'Apoiámosche con recordatorios suaves e ideas substitutivas, sen xuízo.';

  @override
  String get profileTemptationProduct =>
      'Produto (por exemplo, chocolate, refresco)';

  @override
  String get profileTemptationSubstitute => 'Substituto suxerido (opcional)';

  @override
  String get profileAddTemptation => 'Engade un gol';

  @override
  String profileReduceWarning(String product) {
    return 'Obxectivo en curso: reducir «$product». Engadir de todos os xeitos esta vez?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Obxectivo en curso: reducir «$product». O teu progreso: $percent] %. Engadir de todos os xeitos esta vez?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Para o teu obxectivo «$product», suxerímoslle «$substitute» como alternativa. Que prefires?';
  }

  @override
  String get profileAddAnyway => 'Si, engade igual';

  @override
  String profileReplaceWith(String name) {
    return 'Substitúeo por « $name »';
  }

  @override
  String get profileCancel => 'Cancelar';

  @override
  String get statsPleasurePercent => 'Onde estás (por pracer)';

  @override
  String get statsPleasureSubtitle =>
      'Avanza cara aos teus obxectivos: porción de merenda / compras doces.';

  @override
  String get statsBalanceScore => 'Balance de progreso';

  @override
  String get statsBalanceSubtitle =>
      'O teu progreso cara a un equilibrio que che funcione (sen xuízo).';

  @override
  String get statsMonthlyEvolution => 'Evolución mensual';

  @override
  String get statsMonthlySubtitle => 'Este mes vs mes anterior';

  @override
  String get smartCartYouMightForget => 'Quizais te esqueceras';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Segundo os teus hábitos, historia e tempada';

  @override
  String get smartCartAddAllSuggested => 'Engade todo';

  @override
  String get probableListTitle => 'Lista probable para a semana';

  @override
  String get probableListSubtitle =>
      'Aquí tes a túa lista probable para a semana, baseada no teu historial, elementos recorrentes e tempada. Queres confirmar?';

  @override
  String get probableListConfirm => 'Confirmar e engadir á miña lista';

  @override
  String get probableListCancel => 'Cancelar';

  @override
  String get shoppingSocialTitle => 'Compras sociais';

  @override
  String get shoppingSocialSubtitle =>
      'Tendencias anónimas: o que outros compran (datos agregados, a túa lista non se comparte)';

  @override
  String get shoppingSocialPopularNearby => 'Popular preto de ti';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'Na túa zona, o $percent% dos usuarios compran « $product » esta semana.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Tendencias alimentarias (anónimos)';

  @override
  String get probableListEmptyHint =>
      'Engade artigos recorrentes e completa viaxes de compras para que a aplicación aprenda os teus hábitos e poida suxerir unha lista probable.';

  @override
  String get probableListSelectAll => 'Selecciona todo';

  @override
  String get probableListDeselectAll => 'Deseleccione todo';

  @override
  String probableListSelectedCount(int count) {
    return '$count elemento(s) seleccionado(s).';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count elementos engadidos á túa lista';
  }

  @override
  String get smartCartSeeMore => 'Ver máis';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count suggestion(s)';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count elemento(s) engadidos';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Engadir « $product » á miña lista';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Datos de demostración. As tendencias reais chegarán nunha actualización futura. Non se comparten datos persoais (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Receitas populares';

  @override
  String get shoppingSocialViewIngredients => 'Ver ingredientes';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Engade ingredientes á miña lista';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Confirma ou axusta a lista suxerida en función dos teus hábitos.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Descubre tendencias anónimas: non se comparten datos persoais.';

  @override
  String get errorGeneric => 'Produciuse un erro.';

  @override
  String get paywallTitle => 'Actualiza a Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'Desbloquea todo o potencial da túa lista';

  @override
  String get paywallBenefitNoAds => 'Sen anuncios, experiencia fluida';

  @override
  String get paywallBenefitSmartCart => 'Lembrar axuda e suxestións de hábitos';

  @override
  String get paywallBenefitSync => 'Sincroniza en todos os teus dispositivos';

  @override
  String get paywallBenefitStats =>
      'Listas múltiples, stock doméstico, sen anuncios';

  @override
  String get paywallBenefitLists =>
      'Varias listas, xestionadas claramente nun só lugar';

  @override
  String get paywallBenefitMeals =>
      'Preparar unha comida: raclette, aperitivo, churrasco...';

  @override
  String get paywallBenefitAxis => 'Compra por tipo de alimento';

  @override
  String paywallCta(String price) {
    return 'Desbloquear para $price';
  }

  @override
  String get paywallTrialCta => 'Proba 24 horas gratis';

  @override
  String get paywallRestore => 'Restaurar compra';

  @override
  String get upgradePromptTitle => 'Estás facendo xenial!';

  @override
  String get upgradePromptMessage =>
      'Actualiza a Tote \'O Recall+ para manter os teus hábitos e desbloquear o carro intelixente, a lista probable e a sincronización.';

  @override
  String get upgradePromptCta => 'Descubre Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Máis tarde';

  @override
  String get trialGrantedTitle => '24 h de Tote \'O Recall+ gratis!';

  @override
  String get trialGrantedMessage =>
      'Desbloqueaches unha proba gratuíta. Proba o carro intelixente e a lista probable.';

  @override
  String get undo => 'Desfacer';

  @override
  String get retry => 'Volve tentar';

  @override
  String itemAdded(String name) {
    return '«$name] » engadiuse';
  }

  @override
  String get syncFailed => 'Fallou a sincronización. Comproba a túa conexión.';

  @override
  String get syncCancelled => 'Cancelouse o inicio de sesión.';

  @override
  String get syncStatusOk => 'Sincronizado';

  @override
  String get syncStatusSyncing => 'Sincronizando…';

  @override
  String get syncStatusOffline => 'Sen conexión';

  @override
  String get syncStatusError => 'Erro de sincronización';

  @override
  String scanProductNotFound(String name) {
    return 'Produto descoñecido — engadiuse como « $name »';
  }

  @override
  String get scanFailed => 'Fallou a exploración. Téntao de novo.';

  @override
  String get scanCameraDenied =>
      'Permitir o acceso á cámara para escanear códigos de barras.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ está activado. Grazas!';

  @override
  String get purchaseCancelled => 'Compra cancelada.';

  @override
  String get purchasePending => 'Compra pendente...';

  @override
  String get purchaseRestoreSuccess => 'Compra restaurada.';

  @override
  String get purchaseRestoreNone => 'Nada que restaurar.';

  @override
  String get onboardingStepAddTitle => 'Captura nun toque';

  @override
  String get onboardingStepAddBody =>
      'Toca + para anotar o que necesitas. Menos de 2 segundos, está na lista.';

  @override
  String get onboardingStepCheckTitle => 'Non esquezas nada';

  @override
  String get onboardingStepCheckBody =>
      'A aplicación lémbrache o que debes recomprar dos teus hábitos: antes e durante a compra.';

  @override
  String get onboardingStepShareTitle => 'Remata para lembrar';

  @override
  String get onboardingStepShareBody =>
      'Cando remate a compra, confírmao: Tote aprende o que compras para lembrarche mellor a próxima vez.';

  @override
  String get menuMoreFeatures => 'Máis…';

  @override
  String get menuAdvancedFeatures => 'Avanzado';

  @override
  String get listDisplayOptions => 'Mostrar';

  @override
  String get emptyListRecallHint =>
      'Engade un artigo ou o teu habitual se xa compraches antes.';

  @override
  String get addYourUsualItems => 'Engade os teus habituais';

  @override
  String get smartCartTabForget => 'Esquecín';

  @override
  String get smartCartTabWeek => 'Semana';

  @override
  String get settingsSectionAppearance => 'Aparición';

  @override
  String get settingsSectionShopping => 'Compras e recordatorios';

  @override
  String get settingsSectionAccount => 'Conta';

  @override
  String get settingsSectionAdvanced => 'Avanzado';

  @override
  String get chooseStoreOptional => 'Cambiar tenda';

  @override
  String get paywallBenefitRecall =>
      'Axuda para lembrar: deixa de esquecer na tenda';

  @override
  String get onboardingStartEmpty => 'Comeza cunha lista baleira';

  @override
  String get onboardingPickTemplate => 'Escolle un modelo';

  @override
  String get onboardingNext => 'A continuación';

  @override
  String get onboardingSkip => 'Saltar';

  @override
  String get hintSync =>
      'Inicia sesión para sincronizar a túa lista en todos os dispositivos.';

  @override
  String get hintScan =>
      'Escanee un código de barras para engadir un produto rapidamente.';

  @override
  String get hintSmartCart =>
      'O carro intelixente suxire o que podes perderte.';

  @override
  String get hintGotIt => 'Entendido';

  @override
  String get premiumFeatureLocked => 'Dispoñible con Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Engade un recordatorio';

  @override
  String get birthdaysEmptyCta => 'Engade un aniversario';

  @override
  String get settingsSaveFailed => 'Non se puido gardar esta configuración.';

  @override
  String mealPresetTitle(String label) {
    return 'Lista «$label»?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Engadir os $count elementos típicos nun toque?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'As listas de comidas rápidas están dispoñibles con Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Engade todo';

  @override
  String get mealPresetAddSingle => 'Só este nome';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count elementos engadidos ($label)';
  }

  @override
  String get budgetCeiling => 'Teito orzamentario (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Avisa cando o total de compras supera este importe';

  @override
  String get budgetCeilingHint => 'p.ex. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Orzamento superior: $total] € / $ceiling €';
  }

  @override
  String get recentItems => 'Recente';

  @override
  String recallDueCard(int count) {
    return '$count artigos para reabastecer?';
  }

  @override
  String get recallDueCardCta => 'Abre o carro intelixente';

  @override
  String get weeklyReminder => 'Recordatorio do día da compra';

  @override
  String get weeklyReminderSubtitle =>
      'Notificación semanal para que non esquezas a túa lista';

  @override
  String get weeklyReminderDay => 'Día';

  @override
  String get weeklyReminderTime => 'Tempo';

  @override
  String get weeklyReminderMessage =>
      'Non esquezas a túa lista de Tote \'O Recall';

  @override
  String get weekdayMon => 'luns';

  @override
  String get weekdayTue => 'martes';

  @override
  String get weekdayWed => 'mércores';

  @override
  String get weekdayThu => 'xoves';

  @override
  String get weekdayFri => 'venres';

  @override
  String get weekdaySat => 'sábado';

  @override
  String get weekdaySun => 'domingo';

  @override
  String get dragToReorder => 'Arrastra un elemento para movelo';

  @override
  String get dragHandleTooltip => 'Mover';

  @override
  String get longPressToDelete => 'Mantén presionado para eliminar';

  @override
  String get orgModeLabel => 'Maquetación';

  @override
  String get orgModeBubbles => 'Burbullas';

  @override
  String get orgModeNumbered => 'Lista';

  @override
  String get orgModeManual => 'Personalizado';

  @override
  String get orgModeBubblesHint => 'As burbullas empaquetanse';

  @override
  String get orgModeNumberedHint => 'Lista numerada';

  @override
  String get orgModeManualHint => 'Arrastra para organizar o teu camiño';

  @override
  String get recallDueCardHistoryCta =>
      'Segundo o teu historial: abre o carro intelixente';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Engadir os $missing] elementos que faltan ($skipped xa na casa ou na lista)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Xa tes: $names]';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Engadir $count]';
  }

  @override
  String get pantryTitle => 'Stock de casa';

  @override
  String get pantrySubtitle =>
      'Rastrexa a túa despensa. En cero, engádese á lista.';

  @override
  String get pantryPremiumOnly =>
      'O stock doméstico está dispoñible con Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Elemento';

  @override
  String get pantryQty => 'Cant';

  @override
  String get pantryAdd => 'Engadir';

  @override
  String get pantryEmpty => 'Non hai artigos en stock';

  @override
  String get pantryOutOfStock => 'Esgotado';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty] $unit]';
  }

  @override
  String get pantryUseOne => 'Uso 1';

  @override
  String get pantryAddOne => 'Engadir 1';

  @override
  String get pantryEmptyTitle => 'Esgotado';

  @override
  String pantryEmptyBody(String name) {
    return 'Queres engadir \"$name\" á lista da compra?';
  }

  @override
  String get pantryAddToList => 'Engadir á lista';

  @override
  String pantryAddedToList(String name) {
    return '\"$name\" engadiuse á lista';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '“$name” xa está na lista';
  }

  @override
  String get pantryRestockTitle => 'Actualizar stock?';

  @override
  String pantryRestockBody(int count) {
    return 'Queres engadir os $count] artigos comprados ao stock doméstico?';
  }

  @override
  String get pantryRestockCta => 'Si, reabastecemento';

  @override
  String get geofenceTitle => 'Recordatorio preto da tenda';

  @override
  String get geofenceSubtitle =>
      'Activar: notifica cando esteas preto dunha tenda favorita (GPS local, sen nube).';

  @override
  String get geofenceEnable => 'Activa a proximidade';

  @override
  String get geofenceEnableHint =>
      'Comproba cando se abre a aplicación (sen seguimento en segundo plano).';

  @override
  String get geofenceAddHere => 'Garda a miña localización actual';

  @override
  String get geofenceDefaultStore => 'A miña tenda';

  @override
  String get geofenceAdded => 'Gardouse a localización da tenda';

  @override
  String get geofencePermissionDenied => 'Permiso de localización denegado';

  @override
  String get geofenceLocationError => 'Non se puido obter a localización';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters] m de raio';
  }

  @override
  String get geofenceNotifTitle => 'Estás preto da tenda';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store] — $count elemento(s) da túa lista';
  }

  @override
  String get mealPresetAllCovered =>
      'Xa tes todo para esta comida, nada que engadir!';

  @override
  String get mealPresetAllCoveredCta => 'Bonito';

  @override
  String get mealPresetNeedIt => 'Necesario/a';

  @override
  String get mealPresetInPantry => 'Panteón';

  @override
  String get mealPresetOnList => 'Lista';

  @override
  String get mealPresetInBoth => 'OK';

  @override
  String pantryAddedSnack(String name) {
    return '\"$name\" en stock';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Esgotado → \"$name\" engadiuse á lista';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count] en stock';
  }

  @override
  String pantryStatLow(int count) {
    return '$count] baixo';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count] baleiro';
  }

  @override
  String get pantrySearchHint => 'Buscar despensa...';

  @override
  String get pantryFilterAll => 'Todos';

  @override
  String get pantryFilterLow => 'Baixo';

  @override
  String get pantryFilterEmpty => 'Baleiro';

  @override
  String get pantryFilterEmptyResult => 'Non hai nada neste filtro';

  @override
  String pantryLowHint(String qty) {
    return 'Só quedan $qty — reposte pronto';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Stock +$count';
  }

  @override
  String get recallDueQuickAdd => 'Engade elementos principais';

  @override
  String get recallDueSeeAll => 'Ver todo';

  @override
  String recallDueAdded(int count) {
    return '$count] engadiuse á lista';
  }

  @override
  String get geofenceSetupTitle => 'Nova tenda';

  @override
  String get geofenceSetupHint =>
      'Garda a túa localización actual; enviarémosche un empuxe cando esteas preto.';

  @override
  String get geofenceStoreName => 'Nome da tenda';

  @override
  String get geofencePickColor => 'Almacenar a cor';

  @override
  String get geofenceRadiusPick => 'Zona de detección';

  @override
  String get geofenceSaveHere => 'Garda aquí';

  @override
  String get geofenceLocating => 'Localizando…';

  @override
  String geofenceAddedNamed(String name) {
    return '\"$name\" gardouse';
  }

  @override
  String get foodTypeLabel => 'Tipo de alimento';

  @override
  String get foodCatUnclassified => 'Sen categorizar';

  @override
  String get foodCatFruits => 'Froita';

  @override
  String get foodCatVegetables => 'Verduras';

  @override
  String get foodCatMushrooms => 'Cogomelos';

  @override
  String get foodCatDairy => 'Lácteos e ovos';

  @override
  String get foodCatMeat => 'Carne';

  @override
  String get foodCatDeli => 'Charcutaría';

  @override
  String get foodCatFish => 'Peixe e marisco';

  @override
  String get foodCatBakery => 'Panadería';

  @override
  String get foodCatDrinks => 'Bebidas';

  @override
  String get foodCatGrocery => 'Despensa';

  @override
  String get foodCatSnacks => 'Aperitivos';

  @override
  String get foodCatDesserts => 'Sobremesas';

  @override
  String get foodCatSweets => 'Doces';

  @override
  String get foodCatFrozen => 'Conxelados';

  @override
  String get foodCatHygiene => 'Coidado persoal';

  @override
  String get foodCatHousehold => 'Fogar';

  @override
  String get foodCatPets => 'Mascotas';

  @override
  String get foodCatBaby => 'Bebé';

  @override
  String get foodCatOther => 'Outros';

  @override
  String get myList => 'A miña lista';

  @override
  String get engagementsListName => 'Compromisos';

  @override
  String get listCopySuffix => ' (copia)';

  @override
  String deleteListConfirmEmpty(String name) {
    return 'Eliminarase «$name».';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '«$name» ten $count artigo(s). Eliminarase todo.';
  }

  @override
  String get showFoodCategoryBadge => 'Mostrar tipo de alimento';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Pequena insignia debaixo de cada elemento (verduras, lácteos...)';

  @override
  String get axisModeLabel => 'Agrupar por';

  @override
  String get axisModeStore => 'Tenda';

  @override
  String get axisModeFood => 'Tipo de alimento (verduras, froitas...)';

  @override
  String get axisModeDualStoreFood => 'Tenda → tipo';

  @override
  String get axisModeDualFoodStore => 'Escriba → tenda';

  @override
  String get reclassifyFoodList => 'Reclasificar tipos de alimentos';

  @override
  String get reclassifyFoodDone => 'Tipos de alimentos actualizados';

  @override
  String get listsHubTitle => 'As miñas listas';

  @override
  String get listsHubSubtitle =>
      'Cambia de lista ou crea unha nova: xestiona todo nun só lugar';

  @override
  String get listsHubManage => 'As miñas listas';

  @override
  String get listsHubOpen => 'Aberto';

  @override
  String listsHubItemCount(int count) {
    return '$count elemento(s)';
  }

  @override
  String get listsHubSystemBadge => 'Sistema';

  @override
  String get listsHubHideFromBar => 'Ocultar da barra';

  @override
  String get listsHubShowInBar => 'Mostrar no bar';

  @override
  String get listsHubCurrent => 'Aberto';

  @override
  String get listsHubOrganizeGroups => 'Organízate en grupos';

  @override
  String get addToListLabel => 'Engadir a';

  @override
  String get toggleAxisByType => 'Tipo';

  @override
  String get toggleAxisByStore => 'Tenda';

  @override
  String get axisChipTooltipType =>
      'Elementos do grupo: verduras, froitas, lácteos, carnes...';

  @override
  String get axisChipTooltipStore => 'Agrupar artigos por tenda/cor';

  @override
  String get axisHintBanner =>
      'A súa lista está agrupada por tipo (verduras, froitas...). Cambia a Tenda para agrupar por venda polo miúdo.';

  @override
  String get axisHintBannerStore =>
      'Consello: cambia a Tipo para agrupar verduras, froitas, produtos lácteos...';

  @override
  String get listsHubChipTooltip =>
      'Crear, abrir, renomear ou eliminar unha lista';

  @override
  String get storesLegendHint =>
      'Toca un chip de cor para nomear unha tenda (Carrefour, mercado...)';

  @override
  String get toBuyTooltip => 'Mostra só o que queda por recoller';

  @override
  String get displayOptionsTooltip =>
      'Burbullas, lista numerada ou agrupación Tenda/Tipo';

  @override
  String get mealPresetsChipTooltip =>
      'Engade todos os ingredientes para unha comida á vez';

  @override
  String get quickAddChipTooltip => 'Engade varios elementos seguidos';

  @override
  String get usualsChipTooltip =>
      'Volve engadir os teus elementos máis frecuentes';

  @override
  String get emptyListTypeHint =>
      'Con Plus, a túa lista agrupa por tipo: verduras, froitas, produtos lácteos...';

  @override
  String get mealPresetsMenu => 'Prepara unha comida';

  @override
  String get mealPresetsPickerTitle => 'Que comida preparar?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Engade todos os ingredientes que faltan a unha lista';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count] ingredientes';
  }

  @override
  String get smartCartEmptyTitle => 'Aínda non hai suxestións';

  @override
  String get smartCartEmptyBody =>
      'Compra algunhas veces ou crea un artigo recorrente: os consellos baséanse nos teus hábitos.';

  @override
  String get smartCartEmptyCtaPlanning => 'Planificación aberta';

  @override
  String smartCartWhyDue(int days) {
    return 'Debido · normalmente cada $days] d';
  }

  @override
  String get smartCartWhyOften => 'Comprado a miúdo';

  @override
  String get smartCartAddToOtherList => 'Outra lista...';

  @override
  String panicRemainingCount(int count) {
    return '$count] queda por coller';
  }

  @override
  String get panicMarkChecked => 'Marcar como tomado';

  @override
  String get panicGroupedHint =>
      'Agrupado como a túa lista; marca a medida que vaias';

  @override
  String get reclassifyFoodHint =>
      'Elementos sen categorizar: reclasificar para seccións máis claras';

  @override
  String get catalogTapHint => 'Toca un elemento para engadilo á túa lista.';

  @override
  String get statsOverview => 'Visión xeral';

  @override
  String get statsCurrentList => 'Lista actual';

  @override
  String get statsInCartChecked => 'No carro (marcado)';

  @override
  String get statsEstimatedTotalUnchecked => 'Total estimado (sen marcar)';

  @override
  String get statsYourStats => 'As túas estatísticas';

  @override
  String get statsAllListsSection => 'Todas as listas';

  @override
  String get statsListsCount => 'Número de listas';

  @override
  String get statsPlanningSection => 'Planificación';

  @override
  String get statsRecurringPurchases => 'Compras recorrentes';

  @override
  String get statsSeasonalTemplates => 'Modelos estacionais';

  @override
  String get statsModelsSection => 'Modelos';

  @override
  String get statsSavedListModels => 'Modelos de lista gardados';

  @override
  String categoryIndexed(int index) {
    return 'Categoría $index';
  }

  @override
  String get planningTitle => 'Planificación';

  @override
  String get planningTabRecurring => 'Recorrente';

  @override
  String get planningTabSeasonal => 'Estacional';

  @override
  String get planningRecurringIntro =>
      'Artigos que compras nun horario regular. Engádeos á túa lista cando chegue o momento.';

  @override
  String get createRecurringPurchase => 'Crea unha compra recorrente';

  @override
  String get fillListWithRecurring =>
      'Engade todos os elementos recorrentes á lista';

  @override
  String get recurringEmptyHint =>
      'Aínda non hai compras recurrentes.\np.ex. Leite cada 7 días.';

  @override
  String get deleteRecurringConfirmTitle =>
      'Queres eliminar este elemento recurrente?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '\"$name\" xa non estará nas túas compras periódicas.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Engadido: $name]';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count elemento(s) engadidos á lista';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Nunca comprou • Cada $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return 'Hai $daysAgo] d. • Cada $days d';
  }

  @override
  String get dueToBuySuffix => '• Debido';

  @override
  String get newRecurringPurchase => 'Nova compra recurrente';

  @override
  String get editRecurringPurchase => 'Editar compra recorrente';

  @override
  String get articleLabel => 'Elemento';

  @override
  String get articleHintExample => 'p.ex. Leite';

  @override
  String get freqOncePerWeek => '1×/semana';

  @override
  String get freqOncePerTwoWeeks => '1×/2 semanas';

  @override
  String get freqOncePerMonth => '1×/mes';

  @override
  String freqEveryDays(int days) {
    return 'Cada $days] d';
  }

  @override
  String get seasonalIntro =>
      'Listas da compra para unha ocasión (Nadal, volta ao cole...). Engade todos os elementos á túa lista á vez.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count] elemento(s) engadidos ($name)';
  }

  @override
  String get addAll => 'Engade todo';

  @override
  String recurringDueBanner(int count) {
    return '$count] compra(s) recorrente(s).';
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
  String get prod_ail => 'Allo';

  @override
  String get prod_avocats => 'Aguacates';

  @override
  String get prod_baguette => 'Baguette';

  @override
  String get prod_bananes => 'Plátanos';

  @override
  String get prod_basilic => 'Albahaca';

  @override
  String get prod_beurre => 'Manteiga';

  @override
  String get prod_biscuits => 'Cookies';

  @override
  String get prod_biere => 'Cervexa';

  @override
  String get prod_bieres => 'Cervexas';

  @override
  String get prod_bonbons => 'Doce';

  @override
  String get prod_bouillon => 'Caldo';

  @override
  String get prod_bouteilles_deau => 'Botellas de auga';

  @override
  String get prod_brioche => 'Brioche';

  @override
  String get prod_buche => 'Bolo de troncos de Nadal';

  @override
  String get prod_cacahuetes => 'Cacahuetes';

  @override
  String get prod_cafe => 'Café';

  @override
  String get prod_cahiers => 'Cadernos';

  @override
  String get prod_carottes => 'Cenorias';

  @override
  String get prod_cartable => 'Mochila escolar';

  @override
  String get prod_champagne => 'Champaña';

  @override
  String get prod_chapeau => 'Sombreiro';

  @override
  String get prod_charbon_allume_feu => 'Carbón vexetal / acender lume';

  @override
  String get prod_charcuterie => 'Embutidos';

  @override
  String get prod_chips => 'Chips';

  @override
  String get prod_chocolat => 'Chocolate';

  @override
  String get prod_chocolats => 'Chocolates';

  @override
  String get prod_citrons => 'Limóns';

  @override
  String get prod_citrouille => 'Cabaza';

  @override
  String get prod_concombre => 'Pepino';

  @override
  String get prod_confiture => 'Jam';

  @override
  String get prod_conserves => 'Comida enlatada';

  @override
  String get prod_cornichons => 'Encurtidos';

  @override
  String get prod_courgettes => 'Calabacín';

  @override
  String get prod_crackers => 'Galletas';

  @override
  String get prod_croissants => 'Croissants';

  @override
  String get prod_creme_fraiche => 'Crema de leite';

  @override
  String get prod_creme_solaire => 'Protector solar';

  @override
  String get prod_cereales => 'Cereais';

  @override
  String get prod_dentifrice => 'Pasta de dentes';

  @override
  String get prod_deguisement => 'Traxe';

  @override
  String get prod_eau => 'Auga';

  @override
  String get prod_farine => 'Fariña';

  @override
  String get prod_filet_de_poisson => 'Filete de peixe';

  @override
  String get prod_foie_gras => 'Foie gras';

  @override
  String get prod_fraises => 'Amorodos';

  @override
  String get prod_frites => 'Patacas fritas';

  @override
  String get prod_fromage => 'Queixo';

  @override
  String get prod_fromage_rape => 'Queixo ralado';

  @override
  String get prod_fromage_a_fondue => 'Queixo fondue';

  @override
  String get prod_fromage_a_raclette => 'Queixo raclette';

  @override
  String get prod_glaces => 'Xeado';

  @override
  String get prod_glaciere => 'Enfriador';

  @override
  String get prod_gommes => 'Gomas de borrar';

  @override
  String get prod_guirlandes => 'Grilandas';

  @override
  String get prod_huile => 'Aceite';

  @override
  String get prod_huile_d => 'Aceite de oliva';

  @override
  String get prod_jambon => 'Xamón';

  @override
  String get prod_jouets => 'Xoguetes';

  @override
  String get prod_jus_d => 'Zume de laranxa';

  @override
  String get prod_ketchup => 'Ketchup';

  @override
  String get prod_lait => 'Leite';

  @override
  String get prod_lardons => 'Anacos de bacon';

  @override
  String get prod_lessive => 'Deterxente para roupa';

  @override
  String get prod_lunettes_de_soleil => 'Gafas de sol';

  @override
  String get prod_legumes_surgeles => 'Vexetais conxelados';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Mel';

  @override
  String get prod_moutarde => 'Mostaza';

  @override
  String get prod_mozzarella => 'Mozzarella';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Cebolas';

  @override
  String get prod_olives => 'Aceitunas';

  @override
  String get prod_oranges => 'Laranxas';

  @override
  String get prod_pain => 'Pan';

  @override
  String get prod_pain_burger => 'Bollos de hamburguesas';

  @override
  String get prod_pain_de_mie => 'Pan de bocadillo';

  @override
  String get prod_papier_toilette => 'Papel hixiénico';

  @override
  String get prod_parmesan => 'Parmesano';

  @override
  String get prod_pizza => 'Pizza';

  @override
  String get prod_plats_prepares => 'Comidas listas';

  @override
  String get prod_poireaux => 'Porros';

  @override
  String get prod_poires => 'Peras';

  @override
  String get prod_poivre => 'Pementa';

  @override
  String get prod_poivrons => 'Pementos';

  @override
  String get prod_pommes => 'Mazás';

  @override
  String get prod_pommes_de_terre => 'Patacas';

  @override
  String get prod_poubelles => 'Bolsas de lixo';

  @override
  String get prod_poulet => 'Polo';

  @override
  String get prod_pate_a_pizza => 'Masa de pizza';

  @override
  String get prod_pates => 'Pasta';

  @override
  String get prod_raisin => 'Uvas';

  @override
  String get prod_riz => 'Arroz';

  @override
  String get prod_regle => 'Regra';

  @override
  String get prod_salade => 'Leituga';

  @override
  String get prod_salade_verte => 'Ensalada verde';

  @override
  String get prod_sandwiches => 'Bocadillos';

  @override
  String get prod_sapin => 'árbore de Nadal';

  @override
  String get prod_sauce_burger => 'Salsa de hamburguesa';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'Salsa de tomate';

  @override
  String get prod_saucisses => 'Embutidos';

  @override
  String get prod_saucisson => 'Salame';

  @override
  String get prod_saumon => 'Salmón';

  @override
  String get prod_savon => 'Xabón';

  @override
  String get prod_sel => 'Sal';

  @override
  String get prod_shampoing => 'Xampú';

  @override
  String get prod_soda => 'Sosa';

  @override
  String get prod_steak => 'Bisté';

  @override
  String get prod_steaks_haches => 'Empanadas de hamburguesas';

  @override
  String get prod_stylos => 'Bolígrafos';

  @override
  String get prod_sucre => 'Azucre';

  @override
  String get prod_the => 'Té';

  @override
  String get prod_tomates => 'Tomates';

  @override
  String get prod_tortillas => 'Tortillas';

  @override
  String get prod_trousse => 'Estuche para lapis';

  @override
  String get prod_viande_hachee => 'Carne picada';

  @override
  String get prod_viande_pour_grillades => 'Carne á grella';

  @override
  String get prod_vin => 'Viño';

  @override
  String get prod_vin_blanc => 'Viño branco';

  @override
  String get prod_vinaigre => 'Vinagre';

  @override
  String get prod_yaourt => 'Iogur';

  @override
  String get prod_eponge => 'Esponxa';

  @override
  String get prod_oeufs => 'Ovos';

  @override
  String get catalogCat_fruits => 'Froitas e verduras';

  @override
  String get catalogCat_dairy => 'Lácteos';

  @override
  String get catalogCat_bakery => 'Panadaría';

  @override
  String get catalogCat_meat => 'Carnes e peixe';

  @override
  String get catalogCat_grocery => 'Comestibles';

  @override
  String get catalogCat_beverages => 'Bebidas';

  @override
  String get catalogCat_frozen => 'Conxelados';

  @override
  String get catalogCat_hygiene => 'Hixiene e fogar';

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
  String get prod_croutons => 'Crutóns';

  @override
  String get prod_sauce_cesar => 'Aderezo César';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Vermello';

  @override
  String get colorName_1 => 'Rosa';

  @override
  String get colorName_2 => 'Morado';

  @override
  String get colorName_3 => 'Morado azulado';

  @override
  String get colorName_4 => 'Índigo';

  @override
  String get colorName_5 => 'Azul';

  @override
  String get colorName_6 => 'Cian';

  @override
  String get colorName_7 => 'Verde azulado';

  @override
  String get colorName_8 => 'Verde';

  @override
  String get colorName_9 => 'Verde claro';

  @override
  String get colorName_10 => 'Lima';

  @override
  String get colorName_11 => 'Amarelo';

  @override
  String get colorName_12 => 'Ámbar';

  @override
  String get colorName_13 => 'Laranxa';

  @override
  String get colorName_14 => 'Coral';

  @override
  String get colorName_15 => 'Marrón';

  @override
  String get prod_creme => 'Crema';

  @override
  String get prod_abricot => 'Damasco';

  @override
  String get prod_abricots_secs => 'Damasco seco';

  @override
  String get prod_adhesif => 'Adhesivo';

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
  String get prod_allumettes => 'Alumettes';

  @override
  String get prod_amandes => 'Améndoas';

  @override
  String get prod_ampoule => 'Ampola';

  @override
  String get prod_ananas => 'Piña';

  @override
  String get prod_anchois => 'Anchois';

  @override
  String get prod_andouille => 'Andouille';

  @override
  String get prod_aneth => 'Aneth';

  @override
  String get prod_anneaux => 'Anexos';

  @override
  String get prod_apero_dinatoire => 'Apero dinatorio';

  @override
  String get prod_apres_rasage => 'Aftershave';

  @override
  String get prod_apres_shampoing => 'Acondicionador';

  @override
  String get prod_aperitif => 'Aperitivo';

  @override
  String get prod_apero => 'Aperitivo';

  @override
  String get prod_artichaut => 'Alcachofa';

  @override
  String get prod_asperges => 'Espárragos';

  @override
  String get prod_aubergine => 'Berenjena';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Bandexa de pintura';

  @override
  String get prod_bacon => 'Bacon';

  @override
  String get prod_baies_de_goji => 'Baies de goji';

  @override
  String get prod_bain_de_bouche => 'Bain de bouche';

  @override
  String get prod_bambou => 'Bambou';

  @override
  String get prod_barbecue => 'Grella';

  @override
  String get prod_barres_chocolatees => 'Barras de chocolate';

  @override
  String get prod_basilic_thai => 'albahaca tailandesa';

  @override
  String get prod_batterie => 'Batería';

  @override
  String get prod_biberon => 'Biberon';

  @override
  String get prod_biscottes => 'Biscoitos';

  @override
  String get prod_biscuits_bio => 'Biscoitos bio';

  @override
  String get prod_biere_sans_alcool => 'Cervexa sen alcohol';

  @override
  String get prod_blanc_doeuf => 'Clara de ovo';

  @override
  String get prod_blanquette => 'Blanquette';

  @override
  String get prod_bloc_de_foie_gras => 'Bloc de foie gras';

  @override
  String get prod_boissons => 'Boissons';

  @override
  String get prod_bok_choy => 'Bok choy';

  @override
  String get prod_bonite_sechee => 'Bonito seco';

  @override
  String get prod_boudin_noir => 'Boudin negro';

  @override
  String get prod_bouillon_cube => 'Cubo de stock';

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
  String get prod_briquet => 'Briqueta';

  @override
  String get prod_brochettes => 'Brochetas';

  @override
  String get prod_brocoli => 'Brócolis';

  @override
  String get prod_brosse_a_dents => 'Cepillo de dentes';

  @override
  String get prod_bulots => 'Bulots';

  @override
  String get prod_burgers => 'Hamburguesas';

  @override
  String get prod_burin => 'Burín';

  @override
  String get prod_boeuf => 'Carne de vaca';

  @override
  String get prod_boeuf_bourguignon => 'Carne de vaca bourguignon';

  @override
  String get prod_cabillaud => 'Cod';

  @override
  String get prod_cacao_en_poudre => 'Cacao en po';

  @override
  String get prod_cafe_bio => 'Café ecolóxico';

  @override
  String get prod_cafe_en_grains => 'Grans de café';

  @override
  String get prod_cafe_moulu => 'Café moído';

  @override
  String get prod_cafe_soluble => 'Café instantáneo';

  @override
  String get prod_calamar_seche => 'Calamar seco';

  @override
  String get prod_camembert => 'Camembert';

  @override
  String get prod_canard => 'Canard';

  @override
  String get prod_cannelle => 'Canela';

  @override
  String get prod_capres => 'Capres';

  @override
  String get prod_caprice_des_dieux => 'Caprice dos dieux';

  @override
  String get prod_carnet => 'Carnet';

  @override
  String get prod_carottes_crues => 'Cenorias crúas';

  @override
  String get prod_carrelage => 'Carreira';

  @override
  String get prod_carte_recharge => 'Recarga de cartas';

  @override
  String get prod_cartes_postales => 'Cartes postais';

  @override
  String get prod_cartouche_filtre => 'Filtro de cartucho';

  @override
  String get prod_caviar_daubergine => 'Caviar de berenxena';

  @override
  String get prod_champignons => 'Champiñóns';

  @override
  String get prod_champignons_noirs => 'Champignons noirs';

  @override
  String get prod_champignons_shiitake => 'Champiñones shiitake';

  @override
  String get prod_chantilly => 'Chantilly';

  @override
  String get prod_charcuterie_artisanale => 'Charcutería artesanal';

  @override
  String get prod_chauffage => 'Chauffage';

  @override
  String get prod_cheddar => 'Cheddar';

  @override
  String get prod_chevilles => 'Chevilles';

  @override
  String get prod_chewing_gum => 'Goma de mascar';

  @override
  String get prod_chicoree => 'Chicoria';

  @override
  String get prod_chipolatas => 'Chipolatas';

  @override
  String get prod_chocolat_au_lait => 'Chocolate con leite';

  @override
  String get prod_chocolat_bio => 'Chocolate bio';

  @override
  String get prod_chocolat_blanc => 'Chocolate branco';

  @override
  String get prod_chocolat_en_poudre => 'Cacao en po';

  @override
  String get prod_chocolat_noir => 'Chocolate negro';

  @override
  String get prod_chocolat_noir_85 => '85% chocolate negro';

  @override
  String get prod_chou => 'Repolo';

  @override
  String get prod_chou_chinois => 'Chou chinois';

  @override
  String get prod_choucroute => 'Choucroute';

  @override
  String get prod_chevre => 'Queixo de cabra';

  @override
  String get prod_ciboulette => 'Ceboliño';

  @override
  String get prod_cidre => 'Cidre';

  @override
  String get prod_cigares => 'Cigarros';

  @override
  String get prod_cigarettes => 'Cigarros';

  @override
  String get prod_citron => 'Cidra';

  @override
  String get prod_citronnelle => 'Citronela';

  @override
  String get prod_clous => 'Clous';

  @override
  String get prod_cle => 'Chave';

  @override
  String get prod_cle_a_molette => 'Chave inglesa axustable';

  @override
  String get prod_clementines => 'Clementinas';

  @override
  String get prod_colle => 'Colle';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Collier';

  @override
  String get prod_compote => 'Froita guisada';

  @override
  String get prod_compote_bio => 'Compota bio';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'Confiture biografía';

  @override
  String get prod_confiture_dabricot => 'Confitura de abricot';

  @override
  String get prod_confiture_de_fraises => 'Confitura de fresas';

  @override
  String get prod_confiture_maison => 'Confiture maison';

  @override
  String get prod_contreplaque => 'Contrachapado';

  @override
  String get prod_coquillages => 'Coquillaxes';

  @override
  String get prod_cordon_bleu => 'Cordón azul';

  @override
  String get prod_coriandre_fraiche => 'Cilantro fresco';

  @override
  String get prod_corn_flakes => 'Flocos de millo';

  @override
  String get prod_cotons => 'Cotóns';

  @override
  String get prod_couches => 'Sofás';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'Coupe';

  @override
  String get prod_crackers_naturels => 'Galletas simples';

  @override
  String get prod_crackers_sans_sel => 'Galletas sen sel';

  @override
  String get prod_cranberries => 'Arándanos';

  @override
  String get prod_crevettes => 'Camarón';

  @override
  String get prod_crochet => 'Gancho';

  @override
  String get prod_crustaces => 'Mariscos';

  @override
  String get prod_creme_de_coco => 'Crema de coco';

  @override
  String get prod_creme_dessert => 'Crema de sobremesa';

  @override
  String get prod_creme_hydratante => 'Hidratante';

  @override
  String get prod_creme_liquide => 'Crema de cociña';

  @override
  String get prod_creme_epaisse => 'Crema espesa';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Cremona';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Curry';

  @override
  String get prod_curry_massaman => 'Massaman de curry';

  @override
  String get prod_curry_rouge => 'Curry vermello';

  @override
  String get prod_curry_vert => 'Curry vert';

  @override
  String get prod_cutter => 'Cortador';

  @override
  String get prod_cable => 'Cable';

  @override
  String get prod_celeri => 'Apio';

  @override
  String get prod_coeur_de_palmier => 'Corazón de palma';

  @override
  String get prod_dashi => 'Dashi';

  @override
  String get prod_dattes => 'Datas';

  @override
  String get prod_digestif => 'Dixestivo';

  @override
  String get prod_dim_sum => 'Dim sum';

  @override
  String get prod_douille => 'Douille';

  @override
  String get prod_decafeine => 'Café descafeinado';

  @override
  String get prod_decapant => 'Decapante de pintura';

  @override
  String get prod_demaquillant => 'Desmaquillante';

  @override
  String get prod_demaquillant_yeux => 'Desmaquillante de ollos';

  @override
  String get prod_deodorant => 'Desodorante';

  @override
  String get prod_desherbant => 'Herbicida';

  @override
  String get prod_desinfectant => 'Desinfectante';

  @override
  String get prod_detachant => 'Quitamanchas';

  @override
  String get prod_eau_aromatisee => 'Auga aromatizada';

  @override
  String get prod_eau_de_toilette => 'Eau de toilette';

  @override
  String get prod_eau_petillante => 'Auga con gas';

  @override
  String get prod_edamame => 'Edamame';

  @override
  String get prod_emmental => 'Emmental';

  @override
  String get prod_endives => 'Endivias';

  @override
  String get prod_enduit => 'Enduit';

  @override
  String get prod_engrais => 'Engrais';

  @override
  String get prod_enveloppes => 'Sobres';

  @override
  String get prod_escalope => 'Escalope';

  @override
  String get prod_faisselle => 'Faiselle';

  @override
  String get prod_farine_complete => 'Fariña de trigo integral';

  @override
  String get prod_feta => 'Feta';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Figos secos';

  @override
  String get prod_fil_dentaire => 'Filo dental';

  @override
  String get prod_filet => 'Filete';

  @override
  String get prod_fils_electriques => 'Fío eléctrico';

  @override
  String get prod_filtre_a_eau => 'Filtro de auga';

  @override
  String get prod_fleurs => 'Flores';

  @override
  String get prod_flocons_davoine => 'Flocos de avea';

  @override
  String get prod_fondue => 'Fondue';

  @override
  String get prod_fondue_savoyarde => 'Fondue savoyarde';

  @override
  String get prod_fromage_blanc => 'Froito branco';

  @override
  String get prod_fromage_de_chevre => 'Queixo de cabra';

  @override
  String get prod_fromage_fermier => 'Fromage fermier';

  @override
  String get prod_fruits => 'Froita';

  @override
  String get prod_fruits_legumes => 'Froitas e verduras';

  @override
  String get prod_fruits_bio => 'Froitas bio';

  @override
  String get prod_fruits_congeles => 'Froita conxelada';

  @override
  String get prod_fruits_de_mer => 'Fruits de mer';

  @override
  String get prod_fruits_du_marche => 'Froita do mercado';

  @override
  String get prod_fruits_frais => 'Froita fresca';

  @override
  String get prod_fruits_secs => 'Froitos secos';

  @override
  String get prod_galette_de_cereales => 'Bolo de cereais';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Ducha de xel';

  @override
  String get prod_gibier => 'Gibier';

  @override
  String get prod_gingembre => 'xenxibre';

  @override
  String get prod_gingembre_marine => 'Xenxibre en escabeche';

  @override
  String get prod_gommage => 'Gommage';

  @override
  String get prod_graines => 'Grans';

  @override
  String get prod_graines_de_chia => 'Graines de chía';

  @override
  String get prod_graines_de_lin => 'Graines de lin';

  @override
  String get prod_grattage => 'Grataxe';

  @override
  String get prod_guacamole => 'Guacamole';

  @override
  String get prod_gateau => 'Bolo';

  @override
  String get prod_gateaux_secs => 'Cookies';

  @override
  String get prod_halloween => 'Halloween';

  @override
  String get prod_haricots => 'Haricots';

  @override
  String get prod_haricots_blancs => 'Feixóns brancos';

  @override
  String get prod_haricots_rouges => 'Feixóns vermellos';

  @override
  String get prod_haricots_verts => 'Xudías verdes';

  @override
  String get prod_herbes => 'Herbas';

  @override
  String get prod_homard => 'Homard';

  @override
  String get prod_houmous => 'Hummus';

  @override
  String get prod_huile_dolive_bio => 'Huile d\'olive bio';

  @override
  String get prod_huile_de_sesame => 'Aceite de sésamo';

  @override
  String get prod_huitres => 'Ostras';

  @override
  String get prod_hygiene_maison => 'Fogar e hixiene';

  @override
  String get prod_impregnation => 'Sellador de madeira';

  @override
  String get prod_infusion => 'Infusión';

  @override
  String get prod_infusion_froide => 'Té xeado de herbas';

  @override
  String get prod_interrupteur => 'Interruptor';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'Xavel';

  @override
  String get prod_joint => 'Conxunta';

  @override
  String get prod_joint_carrelage => 'Carreira conxunta';

  @override
  String get prod_joint_torique => 'Conxunto torique';

  @override
  String get prod_journal => 'Xornal';

  @override
  String get prod_jus => 'Xus';

  @override
  String get prod_jus_de_fruit => 'Zume de froita';

  @override
  String get prod_jus_de_fruit_naturel => 'Xusto de froita natural';

  @override
  String get prod_jus_de_raisin => 'Jus de raisin';

  @override
  String get prod_jus_dorange => 'Xus dorange';

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
  String get prod_lait_bebe => 'Fórmula para bebés';

  @override
  String get prod_lait_concentre => 'Leite condensado';

  @override
  String get prod_lait_damande => 'Leite de améndoa';

  @override
  String get prod_lait_davoine => 'Leite de avea';

  @override
  String get prod_lait_de_coco => 'Lait de coco';

  @override
  String get prod_lait_de_soja => 'Leite de soia';

  @override
  String get prod_lait_demaquillant => 'Leite de limpeza';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Leite vexetal';

  @override
  String get prod_laitue => 'Leituga';

  @override
  String get prod_lambris => 'Lambris';

  @override
  String get prod_lame_de_scie => 'Coxo de ciencia';

  @override
  String get prod_langoustines => 'Langostinos';

  @override
  String get prod_lapin => 'Lapin';

  @override
  String get prod_lard => 'Porco de porco';

  @override
  String get prod_lasagnes => 'Lasañas';

  @override
  String get prod_lasure => 'Lasure';

  @override
  String get prod_laurier => 'Folla de loureiro';

  @override
  String get prod_lentilles => 'Lentellas';

  @override
  String get prod_lentilles_corail => 'Corail de lentellas';

  @override
  String get prod_levure_maltee => 'Extracto de malta';

  @override
  String get prod_lime => 'Cal';

  @override
  String get prod_limette => 'Limette';

  @override
  String get prod_lingettes => 'Lingettes';

  @override
  String get prod_lingettes_bebe => 'Toallitas para bebés';

  @override
  String get prod_liquide_vaisselle => 'Liquide vaisselle';

  @override
  String get prod_loto => 'Loto';

  @override
  String get prod_legumes => 'Vexetais';

  @override
  String get prod_legumes_bio => 'Vexetais ecolóxicos';

  @override
  String get prod_legumes_crus => 'Vexetais crus';

  @override
  String get prod_legumes_du_marche => 'Vexetais de mercado';

  @override
  String get prod_legumes_grilles => 'Verduras á prancha';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madeleines';

  @override
  String get prod_magazine => 'Revista';

  @override
  String get prod_mangue => 'Mango';

  @override
  String get prod_maquereau => 'Caballa';

  @override
  String get prod_marteau => 'Marteau';

  @override
  String get prod_mascarpone => 'Mascarpone';

  @override
  String get prod_masque => 'Máscara';

  @override
  String get prod_masse => 'Masa';

  @override
  String get prod_mastic => 'Masilla';

  @override
  String get prod_mayonnaise => 'Maionesa';

  @override
  String get prod_mais => 'Millo';

  @override
  String get prod_melon => 'Melón';

  @override
  String get prod_menthe => 'Mente';

  @override
  String get prod_merguez => 'Merguez';

  @override
  String get prod_miel_bio => 'Miel bio';

  @override
  String get prod_miel_du_producteur => 'Mellor do produtor';

  @override
  String get prod_mirin => 'Mirin';

  @override
  String get prod_morbier => 'Morbier';

  @override
  String get prod_mortadelle => 'Mortadelle';

  @override
  String get prod_mouchoirs => 'Mouchoirs';

  @override
  String get prod_moules => 'Mexillóns';

  @override
  String get prod_mousse_a_raser => 'Espuma de afeitar';

  @override
  String get prod_muesli => 'Muesli';

  @override
  String get prod_muesli_barres => 'Barras de muesli';

  @override
  String get prod_muesli_bio => 'biografía de muesli';

  @override
  String get prod_muscade => 'Noz moscada';

  @override
  String get prod_meches => 'Brocas';

  @override
  String get prod_metre => 'Cinta métrica';

  @override
  String get prod_mures_blanches => 'Moreiras brancas';

  @override
  String get prod_nam_pla => 'Nome pla';

  @override
  String get prod_navet => 'Grelo';

  @override
  String get prod_nectar => 'Néctar';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Niveau';

  @override
  String get prod_noisettes => 'Abelás';

  @override
  String get prod_noix => 'Noces';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'Noces do Brasil';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Fideos instantáneos';

  @override
  String get prod_noel => 'Nadal';

  @override
  String get prod_nuggets => 'Pebidas';

  @override
  String get prod_nuoc_mam => 'Salsa de peixe';

  @override
  String get prod_olives_du_marche => 'Mercado de olivas';

  @override
  String get prod_origan => 'Orégano';

  @override
  String get prod_pain_aux_cereales => 'Pan con sementes';

  @override
  String get prod_pain_bio => 'Biografía da dor';

  @override
  String get prod_pain_complet => 'Pan integral';

  @override
  String get prod_pain_de_campagne => 'Pan do país';

  @override
  String get prod_pain_de_viande => 'Pain de viande';

  @override
  String get prod_palets_bretons => 'Palets bretóns';

  @override
  String get prod_pamplemousse => 'Pomelo';

  @override
  String get prod_pancetta => 'Panceta';

  @override
  String get prod_panneau_osb => 'Panel OSB';

  @override
  String get prod_papier_de_verre => 'Papel de vidro';

  @override
  String get prod_paprika => 'Pimentón';

  @override
  String get prod_parfum => 'Perfume';

  @override
  String get prod_parquet => 'Parquet';

  @override
  String get prod_pastilles => 'Pastilla';

  @override
  String get prod_pastis => 'Pastis';

  @override
  String get prod_pasteque => 'Sandía';

  @override
  String get prod_pate_carbonara => 'Paté carbonara';

  @override
  String get prod_pates_carbonara => 'Paté carbonara';

  @override
  String get prod_patere => 'Gancho para abrigo';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Pavimentación';

  @override
  String get prod_peinture => 'Pintura';

  @override
  String get prod_perceuse => 'Perceuse';

  @override
  String get prod_persil => 'Perexil';

  @override
  String get prod_pesto => 'Pesto';

  @override
  String get prod_petit_dej => 'Petit dej';

  @override
  String get prod_petit_dejeuner => 'Petit dexuneiro';

  @override
  String get prod_petit_suisse => 'Petit suisse';

  @override
  String get prod_petit_dejeuner_2 => 'Almorzo';

  @override
  String get prod_petits_pois => 'Chícharos';

  @override
  String get prod_pickles => 'Encurtidos';

  @override
  String get prod_pile => 'Pila';

  @override
  String get prod_pince => 'Pince';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'Pizza maison';

  @override
  String get prod_pizza_surgelee => 'Pizza conxelada';

  @override
  String get prod_planche => 'Planche';

  @override
  String get prod_plantes => 'Plantas';

  @override
  String get prod_plantes_aromatiques => 'Plantas aromáticas';

  @override
  String get prod_plaque_de_platre => 'Paneles de yeso';

  @override
  String get prod_plat_prepare => 'Comida lista';

  @override
  String get prod_poignee => 'Tirador da porta';

  @override
  String get prod_poireau => 'Porro';

  @override
  String get prod_pois_casses => 'Chícharos partidos';

  @override
  String get prod_pois_chiches => 'Garbanzos';

  @override
  String get prod_poisson => 'Poisson';

  @override
  String get prod_poisson_frais => 'Poisson frais';

  @override
  String get prod_polystyrene => 'Poliestireno';

  @override
  String get prod_pommes_de_terre_vapeur => 'Patacas ao vapor';

  @override
  String get prod_popcorn => 'Palomitas';

  @override
  String get prod_porc => 'Porc';

  @override
  String get prod_porto => 'Porto';

  @override
  String get prod_pot => 'Pot';

  @override
  String get prod_pot_au_feu => 'Pot-au-feu';

  @override
  String get prod_potage => 'Potaxe';

  @override
  String get prod_potiron => 'Cabaza';

  @override
  String get prod_poudre => 'Poudre';

  @override
  String get prod_poulet_fermier => 'Poulet fermeiro';

  @override
  String get prod_pousse_de_bambou => 'Pousse de bambou';

  @override
  String get prod_pousses_de_soja => 'Pousses de soja';

  @override
  String get prod_presse => 'Preme';

  @override
  String get prod_prise => 'Premio';

  @override
  String get prod_produit_vitres => 'Produto vitres';

  @override
  String get prod_produits_laitiers => 'Produtos leiteiros';

  @override
  String get prod_prune => 'Ameixa';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'Tirar';

  @override
  String get prod_punaises => 'Punaises';

  @override
  String get prod_puree => 'Puré de patacas';

  @override
  String get prod_puree_damandes => 'Manteiga de améndoas';

  @override
  String get prod_puree_d => 'Puré';

  @override
  String get prod_puree_de_noisettes => 'Manteiga de abelás';

  @override
  String get prod_pate_brisee => 'Repostería quebrada';

  @override
  String get prod_pate_de_crevettes => 'Pasta de camaróns';

  @override
  String get prod_pate_de_curry => 'Pasta de curry';

  @override
  String get prod_pate_de_piment => 'Pasta de chile';

  @override
  String get prod_pate_feuilletee => 'Masa de follado';

  @override
  String get prod_pate_miso => 'Pasta de miso';

  @override
  String get prod_pates_carbonara_2 => 'Pasta carbonara';

  @override
  String get prod_pates_completes => 'Pasta de trigo integral';

  @override
  String get prod_pates_fraiches => 'Pasta fresca';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Pexego';

  @override
  String get prod_quiche => 'Quiche';

  @override
  String get prod_quiche_legumes => 'Quiche de verduras';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Quinoa bio';

  @override
  String get prod_raccord => 'Racordo';

  @override
  String get prod_raclette => 'Raclette';

  @override
  String get prod_radiateur => 'Radiador';

  @override
  String get prod_radis => 'Rábano';

  @override
  String get prod_raisin_sec => 'Pasas';

  @override
  String get prod_ravioli => 'Raviolis';

  @override
  String get prod_raviolis_chinois => 'Raviolis chinos';

  @override
  String get prod_razor => 'Navalla';

  @override
  String get prod_reblochon => 'Reblochón';

  @override
  String get prod_recharge_briquet => 'Recarga briqueta';

  @override
  String get prod_rentree_scolaire => 'Volta á escola';

  @override
  String get prod_rhum => 'Ron';

  @override
  String get prod_rideau => 'Rideau';

  @override
  String get prod_rillettes => 'Rilletes';

  @override
  String get prod_riz_basmati => 'Riz basmati';

  @override
  String get prod_riz_complet => 'Riz completo';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'arroz tailandés';

  @override
  String get prod_robineterie => 'Robinetería';

  @override
  String get prod_romarin => 'Romeu';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Roquefort';

  @override
  String get prod_rouleau => 'Rouleau';

  @override
  String get prod_ruban_isolant => 'Illante de Ruban';

  @override
  String get prod_rape => 'Queixo relado';

  @override
  String get prod_sac_poubelle => 'Sac poubelle';

  @override
  String get prod_saint_nectaire => 'San Nectario';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Compoñente de ensalada';

  @override
  String get prod_salade_composee_2 => 'Ensalada mixta';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samoussas';

  @override
  String get prod_sandwich_maison => 'Bocadillo caseiro';

  @override
  String get prod_sardines => 'Sardiñas';

  @override
  String get prod_sauce => 'Salsa';

  @override
  String get prod_sauce_bechamel => 'Salsa bechamel';

  @override
  String get prod_sauce_fish => 'Salsa de peixe';

  @override
  String get prod_sauce_hoisin => 'Salsa de hoisin';

  @override
  String get prod_sauce_nuoc_mam => 'Salsa de peixe';

  @override
  String get prod_sauce_oyster => 'Salsa de ostra';

  @override
  String get prod_sauce_soja => 'Salsa de soia';

  @override
  String get prod_sauce_sriracha => 'Salsa de sriracha';

  @override
  String get prod_sauce_teriyaki => 'Salsa teriyaki';

  @override
  String get prod_saucisson_sec => 'Saucisson sec';

  @override
  String get prod_saumon_fume => 'Salmón afumado';

  @override
  String get prod_scie => 'Scie';

  @override
  String get prod_scotch => 'escocés';

  @override
  String get prod_seitan => 'Seitan';

  @override
  String get prod_seitan_bio => 'Seitan bio';

  @override
  String get prod_semoule => 'Sémula';

  @override
  String get prod_serrure => 'Serrure';

  @override
  String get prod_serviettes_hygieniques => 'Toallas sanitarias';

  @override
  String get prod_silicone => 'Silicona';

  @override
  String get prod_sirop => 'Sirop';

  @override
  String get prod_smoothie => 'Batido';

  @override
  String get prod_soda_light => 'Luz de soda';

  @override
  String get prod_soda_sans_alcool => 'Soda sen alcohol';

  @override
  String get prod_sorbet => 'Sorbete';

  @override
  String get prod_soupe => 'Sopa';

  @override
  String get prod_soupe_potage => 'Sopa / potaxe';

  @override
  String get prod_soupe_miso => 'Sopa miso';

  @override
  String get prod_soupe_pho => 'Sopa pho';

  @override
  String get prod_spiruline => 'Espirulina';

  @override
  String get prod_steak_de_soja => 'Steak de soja';

  @override
  String get prod_steak_vegetal => 'Bisté a base de plantas';

  @override
  String get prod_stylo => 'Stylo';

  @override
  String get prod_surgeles => 'Alimentos conxelados';

  @override
  String get prod_serum => 'Soro';

  @override
  String get prod_sesame => 'Sésamo';

  @override
  String get prod_tabac => 'Tabac';

  @override
  String get prod_tablette => 'Tableta';

  @override
  String get prod_taboule => 'Tabulé';

  @override
  String get prod_tacos_fajitas => 'Tacos / fajitas';

  @override
  String get prod_tahini => 'Tahini';

  @override
  String get prod_tampons => 'Tampóns';

  @override
  String get prod_tapenade => 'Tapenade';

  @override
  String get prod_tapioca => 'Tapioca';

  @override
  String get prod_tartare => 'Tartar';

  @override
  String get prod_tarte => 'Empanada';

  @override
  String get prod_tarte_salade => 'Tarta de ensalada';

  @override
  String get prod_tartine => 'Tostadas';

  @override
  String get prod_tartines => 'Pan crocante';

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
  String get prod_thermostat => 'Termostato';

  @override
  String get prod_thon => 'Atún';

  @override
  String get prod_thym => 'Tomiño';

  @override
  String get prod_the_bio => 'Té orgánico';

  @override
  String get prod_the_noir => 'Té negro';

  @override
  String get prod_the_vert => 'Té verde';

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
  String get prod_tomates_cerises => 'Tomates cherry';

  @override
  String get prod_tortellini => 'Tortellini';

  @override
  String get prod_tournevis => 'Tournevis';

  @override
  String get prod_tringle => 'Tringle';

  @override
  String get prod_truite => 'Troita';

  @override
  String get prod_truite_fumee => 'Troita afumada';

  @override
  String get prod_tuyau => 'Tuyau';

  @override
  String get prod_vache_qui_rit => 'Vache qui rit';

  @override
  String get prod_veau => 'Veau';

  @override
  String get prod_vermicelles => 'Vermicelas';

  @override
  String get prod_vermicelles_de_riz => 'Vermicelles de riz';

  @override
  String get prod_vernis => 'Vernis';

  @override
  String get prod_vernis_a_ongles => 'Esmalte de unhas';

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
  String get prod_visseuse => 'Viseuse';

  @override
  String get prod_volaille => 'Volaille';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => 'Whisky';

  @override
  String get prod_white_spirit => 'Espírito branco';

  @override
  String get prod_wrap => 'Envolver';

  @override
  String get prod_wrap_leger => 'Envoltura lixeira';

  @override
  String get prod_wrap_maison => 'Envoltura caseira';

  @override
  String get prod_yaourt_glace => 'Iogur conxelado';

  @override
  String get prod_yaourt_nature => 'Iogur simple';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_echelle => 'Escaleira';

  @override
  String get prod_ecrevisses => 'Lagostinos';

  @override
  String get prod_ecrous => 'Noces (hardware)';

  @override
  String get prod_epicerie => 'Supermercado';

  @override
  String get prod_epices => 'Especias';

  @override
  String get prod_epinards => 'Espinacas';

  @override
  String get prod_equerre => 'Regra cadrada';

  @override
  String get prod_etagere => 'Andel';

  @override
  String get prod_etau => 'Vise';

  @override
  String get prod_ete_vacances => 'Verán / Vacacións';

  @override
  String get prod_oeufs_bio => 'Ovos ecolóxicos';

  @override
  String get prod_oeufs_fermiers => 'Ovos de crianza en liberdade';

  @override
  String get prod_oeuf => 'Ovo';

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
