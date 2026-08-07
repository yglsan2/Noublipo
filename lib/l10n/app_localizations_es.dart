// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => '¡La lista que no olvida nada!';

  @override
  String get searchHint => 'Buscar en la lista';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Añadir artículo';

  @override
  String get addToWhichStore => '¿Agregar a qué tienda?';

  @override
  String get otherStore => 'Otra tienda';

  @override
  String get manageStores => 'Administrar tiendas';

  @override
  String get manageStoresSubtitle =>
      'Agregar, cambiar el nombre o eliminar una tienda';

  @override
  String get renameStore => 'Rebautizar';

  @override
  String get deleteStore => 'Eliminar tienda';

  @override
  String get storeDeletedSnackbar => 'Tienda eliminada';

  @override
  String get storeNameOrUnset => 'Sin nombre';

  @override
  String get manageStoresHint =>
      'Toque una tienda para cambiarle el nombre o elimínela para eliminarla de la lista.';

  @override
  String get tapToSetStoreName => 'Toca para establecer un nombre';

  @override
  String get emptyList => 'Lista vacía';

  @override
  String get tapToAdd => 'Toca aquí o + para añadir un artículo';

  @override
  String get settings => 'Ajustes';

  @override
  String get languageLabel => 'Idioma';

  @override
  String get languageSystem => 'Sistema';

  @override
  String get languageSelectorHint =>
      'Se usa el idioma del teléfono. Toca una bandera para cambiarlo.';

  @override
  String get share => 'Compartir';

  @override
  String get more => 'Más';

  @override
  String get catalogAndInspiration => 'Catálogo e inspiración';

  @override
  String get planningRecurrentSeasonal =>
      'Planificación (recurrente y estacional)';

  @override
  String get scanBarcode => 'escanear código de barras';

  @override
  String get quickAddListArticles => 'Agregar rápido (lista + elementos)';

  @override
  String get selectItems => 'Seleccionar elementos';

  @override
  String get removeChecked => 'Quitar marcado';

  @override
  String get newList => 'Nueva lista';

  @override
  String get duplicateList => 'Lista duplicada';

  @override
  String get saveAsTemplate => 'Guardar como plantilla';

  @override
  String get newFromTemplate => 'Nueva lista a partir de plantilla';

  @override
  String get stats => 'Estadística';

  @override
  String get listDuplicated => 'Lista duplicada';

  @override
  String get quickAdd => 'Agregar rápido';

  @override
  String noMatchForSearch(String query) {
    return 'Ningún elemento coincide con \"$query\"';
  }

  @override
  String get clear => 'Claro';

  @override
  String get noResults => 'Sin resultados';

  @override
  String get clearSearchToSeeAll =>
      'Borrar búsqueda para ver todos los artículos';

  @override
  String get touchToCheck => 'Toca para comprobar';

  @override
  String get toBuy => 'comprar';

  @override
  String totalEuro(String value) {
    return 'Total: $value';
  }

  @override
  String get itemRemoved => 'Artículo eliminado';

  @override
  String get cancel => 'Cancelar';

  @override
  String get delete => 'Borrar';

  @override
  String get modify => 'Editar';

  @override
  String get deleteArticleConfirm => '¿Eliminar este elemento?';

  @override
  String get shareList => 'Compartir lista';

  @override
  String get exportAsText => 'Exportar como texto';

  @override
  String get about => 'Acerca de';

  @override
  String get backupRestore => 'Copia de seguridad y restauración';

  @override
  String get backupExportImport =>
      'Exportar o importar listas y configuraciones';

  @override
  String get backupScreenTitle => 'Copia de seguridad y restauración';

  @override
  String get backupExportTitle => 'Exportar copia de seguridad';

  @override
  String get backupImportTitle => 'Importar copia de seguridad';

  @override
  String get backupExportSubtitle =>
      'Genera un archivo JSON para compartir o almacenar';

  @override
  String get backupImportSubtitle =>
      'Reemplazar datos actuales con el archivo elegido';

  @override
  String get backupIntro =>
      'Exporte todas sus listas, configuraciones y planificación a un archivo, o restáurelas desde una copia de seguridad.';

  @override
  String get backupExportSuccess =>
      'Copia de seguridad exportada. Comparte o guarda el archivo.';

  @override
  String get backupImportConfirm =>
      'Las listas y configuraciones actuales serán reemplazadas por el contenido del archivo. ¿Continuar?';

  @override
  String get backupImportSuccess => 'Copia de seguridad restaurada.';

  @override
  String get scanPlaceBarcode => 'Coloque el código de barras en el marco.';

  @override
  String scanProductAdded(String name) {
    return '$name agregado a la lista';
  }

  @override
  String get scanClose => 'Cerca';

  @override
  String sharedListCount(int count) {
    return 'Compartido • $count';
  }

  @override
  String get sharedList => 'Compartido';

  @override
  String get listDeleted => 'Lista eliminada';

  @override
  String get tooltipClear => 'Claro';

  @override
  String get tooltipSyncDone => 'Sincronizado';

  @override
  String get tooltipSyncUpload => 'Sincronización en todos los dispositivos';

  @override
  String get tooltipMoveTo => 'Convidar a';

  @override
  String get itemsMoved => 'Artículos movidos';

  @override
  String colorChipTapToSet(String name) {
    return '$name – toque para configurar';
  }

  @override
  String get deleteGroup => 'Eliminar grupo';

  @override
  String get deleteListConfirm => '¿Eliminar esta lista?';

  @override
  String get sendListByMessage => 'Enviar lista por mensaje o email';

  @override
  String get copyList => 'Copiar lista';

  @override
  String get copyListSubtitle => 'Copiar al portapapeles (solo lectura)';

  @override
  String get shareRealtime => 'Comparte en tiempo real';

  @override
  String get shareRealtimeWithOthers => 'Con otros (misma lista, en vivo)';

  @override
  String get signInGoogleToEnable => 'Inicia sesión con Google para habilitar';

  @override
  String get listEmptySnackbar => 'lista vacia';

  @override
  String get listCopiedToClipboard => 'Lista copiada al portapapeles';

  @override
  String get copyLink => 'Copiar enlace';

  @override
  String get shareLink => 'Compartir enlace';

  @override
  String get newSharedList => 'Nueva lista compartida';

  @override
  String get newSharedListConfirm =>
      'Saldrá de la lista actual y creará una nueva lista compartida a partir de su lista personal.';

  @override
  String get create => 'Crear';

  @override
  String get createNewSharedList => 'Crear una nueva lista compartida';

  @override
  String get createShareLink => 'Crear enlace para compartir';

  @override
  String get joinList => 'Únete a una lista';

  @override
  String get linkCreated => 'Enlace creado';

  @override
  String get sendLinkToOthers =>
      'Envíe el enlace o código para que otros puedan ver y editar la lista en tiempo real.';

  @override
  String get shortCode => 'código corto';

  @override
  String get errorPrefix => 'Error';

  @override
  String get linkCopied => 'Enlace copiado';

  @override
  String get join => 'Unirse';

  @override
  String get listJoined => 'Lista unida';

  @override
  String get checkedItemsRemoved => 'Elementos marcados eliminados';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" se eliminará de la lista.';
  }

  @override
  String get copyCode => 'Copiar código';

  @override
  String copyCodeLabel(String code) {
    return 'Copiar código: $code';
  }

  @override
  String get backToPersonalList => 'Volver a tu lista personal';

  @override
  String get leaveSharedList => 'Dejar lista compartida';

  @override
  String get leftListSnackbar => 'Desconectado. Lista mantenida localmente.';

  @override
  String get disconnect => 'Desconectar';

  @override
  String get signInGoogleSameAccount =>
      'Inicia sesión con la misma cuenta de Google en cada dispositivo para compartir la lista en tiempo real.';

  @override
  String get syncEnabled => 'Sincronización habilitada';

  @override
  String get signInWithGoogle => 'Iniciar sesión con Google';

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
  String get articleStyle => 'Estilo del artículo';

  @override
  String get styleBar => 'Barra';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Píldora';

  @override
  String get styleLiquid => 'Líquido';

  @override
  String get styleSticker => 'Etiqueta engomada';

  @override
  String get styleBulle => 'Burbujas';

  @override
  String get styleZebra => 'Cebra';

  @override
  String get darkMode => 'modo oscuro';

  @override
  String get darkModeSubtitle => 'Tema oscuro, agradable a la vista.';

  @override
  String get capitalizeNames =>
      'Poner en mayúscula los nombres de los elementos';

  @override
  String get capitalizeSubtitle => 'Primera letra mayúscula';

  @override
  String get remindersPerItem => 'Recordatorios por artículo';

  @override
  String get remindersSubtitle =>
      'Opcional: alarma y nota por elemento (oculta si está deshabilitada)';

  @override
  String get categoriesLabel => 'Categorías (tienda, tipo…)';

  @override
  String get formLabel => 'Forma';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar =>
      'Establecido por la barra de tiendas en la parte superior';

  @override
  String get tapSquareToSetStoreHint =>
      'Toque un cuadrado en la parte superior para configurar la tienda o categoría.';

  @override
  String get categoryLabel => 'Categoría';

  @override
  String get sortListLabel => 'Orden de la lista (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Orden';

  @override
  String get sortName => 'Nombre';

  @override
  String get sortColor => 'Color';

  @override
  String get sortAisle => 'Pasillo';

  @override
  String get aisleOrderTitle => 'Orden de pasillo';

  @override
  String get aisleOrderSubtitle =>
      'Número de pasillo por categoría (para clasificación en tienda)';

  @override
  String get favoriteStoresTitle => 'Tienda(s) favorita(s)';

  @override
  String get favoriteStoresSubtitle => 'Estos pasillos aparecen primero.';

  @override
  String get partnerSuggestionTitle => 'Sugerencia';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Un socio añadió « $item ». ¿Agregar «$suggestion» también?';
  }

  @override
  String get partnerSuggestionAdd => 'Si, agregar';

  @override
  String get partnerSuggestionNo => 'No';

  @override
  String get showPrices => 'Mostrar precios y total';

  @override
  String get showPricesSubtitle => 'Precio por artículo y total estimado';

  @override
  String get aboutSubtitle => 'Guía de usuario, autor, licencia GPL v3, RGPD';

  @override
  String get saveAsTemplateTitle => 'Guardar como plantilla';

  @override
  String get modelNameHint => 'Nombre de la plantilla';

  @override
  String get modelSaved => 'Plantilla guardada';

  @override
  String get save => 'Ahorrar';

  @override
  String get noTemplates =>
      'Sin plantillas. Guarde una lista como plantilla (menú ⋮).';

  @override
  String get chooseTemplate => 'Elige una plantilla';

  @override
  String templateItemCount(int count) {
    return '$count elemento(s)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Lista \"$name\" creada';
  }

  @override
  String get newListTitle => 'Nueva lista';

  @override
  String get listNameHint => 'Nombre de la lista';

  @override
  String get createButton => 'Crear';

  @override
  String get renameTitle => 'Rebautizar';

  @override
  String get groupLabel => 'Grupo';

  @override
  String get noGroup => 'Ningún grupo';

  @override
  String get newGroupTitle => 'Nuevo grupo';

  @override
  String get groupNameHint => 'P.ej. Compras, bricolaje';

  @override
  String get listGroupsTitle => 'Listar grupos';

  @override
  String get newButton => 'Nuevo';

  @override
  String get noGroupsHint =>
      'Sin grupos. Crea uno para organizar tus listas (por ejemplo, Compras, Bricolaje).';

  @override
  String get groupDeleted => 'Grupo eliminado';

  @override
  String get renameGroupTitle => 'Cambiar nombre de grupo';

  @override
  String get renameListTitle => 'Cambiar nombre de lista';

  @override
  String get nameHint => 'Nombre';

  @override
  String get saveButton => 'Ahorrar';

  @override
  String get chooseGroup => 'Elige un grupo';

  @override
  String get nameForThisColor => 'Nombre para este color';

  @override
  String get colorNameHint =>
      'P.ej. Carrefour, Frutas, Urgente. Los artículos de este color mostrarán este nombre.';

  @override
  String get categoryNameHint => 'Nombre de la tienda o categoría';

  @override
  String shareJoinMessage(String link) {
    return 'Únase a mi lista de compras en tiempo real: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Lista $appName';
  }

  @override
  String get joinListHint =>
      'Pega el enlace, el código de 8 caracteres o el ID para unirte a la lista compartida.';

  @override
  String get joinListTitle => 'Únete a una lista';

  @override
  String get engagementsListHint =>
      'Recordatorios y compromisos (p. ej. «Tengo que llamar…»). No es una lista de la compra: usa «Nueva lista» para eso.';

  @override
  String get futureListHint =>
      'Comprar más tarde. Se llena cuando terminas una compra sin cogerlo todo.';

  @override
  String get linkCodeHint => 'Enlace, código (por ejemplo, ABC12XYZ) o ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Importar';

  @override
  String get backupFileNotAccessible =>
      'Archivo no accesible (por ejemplo, Web).';

  @override
  String backupImportError(String error) {
    return 'Error de importación: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Disponible en Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Todos ven la misma lista y cambian en tiempo real.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count participante(s) • Todos ven la misma lista en vivo.';
  }

  @override
  String get voiceUnavailable => 'Entrada de voz no disponible';

  @override
  String get voiceError => 'Entrada de voz no disponible';

  @override
  String get colorLabel => 'Color';

  @override
  String get addToListItem => 'Añadir a la lista';

  @override
  String get quickAddHint =>
      'Ingrese al menos un elemento (por ejemplo, Apple o List Store: Apple)';

  @override
  String get linkCopiedBrowser => 'Enlace copiado: pégalo en tu navegador.';

  @override
  String get signInToJoinList =>
      'Inicia sesión con Google para unirte a la lista.';

  @override
  String cannotJoinList(String error) {
    return 'No puedo unirme: $error';
  }

  @override
  String get autocompleteLabel => 'Autocompletar';

  @override
  String get autocompleteSubtitle =>
      'Sugiera elementos del léxico a medida que escribe (por ejemplo, pu… → puré, pull)';

  @override
  String get addForLater => 'Para más tarde';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » añadido a la lista (pendiente)';
  }

  @override
  String get engagementDetectedTitle => 'Compromiso implícito detectado';

  @override
  String engagementDetectedMessage(String title) {
    return '¿Crear un recordatorio para «$title» en la lista de Compromisos?';
  }

  @override
  String get createReminderButton => 'Crear recordatorio';

  @override
  String engagementReminderCreated(String title) {
    return 'Recordatorio creado: « $title »';
  }

  @override
  String get birthdaysTitle => 'cumpleaños';

  @override
  String get birthdaysSubtitle =>
      'Recordatorios 1 o 2 días antes para que no lo olvides';

  @override
  String get addBirthday => 'Agregar cumpleaños';

  @override
  String get birthdayNameHint =>
      'Nombre o nombre completo (por ejemplo, Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Día';

  @override
  String get birthdayMonth => 'Mes';

  @override
  String get reminder1DayBefore => 'Recordatorio 1 día antes';

  @override
  String get reminder2DaysBefore => 'Recordatorio 2 días antes';

  @override
  String get birthdayDeleted => 'Cumpleaños eliminado';

  @override
  String get emptyBirthdays =>
      'Sin cumpleaños. Agregue algunos para recibir una alerta 1 o 2 días antes.';

  @override
  String get editBirthday => 'Editar cumpleaños';

  @override
  String deleteBirthdayConfirm(String name) {
    return '¿Eliminar el cumpleaños de $name?';
  }

  @override
  String get celebrationTypeBirthday => 'Cumpleaños';

  @override
  String get celebrationTypeWedding => 'Boda';

  @override
  String get celebrationTypeMeeting => 'Aniversario de la reunión';

  @override
  String get celebrationTypeOther => 'Otra celebración';

  @override
  String get birthdayYearOptional => 'Año (opcional, para edad)';

  @override
  String get celebrationTypeLabel => 'Tipo';

  @override
  String ageYears(int count) {
    return '$count años';
  }

  @override
  String get alreadyBoughtValidate => '¿Ya compraste? Validar';

  @override
  String get addToRecurring => 'Agregar a compras recurrentes';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » establecido como recurrente (recordatorio en 7 días)';
  }

  @override
  String get recurringTooltip => 'Compra recurrente';

  @override
  String get courseTerminee => 'Compra terminada';

  @override
  String get courseTermineeConfirm =>
      '¿Desmarcar todos los artículos? Puedes empezar una nueva compra.';

  @override
  String get uncheckAll => 'Desmarcar todo';

  @override
  String get moveToFutureList => 'Mover a compras futuras';

  @override
  String deleteOrMoveToFuture(String name) {
    return '¿Eliminar « $name » o moverlo a compras futuras?';
  }

  @override
  String get listFontScale => 'Tamaño del texto de la lista';

  @override
  String get listFontScaleSubtitle => 'Ajustar para una mejor lectura';

  @override
  String get shoppingMode => 'Modo compra';

  @override
  String get shoppingModeSubtitle =>
      'Vista simplificada con botones grandes en la tienda';

  @override
  String get onboardingWelcome => '¡Bienvenido a Tote \'O Recall!';

  @override
  String get onboardingWelcomeSubtitle =>
      'Empieza con una lista vacía o elige una plantilla abajo.';

  @override
  String get startEmpty => 'Empezar con lista vacía';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy => 'Envía el enlace por mensaje o correo para invitar';

  @override
  String get syncConflictHint =>
      'Posible conflicto: los cambios se han fusionado.';

  @override
  String get smartCartTitle => 'asistente de compras';

  @override
  String get smartCartSubtitle =>
      'Sugerencias basadas en tus hábitos y contexto.';

  @override
  String get smartCartDueTitle => 'Hábitos';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'No has comprado « $name » durante $days día(s) (normalmente cada $recurrence días). ¿Lo necesitas?';
  }

  @override
  String get smartCartAddToList => 'Si, agregar';

  @override
  String get smartCartNotThisTime => 'No esta vez';

  @override
  String get smartCartContextTitle => 'Contexto';

  @override
  String get smartCartContextCold => 'Hace frío. ¿Tienes suficiente té, sopa?';

  @override
  String get smartCartContextCheck => 'Comprobar y agregar';

  @override
  String get smartCartNoSuggestions => 'No hay sugerencias en este momento.';

  @override
  String get panicCheckoutTitle => 'Verificar antes de pagar';

  @override
  String get panicCheckoutSubtitle => '¿Recordaste todo?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count elementos no marcados';
  }

  @override
  String get panicCheckoutAddMissing =>
      'Agregar elementos faltantes a la lista';

  @override
  String get panicCheckoutAllGood => 'Todo bien voy a pagar';

  @override
  String get panicCheckoutEmpty => 'Nada que comprobar. Puedes ir a pagar.';

  @override
  String get streakTitle => 'Racha de olvido cero';

  @override
  String get streakSubtitle => 'Viajes seguidos sin olvidar nada';

  @override
  String get streakCurrent => 'Racha actual';

  @override
  String get streakBest => 'Mejor';

  @override
  String streakCount(int count) {
    return '$count viaje(s)';
  }

  @override
  String get badgeMemoryMaster => 'Maestro de la memoria';

  @override
  String get badgeMemoryMasterDesc => '5 viajes seguidos sin olvidar';

  @override
  String get badgeStreak10 => 'Campeón';

  @override
  String get badgeStreak10Desc => '10 viajes seguidos sin olvidar';

  @override
  String get badgeHundredTrips => 'guerrero del camino';

  @override
  String get badgeHundredTripsDesc => '100 viajes de compras completados';

  @override
  String get statsMostBought => 'Productos más comprados';

  @override
  String get statsSpendingByCategory => 'Gasto por categoría';

  @override
  String get statsMostForgotten => 'Muy a menudo olvidado';

  @override
  String get statsTotalTrips => 'Viajes completados';

  @override
  String get statsZeroOubliRate => 'Tasa de olvido cero';

  @override
  String get statsZeroOubliSubtitle =>
      'Viajes sin nada movidos a la lista futura';

  @override
  String get statsNoDataYet =>
      'Aún no hay datos. Completa viajes para ver tus estadísticas.';

  @override
  String statsCountTimes(int count) {
    return '$count veces';
  }

  @override
  String get profileConsumptionTitle => 'Perfil de consumo';

  @override
  String get profileConsumptionSubtitle =>
      'Dieta, alergias, productos a evitar. Opcional y sin juicios.';

  @override
  String get profileCoachMode => 'Modo entrenador suave';

  @override
  String get profileCoachModeSubtitle =>
      'Recordatorios suaves y sugerencias de sustitutos cuando agregas un elemento (puedes desactivarlo en cualquier momento)';

  @override
  String get profileObjectives => 'Metas a lograr';

  @override
  String get profileObjectivesSubtitle =>
      'Elija los objetivos que más le convengan (sin juzgar)';

  @override
  String get profileObjectiveWeightLoss => 'Pérdida de peso';

  @override
  String get profileObjectiveReduceBudget => 'Reducir el presupuesto';

  @override
  String get profileObjectiveEatBalanced => 'Come más equilibrado';

  @override
  String get profileObjectiveReduceSugar => 'Reducir el azúcar';

  @override
  String get profileObjectiveReduceCholesterol => 'Reducir el colesterol malo';

  @override
  String get profileObjectiveMoreProteins => 'aumentar las proteínas';

  @override
  String get profileObjectiveLessMeat => 'Menos carne/proteína animal';

  @override
  String get profileObjectiveEatHealthier => 'Coma más sano';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Reducir los alimentos ultraprocesados';

  @override
  String get profileObjectiveReducePalmOil => 'Reducir el aceite de palma';

  @override
  String get profileObjectiveReduceFatty => 'Reducir los productos grasos';

  @override
  String get profileObjectiveReduceSalt => 'Reducir la sal';

  @override
  String get profileObjectiveMoreFiber => 'Más fibra';

  @override
  String get profileObjectiveMoreVegetables => 'Más verduras';

  @override
  String get profileDiet => 'Dieta / preferencias';

  @override
  String get profileVegan => 'vegano';

  @override
  String get profileVegetarian => 'Vegetariano';

  @override
  String get profileGlutenFree => 'Sin gluten';

  @override
  String get profileLactoseFree => 'Sin lactosa';

  @override
  String get profileBioOnly => 'Sólo orgánico';

  @override
  String get profileLocalOnly => 'Sólo locales';

  @override
  String get profileFairTrade => 'Comercio justo';

  @override
  String get profileNoAddedSugar => 'Sin azúcar añadido';

  @override
  String get profileAllergies => 'Alergias e intolerancias.';

  @override
  String get profileAllergiesHint =>
      'Uno por línea (por ejemplo, maní, lactosa)';

  @override
  String get profileProductsToAvoid => 'Productos a evitar';

  @override
  String get profileProductsToAvoidHint =>
      'Alcohol, carne de cerdo, comida rápida…';

  @override
  String get profileBrandsToAvoid => 'Marcas a evitar';

  @override
  String get profileTemptations => 'Metas de bienestar';

  @override
  String get profileTemptationsSubtitle =>
      'Le apoyamos con amables recordatorios e ideas sustitutas, sin juzgarlo.';

  @override
  String get profileTemptationProduct =>
      'Producto (por ejemplo, chocolate, refresco)';

  @override
  String get profileTemptationSubstitute => 'Sustituto sugerido (opcional)';

  @override
  String get profileAddTemptation => 'Añadir un objetivo';

  @override
  String profileReduceWarning(String product) {
    return 'Objetivo en curso: reducir « $product ». ¿Agregar de todos modos esta vez?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Objetivo en curso: reducir « $product ». Tu progreso: $percent %. ¿Agregar de todos modos esta vez?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Para su objetivo « $product », sugerimos « $substitute » como alternativa. ¿Qué prefieres?';
  }

  @override
  String get profileAddAnyway => 'Sí, agregue de todos modos';

  @override
  String profileReplaceWith(String name) {
    return 'Reemplazar con «$name»';
  }

  @override
  String get profileCancel => 'Cancelar';

  @override
  String get statsPleasurePercent => 'Donde estas (placer)';

  @override
  String get statsPleasureSubtitle =>
      'Progreso hacia tus objetivos: participación en compras de snacks/dulces.';

  @override
  String get statsBalanceScore => 'Progreso del equilibrio';

  @override
  String get statsBalanceSubtitle =>
      'Su progreso hacia un equilibrio que funcione para usted (sin juzgar).';

  @override
  String get statsMonthlyEvolution => 'Evolución mensual';

  @override
  String get statsMonthlySubtitle => 'Este mes frente al mes anterior';

  @override
  String get smartCartYouMightForget => 'Seguro que lo ibas a olvidar';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Según tus hábitos, historial y temporada';

  @override
  String get smartCartAddAllSuggested => 'Añadir todo';

  @override
  String get probableListTitle => 'Lista probable de la semana';

  @override
  String get probableListSubtitle =>
      'Aquí tienes tu lista probable de la semana, según tu historial, recurrentes y temporada. ¿Quieres confirmarla?';

  @override
  String get probableListConfirm => 'Confirmar y añadir a mi lista';

  @override
  String get probableListCancel => 'Cancelar';

  @override
  String get shoppingSocialTitle => 'Compra social';

  @override
  String get shoppingSocialSubtitle =>
      'Tendencias anónimas: qué compran otros (datos agregados, tu lista no se comparte)';

  @override
  String get shoppingSocialPopularNearby => 'Popular cerca de ti';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'En tu zona, el $percent % de los usuarios compran « $product » esta semana.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Tendencias alimentarias (anónimas)';

  @override
  String get probableListEmptyHint =>
      'Añade compras recurrentes y termina cursos para que la app aprenda tus hábitos y te proponga una lista probable.';

  @override
  String get probableListSelectAll => 'Seleccionar todo';

  @override
  String get probableListDeselectAll => 'Deseleccionar todo';

  @override
  String probableListSelectedCount(int count) {
    return '$count artículo(s) seleccionado(s)';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count artículo(s) añadido(s) a tu lista';
  }

  @override
  String get smartCartSeeMore => 'Ver más';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count sugerencia(s)';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count artículo(s) añadido(s)';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Añadir « $product » a mi lista';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Datos de demostración. Las tendencias reales llegarán en una futura actualización. No se comparten datos personales (RGPD).';

  @override
  String get shoppingSocialPopularRecipes => 'Recetas populares';

  @override
  String get shoppingSocialViewIngredients => 'Ver ingredientes';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Añadir los ingredientes a mi lista';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Confirma o modifica la lista propuesta según tus hábitos.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Descubre tendencias anónimas: no se comparten datos personales.';

  @override
  String get errorGeneric => 'Se ha producido un error.';

  @override
  String get paywallTitle => 'Pasa a Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'Libera todo el potencial de tu lista';

  @override
  String get paywallBenefitNoAds => 'Sin anuncios, experiencia fluida';

  @override
  String get paywallBenefitSmartCart =>
      'Ayuda para recordar y sugerencias de hábitos';

  @override
  String get paywallBenefitSync => 'Sincroniza todos tus dispositivos';

  @override
  String get paywallBenefitStats =>
      'Listas múltiples, stock de viviendas, sin anuncios';

  @override
  String get paywallBenefitLists =>
      'Varias listas, bien organizadas en un solo sitio';

  @override
  String get paywallBenefitMeals =>
      'Preparar una comida: raclette, aperitivo, barbacoa…';

  @override
  String get paywallBenefitAxis => 'Comprar por tipo de alimento';

  @override
  String paywallCta(String price) {
    return 'Desbloquear para $price';
  }

  @override
  String get paywallTrialCta => 'Pruébalo gratis las 24 horas';

  @override
  String get paywallRestore => 'Restaurar compra';

  @override
  String get upgradePromptTitle => '¡Lo estás haciendo genial!';

  @override
  String get upgradePromptMessage =>
      'Pasa a Tote \'O Recall+ para guardar tus hábitos y desbloquear el carrito inteligente, la lista probable y la sync.';

  @override
  String get upgradePromptCta => 'Descubrir Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Más tarde';

  @override
  String get trialGrantedTitle => '¡24 h de Tote \'O Recall+ de regalo!';

  @override
  String get trialGrantedMessage =>
      'Has desbloqueado una prueba gratuita. Pruebe el carrito inteligente y la lista probable.';

  @override
  String get undo => 'Deshacer';

  @override
  String get retry => 'Rever';

  @override
  String itemAdded(String name) {
    return '« $name » añadido';
  }

  @override
  String get syncFailed => 'Error de sincronización. Comprueba tu conexión.';

  @override
  String get syncCancelled => 'Inicio de sesión cancelado.';

  @override
  String get syncStatusOk => 'Sincronizado';

  @override
  String get syncStatusSyncing => 'Sincronizando…';

  @override
  String get syncStatusOffline => 'Desconectado';

  @override
  String get syncStatusError => 'error de sincronización';

  @override
  String scanProductNotFound(String name) {
    return 'Producto desconocido: añadido como « $name »';
  }

  @override
  String get scanFailed => 'El escaneo falló. Intentar otra vez.';

  @override
  String get scanCameraDenied =>
      'Permitir el acceso a la cámara para escanear códigos de barras.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ está activado. ¡Gracias!';

  @override
  String get purchaseCancelled => 'Compra cancelada.';

  @override
  String get purchasePending => 'Compra pendiente…';

  @override
  String get purchaseRestoreSuccess => 'Compra restaurada.';

  @override
  String get purchaseRestoreNone => 'Nada que restaurar.';

  @override
  String get onboardingStepAddTitle => 'Captura con un toque';

  @override
  String get onboardingStepAddBody =>
      'Toca + para anotar lo que necesitas. En menos de 2 segundos, está en la lista.';

  @override
  String get onboardingStepCheckTitle => 'no olvides nada';

  @override
  String get onboardingStepCheckBody =>
      'La aplicación le recuerda qué recomprar de sus hábitos, antes y durante las compras.';

  @override
  String get onboardingStepShareTitle => 'terminar de recordar';

  @override
  String get onboardingStepShareBody =>
      'Cuando termines de comprar, confírmalo: Tote aprende lo que compras para recordártelo mejor la próxima vez.';

  @override
  String get menuMoreFeatures => 'Más…';

  @override
  String get menuAdvancedFeatures => 'Avanzado';

  @override
  String get listDisplayOptions => 'Mostrar';

  @override
  String get emptyListRecallHint =>
      'Añade un artículo, o tus habituales si ya has comprado antes.';

  @override
  String get addYourUsualItems => 'Añade tus habituales';

  @override
  String get smartCartTabForget => 'Olvidó';

  @override
  String get smartCartTabWeek => 'Semana';

  @override
  String get settingsSectionAppearance => 'Apariencia';

  @override
  String get settingsSectionShopping => 'Compras y recordatorios';

  @override
  String get settingsSectionAccount => 'Cuenta';

  @override
  String get settingsSectionAdvanced => 'Avanzado';

  @override
  String get chooseStoreOptional => 'Cambiar tienda';

  @override
  String get paywallBenefitRecall =>
      'Ayuda para recordar: deja de olvidarte en la tienda';

  @override
  String get onboardingStartEmpty => 'Comience con una lista vacía';

  @override
  String get onboardingPickTemplate => 'Elige una plantilla';

  @override
  String get onboardingNext => 'Próximo';

  @override
  String get onboardingSkip => 'Saltar';

  @override
  String get hintSync =>
      'Inicia sesión para sincronizar tu lista en todos los dispositivos.';

  @override
  String get hintScan =>
      'Escanee un código de barras para agregar un producto rápidamente.';

  @override
  String get hintSmartCart =>
      'El carrito inteligente sugiere lo que podría faltar.';

  @override
  String get hintGotIt => 'Entiendo';

  @override
  String get premiumFeatureLocked => 'Disponible con Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Añadir un recordatorio';

  @override
  String get birthdaysEmptyCta => 'Añadir un cumpleaños';

  @override
  String get settingsSaveFailed => 'No se pudo guardar esta configuración.';

  @override
  String mealPresetTitle(String label) {
    return '¿Lista «$label»?';
  }

  @override
  String mealPresetBody(int count) {
    return '¿Agregar los elementos típicos $count con un solo toque?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Las listas de comidas exprés están disponibles con Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Añadir todo';

  @override
  String get mealPresetAddSingle => 'solo este nombre';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count elementos agregados ($label)';
  }

  @override
  String get budgetCeiling => 'Techo presupuestario (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Advertir cuando el total a comprar excede esta cantidad';

  @override
  String get budgetCeilingHint => 'p.ej. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Sobre presupuesto: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Reciente';

  @override
  String recallDueCard(int count) {
    return '$count ¿artículo(s) para reponer?';
  }

  @override
  String get recallDueCardCta => 'Abrir carrito inteligente';

  @override
  String get weeklyReminder => 'Recordatorio del día de compras';

  @override
  String get weeklyReminderSubtitle =>
      'Notificación semanal para que no olvides tu lista';

  @override
  String get weeklyReminderDay => 'Día';

  @override
  String get weeklyReminderTime => 'Tiempo';

  @override
  String get weeklyReminderMessage => 'No olvides tu lista Tote \'O Recall';

  @override
  String get weekdayMon => 'Lunes';

  @override
  String get weekdayTue => 'Martes';

  @override
  String get weekdayWed => 'Miércoles';

  @override
  String get weekdayThu => 'Jueves';

  @override
  String get weekdayFri => 'Viernes';

  @override
  String get weekdaySat => 'Sábado';

  @override
  String get weekdaySun => 'Domingo';

  @override
  String get dragToReorder => 'Arrastra un elemento para moverlo';

  @override
  String get dragHandleTooltip => 'Mover';

  @override
  String get longPressToDelete => 'Mantenga presionado para eliminar';

  @override
  String get orgModeLabel => 'Disposición';

  @override
  String get orgModeBubbles => 'Burbujas';

  @override
  String get orgModeNumbered => 'Lista';

  @override
  String get orgModeManual => 'Costumbre';

  @override
  String get orgModeBubblesHint => 'Las burbujas se empaquetan solas.';

  @override
  String get orgModeNumberedHint => 'lista numerada';

  @override
  String get orgModeManualHint => 'Arrastra para organizar tu camino';

  @override
  String get recallDueCardHistoryCta =>
      'Según su historial: abra el carrito inteligente';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return '¿Agregar los $missing elementos que faltan ($skipped ya en casa o en la lista)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Ya tengo: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Agregar $count';
  }

  @override
  String get pantryTitle => 'Valores de inicio';

  @override
  String get pantrySubtitle =>
      'Sigue tu despensa. En cero, agregue a la lista.';

  @override
  String get pantryPremiumOnly =>
      'El stock de viviendas está disponible con Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Artículo';

  @override
  String get pantryQty => 'Cantidad';

  @override
  String get pantryAdd => 'Agregar';

  @override
  String get pantryEmpty => 'No hay artículos en stock';

  @override
  String get pantryOutOfStock => 'Agotado';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Usar 1';

  @override
  String get pantryAddOne => 'Añadir 1';

  @override
  String get pantryEmptyTitle => 'Agotado';

  @override
  String pantryEmptyBody(String name) {
    return '¿Agregar “$name” a la lista de compras?';
  }

  @override
  String get pantryAddToList => 'Añadir a la lista';

  @override
  String pantryAddedToList(String name) {
    return '“$name” agregado a la lista';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '“$name” ya está en la lista';
  }

  @override
  String get pantryRestockTitle => '¿Actualizar stock?';

  @override
  String pantryRestockBody(int count) {
    return '¿Agregar los $count artículos comprados al stock de casa?';
  }

  @override
  String get pantryRestockCta => 'Si, reabastecer';

  @override
  String get geofenceTitle => 'Recordatorio de tienda cercana';

  @override
  String get geofenceSubtitle =>
      'Suscríbete: notifica cuando estés cerca de una tienda favorita (GPS local, sin nube).';

  @override
  String get geofenceEnable => 'Habilitar proximidad';

  @override
  String get geofenceEnableHint =>
      'Comprueba cuándo se abre la aplicación (sin seguimiento en segundo plano).';

  @override
  String get geofenceAddHere => 'Guardar mi ubicación actual';

  @override
  String get geofenceDefaultStore => 'mi tienda';

  @override
  String get geofenceAdded => 'Ubicación de la tienda guardada';

  @override
  String get geofencePermissionDenied => 'Permiso de ubicación denegado';

  @override
  String get geofenceLocationError => 'No se pudo obtener la ubicación';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters m de radio';
  }

  @override
  String get geofenceNotifTitle => 'Estás cerca de la tienda.';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count elementos en tu lista';
  }

  @override
  String get mealPresetAllCovered =>
      'Ya tienes todo para esta comida, ¡nada que agregar!';

  @override
  String get mealPresetAllCoveredCta => 'Lindo';

  @override
  String get mealPresetNeedIt => 'lo necesito';

  @override
  String get mealPresetInPantry => 'Despensa';

  @override
  String get mealPresetOnList => 'Lista';

  @override
  String get mealPresetInBoth => 'DE ACUERDO';

  @override
  String pantryAddedSnack(String name) {
    return '“$name” en stock';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Agotado → “$name” añadido a la lista';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count en stock';
  }

  @override
  String pantryStatLow(int count) {
    return '$count bajo';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count vacío';
  }

  @override
  String get pantrySearchHint => 'Buscar en la despensa…';

  @override
  String get pantryFilterAll => 'Todo';

  @override
  String get pantryFilterLow => 'Bajo';

  @override
  String get pantryFilterEmpty => 'Vacío';

  @override
  String get pantryFilterEmptyResult => 'Nada en este filtro';

  @override
  String pantryLowHint(String qty) {
    return 'Solo queda $qty; reabastece pronto';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Valores +$count';
  }

  @override
  String get recallDueQuickAdd => 'Agregar artículos principales';

  @override
  String get recallDueSeeAll => 'Ver todo';

  @override
  String recallDueAdded(int count) {
    return '$count agregado a la lista';
  }

  @override
  String get geofenceSetupTitle => 'Nueva tienda';

  @override
  String get geofenceSetupHint =>
      'Guarde su ubicación actual: le avisaremos cuando esté cerca.';

  @override
  String get geofenceStoreName => 'Nombre de la tienda';

  @override
  String get geofencePickColor => 'Color de la tienda';

  @override
  String get geofenceRadiusPick => 'Zona de detección';

  @override
  String get geofenceSaveHere => 'Guardar aquí';

  @override
  String get geofenceLocating => 'Ubicando…';

  @override
  String geofenceAddedNamed(String name) {
    return '“$name” guardado';
  }

  @override
  String get foodTypeLabel => 'tipo de comida';

  @override
  String get foodCatUnclassified => 'Sin categoría';

  @override
  String get foodCatFruits => 'Fruta';

  @override
  String get foodCatVegetables => 'Verduras';

  @override
  String get foodCatMushrooms => 'Setas';

  @override
  String get foodCatDairy => 'Lácteos y huevos';

  @override
  String get foodCatMeat => 'Carne';

  @override
  String get foodCatDeli => 'Charcutería';

  @override
  String get foodCatFish => 'Pescado y marisco';

  @override
  String get foodCatBakery => 'Panadería';

  @override
  String get foodCatDrinks => 'Bebidas';

  @override
  String get foodCatGrocery => 'Despensa';

  @override
  String get foodCatSnacks => 'Snacks';

  @override
  String get foodCatDesserts => 'Postres';

  @override
  String get foodCatSweets => 'Dulces';

  @override
  String get foodCatFrozen => 'Congelados';

  @override
  String get foodCatHygiene => 'Cuidado personal';

  @override
  String get foodCatHousehold => 'Hogar';

  @override
  String get foodCatPets => 'Mascotas';

  @override
  String get foodCatBaby => 'Bebé';

  @override
  String get foodCatOther => 'Otros';

  @override
  String get myList => 'Mi lista';

  @override
  String get engagementsListName => 'Compromisos';

  @override
  String get listCopySuffix => ' (copia)';

  @override
  String deleteListConfirmEmpty(String name) {
    return 'Se eliminará «$name».';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '«$name» tiene $count artículo(s). Todo se eliminará.';
  }

  @override
  String get showFoodCategoryBadge => 'Mostrar tipo de comida';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Pequeña insignia debajo de cada artículo (Verduras, Lácteos…)';

  @override
  String get axisModeLabel => 'Agrupar por';

  @override
  String get axisModeStore => 'Tienda';

  @override
  String get axisModeFood => 'Tipo de alimento (verduras, fruta…)';

  @override
  String get axisModeDualStoreFood => 'Tienda → tipo';

  @override
  String get axisModeDualFoodStore => 'Tipo → tienda';

  @override
  String get reclassifyFoodList => 'Reclasificar tipos de alimentos';

  @override
  String get reclassifyFoodDone => 'Tipos de alimentos actualizados';

  @override
  String get listsHubTitle => 'Mis listas';

  @override
  String get listsHubSubtitle =>
      'Cambia de lista o crea una nueva: gestiona todo en un solo sitio';

  @override
  String get listsHubManage => 'Mis listas';

  @override
  String get listsHubOpen => 'Abrir';

  @override
  String listsHubItemCount(int count) {
    return '$count artículo(s)';
  }

  @override
  String get listsHubSystemBadge => 'Sistema';

  @override
  String get listsHubHideFromBar => 'Ocultar de la barra';

  @override
  String get listsHubShowInBar => 'Mostrar en la barra';

  @override
  String get listsHubCurrent => 'Abierta';

  @override
  String get listsHubOrganizeGroups => 'Organizar en grupos';

  @override
  String get addToListLabel => 'Añadir a';

  @override
  String get toggleAxisByType => 'Tipo';

  @override
  String get toggleAxisByStore => 'Tienda';

  @override
  String get axisChipTooltipType =>
      'Agrupa los artículos: Verduras, Fruta, Lácteos, Carne…';

  @override
  String get axisChipTooltipStore => 'Agrupa los artículos por tienda / color';

  @override
  String get axisHintBanner =>
      'Tu lista está agrupada por tipo (verduras, fruta…). Cambia a Tienda para agrupar por comercio.';

  @override
  String get axisHintBannerStore =>
      'Consejo: cambia a Tipo para agrupar verduras, fruta, lácteos…';

  @override
  String get listsHubChipTooltip =>
      'Crear, abrir, renombrar o eliminar una lista';

  @override
  String get storesLegendHint =>
      'Toca una pastilla de color para nombrar una tienda (Carrefour, mercado…)';

  @override
  String get toBuyTooltip => 'Muestra solo lo que queda por coger';

  @override
  String get displayOptionsTooltip =>
      'Burbujas, lista numerada o agrupación Tienda / Tipo';

  @override
  String get mealPresetsChipTooltip =>
      'Añade de golpe todos los ingredientes de una comida';

  @override
  String get quickAddChipTooltip => 'Añade varios artículos seguidos';

  @override
  String get usualsChipTooltip =>
      'Vuelve a añadir tus artículos más frecuentes';

  @override
  String get emptyListTypeHint =>
      'Con Plus, tu lista se agrupa por tipo: verduras, fruta, lácteos…';

  @override
  String get mealPresetsMenu => 'Preparar una comida';

  @override
  String get mealPresetsPickerTitle => '¿Qué comida preparar?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Añade todos los ingredientes que falten a una lista';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count ingredientes';
  }

  @override
  String get smartCartEmptyTitle => 'Aún no hay sugerencias';

  @override
  String get smartCartEmptyBody =>
      'Haz la compra unas cuantas veces o crea un artículo recurrente: las sugerencias se basan en tus hábitos.';

  @override
  String get smartCartEmptyCtaPlanning => 'Abrir planificación';

  @override
  String smartCartWhyDue(int days) {
    return 'Toca · suele ser cada $days d';
  }

  @override
  String get smartCartWhyOften => 'Se compra a menudo';

  @override
  String get smartCartAddToOtherList => 'Otra lista…';

  @override
  String panicRemainingCount(int count) {
    return '$count por coger';
  }

  @override
  String get panicMarkChecked => 'Marcar como cogido';

  @override
  String get panicGroupedHint =>
      'Agrupado como tu lista: ve marcando sobre la marcha';

  @override
  String get reclassifyFoodHint =>
      'Artículos sin categoría: reclasifícalos para secciones más claras';

  @override
  String get catalogTapHint => 'Toca un artículo para añadirlo a tu lista.';

  @override
  String get statsOverview => 'Descripción general';

  @override
  String get statsCurrentList => 'Lista actual';

  @override
  String get statsInCartChecked => 'En el carrito (marcado)';

  @override
  String get statsEstimatedTotalUnchecked => 'Total estimado (sin marcar)';

  @override
  String get statsYourStats => 'Tus estadísticas';

  @override
  String get statsAllListsSection => 'Todas las listas';

  @override
  String get statsListsCount => 'Número de listas';

  @override
  String get statsPlanningSection => 'Planificación';

  @override
  String get statsRecurringPurchases => 'Compras recurrentes';

  @override
  String get statsSeasonalTemplates => 'Plantillas estacionales';

  @override
  String get statsModelsSection => 'Plantillas';

  @override
  String get statsSavedListModels => 'Plantillas de listas guardadas';

  @override
  String categoryIndexed(int index) {
    return 'Categoría $index';
  }

  @override
  String get planningTitle => 'Planificación';

  @override
  String get planningTabRecurring => 'Periódico';

  @override
  String get planningTabSeasonal => 'Estacional';

  @override
  String get planningRecurringIntro =>
      'Artículos que compras en un horario regular. Agréguelos a su lista cuando sea el momento.';

  @override
  String get createRecurringPurchase => 'Crear una compra recurrente';

  @override
  String get fillListWithRecurring =>
      'Agregue todos los elementos recurrentes a la lista';

  @override
  String get recurringEmptyHint =>
      'Aún no hay compras recurrentes.\nP.ej. Leche cada 7 días.';

  @override
  String get deleteRecurringConfirmTitle =>
      '¿Eliminar este elemento recurrente?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '“$name” ya no estará en tus compras recurrentes.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Añadido: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count elementos agregados a la lista';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Nunca compré • Cada $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo d hace • Cada $days d';
  }

  @override
  String get dueToBuySuffix => '• Pendiente';

  @override
  String get newRecurringPurchase => 'Nueva compra recurrente';

  @override
  String get editRecurringPurchase => 'Editar compra recurrente';

  @override
  String get articleLabel => 'Artículo';

  @override
  String get articleHintExample => 'P.ej. Leche';

  @override
  String get freqOncePerWeek => '1× / semana';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 semanas';

  @override
  String get freqOncePerMonth => '1× / mes';

  @override
  String freqEveryDays(int days) {
    return 'Cada $days d';
  }

  @override
  String get seasonalIntro =>
      'Listas de la compra para una ocasión (Navidad, vuelta al cole…). Agregue todos los elementos a su lista a la vez.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count elemento(s) agregado(s) ($name)';
  }

  @override
  String get addAll => 'Añadir todo';

  @override
  String recurringDueBanner(int count) {
    return '$count compras recurrentes vencidas';
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
  String get prod_ail => 'Ajo';

  @override
  String get prod_avocats => 'aguacates';

  @override
  String get prod_baguette => 'Junquillo';

  @override
  String get prod_bananes => 'Plátanos';

  @override
  String get prod_basilic => 'Albahaca';

  @override
  String get prod_beurre => 'Manteca';

  @override
  String get prod_biscuits => 'Galletas';

  @override
  String get prod_biere => 'Cerveza';

  @override
  String get prod_bieres => 'Cervezas';

  @override
  String get prod_bonbons => 'Dulce';

  @override
  String get prod_bouillon => 'Caldo';

  @override
  String get prod_bouteilles_deau => 'Botellas de agua';

  @override
  String get prod_brioche => 'Brioche';

  @override
  String get prod_buche => 'Pastel de troncos de Navidad';

  @override
  String get prod_cacahuetes => 'Miseria';

  @override
  String get prod_cafe => 'Café';

  @override
  String get prod_cahiers => 'Cuadernos';

  @override
  String get prod_carottes => 'Zanahorias';

  @override
  String get prod_cartable => 'Mochila escolar';

  @override
  String get prod_champagne => 'Champán';

  @override
  String get prod_chapeau => 'Sombrero';

  @override
  String get prod_charbon_allume_feu => 'Carbón / encendedores';

  @override
  String get prod_charcuterie => 'embutidos';

  @override
  String get prod_chips => 'Papas fritas';

  @override
  String get prod_chocolat => 'Chocolate';

  @override
  String get prod_chocolats => 'bombones';

  @override
  String get prod_citrons => 'limones';

  @override
  String get prod_citrouille => 'Calabaza';

  @override
  String get prod_concombre => 'Pepino';

  @override
  String get prod_confiture => 'Atasco';

  @override
  String get prod_conserves => 'Alimentos enlatados';

  @override
  String get prod_cornichons => 'Encurtidos';

  @override
  String get prod_courgettes => 'Calabacín';

  @override
  String get prod_crackers => 'galletas saladas';

  @override
  String get prod_croissants => 'Croissants';

  @override
  String get prod_creme_fraiche => 'CCrea agria';

  @override
  String get prod_creme_solaire => 'protector solar';

  @override
  String get prod_cereales => 'Cereales';

  @override
  String get prod_dentifrice => 'Pasta dentífrica';

  @override
  String get prod_deguisement => 'Traje';

  @override
  String get prod_eau => 'Agua';

  @override
  String get prod_farine => 'Harina';

  @override
  String get prod_filet_de_poisson => 'filete de pescado';

  @override
  String get prod_foie_gras => 'Foie gras';

  @override
  String get prod_fraises => 'fresas';

  @override
  String get prod_frites => 'papas fritas';

  @override
  String get prod_fromage => 'Queso';

  @override
  String get prod_fromage_rape => 'Queso rallado';

  @override
  String get prod_fromage_a_fondue => 'Queso fondue';

  @override
  String get prod_fromage_a_raclette => 'queso raclette';

  @override
  String get prod_glaces => 'Helado';

  @override
  String get prod_glaciere => 'Enfriador';

  @override
  String get prod_gommes => 'Gomas';

  @override
  String get prod_guirlandes => 'guirnaldas';

  @override
  String get prod_huile => 'Aceite';

  @override
  String get prod_huile_d => 'Aceite de oliva';

  @override
  String get prod_jambon => 'Jamón';

  @override
  String get prod_jouets => 'juguetes';

  @override
  String get prod_jus_d => 'zumo de naranja';

  @override
  String get prod_ketchup => 'Ketchup';

  @override
  String get prod_lait => 'Leche';

  @override
  String get prod_lardons => 'trozos de tocino';

  @override
  String get prod_lessive => 'Detergente para ropa';

  @override
  String get prod_lunettes_de_soleil => 'Gafas de sol';

  @override
  String get prod_legumes_surgeles => 'Verduras congeladas';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Miel';

  @override
  String get prod_moutarde => 'Mostaza';

  @override
  String get prod_mozzarella => 'queso Mozzarella';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'cebollas';

  @override
  String get prod_olives => 'aceitunas';

  @override
  String get prod_oranges => 'naranjas';

  @override
  String get prod_pain => 'Pan';

  @override
  String get prod_pain_burger => 'panecillos de hamburguesa';

  @override
  String get prod_pain_de_mie => 'pan de sándwich';

  @override
  String get prod_papier_toilette => 'Papel higiénico';

  @override
  String get prod_parmesan => 'parmesano';

  @override
  String get prod_pizza => 'Pizza';

  @override
  String get prod_plats_prepares => 'Comidas preparadas';

  @override
  String get prod_poireaux => 'puerros';

  @override
  String get prod_poires => 'peras';

  @override
  String get prod_poivre => 'Pimienta';

  @override
  String get prod_poivrons => 'pimientos';

  @override
  String get prod_pommes => 'manzanas';

  @override
  String get prod_pommes_de_terre => 'Papas';

  @override
  String get prod_poubelles => 'Bolsas de basura';

  @override
  String get prod_poulet => 'Pollo';

  @override
  String get prod_pate_a_pizza => 'masa de pizza';

  @override
  String get prod_pates => 'Pastas';

  @override
  String get prod_raisin => 'Uvas';

  @override
  String get prod_riz => 'Arroz';

  @override
  String get prod_regle => 'Regla';

  @override
  String get prod_salade => 'Lechuga';

  @override
  String get prod_salade_verte => 'Ensalada verde';

  @override
  String get prod_sandwiches => 'Sándwiches';

  @override
  String get prod_sapin => 'árbol de Navidad';

  @override
  String get prod_sauce_burger => 'salsa de hamburguesa';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'salsa de tomate';

  @override
  String get prod_saucisses => 'Salchichas';

  @override
  String get prod_saucisson => 'Salami';

  @override
  String get prod_saumon => 'Salmón';

  @override
  String get prod_savon => 'Jabón';

  @override
  String get prod_sel => 'Sal';

  @override
  String get prod_shampoing => 'Champú';

  @override
  String get prod_soda => 'Gaseosa o soda';

  @override
  String get prod_steak => 'Bife';

  @override
  String get prod_steaks_haches => 'hamburguesas';

  @override
  String get prod_stylos => 'Bolígrafos';

  @override
  String get prod_sucre => 'Azúcar';

  @override
  String get prod_the => 'Té';

  @override
  String get prod_tomates => 'tomates';

  @override
  String get prod_tortillas => 'Tortillas';

  @override
  String get prod_trousse => 'Estuche';

  @override
  String get prod_viande_hachee => 'carne molida';

  @override
  String get prod_viande_pour_grillades => 'carne a la parrilla';

  @override
  String get prod_vin => 'Vino';

  @override
  String get prod_vin_blanc => 'Vino blanco';

  @override
  String get prod_vinaigre => 'Vinagre';

  @override
  String get prod_yaourt => 'Yogur';

  @override
  String get prod_eponge => 'Esponja';

  @override
  String get prod_oeufs => 'Huevos';

  @override
  String get catalogCat_fruits => 'Frutas y verduras';

  @override
  String get catalogCat_dairy => 'Lácteos';

  @override
  String get catalogCat_bakery => 'Panadería';

  @override
  String get catalogCat_meat => 'Carnes y pescado';

  @override
  String get catalogCat_grocery => 'Despensa';

  @override
  String get catalogCat_beverages => 'Bebidas';

  @override
  String get catalogCat_frozen => 'Congelados';

  @override
  String get catalogCat_hygiene => 'Higiene y hogar';

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
  String get prod_courge => 'Calabaza';

  @override
  String get prod_croutons => 'Crutones';

  @override
  String get prod_sauce_cesar => 'aderezo césar';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Rojo';

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
  String get colorName_11 => 'Amarillo';

  @override
  String get colorName_12 => 'Ámbar';

  @override
  String get colorName_13 => 'Naranja';

  @override
  String get colorName_14 => 'Coral';

  @override
  String get colorName_15 => 'Marrón';

  @override
  String get prod_creme => 'Crema';

  @override
  String get prod_return => ') devolver';

  @override
  String get prod_abricot => 'Albaricoque';

  @override
  String get prod_abricots_secs => 'Albaricoques secos';

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
  String get prod_ajout_quand_un_partenaire_ou_l =>
      'Ajout quand un partenaire (ou l';

  @override
  String get prod_algues_nori => 'Algues nori';

  @override
  String get prod_algues_wakame => 'Algues wakame';

  @override
  String get prod_allumettes => 'Alumettes';

  @override
  String get prod_amandes => 'Almendras';

  @override
  String get prod_ampoule => 'Ampolla';

  @override
  String get prod_ananas => 'Piña';

  @override
  String get prod_anchois => 'Anchoa';

  @override
  String get prod_andouille => 'Andouille';

  @override
  String get prod_aneth => 'aneths';

  @override
  String get prod_anneaux => 'Anneaux';

  @override
  String get prod_apero_dinatoire => 'Apero dinatoire';

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
  String get prod_bac_a_peinture => 'bandeja de pintura';

  @override
  String get prod_bacon => 'Tocino';

  @override
  String get prod_baies_de_goji => 'Bahías de goji';

  @override
  String get prod_bain_de_bouche => 'Baño de boca';

  @override
  String get prod_bambou => 'bambú';

  @override
  String get prod_barbecue => 'Parilla';

  @override
  String get prod_barres_chocolatees => 'barras de chocolate';

  @override
  String get prod_basilic_thai => 'albahaca tailandesa';

  @override
  String get prod_batterie => 'batería';

  @override
  String get prod_biberon => 'Biberon';

  @override
  String get prod_biscottes => 'bizcochos';

  @override
  String get prod_biscuits_bio => 'galletas bio';

  @override
  String get prod_biere_sans_alcool => 'Cerveza sin alcohol';

  @override
  String get prod_blanc_doeuf => 'clara de huevo';

  @override
  String get prod_blanquette => 'Blanqueta';

  @override
  String get prod_bloc_de_foie_gras => 'Bloque de foie gras';

  @override
  String get prod_boissons => 'Boissons';

  @override
  String get prod_bok_choy => 'col china';

  @override
  String get prod_bonite_sechee => 'bonito seco';

  @override
  String get prod_boudin_noir => 'Boudin negro';

  @override
  String get prod_bouillon_cube => 'cubo de caldo';

  @override
  String get prod_boulangerie => 'panadería';

  @override
  String get prod_boulettes => 'Boulettes';

  @override
  String get prod_boulgour => 'Boulgour';

  @override
  String get prod_boulons => 'bolones';

  @override
  String get prod_boursin => 'Boursin';

  @override
  String get prod_bretzels => 'Bretzels';

  @override
  String get prod_brie => 'queso Brie';

  @override
  String get prod_briquet => 'briqueta';

  @override
  String get prod_brochettes => 'brochetas';

  @override
  String get prod_brocoli => 'Brócoli';

  @override
  String get prod_brosse_a_dents => 'Cepillo de dientes';

  @override
  String get prod_bulots => 'Bulots';

  @override
  String get prod_burgers => 'hamburguesas';

  @override
  String get prod_burin => 'Buril';

  @override
  String get prod_boeuf => 'Carne de res';

  @override
  String get prod_boeuf_bourguignon => 'ternera bourguignon';

  @override
  String get prod_cabillaud => 'Bacalao';

  @override
  String get prod_cacao_en_poudre => 'Cacao en polvo';

  @override
  String get prod_cafe_bio => 'cafe organico';

  @override
  String get prod_cafe_en_grains => 'granos de café';

  @override
  String get prod_cafe_moulu => 'cafe molido';

  @override
  String get prod_cafe_soluble => 'Café instantáneo';

  @override
  String get prod_calamar_seche => 'Calamares secos';

  @override
  String get prod_camembert => 'queso Camembert';

  @override
  String get prod_canard => 'Bulo';

  @override
  String get prod_cannelle => 'Canela';

  @override
  String get prod_capres => 'Caprés';

  @override
  String get prod_caprice_des_dieux => 'Capricho de los muertos';

  @override
  String get prod_carnet => 'Cuarderno';

  @override
  String get prod_carottes_crues => 'Zanahorias crudas';

  @override
  String get prod_carrelage => 'Carrelaje';

  @override
  String get prod_carte_recharge => 'Recarga de carta';

  @override
  String get prod_cartes_postales => 'Cartes postales';

  @override
  String get prod_cartouche_filtre => 'Filtro de cartucho';

  @override
  String get prod_caviar_daubergine => 'caviar de berenjena';

  @override
  String get prod_champignons => 'champiñones';

  @override
  String get prod_champignons_noirs => 'Champiñones negros';

  @override
  String get prod_champignons_shiitake => 'champiñones shiitake';

  @override
  String get prod_chantilly => 'Chantilly';

  @override
  String get prod_charcuterie_artisanale => 'Charcutería artesanal';

  @override
  String get prod_chauffage => 'Chauffage';

  @override
  String get prod_cheddar => 'queso Cheddar';

  @override
  String get prod_chevilles => 'Chevilles';

  @override
  String get prod_chewing_gum => 'chicle';

  @override
  String get prod_chicoree => 'Achicoria';

  @override
  String get prod_chipolatas => 'Chipolatas';

  @override
  String get prod_chocolat_au_lait => 'chocolate con leche';

  @override
  String get prod_chocolat_bio => 'chocolate biológico';

  @override
  String get prod_chocolat_blanc => 'chocolate blanco';

  @override
  String get prod_chocolat_en_poudre => 'Cacao en polvo';

  @override
  String get prod_chocolat_noir => 'chocolate negro';

  @override
  String get prod_chocolat_noir_85 => '85% chocolate negro';

  @override
  String get prod_chou => 'Repollo';

  @override
  String get prod_chou_chinois => 'chou chino';

  @override
  String get prod_choucroute => 'chucrut';

  @override
  String get prod_chevre => 'queso de cabra';

  @override
  String get prod_ciboulette => 'cebollino';

  @override
  String get prod_cidre => 'sidra';

  @override
  String get prod_cigares => 'cigarros';

  @override
  String get prod_cigarettes => 'cigarrillos';

  @override
  String get prod_citron => 'Cidra';

  @override
  String get prod_citronnelle => 'citronela';

  @override
  String get prod_clous => 'Clous';

  @override
  String get prod_cle => 'Llave';

  @override
  String get prod_cle_a_molette => 'llave ajustable';

  @override
  String get prod_clementines => 'Clementinas';

  @override
  String get prod_colle => 'colé';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Minero';

  @override
  String get prod_compote => 'fruta guisada';

  @override
  String get prod_compote_bio => 'Bio compota';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'Biografía de confitura';

  @override
  String get prod_confiture_dabricot => 'Confitura de albaricoque';

  @override
  String get prod_confiture_de_fraises => 'Confitura de fraises';

  @override
  String get prod_confiture_maison => 'Casa de confitura';

  @override
  String get prod_contreplaque => 'Madera contrachapada';

  @override
  String get prod_coquillages => 'Coquillajes';

  @override
  String get prod_cordon_bleu => 'cordón azul';

  @override
  String get prod_coriandre_fraiche => 'cilantro fresco';

  @override
  String get prod_corn_flakes => 'copos de maíz';

  @override
  String get prod_cotons => 'algodones';

  @override
  String get prod_couches => 'Sofás';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'cupé';

  @override
  String get prod_crackers_naturels => 'galletas simples';

  @override
  String get prod_crackers_sans_sel => 'Galletas sin sal';

  @override
  String get prod_cranberries => 'arándanos';

  @override
  String get prod_crevettes => 'Camarón';

  @override
  String get prod_crochet => 'Tejer';

  @override
  String get prod_crustaces => 'Mariscos';

  @override
  String get prod_creme_de_coco => 'crema de coco';

  @override
  String get prod_creme_dessert => 'Crema de postre';

  @override
  String get prod_creme_hydratante => 'Hidratante';

  @override
  String get prod_creme_liquide => 'Crema para cocinar';

  @override
  String get prod_creme_epaisse => 'crema espesa';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Cerrojo de cremona';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Curri';

  @override
  String get prod_curry_massaman => 'masajista de curry';

  @override
  String get prod_curry_rouge => 'colorete de curry';

  @override
  String get prod_curry_vert => 'curry verde';

  @override
  String get prod_cutter => 'Cortador';

  @override
  String get prod_cable => 'Cable';

  @override
  String get prod_celeri => 'Apio';

  @override
  String get prod_coeur_de_palmier => 'corazón de palma';

  @override
  String get prod_dashi => 'Dashi';

  @override
  String get prod_dattes => 'Fechas';

  @override
  String get prod_digestif => 'digestivo';

  @override
  String get prod_dim_sum => 'Dim sum';

  @override
  String get prod_douille => 'Douille';

  @override
  String get prod_decafeine => 'café descafeinado';

  @override
  String get prod_decapant => 'Decapante de pintura';

  @override
  String get prod_demaquillant => 'Desmaquillador';

  @override
  String get prod_demaquillant_yeux => 'Desmaquillante de ojos';

  @override
  String get prod_deodorant => 'Desodorante';

  @override
  String get prod_desherbant => 'herbicida';

  @override
  String get prod_desinfectant => 'Desinfectante';

  @override
  String get prod_detachant => 'Quitamanchas';

  @override
  String get prod_eau_aromatisee => 'agua aromatizada';

  @override
  String get prod_eau_de_toilette => 'Agua de colonia';

  @override
  String get prod_eau_petillante => 'agua con gas';

  @override
  String get prod_edamame => 'Edamame (frijol de soya)';

  @override
  String get prod_emmental => 'Emmental';

  @override
  String get prod_endives => 'Endibias';

  @override
  String get prod_enduit => 'Enduit';

  @override
  String get prod_engrais => 'Engrais';

  @override
  String get prod_enveloppes => 'sobres';

  @override
  String get prod_escalope => 'Escalope';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Harina integral de trigo';

  @override
  String get prod_feta => 'queso feta';

  @override
  String get prod_feuilles_de_riz => 'Hojas de riz';

  @override
  String get prod_figues_sechees => 'higos secos';

  @override
  String get prod_fil_dentaire => 'dentista';

  @override
  String get prod_filet => 'Filete';

  @override
  String get prod_fils_electriques => 'cable electrico';

  @override
  String get prod_filtre_a_eau => 'filtro de agua';

  @override
  String get prod_fleurs => 'flores';

  @override
  String get prod_flocons_davoine => 'copos de avena';

  @override
  String get prod_fondue => 'Fondue';

  @override
  String get prod_fondue_savoyarde => 'fondue saboyana';

  @override
  String get prod_fromage_blanc => 'queso blanco';

  @override
  String get prod_fromage_de_chevre => 'queso de cabra';

  @override
  String get prod_fromage_fermier => 'queso fermentado';

  @override
  String get prod_fruits => 'Fruta';

  @override
  String get prod_fruits_legumes => 'frutas y verduras';

  @override
  String get prod_fruits_bio => 'frutas bio';

  @override
  String get prod_fruits_congeles => 'fruta congelada';

  @override
  String get prod_fruits_de_mer => 'frutas de mar';

  @override
  String get prod_fruits_du_marche => 'fruta de mercado';

  @override
  String get prod_fruits_frais => 'fruta fresca';

  @override
  String get prod_fruits_secs => 'frutos secos';

  @override
  String get prod_galette_de_cereales => 'pastel de cereales';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'ducha en gel';

  @override
  String get prod_gibier => 'Gibier';

  @override
  String get prod_gingembre => 'Jengibre';

  @override
  String get prod_gingembre_marine => 'jengibre encurtido';

  @override
  String get prod_gommage => 'goma';

  @override
  String get prod_graines => 'Granos';

  @override
  String get prod_graines_de_chia => 'Granos de chía';

  @override
  String get prod_graines_de_lin => 'Granos de lin';

  @override
  String get prod_grattage => 'raspado';

  @override
  String get prod_guacamole => 'Guacamole';

  @override
  String get prod_gateau => 'Pastel';

  @override
  String get prod_gateaux_secs => 'Galletas';

  @override
  String get prod_halloween => 'Víspera de Todos los Santos';

  @override
  String get prod_haricots => 'judías';

  @override
  String get prod_haricots_blancs => 'frijoles blancos';

  @override
  String get prod_haricots_rouges => 'Frijoles rojos';

  @override
  String get prod_haricots_verts => 'Judías verdes';

  @override
  String get prod_herbes => 'hierbas';

  @override
  String get prod_homard => 'Homard';

  @override
  String get prod_houmous => 'Hummus';

  @override
  String get prod_huile_dolive_bio => 'biografía de huile d\'olive';

  @override
  String get prod_huile_de_sesame => 'aceite de sésamo';

  @override
  String get prod_huitres => 'ostras';

  @override
  String get prod_hygiene_maison => 'Hogar e higiene';

  @override
  String get prod_impregnation => 'Sellador de madera';

  @override
  String get prod_infusion => 'Infusión';

  @override
  String get prod_infusion_froide => 'Té de hierbas helado';

  @override
  String get prod_interrupteur => 'interruptor';

  @override
  String get prod_jambon_cru => 'Jamón crudo';

  @override
  String get prod_javel => 'jabalina';

  @override
  String get prod_joint => 'Articulación';

  @override
  String get prod_joint_carrelage => 'Carrelaje conjunto';

  @override
  String get prod_joint_torique => 'torique conjunto';

  @override
  String get prod_journal => 'Diario';

  @override
  String get prod_jus => 'Jus';

  @override
  String get prod_jus_de_fruit => 'Zumo de frutas';

  @override
  String get prod_jus_de_fruit_naturel => 'Jugo de frutas naturales';

  @override
  String get prod_jus_de_raisin => 'Jugo de pasas';

  @override
  String get prod_jus_dorange => 'jugo naranja';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => 'Kiri';

  @override
  String get prod_kiwi => 'Kiwi';

  @override
  String get prod_laine_de_verre => 'Laine de verre';

  @override
  String get prod_lait_bio => 'biografía';

  @override
  String get prod_lait_bebe => 'Fórmula para bebés';

  @override
  String get prod_lait_concentre => 'Leche condensada';

  @override
  String get prod_lait_damande => 'leche de almendras';

  @override
  String get prod_lait_davoine => 'leche de avena';

  @override
  String get prod_lait_de_coco => 'leche de coco';

  @override
  String get prod_lait_de_soja => 'leche de soja';

  @override
  String get prod_lait_demaquillant => 'Leche limpiadora';

  @override
  String get prod_lait_en_poudre => 'Leche en polvo';

  @override
  String get prod_lait_vegetal => 'leche vegetal';

  @override
  String get prod_laitue => 'Lechuga';

  @override
  String get prod_lambris => 'panelado';

  @override
  String get prod_lame_de_scie => 'cojo de ciencia';

  @override
  String get prod_langoustines => 'Langostinos';

  @override
  String get prod_lapin => 'Lapin';

  @override
  String get prod_lard => 'Manteca de cerdo';

  @override
  String get prod_lasagnes => 'lasañas';

  @override
  String get prod_lasure => 'Lasure';

  @override
  String get prod_laurier => 'hoja de laurel';

  @override
  String get prod_lentilles => 'lentejas';

  @override
  String get prod_lentilles_corail => 'Coral de lentejas';

  @override
  String get prod_levure_maltee => 'Extracto de malta';

  @override
  String get prod_lime => 'Cal';

  @override
  String get prod_limette => 'Limette';

  @override
  String get prod_lingettes => 'Lingettes';

  @override
  String get prod_lingettes_bebe => 'Toallitas para bebé';

  @override
  String get prod_liquide_vaisselle => 'Liquide vaisselle';

  @override
  String get prod_loto => 'Lotería';

  @override
  String get prod_legumes => 'Verduras';

  @override
  String get prod_legumes_bio => 'Verduras orgánicas';

  @override
  String get prod_legumes_crus => 'Verduras crudas';

  @override
  String get prod_legumes_du_marche => 'Verduras de mercado';

  @override
  String get prod_legumes_grilles => 'Verduras asadas';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'magdalenas';

  @override
  String get prod_magazine => 'Revista';

  @override
  String get prod_mangue => 'Mango';

  @override
  String get prod_maquereau => 'Caballa';

  @override
  String get prod_marteau => 'Marteau';

  @override
  String get prod_mascarpone => 'Mascarpone (queso fresco)';

  @override
  String get prod_masque => 'Mascarada';

  @override
  String get prod_masse => 'masa';

  @override
  String get prod_mastic => 'Masilla';

  @override
  String get prod_mayonnaise => 'Mayonesa';

  @override
  String get prod_mais => 'Maíz';

  @override
  String get prod_melon => 'Melón';

  @override
  String get prod_menthe => 'Menthe';

  @override
  String get prod_merguez => 'Merguez';

  @override
  String get prod_miel_bio => 'biografía de miel';

  @override
  String get prod_miel_du_producteur => 'Miel del productor';

  @override
  String get prod_mirin => 'Mirín';

  @override
  String get prod_morbier => 'Morbier';

  @override
  String get prod_mortadelle => 'mortadela';

  @override
  String get prod_mouchoirs => 'Mouchoirs';

  @override
  String get prod_moules => 'mejillones';

  @override
  String get prod_mousse_a_raser => 'Espuma de afeitar';

  @override
  String get prod_muesli => 'Muesli';

  @override
  String get prod_muesli_barres => 'barras de muesli';

  @override
  String get prod_muesli_bio => 'biografía de muesli';

  @override
  String get prod_muscade => 'Nuez moscada';

  @override
  String get prod_meches => 'Brocas';

  @override
  String get prod_metre => 'Cinta métrica';

  @override
  String get prod_mures_blanches => 'moras blancas';

  @override
  String get prod_nam_pla => 'Nam pla';

  @override
  String get prod_navet => 'Nabo';

  @override
  String get prod_nectar => 'Néctar';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'sol nettoyant';

  @override
  String get prod_niveau => 'nivel';

  @override
  String get prod_noisettes => 'avellanas';

  @override
  String get prod_noix => 'nueces';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'nueces de brasil';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'fideos instantáneos';

  @override
  String get prod_noel => 'Navidad';

  @override
  String get prod_nuggets => 'pepitas';

  @override
  String get prod_nuoc_mam => 'salsa de pescado';

  @override
  String get prod_olives_du_marche => 'aceitunas de mercado';

  @override
  String get prod_origan => 'Orégano';

  @override
  String get prod_pain_aux_cereales => 'pan con semillas';

  @override
  String get prod_pain_bio => 'Biografía del dolor';

  @override
  String get prod_pain_complet => 'pan integral';

  @override
  String get prod_pain_de_campagne => 'pan de campo';

  @override
  String get prod_pain_de_viande => 'dolor de vida';

  @override
  String get prod_palets_bretons => 'paletas bretonas';

  @override
  String get prod_pamplemousse => 'Pomelo';

  @override
  String get prod_pancetta => 'panceta';

  @override
  String get prod_panneau_osb => 'Panel OSB';

  @override
  String get prod_papier_de_verre => 'papel de verre';

  @override
  String get prod_paprika => 'Pimentón';

  @override
  String get prod_parfum => 'perfume';

  @override
  String get prod_parquet => 'Parqué';

  @override
  String get prod_pastilles => 'Pastillas';

  @override
  String get prod_pastis => 'Pastis';

  @override
  String get prod_pasteque => 'Sandía';

  @override
  String get prod_pate_carbonara => 'paté carbonara';

  @override
  String get prod_pates_carbonara => 'patés carbonara';

  @override
  String get prod_patere => 'Perchero';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Adoquín';

  @override
  String get prod_peinture => 'pintura';

  @override
  String get prod_perceuse => 'Perceuse';

  @override
  String get prod_persil => 'Perejil';

  @override
  String get prod_pesto => 'Pesto';

  @override
  String get prod_petit_dej => 'pequeño dej';

  @override
  String get prod_petit_dejeuner => 'pequeño dejeuner';

  @override
  String get prod_petit_suisse => 'Pequeña Suiza';

  @override
  String get prod_petit_dejeuner_2 => 'Desayuno';

  @override
  String get prod_petits_pois => 'Guisantes';

  @override
  String get prod_pickles => 'Encurtidos';

  @override
  String get prod_pile => 'Montón';

  @override
  String get prod_pince => 'Pince';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'Pizzería';

  @override
  String get prod_pizza_surgelee => 'pizza congelada';

  @override
  String get prod_planche => 'plancha';

  @override
  String get prod_plantes => 'plantas';

  @override
  String get prod_plantes_aromatiques => 'plantas aromáticas';

  @override
  String get prod_plaque_de_platre => 'paneles de yeso';

  @override
  String get prod_plat_prepare => 'comida preparada';

  @override
  String get prod_poignee => 'manija de la puerta';

  @override
  String get prod_poireau => 'Puerro';

  @override
  String get prod_pois_casses => 'guisantes partidos';

  @override
  String get prod_pois_chiches => 'garbanzos';

  @override
  String get prod_poisson => 'Poison';

  @override
  String get prod_poisson_frais => 'Poisson fresco';

  @override
  String get prod_polystyrene => 'Poliestireno';

  @override
  String get prod_pommes_de_terre_vapeur => 'patatas al vapor';

  @override
  String get prod_popcorn => 'Palomitas';

  @override
  String get prod_porc => 'cerdo';

  @override
  String get prod_porto => 'Oporto';

  @override
  String get prod_pot => 'Olla';

  @override
  String get prod_pot_au_feu => 'Pot-au-feu';

  @override
  String get prod_potage => 'Potaje';

  @override
  String get prod_potiron => 'Calabaza';

  @override
  String get prod_poudre => 'polvo';

  @override
  String get prod_poulet_fermier => 'Fermier de pollo';

  @override
  String get prod_pousse_de_bambou => 'Pousse de bambú';

  @override
  String get prod_pousses_de_soja => 'Pousses de soja';

  @override
  String get prod_presse => 'prensa';

  @override
  String get prod_prise => 'Premio';

  @override
  String get prod_produit_vitres => 'Vidrios del producto';

  @override
  String get prod_produits_laitiers => 'Productos laicos';

  @override
  String get prod_prune => 'Ciruela';

  @override
  String get prod_pruneaux => 'ciruelas pasas';

  @override
  String get prod_pull => 'Jalar';

  @override
  String get prod_punaises => 'punises';

  @override
  String get prod_puree => 'Puré de papas';

  @override
  String get prod_puree_damandes => 'mantequilla de almendras';

  @override
  String get prod_puree_d => 'Puré';

  @override
  String get prod_puree_de_noisettes => 'mantequilla de avellanas';

  @override
  String get prod_pate_brisee => 'masa quebrada';

  @override
  String get prod_pate_de_crevettes => 'pasta de camarones';

  @override
  String get prod_pate_de_curry => 'pasta de curry';

  @override
  String get prod_pate_de_piment => 'pasta de chile';

  @override
  String get prod_pate_feuilletee => 'Hojaldre';

  @override
  String get prod_pate_miso => 'pasta de miso';

  @override
  String get prod_pates_carbonara_2 => 'pasta carbonara';

  @override
  String get prod_pates_completes => 'pasta integral';

  @override
  String get prod_pates_fraiches => 'pasta fresca';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Durazno';

  @override
  String get prod_quiche => 'Quiche';

  @override
  String get prod_quiche_legumes => 'quiche de verduras';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Bio quinua';

  @override
  String get prod_raccord => 'racord';

  @override
  String get prod_raclette => 'Raclette';

  @override
  String get prod_radiateur => 'Radiador';

  @override
  String get prod_radis => 'Rábano';

  @override
  String get prod_raisin_sec => 'Pasas';

  @override
  String get prod_ravioli => 'Ravioles';

  @override
  String get prod_raviolis_chinois => 'Raviolis chinos';

  @override
  String get prod_razor => 'Navaja';

  @override
  String get prod_reblochon => 'Reblochón';

  @override
  String get prod_recharge_briquet => 'Recargar briquetas';

  @override
  String get prod_rentree_scolaire => 'regreso a la escuela';

  @override
  String get prod_rhum => 'ron';

  @override
  String get prod_rideau => 'paseo';

  @override
  String get prod_rillettes => 'Rillettes';

  @override
  String get prod_riz_basmati => 'Riz basmati';

  @override
  String get prod_riz_complet => 'Riz completo';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'arroz tailandés';

  @override
  String get prod_robineterie => 'Robinetterie';

  @override
  String get prod_romarin => 'Romero';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Roquefort';

  @override
  String get prod_rouleau => 'Rouleau';

  @override
  String get prod_ruban_isolant => 'aislante rubano';

  @override
  String get prod_rape => 'Queso rallado';

  @override
  String get prod_sac_poubelle => 'saco poubelle';

  @override
  String get prod_saint_nectaire => 'San Nectario';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Ensalada compuesta';

  @override
  String get prod_salade_composee_2 => 'Ensalada mezclada';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samoussas';

  @override
  String get prod_sandwich_maison => 'Sándwich casero';

  @override
  String get prod_sardines => 'sardinas';

  @override
  String get prod_sauce => 'Salsa';

  @override
  String get prod_sauce_bechamel => 'salsa bechamel';

  @override
  String get prod_sauce_fish => 'Pescado en salsa';

  @override
  String get prod_sauce_hoisin => 'salsa hoisin';

  @override
  String get prod_sauce_nuoc_mam => 'salsa de pescado';

  @override
  String get prod_sauce_oyster => 'ostra salsa';

  @override
  String get prod_sauce_soja => 'Salsa de soja';

  @override
  String get prod_sauce_sriracha => 'salsa sriracha';

  @override
  String get prod_sauce_teriyaki => 'salsa teriyaki';

  @override
  String get prod_saucisson_sec => 'Salchichón seco';

  @override
  String get prod_saumon_fume => 'Salmón ahumado';

  @override
  String get prod_scie => 'ciencia';

  @override
  String get prod_scotch => 'escocés';

  @override
  String get prod_seitan => 'seitán';

  @override
  String get prod_seitan_bio => 'biografía de seitán';

  @override
  String get prod_semoule => 'sémola';

  @override
  String get prod_serrure => 'Serrure';

  @override
  String get prod_serviettes_hygieniques => 'toallas sanitarias';

  @override
  String get prod_silicone => 'Silicona';

  @override
  String get prod_sirop => 'Sirop';

  @override
  String get prod_smoothie => 'Zalamero';

  @override
  String get prod_soda_light => 'luz de refresco';

  @override
  String get prod_soda_sans_alcool => 'refresco sin alcohol';

  @override
  String get prod_sorbet => 'Sorbete';

  @override
  String get prod_soupe => 'sopa';

  @override
  String get prod_soupe_potage => 'Sopa / potaje';

  @override
  String get prod_soupe_miso => 'sopa de miso';

  @override
  String get prod_soupe_pho => 'sopa pho';

  @override
  String get prod_spiruline => 'Espirulina';

  @override
  String get prod_steak_de_soja => 'filete de soja';

  @override
  String get prod_steak_vegetal => 'Filete a base de plantas';

  @override
  String get prod_stylo => 'Bolígrafo';

  @override
  String get prod_surgeles => 'alimentos congelados';

  @override
  String get prod_serum => 'Suero';

  @override
  String get prod_sesame => 'Sésamo';

  @override
  String get prod_tabac => 'tabaco';

  @override
  String get prod_tablette => 'tableta';

  @override
  String get prod_taboule => 'tabulé';

  @override
  String get prod_tacos_fajitas => 'tacos/fajitas';

  @override
  String get prod_tahini => 'Tahini';

  @override
  String get prod_tampons => 'tampones';

  @override
  String get prod_tapenade => 'tapenada';

  @override
  String get prod_tapioca => 'Tapioca';

  @override
  String get prod_tartare => 'tartar';

  @override
  String get prod_tarte => 'Pastel';

  @override
  String get prod_tarte_salade => 'tarta de ensalada';

  @override
  String get prod_tartine => 'Tostada';

  @override
  String get prod_tartines => 'pan crujiente';

  @override
  String get prod_tasseau => 'Tasseau';

  @override
  String get prod_tempeh => 'Tempeh';

  @override
  String get prod_tempura => 'Tempura';

  @override
  String get prod_terreau => 'Terreau';

  @override
  String get prod_terrine => 'terrina';

  @override
  String get prod_thermostat => 'Termostato';

  @override
  String get prod_thon => 'Atún';

  @override
  String get prod_thym => 'Tomillo';

  @override
  String get prod_the_bio => 'Té orgánico';

  @override
  String get prod_the_noir => 'Té negro';

  @override
  String get prod_the_vert => 'Té verde';

  @override
  String get prod_timbre => 'Timbre';

  @override
  String get prod_tisane => 'tisana';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Biografía de tofu';

  @override
  String get prod_tofu_soyeux => 'Tofu soja';

  @override
  String get prod_tomates_cerises => 'tomates cherry';

  @override
  String get prod_tortellini => 'Tortellini';

  @override
  String get prod_tournevis => 'Tournevis';

  @override
  String get prod_tringle => 'trinquete';

  @override
  String get prod_truite => 'Trucha';

  @override
  String get prod_truite_fumee => 'trucha ahumada';

  @override
  String get prod_tuyau => 'Tuyaú';

  @override
  String get prod_vache_qui_rit => 'Vache qui rit';

  @override
  String get prod_veau => 'Veau';

  @override
  String get prod_vermicelles => 'fideos';

  @override
  String get prod_vermicelles_de_riz => 'Fideos de riz';

  @override
  String get prod_vernis => 'Vernis';

  @override
  String get prod_vernis_a_ongles => 'esmalte de uñas';

  @override
  String get prod_verrue => 'Verrue';

  @override
  String get prod_viande => 'Viandé';

  @override
  String get prod_viande_hachee_2 => 'Viande hachee';

  @override
  String get prod_viandes_poissons => 'Viandes y Poissons';

  @override
  String get prod_viennoiseries => 'Bollería';

  @override
  String get prod_vinaigre_de_riz => 'Vinagre de riz';

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
  String get prod_white_spirit => 'espíritu blanco';

  @override
  String get prod_wrap => 'Envoltura';

  @override
  String get prod_wrap_leger => 'Envoltura ligera';

  @override
  String get prod_wrap_maison => 'envoltura casera';

  @override
  String get prod_yaourt_glace => 'yogur helado';

  @override
  String get prod_yaourt_nature => 'yogur natural';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_les => '';

  @override
  String get prod_le => '';

  @override
  String get prod_echelle => 'Escalera';

  @override
  String get prod_ecrevisses => 'Cangrejo de río';

  @override
  String get prod_ecrous => 'Tuercas (hardware)';

  @override
  String get prod_epicerie => 'Tienda de comestibles';

  @override
  String get prod_epices => 'Especias';

  @override
  String get prod_epinards => 'Espinaca';

  @override
  String get prod_equerre => 'regla cuadrada';

  @override
  String get prod_etagere => 'Estante';

  @override
  String get prod_etau => 'Tornillo';

  @override
  String get prod_ete_vacances => 'Verano / Vacaciones';

  @override
  String get prod_aaaeeeeiiouuucoeae => '';

  @override
  String get prod_oeufs_bio => 'huevos organicos';

  @override
  String get prod_oeufs_fermiers => 'huevos de gallinas camperas';

  @override
  String get prod_oeuf => 'Huevo';

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
