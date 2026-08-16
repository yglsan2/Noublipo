// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'A lista que não esquece nada!';

  @override
  String get searchHint => 'Pesquisar na lista';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Adicionar item';

  @override
  String get addToWhichStore => 'Adicionar em qual loja?';

  @override
  String get otherStore => 'Outra loja';

  @override
  String get manageStores => 'Gerenciar lojas';

  @override
  String get manageStoresSubtitle => 'Adicionar, renomear ou excluir uma loja';

  @override
  String get renameStore => 'Renomear';

  @override
  String get deleteStore => 'Excluir loja';

  @override
  String get storeDeletedSnackbar => 'Loja excluída';

  @override
  String get storeNameOrUnset => 'Sem nome';

  @override
  String get manageStoresHint =>
      'Toque em uma loja para renomeá-la ou exclua-a para removê-la da lista.';

  @override
  String get tapToSetStoreName => 'Toque para definir um nome';

  @override
  String get emptyList => 'Lista vazia';

  @override
  String get tapToAdd => 'Toque aqui ou + para adicionar um item';

  @override
  String get settings => 'Configurações';

  @override
  String get languageLabel => 'Idioma';

  @override
  String get languageSystem => 'Sistema';

  @override
  String get languageSelectorHint =>
      'É usada a língua do telemóvel. Toque numa bandeira para alterar.';

  @override
  String get languageUsePhone => 'Idioma do telemóvel';

  @override
  String get languageWheelHint => 'Desliza as bandeiras';

  @override
  String get languageChoose => 'Escolher este idioma';

  @override
  String get share => 'Compartilhar';

  @override
  String get more => 'Mais';

  @override
  String get catalogAndInspiration => 'Catálogo e inspiração';

  @override
  String get planningRecurrentSeasonal => 'Planejamento (recorrente e sazonal)';

  @override
  String get scanBarcode => 'Digitalizar código de barras';

  @override
  String get quickAddListArticles => 'Adição rápida (lista + itens)';

  @override
  String get selectItems => 'Selecione itens';

  @override
  String get removeChecked => 'Remover verificado';

  @override
  String get newList => 'Nova lista';

  @override
  String get duplicateList => 'Lista duplicada';

  @override
  String get saveAsTemplate => 'Salvar como modelo';

  @override
  String get newFromTemplate => 'Nova lista do modelo';

  @override
  String get stats => 'Estatísticas';

  @override
  String get listDuplicated => 'Lista duplicada';

  @override
  String get quickAdd => 'Adição rápida';

  @override
  String noMatchForSearch(String query) {
    return 'Nenhum item corresponde a \"$query\"';
  }

  @override
  String get clear => 'Claro';

  @override
  String get noResults => 'Nenhum resultado';

  @override
  String get clearSearchToSeeAll => 'Limpe a pesquisa para ver todos os itens';

  @override
  String get touchToCheck => 'Toque para verificar';

  @override
  String get toBuy => 'Comprar';

  @override
  String totalEuro(String value) {
    return 'Total: $value€';
  }

  @override
  String get itemRemoved => 'Item removido';

  @override
  String get cancel => 'Cancelar';

  @override
  String get delete => 'Excluir';

  @override
  String get modify => 'Editar';

  @override
  String get deleteArticleConfirm => 'Excluir este item?';

  @override
  String get shareList => 'Lista de compartilhamento';

  @override
  String get exportAsText => 'Exportar como texto';

  @override
  String get about => 'Sobre';

  @override
  String get backupRestore => 'Backup e restauração';

  @override
  String get backupExportImport =>
      'Exportar ou importar listas e configurações';

  @override
  String get backupScreenTitle => 'Backup e restauração';

  @override
  String get backupExportTitle => 'Exportar backup';

  @override
  String get backupImportTitle => 'Importar backup';

  @override
  String get backupExportSubtitle =>
      'Gera um arquivo JSON para compartilhar ou armazenar';

  @override
  String get backupImportSubtitle =>
      'Substitua os dados atuais pelo arquivo escolhido';

  @override
  String get backupIntro =>
      'Exporte todas as suas listas, configurações e planejamento para um arquivo ou restaure a partir de um backup.';

  @override
  String get backupExportSuccess =>
      'Backup exportado. Compartilhe ou salve o arquivo.';

  @override
  String get backupImportConfirm =>
      'As listas e configurações atuais serão substituídas pelo conteúdo do arquivo. Continuar?';

  @override
  String get backupImportSuccess => 'Cópia de segurança restaurada.';

  @override
  String get scanPlaceBarcode => 'Coloque o código de barras na moldura';

  @override
  String scanProductAdded(String name) {
    return '$name adicionado à lista';
  }

  @override
  String get scanClose => 'Fechar';

  @override
  String sharedListCount(int count) {
    return 'Compartilhado • $count';
  }

  @override
  String get sharedList => 'Compartilhado';

  @override
  String get listDeleted => 'Lista excluída';

  @override
  String get tooltipClear => 'Claro';

  @override
  String get tooltipSyncDone => 'Sincronizado';

  @override
  String get tooltipSyncUpload => 'Sincronize em todos os dispositivos';

  @override
  String get tooltipMoveTo => 'Mover para';

  @override
  String get itemsMoved => 'Itens movidos';

  @override
  String colorChipTapToSet(String name) {
    return '$name – toque para definir';
  }

  @override
  String get deleteGroup => 'Excluir grupo';

  @override
  String get deleteListConfirm => 'Excluir esta lista?';

  @override
  String get sendListByMessage => 'Enviar lista por mensagem ou e-mail';

  @override
  String get copyList => 'Copiar lista';

  @override
  String get copyListSubtitle =>
      'Copiar para a área de transferência (somente leitura)';

  @override
  String get shareRealtime => 'Compartilhe em tempo real';

  @override
  String get shareRealtimeWithOthers => 'Com outros (mesma lista, ao vivo)';

  @override
  String get signInGoogleToEnable => 'Faça login com o Google para ativar';

  @override
  String get listEmptySnackbar => 'Lista vazia';

  @override
  String get listCopiedToClipboard =>
      'Lista copiada para a área de transferência';

  @override
  String get copyLink => 'Copiar link';

  @override
  String get shareLink => 'Compartilhar link';

  @override
  String get newSharedList => 'Nova lista compartilhada';

  @override
  String get newSharedListConfirm =>
      'Você sairá da lista atual e criará uma nova lista compartilhada a partir da sua lista pessoal.';

  @override
  String get create => 'Criar';

  @override
  String get createNewSharedList => 'Crie uma nova lista compartilhada';

  @override
  String get createShareLink => 'Criar link de compartilhamento';

  @override
  String get joinList => 'Junte-se a uma lista';

  @override
  String get linkCreated => 'Link criado';

  @override
  String get sendLinkToOthers =>
      'Envie o link ou código para que outras pessoas possam visualizar e editar a lista em tempo real.';

  @override
  String get shortCode => 'Código curto';

  @override
  String get errorPrefix => 'Erro';

  @override
  String get linkCopied => 'Link copiado';

  @override
  String get join => 'Juntar';

  @override
  String get listJoined => 'Lista ingressada';

  @override
  String get checkedItemsRemoved => 'Itens verificados removidos';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" será removido da lista.';
  }

  @override
  String get copyCode => 'Copiar código';

  @override
  String copyCodeLabel(String code) {
    return 'Copiar código: $code';
  }

  @override
  String get backToPersonalList => 'Voltar para sua lista pessoal';

  @override
  String get leaveSharedList => 'Sair da lista compartilhada';

  @override
  String get leftListSnackbar => 'Desconectado. Lista mantida localmente.';

  @override
  String get disconnect => 'Desconectar';

  @override
  String get signInGoogleSameAccount =>
      'Faça login com a mesma conta do Google em cada dispositivo para compartilhar a lista em tempo real.';

  @override
  String get syncEnabled => 'Sincronização ativada';

  @override
  String get signInWithGoogle => 'Faça login com o Google';

  @override
  String selectedCount(int n) {
    return '$n selecionado';
  }

  @override
  String get itemsDeleted => 'Itens excluídos';

  @override
  String get futurePurchases => 'Compras futuras';

  @override
  String get listLabel => 'Lista';

  @override
  String get groupsLabel => 'Grupos';

  @override
  String get articleStyle => 'Estilo do item';

  @override
  String get styleBar => 'Bar';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Pílula';

  @override
  String get styleLiquid => 'Líquido';

  @override
  String get styleSticker => 'Adesivo';

  @override
  String get styleBulle => 'Bolhas';

  @override
  String get styleZebra => 'Zebra';

  @override
  String get darkMode => 'Modo escuro';

  @override
  String get darkModeSubtitle => 'Tema escuro, agradável aos olhos';

  @override
  String get capitalizeNames => 'Colocar nomes de itens em maiúscula';

  @override
  String get capitalizeSubtitle => 'Primeira letra maiúscula';

  @override
  String get remindersPerItem => 'Lembretes por item';

  @override
  String get remindersSubtitle =>
      'Opcional: alarme e nota por item (oculto se desabilitado)';

  @override
  String get categoriesLabel => 'Categorias (loja, tipo…)';

  @override
  String get formLabel => 'Forma';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar =>
      'Definido pela barra das lojas no topo';

  @override
  String get tapSquareToSetStoreHint =>
      'Toque em um quadrado na parte superior para definir a loja ou categoria.';

  @override
  String get categoryLabel => 'Categoria';

  @override
  String get sortListLabel => 'Ordenação da lista (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Ordem';

  @override
  String get sortName => 'Nome';

  @override
  String get sortColor => 'Cor';

  @override
  String get sortAisle => 'Corredor';

  @override
  String get aisleOrderTitle => 'Ordem do corredor';

  @override
  String get aisleOrderSubtitle =>
      'Número do corredor por categoria (para classificação na loja)';

  @override
  String get favoriteStoresTitle => 'Loja(s) favorita(s)';

  @override
  String get favoriteStoresSubtitle => 'Esses corredores aparecem primeiro';

  @override
  String get partnerSuggestionTitle => 'Sugestão';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Um parceiro adicionou «$item». Adicionar «$suggestion]» também?';
  }

  @override
  String get partnerSuggestionAdd => 'Sim, adicione';

  @override
  String get partnerSuggestionNo => 'Não';

  @override
  String get showPrices => 'Mostrar preços e total';

  @override
  String get showPricesSubtitle => 'Preço por item e total estimado';

  @override
  String get aboutSubtitle => 'Guia do usuário, autor, licença GPL v3, GDPR';

  @override
  String get saveAsTemplateTitle => 'Salvar como modelo';

  @override
  String get modelNameHint => 'Nome do modelo';

  @override
  String get modelSaved => 'Modelo salvo';

  @override
  String get save => 'Salvar';

  @override
  String get noTemplates =>
      'Sem modelos. Salve uma lista como modelo (menu ⋮).';

  @override
  String get chooseTemplate => 'Escolha um modelo';

  @override
  String templateItemCount(int count) {
    return '$count artigo(s)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Lista \"$name\" criada';
  }

  @override
  String get newListTitle => 'Nova lista';

  @override
  String get listNameHint => 'Nome da lista';

  @override
  String get createButton => 'Criar';

  @override
  String get renameTitle => 'Renomear';

  @override
  String get groupLabel => 'Grupo';

  @override
  String get noGroup => 'Nenhum grupo';

  @override
  String get newGroupTitle => 'Novo grupo';

  @override
  String get groupNameHint => 'Por exemplo Compras, faça você mesmo';

  @override
  String get listGroupsTitle => 'Listar grupos';

  @override
  String get newButton => 'Novo';

  @override
  String get noGroupsHint =>
      'Sem grupos. Crie um para organizar suas listas (por exemplo, Compras, Faça Você Mesmo).';

  @override
  String get groupDeleted => 'Grupo excluído';

  @override
  String get renameGroupTitle => 'Renomear grupo';

  @override
  String get renameListTitle => 'Renomear lista';

  @override
  String get nameHint => 'Nome';

  @override
  String get saveButton => 'Salvar';

  @override
  String get chooseGroup => 'Escolha um grupo';

  @override
  String get nameForThisColor => 'Nome para esta cor';

  @override
  String get colorNameHint =>
      'Por exemplo Carrefour, Fruta, Urgente. Itens nesta cor mostrarão este nome.';

  @override
  String get categoryNameHint => 'Nome da loja ou categoria';

  @override
  String shareJoinMessage(String link) {
    return 'Junte-se à minha lista de compras em tempo real: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Lista $appName';
  }

  @override
  String get joinListHint =>
      'Cole o link, código de 8 caracteres ou ID para ingressar na lista compartilhada.';

  @override
  String get joinListTitle => 'Junte-se a uma lista';

  @override
  String get engagementsListHint =>
      'Lembretes e compromissos (ex.: «Preciso ligar…»). Não é uma lista de compras — usa «Nova lista» para isso.';

  @override
  String get futureListHint =>
      'Comprar mais tarde. Preenche-se quando terminas uma compra sem levar tudo.';

  @override
  String get linkCodeHint => 'Link, código (por exemplo, ABC12XYZ) ou ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Importar';

  @override
  String get backupFileNotAccessible =>
      'Arquivo não acessível (por exemplo, Web).';

  @override
  String backupImportError(String error) {
    return 'Erro de importação: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Disponível no Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Todos veem a mesma lista e as alterações em tempo real.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count participante(s) • Todos veem a mesma lista ao vivo.';
  }

  @override
  String get voiceUnavailable => 'Entrada de voz não disponível';

  @override
  String get voiceError => 'Entrada de voz indisponível';

  @override
  String get colorLabel => 'Cor';

  @override
  String get addToListItem => 'Adicionar à lista';

  @override
  String get quickAddHint =>
      'Insira pelo menos um item (por exemplo, Apple ou List Store: Apple)';

  @override
  String get linkCopiedBrowser => 'Link copiado: cole no seu navegador.';

  @override
  String get signInToJoinList =>
      'Faça login com o Google para entrar na lista.';

  @override
  String cannotJoinList(String error) {
    return 'Não é possível participar: $error';
  }

  @override
  String get autocompleteLabel => 'Preenchimento automático';

  @override
  String get autocompleteSubtitle =>
      'Sugira itens do léxico enquanto você digita (por exemplo, pu… → purê, puxar)';

  @override
  String get addForLater => 'Para mais tarde';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » adicionado à lista (pendente)';
  }

  @override
  String get engagementDetectedTitle => 'Compromisso implícito detectado';

  @override
  String engagementDetectedMessage(String title) {
    return 'Criar um lembrete para « $title » na lista de compromissos?';
  }

  @override
  String get createReminderButton => 'Criar lembrete';

  @override
  String engagementReminderCreated(String title) {
    return 'Lembrete criado: « $title »';
  }

  @override
  String get birthdaysTitle => 'Aniversários';

  @override
  String get birthdaysSubtitle =>
      'Lembretes 1–2 dias antes para você não esquecer';

  @override
  String get addBirthday => 'Adicionar aniversário';

  @override
  String get birthdayNameHint =>
      'Nome próprio ou completo (por exemplo, Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Dia';

  @override
  String get birthdayMonth => 'Mês';

  @override
  String get reminder1DayBefore => 'Lembrete 1 dia antes';

  @override
  String get reminder2DaysBefore => 'Lembrete 2 dias antes';

  @override
  String get birthdayDeleted => 'Aniversário removido';

  @override
  String get emptyBirthdays =>
      'Sem aniversários. Adicione alguns para receber um alerta 1–2 dias antes.';

  @override
  String get editBirthday => 'Editar aniversário';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Excluir o aniversário de $name?';
  }

  @override
  String get celebrationTypeBirthday => 'Aniversário';

  @override
  String get celebrationTypeWedding => 'Casamento';

  @override
  String get celebrationTypeMeeting => 'Aniversário de encontro';

  @override
  String get celebrationTypeOther => 'Outra celebração';

  @override
  String get birthdayYearOptional => 'Ano (opcional, por idade)';

  @override
  String get celebrationTypeLabel => 'Tipo';

  @override
  String ageYears(int count) {
    return '$count anos';
  }

  @override
  String get alreadyBoughtValidate => 'Já comprou? Validar';

  @override
  String get addToRecurring => 'Adicionar às compras recorrentes';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » definido como recorrente (lembrete em 7 dias)';
  }

  @override
  String get recurringTooltip => 'Compra recorrente';

  @override
  String get courseTerminee => 'Compras concluídas';

  @override
  String get courseTermineeConfirm =>
      'Desmarcar todos os artigos? Pode começar uma nova lista.';

  @override
  String get uncheckAll => 'Desmarcar tudo';

  @override
  String get moveToFutureList => 'Mover para compras futuras';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Eliminar « $name » ou mover para compras futuras?';
  }

  @override
  String get listFontScale => 'Tamanho do texto da lista';

  @override
  String get listFontScaleSubtitle => 'Ajustar para melhor leitura';

  @override
  String get shoppingMode => 'Modo compras';

  @override
  String get shoppingModeSubtitle =>
      'Vista simplificada com botões grandes na loja';

  @override
  String get onboardingWelcome => 'Bem-vindo ao Tote \'O Recall!';

  @override
  String get onboardingWelcomeSubtitle =>
      'Comece com uma lista vazia ou escolha um modelo abaixo.';

  @override
  String get startEmpty => 'Começar com lista vazia';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy => 'Envie o link por mensagem ou email para convidar';

  @override
  String get syncConflictHint =>
      'Possível conflito: as alterações foram fundidas.';

  @override
  String get smartCartTitle => 'Assistente de compras';

  @override
  String get smartCartSubtitle =>
      'Sugestões baseadas em seus hábitos e contexto';

  @override
  String get smartCartDueTitle => 'Hábitos';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Você não comprou « $name » por $days dia(s) (geralmente a cada $recurrence dias). Precisa disso?';
  }

  @override
  String get smartCartAddToList => 'Sim, adicione';

  @override
  String get smartCartNotThisTime => 'Não desta vez';

  @override
  String get smartCartContextTitle => 'Contexto';

  @override
  String get smartCartContextCold =>
      'Está frio. Você tem chá, sopa suficiente?';

  @override
  String get smartCartContextCheck => 'Verifique e adicione';

  @override
  String get smartCartNoSuggestions => 'Nenhuma sugestão no momento.';

  @override
  String get panicCheckoutTitle => 'Verifique antes de finalizar a compra';

  @override
  String get panicCheckoutSubtitle => 'Você se lembrou de tudo?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count item(s) desmarcado(s)';
  }

  @override
  String get panicCheckoutAddMissing => 'Adicionar itens ausentes à lista';

  @override
  String get panicCheckoutAllGood => 'Tudo bem, vou pagar';

  @override
  String get panicCheckoutEmpty =>
      'Nada para verificar. Você pode ir para a finalização da compra.';

  @override
  String get streakTitle => 'Sequência de esquecimento zero';

  @override
  String get streakSubtitle => 'Viagens seguidas sem esquecer de nada';

  @override
  String get streakCurrent => 'Sequência atual';

  @override
  String get streakBest => 'Melhor';

  @override
  String streakCount(int count) {
    return '$count viagem(s)';
  }

  @override
  String get badgeMemoryMaster => 'Mestre da Memória';

  @override
  String get badgeMemoryMasterDesc => '5 viagens seguidas sem esquecer';

  @override
  String get badgeStreak10 => 'Campeão';

  @override
  String get badgeStreak10Desc => '10 viagens seguidas sem esquecer';

  @override
  String get badgeHundredTrips => 'Guerreiro da estrada';

  @override
  String get badgeHundredTripsDesc => '100 viagens de compras concluídas';

  @override
  String get statsMostBought => 'Produtos mais comprados';

  @override
  String get statsSpendingByCategory => 'Gastos por categoria';

  @override
  String get statsMostForgotten => 'Na maioria das vezes esquecido';

  @override
  String get statsTotalTrips => 'Viagens concluídas';

  @override
  String get statsZeroOubliRate => 'Taxa de esquecimento zero';

  @override
  String get statsZeroOubliSubtitle =>
      'Viagens sem nada movido para lista futura';

  @override
  String get statsNoDataYet =>
      'Ainda não há dados. Complete viagens para ver suas estatísticas.';

  @override
  String statsCountTimes(int count) {
    return '$count vezes';
  }

  @override
  String get profileConsumptionTitle => 'Perfil de consumo';

  @override
  String get profileConsumptionSubtitle =>
      'Dieta, alergias, produtos a evitar. Opcional e sem julgamento.';

  @override
  String get profileCoachMode => 'Modo treinador suave';

  @override
  String get profileCoachModeSubtitle =>
      'Lembretes gentis e sugestões de substituição ao adicionar um item (você pode desativar a qualquer momento)';

  @override
  String get profileObjectives => 'Metas a alcançar';

  @override
  String get profileObjectivesSubtitle =>
      'Escolha os objetivos que mais se adequam a você (sem julgamento)';

  @override
  String get profileObjectiveWeightLoss => 'Perda de peso';

  @override
  String get profileObjectiveReduceBudget => 'Reduzir o orçamento';

  @override
  String get profileObjectiveEatBalanced => 'Coma de forma mais equilibrada';

  @override
  String get profileObjectiveReduceSugar => 'Reduza o açúcar';

  @override
  String get profileObjectiveReduceCholesterol => 'Reduzir o colesterol ruim';

  @override
  String get profileObjectiveMoreProteins => 'Aumentar proteína';

  @override
  String get profileObjectiveLessMeat => 'Menos carne/proteína animal';

  @override
  String get profileObjectiveEatHealthier => 'Coma de forma mais saudável';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Reduza alimentos ultraprocessados';

  @override
  String get profileObjectiveReducePalmOil => 'Reduzir o óleo de palma';

  @override
  String get profileObjectiveReduceFatty => 'Reduza produtos gordurosos';

  @override
  String get profileObjectiveReduceSalt => 'Reduza o sal';

  @override
  String get profileObjectiveMoreFiber => 'Mais fibra';

  @override
  String get profileObjectiveMoreVegetables => 'Mais vegetais';

  @override
  String get profileDiet => 'Dieta/preferências';

  @override
  String get profileVegan => 'Vegano';

  @override
  String get profileVegetarian => 'Vegetariano';

  @override
  String get profileGlutenFree => 'Não contém gluten';

  @override
  String get profileLactoseFree => 'Sem lactose';

  @override
  String get profileBioOnly => 'Somente orgânico';

  @override
  String get profileLocalOnly => 'Somente locais';

  @override
  String get profileFairTrade => 'Feira comercial';

  @override
  String get profileNoAddedSugar => 'Sem adição de açúcar';

  @override
  String get profileAllergies => 'Alergias e intolerâncias';

  @override
  String get profileAllergiesHint =>
      'Um por linha (por exemplo, amendoim, lactose)';

  @override
  String get profileProductsToAvoid => 'Produtos a evitar';

  @override
  String get profileProductsToAvoidHint => 'Álcool, carne de porco, fast food…';

  @override
  String get profileBrandsToAvoid => 'Marcas a evitar';

  @override
  String get profileTemptations => 'Metas de bem-estar';

  @override
  String get profileTemptationsSubtitle =>
      'Apoiamos você com lembretes gentis e ideias substitutas, sem julgamento.';

  @override
  String get profileTemptationProduct =>
      'Produto (por exemplo, chocolate, refrigerante)';

  @override
  String get profileTemptationSubstitute => 'Substituto sugerido (opcional)';

  @override
  String get profileAddTemptation => 'Adicione uma meta';

  @override
  String profileReduceWarning(String product) {
    return 'Meta em andamento: reduzir « $product ». Adicionar mesmo assim desta vez?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Meta em andamento: reduzir « $product ». Seu progresso: $percent%. Adicionar mesmo assim desta vez?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Para o seu objetivo « $product », sugerimos « $substitute » como alternativa. O que você prefere?';
  }

  @override
  String get profileAddAnyway => 'Sim, adicione mesmo assim';

  @override
  String profileReplaceWith(String name) {
    return 'Substitua por « $name »';
  }

  @override
  String get profileCancel => 'Cancelar';

  @override
  String get statsPleasurePercent => 'Onde você está (prazer)';

  @override
  String get statsPleasureSubtitle =>
      'Progresso em direção aos seus objetivos: participação nas compras de salgadinhos/doces.';

  @override
  String get statsBalanceScore => 'Progresso do equilíbrio';

  @override
  String get statsBalanceSubtitle =>
      'Seu progresso em direção a um equilíbrio que funcione para você (sem julgamento).';

  @override
  String get statsMonthlyEvolution => 'Evolução mensal';

  @override
  String get statsMonthlySubtitle => 'Este mês em relação ao mês anterior';

  @override
  String get smartCartYouMightForget => 'Quase te esqueceste';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Com base nos teus hábitos, histórico e época';

  @override
  String get smartCartAddAllSuggested => 'Adicionar tudo';

  @override
  String get probableListTitle => 'Lista provável da semana';

  @override
  String get probableListSubtitle =>
      'Aqui está a tua lista provável para a semana, com base no teu histórico, itens recorrentes e época. Queres confirmar?';

  @override
  String get probableListConfirm => 'Confirmar e adicionar à minha lista';

  @override
  String get probableListCancel => 'Cancelar';

  @override
  String get shoppingSocialTitle => 'Compras sociais';

  @override
  String get shoppingSocialSubtitle =>
      'Tendências anónimas: o que outros compram (dados agregados, a tua lista não é partilhada)';

  @override
  String get shoppingSocialPopularNearby => 'Popular perto de ti';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'Na tua zona, $percent % dos utilizadores compram « $product » esta semana.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Tendências alimentares (anónimas)';

  @override
  String get probableListEmptyHint =>
      'Adiciona compras recorrentes e termina cursos para a app aprender os teus hábitos e sugerir uma lista provável.';

  @override
  String get probableListSelectAll => 'Selecionar tudo';

  @override
  String get probableListDeselectAll => 'Desmarcar tudo';

  @override
  String probableListSelectedCount(int count) {
    return '$count artigo(s) selecionado(s)';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count artigo(s) adicionado(s) à tua lista';
  }

  @override
  String get smartCartSeeMore => 'Ver mais';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count sugestão(ões)';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count artigo(s) adicionado(s)';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Adicionar « $product » à minha lista';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Dados de demonstração. Tendências reais numa atualização futura. Nenhum dado pessoal partilhado (RGPD).';

  @override
  String get shoppingSocialPopularRecipes => 'Receitas populares';

  @override
  String get shoppingSocialViewIngredients => 'Ver ingredientes';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Adicionar os ingredientes à minha lista';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Confirma ou modifica a lista proposta consoante os teus hábitos.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Descobre tendências anónimas: nenhum dado pessoal partilhado.';

  @override
  String get errorGeneric => 'Ocorreu um erro.';

  @override
  String get paywallTitle => 'Atualize para Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'Desbloqueie todo o potencial da sua lista';

  @override
  String get paywallBenefitNoAds => 'Sem anúncios, experiência tranquila';

  @override
  String get paywallBenefitSmartCart =>
      'Lembre-se de ajuda e sugestões de hábitos';

  @override
  String get paywallBenefitSync => 'Sincronize em todos os seus dispositivos';

  @override
  String get paywallBenefitStats =>
      'Listas múltiplas, estoque doméstico, sem anúncios';

  @override
  String get paywallBenefitLists => 'Várias listas, bem geridas num só sítio';

  @override
  String get paywallBenefitMeals =>
      'Preparar uma refeição: raclette, aperitivo, churrasco…';

  @override
  String get paywallBenefitAxis => 'Comprar por tipo de alimento';

  @override
  String paywallCta(String price) {
    return 'Desbloquear para $price';
  }

  @override
  String get paywallTrialCta => 'Experimente 24h grátis';

  @override
  String get paywallRestore => 'Restaurar compra';

  @override
  String get upgradePromptTitle => 'Você está indo muito bem!';

  @override
  String get upgradePromptMessage =>
      'Passe para Tote \'O Recall+ para manter seus hábitos e desbloquear carrinho inteligente, lista provável e sync.';

  @override
  String get upgradePromptCta => 'Descobrir Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Mais tarde';

  @override
  String get trialGrantedTitle => '24 h de Tote \'O Recall+ grátis!';

  @override
  String get trialGrantedMessage =>
      'Você desbloqueou uma avaliação gratuita. Experimente o carrinho inteligente e a lista de prováveis.';

  @override
  String get undo => 'Desfazer';

  @override
  String get retry => 'Tentar novamente';

  @override
  String itemAdded(String name) {
    return '« $name » adicionado';
  }

  @override
  String get syncFailed => 'Falha na sincronização. Verifique sua conexão.';

  @override
  String get syncCancelled => 'Login cancelado.';

  @override
  String get syncStatusOk => 'Sincronizado';

  @override
  String get syncStatusSyncing => 'Sincronizando…';

  @override
  String get syncStatusOffline => 'Off-line';

  @override
  String get syncStatusError => 'Erro de sincronização';

  @override
  String scanProductNotFound(String name) {
    return 'Produto desconhecido - adicionado como « $name »';
  }

  @override
  String get scanFailed => 'Falha na verificação. Tente novamente.';

  @override
  String get scanCameraDenied =>
      'Permitir acesso à câmera para ler códigos de barras.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ está ativado. Obrigado!';

  @override
  String get purchaseCancelled => 'Compra cancelada.';

  @override
  String get purchasePending => 'Compra pendente…';

  @override
  String get purchaseRestoreSuccess => 'Compra restaurada.';

  @override
  String get purchaseRestoreNone => 'Nada para restaurar.';

  @override
  String get onboardingStepAddTitle => 'Capture com um toque';

  @override
  String get onboardingStepAddBody =>
      'Toque em + para anotar o que você precisa. Menos de 2 segundos, está na lista.';

  @override
  String get onboardingStepCheckTitle => 'Não esqueça nada';

  @override
  String get onboardingStepCheckBody =>
      'O aplicativo lembra o que você deve recomprar de acordo com seus hábitos – antes e durante as compras.';

  @override
  String get onboardingStepShareTitle => 'Termine de lembrar';

  @override
  String get onboardingStepShareBody =>
      'Quando as compras terminarem, confirme: o Tote aprende o que você compra para lembrá-lo melhor da próxima vez.';

  @override
  String get menuMoreFeatures => 'Mais…';

  @override
  String get menuAdvancedFeatures => 'Avançado';

  @override
  String get listDisplayOptions => 'Mostrar';

  @override
  String get emptyListRecallHint =>
      'Adicione um item ou o seu habitual, se você já fez compras antes.';

  @override
  String get addYourUsualItems => 'Adicione seus habituais';

  @override
  String get smartCartTabForget => 'Esquecido';

  @override
  String get smartCartTabWeek => 'Semana';

  @override
  String get settingsSectionAppearance => 'Aparência';

  @override
  String get settingsSectionShopping => 'Compras e lembretes';

  @override
  String get settingsSectionAccount => 'Conta';

  @override
  String get settingsSectionAdvanced => 'Avançado';

  @override
  String get chooseStoreOptional => 'Alterar loja';

  @override
  String get paywallBenefitRecall =>
      'Lembre-se da ajuda: pare de esquecer na loja';

  @override
  String get onboardingStartEmpty => 'Comece com uma lista vazia';

  @override
  String get onboardingPickTemplate => 'Escolha um modelo';

  @override
  String get onboardingNext => 'Próximo';

  @override
  String get onboardingSkip => 'Pular';

  @override
  String get hintSync =>
      'Faça login para sincronizar sua lista entre dispositivos.';

  @override
  String get hintScan =>
      'Digitalize um código de barras para adicionar um produto rapidamente.';

  @override
  String get hintSmartCart =>
      'O carrinho inteligente sugere o que pode estar faltando.';

  @override
  String get hintGotIt => 'Entendi';

  @override
  String get premiumFeatureLocked => 'Disponível com Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Adicionar um lembrete';

  @override
  String get birthdaysEmptyCta => 'Adicionar um aniversário';

  @override
  String get settingsSaveFailed => 'Não foi possível salvar esta configuração.';

  @override
  String mealPresetTitle(String label) {
    return '«$label» lista?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Adicionar os $count itens típicos com um toque?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Listas de refeições expressas estão disponíveis com Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Adicionar tudo';

  @override
  String get mealPresetAddSingle => 'Apenas este nome';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count itens adicionados ($label)';
  }

  @override
  String get budgetCeiling => 'Limite orçamental (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Avisar quando o total a comprar exceder esse valor';

  @override
  String get budgetCeilingHint => 'por exemplo 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Acima do orçamento: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Recente';

  @override
  String recallDueCard(int count) {
    return '$count itens para reabastecer?';
  }

  @override
  String get recallDueCardCta => 'Abra o carrinho inteligente';

  @override
  String get weeklyReminder => 'Lembrete do dia de compras';

  @override
  String get weeklyReminderSubtitle =>
      'Notificação semanal para você não esquecer sua lista';

  @override
  String get weeklyReminderDay => 'Dia';

  @override
  String get weeklyReminderTime => 'Tempo';

  @override
  String get weeklyReminderMessage =>
      'Não se esqueça da sua lista Tote \'O Recall';

  @override
  String get weekdayMon => 'Segunda-feira';

  @override
  String get weekdayTue => 'Terça-feira';

  @override
  String get weekdayWed => 'Quarta-feira';

  @override
  String get weekdayThu => 'Quinta-feira';

  @override
  String get weekdayFri => 'Sexta-feira';

  @override
  String get weekdaySat => 'Sábado';

  @override
  String get weekdaySun => 'Domingo';

  @override
  String get dragToReorder => 'Arraste um item para movê-lo';

  @override
  String get dragHandleTooltip => 'Mover';

  @override
  String get longPressToDelete => 'Pressione longamente para excluir';

  @override
  String get orgModeLabel => 'Disposição';

  @override
  String get orgModeBubbles => 'Bolhas';

  @override
  String get orgModeNumbered => 'Lista';

  @override
  String get orgModeManual => 'Personalizado';

  @override
  String get orgModeBubblesHint => 'Bolhas se embalam';

  @override
  String get orgModeNumberedHint => 'Lista numerada';

  @override
  String get orgModeManualHint => 'Arraste para organizar do seu jeito';

  @override
  String get recallDueCardHistoryCta =>
      'Com base no seu histórico – abra o carrinho inteligente';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Adicionar os $missing itens que faltam ($skipped já em casa ou na lista)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Já tem: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Adicionar $count';
  }

  @override
  String get pantryTitle => 'Estoque doméstico';

  @override
  String get pantrySubtitle =>
      'Acompanhe sua despensa. Em zero, adicione à lista.';

  @override
  String get pantryPremiumOnly =>
      'O estoque doméstico está disponível com Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Artigo';

  @override
  String get pantryQty => 'Quantidade';

  @override
  String get pantryAdd => 'Adicionar';

  @override
  String get pantryEmpty => 'Nenhum item em estoque';

  @override
  String get pantryOutOfStock => 'Fora de estoque';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Usar 1';

  @override
  String get pantryAddOne => 'Adicionar 1';

  @override
  String get pantryEmptyTitle => 'Fora de estoque';

  @override
  String pantryEmptyBody(String name) {
    return 'Adicionar “$name” à lista de compras?';
  }

  @override
  String get pantryAddToList => 'Adicionar à lista';

  @override
  String pantryAddedToList(String name) {
    return '“$name” adicionado à lista';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '“$name” já está na lista';
  }

  @override
  String get pantryRestockTitle => 'Atualizar estoque?';

  @override
  String pantryRestockBody(int count) {
    return 'Adicionar os $count itens comprados ao estoque doméstico?';
  }

  @override
  String get pantryRestockCta => 'Sim, reabastecer';

  @override
  String get geofenceTitle => 'Lembrete próximo à loja';

  @override
  String get geofenceSubtitle =>
      'Ative: notifique quando estiver perto de uma loja favorita (GPS local, sem nuvem).';

  @override
  String get geofenceEnable => 'Ativar proximidade';

  @override
  String get geofenceEnableHint =>
      'Verifica quando o aplicativo é aberto (sem rastreamento em segundo plano).';

  @override
  String get geofenceAddHere => 'Salvar minha localização atual';

  @override
  String get geofenceDefaultStore => 'Minha loja';

  @override
  String get geofenceAdded => 'Local da loja salvo';

  @override
  String get geofencePermissionDenied => 'Permissão de localização negada';

  @override
  String get geofenceLocationError => 'Não foi possível obter a localização';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters raio de m';
  }

  @override
  String get geofenceNotifTitle => 'Você está perto da loja';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count item(s) da sua lista';
  }

  @override
  String get mealPresetAllCovered =>
      'Você já tem tudo para esta refeição – nada a acrescentar!';

  @override
  String get mealPresetAllCoveredCta => 'Legal';

  @override
  String get mealPresetNeedIt => 'Preciso disso';

  @override
  String get mealPresetInPantry => 'Despensa';

  @override
  String get mealPresetOnList => 'Lista';

  @override
  String get mealPresetInBoth => 'OK';

  @override
  String pantryAddedSnack(String name) {
    return '“$name” em estoque';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Esgotado → “$name” adicionado à lista';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count em estoque';
  }

  @override
  String pantryStatLow(int count) {
    return '$count baixo';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count vazio';
  }

  @override
  String get pantrySearchHint => 'Pesquisar despensa…';

  @override
  String get pantryFilterAll => 'Todos';

  @override
  String get pantryFilterLow => 'Baixo';

  @override
  String get pantryFilterEmpty => 'Vazio';

  @override
  String get pantryFilterEmptyResult => 'Nada neste filtro';

  @override
  String pantryLowHint(String qty) {
    return 'Restam apenas $qty — reabasteça em breve';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Estoque +$count';
  }

  @override
  String get recallDueQuickAdd => 'Adicionar itens principais';

  @override
  String get recallDueSeeAll => 'Ver tudo';

  @override
  String recallDueAdded(int count) {
    return '$count adicionado à lista';
  }

  @override
  String get geofenceSetupTitle => 'Nova loja';

  @override
  String get geofenceSetupHint =>
      'Salve sua localização atual – nós o avisaremos quando você estiver por perto.';

  @override
  String get geofenceStoreName => 'Nome da loja';

  @override
  String get geofencePickColor => 'Cor da loja';

  @override
  String get geofenceRadiusPick => 'Zona de detecção';

  @override
  String get geofenceSaveHere => 'Salve aqui';

  @override
  String get geofenceLocating => 'Localizando…';

  @override
  String geofenceAddedNamed(String name) {
    return '“$name” salvo';
  }

  @override
  String get foodTypeLabel => 'Tipo de comida';

  @override
  String get foodCatUnclassified => 'Sem categoria';

  @override
  String get foodCatFruits => 'Fruta';

  @override
  String get foodCatVegetables => 'Legumes';

  @override
  String get foodCatMushrooms => 'Cogumelos';

  @override
  String get foodCatDairy => 'Laticínios e ovos';

  @override
  String get foodCatMeat => 'Carne';

  @override
  String get foodCatDeli => 'Charcutaria';

  @override
  String get foodCatFish => 'Peixe e marisco';

  @override
  String get foodCatBakery => 'Padaria';

  @override
  String get foodCatDrinks => 'Bebidas';

  @override
  String get foodCatGrocery => 'Despensa';

  @override
  String get foodCatSnacks => 'Snacks';

  @override
  String get foodCatDesserts => 'Sobremesas';

  @override
  String get foodCatSweets => 'Doces';

  @override
  String get foodCatFrozen => 'Congelados';

  @override
  String get foodCatHygiene => 'Higiene pessoal';

  @override
  String get foodCatHousehold => 'Casa';

  @override
  String get foodCatPets => 'Animais';

  @override
  String get foodCatBaby => 'Bebé';

  @override
  String get foodCatOther => 'Outro';

  @override
  String get myList => 'A minha lista';

  @override
  String get engagementsListName => 'Compromissos';

  @override
  String get listCopySuffix => ' (cópia)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '«$name» será eliminada.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '«$name» tem $count artigo(s). Tudo será eliminado.';
  }

  @override
  String get showFoodCategoryBadge => 'Mostrar tipo de comida';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Pequeno crachá embaixo de cada item (Vegetais, Laticínios…)';

  @override
  String get axisModeLabel => 'Agrupar por';

  @override
  String get axisModeStore => 'Loja';

  @override
  String get axisModeFood => 'Tipo de alimento (legumes, fruta…)';

  @override
  String get axisModeDualStoreFood => 'Armazenar → digitar';

  @override
  String get axisModeDualFoodStore => 'Digite → armazenar';

  @override
  String get reclassifyFoodList => 'Reclassifique os tipos de alimentos';

  @override
  String get reclassifyFoodDone => 'Tipos de alimentos atualizados';

  @override
  String get listsHubTitle => 'As minhas listas';

  @override
  String get listsHubSubtitle =>
      'Muda de lista ou cria uma nova — gere tudo num só sítio';

  @override
  String get listsHubManage => 'As minhas listas';

  @override
  String get listsHubOpen => 'Abrir';

  @override
  String listsHubItemCount(int count) {
    return '$count artigo(s)';
  }

  @override
  String get listsHubSystemBadge => 'Sistema';

  @override
  String get listsHubHideFromBar => 'Ocultar da barra';

  @override
  String get listsHubShowInBar => 'Mostrar na barra';

  @override
  String get listsHubCurrent => 'Aberta';

  @override
  String get listsHubOrganizeGroups => 'Organizar em grupos';

  @override
  String get addToListLabel => 'Adicionar a';

  @override
  String get toggleAxisByType => 'Tipo';

  @override
  String get toggleAxisByStore => 'Loja';

  @override
  String get axisChipTooltipType =>
      'Agrupa os artigos: Legumes, Fruta, Laticínios, Carne…';

  @override
  String get axisChipTooltipStore => 'Agrupa os artigos por loja / cor';

  @override
  String get axisHintBanner =>
      'A tua lista está agrupada por tipo (legumes, fruta…). Muda para Loja para agrupar por estabelecimento.';

  @override
  String get axisHintBannerStore =>
      'Dica: muda para Tipo para agrupar legumes, fruta, laticínios…';

  @override
  String get listsHubChipTooltip =>
      'Criar, abrir, mudar o nome ou eliminar uma lista';

  @override
  String get storesLegendHint =>
      'Toca num chip de cor para nomear uma loja (Carrefour, mercado…)';

  @override
  String get toBuyTooltip => 'Mostra só o que falta apanhar';

  @override
  String get displayOptionsTooltip =>
      'Bolhas, lista numerada ou agrupamento Loja / Tipo';

  @override
  String get mealPresetsChipTooltip =>
      'Adiciona de uma vez todos os ingredientes de uma refeição';

  @override
  String get quickAddChipTooltip => 'Adiciona vários artigos seguidos';

  @override
  String get usualsChipTooltip =>
      'Volta a adicionar os teus artigos mais frequentes';

  @override
  String get emptyListTypeHint =>
      'Com o Plus, a tua lista agrupa-se por tipo: legumes, fruta, laticínios…';

  @override
  String get mealPresetsMenu => 'Preparar uma refeição';

  @override
  String get mealPresetsPickerTitle => 'Que refeição preparar?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Adiciona todos os ingredientes em falta a uma lista';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count ingredientes';
  }

  @override
  String get smartCartEmptyTitle => 'Ainda sem sugestões';

  @override
  String get smartCartEmptyBody =>
      'Faz algumas compras ou cria um artigo recorrente — as dicas baseiam-se nos teus hábitos.';

  @override
  String get smartCartEmptyCtaPlanning => 'Abrir planeamento';

  @override
  String smartCartWhyDue(int days) {
    return 'A comprar · costuma ser a cada $days d';
  }

  @override
  String get smartCartWhyOften => 'Comprado com frequência';

  @override
  String get smartCartAddToOtherList => 'Outra lista…';

  @override
  String panicRemainingCount(int count) {
    return '$count por apanhar';
  }

  @override
  String get panicMarkChecked => 'Marcar como apanhado';

  @override
  String get panicGroupedHint =>
      'Agrupado como a tua lista — vai marcando à medida que avanças';

  @override
  String get reclassifyFoodHint =>
      'Artigos sem categoria: reclassifica para secções mais claras';

  @override
  String get catalogTapHint => 'Toca num artigo para o adicionar à lista.';

  @override
  String get statsOverview => 'Visão geral';

  @override
  String get statsCurrentList => 'Lista atual';

  @override
  String get statsInCartChecked => 'No carrinho (marcado)';

  @override
  String get statsEstimatedTotalUnchecked => 'Total estimado (desmarcado)';

  @override
  String get statsYourStats => 'Suas estatísticas';

  @override
  String get statsAllListsSection => 'Todas as listas';

  @override
  String get statsListsCount => 'Número de listas';

  @override
  String get statsPlanningSection => 'Planejamento';

  @override
  String get statsRecurringPurchases => 'Compras recorrentes';

  @override
  String get statsSeasonalTemplates => 'Modelos sazonais';

  @override
  String get statsModelsSection => 'Modelos';

  @override
  String get statsSavedListModels => 'Modelos de lista salva';

  @override
  String categoryIndexed(int index) {
    return 'Categoria $index';
  }

  @override
  String get planningTitle => 'Planejamento';

  @override
  String get planningTabRecurring => 'Recorrente';

  @override
  String get planningTabSeasonal => 'Sazonal';

  @override
  String get planningRecurringIntro =>
      'Itens que você compra regularmente. Adicione-os à sua lista quando chegar a hora.';

  @override
  String get createRecurringPurchase => 'Crie uma compra recorrente';

  @override
  String get fillListWithRecurring =>
      'Adicione todos os itens recorrentes à lista';

  @override
  String get recurringEmptyHint =>
      'Nenhuma compra recorrente ainda.\nPor exemplo Leite a cada 7 dias.';

  @override
  String get deleteRecurringConfirmTitle => 'Excluir este item recorrente?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '“$name” não estará mais em suas compras recorrentes.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Adicionado: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count item(s) adicionado(s) à lista';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Nunca comprei • A cada $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo d atrás • Cada $days d';
  }

  @override
  String get dueToBuySuffix => '• Devido';

  @override
  String get newRecurringPurchase => 'Nova compra recorrente';

  @override
  String get editRecurringPurchase => 'Editar compra recorrente';

  @override
  String get articleLabel => 'Artigo';

  @override
  String get articleHintExample => 'Por exemplo Leite';

  @override
  String get freqOncePerWeek => '1×/semana';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 semanas';

  @override
  String get freqOncePerMonth => '1×/mês';

  @override
  String freqEveryDays(int days) {
    return 'Cada $days d';
  }

  @override
  String get seasonalIntro =>
      'Listas de compras para uma ocasião (Natal, volta às aulas…). Adicione todos os itens à sua lista de uma só vez.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count itens adicionados ($name)';
  }

  @override
  String get addAll => 'Adicionar tudo';

  @override
  String recurringDueBanner(int count) {
    return '$count compras recorrentes a vencer';
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
  String get prod_ail => 'Alho';

  @override
  String get prod_avocats => 'Abacates';

  @override
  String get prod_baguette => 'Baguete';

  @override
  String get prod_bananes => 'Bananas';

  @override
  String get prod_basilic => 'Manjericão';

  @override
  String get prod_beurre => 'Manteiga';

  @override
  String get prod_biscuits => 'Biscoitos';

  @override
  String get prod_biere => 'Cerveja';

  @override
  String get prod_bieres => 'Cervejas';

  @override
  String get prod_bonbons => 'Doce';

  @override
  String get prod_bouillon => 'Caldo';

  @override
  String get prod_bouteilles_deau => 'Garrafas de água';

  @override
  String get prod_brioche => 'Brioche';

  @override
  String get prod_buche => 'Bolo de Yule';

  @override
  String get prod_cacahuetes => 'Amendoim';

  @override
  String get prod_cafe => 'Café';

  @override
  String get prod_cahiers => 'Cadernos';

  @override
  String get prod_carottes => 'Cenouras';

  @override
  String get prod_cartable => 'Mochila escolar';

  @override
  String get prod_champagne => 'champanhe';

  @override
  String get prod_chapeau => 'Chapéu';

  @override
  String get prod_charbon_allume_feu => 'Carvão / acendalhas';

  @override
  String get prod_charcuterie => 'Frios';

  @override
  String get prod_chips => 'Batatas fritas';

  @override
  String get prod_chocolat => 'Chocolate';

  @override
  String get prod_chocolats => 'Bombons';

  @override
  String get prod_citrons => 'Limões';

  @override
  String get prod_citrouille => 'Abóbora';

  @override
  String get prod_concombre => 'Pepino';

  @override
  String get prod_confiture => 'Geléia';

  @override
  String get prod_conserves => 'Comida enlatada';

  @override
  String get prod_cornichons => 'Picles';

  @override
  String get prod_courgettes => 'Abobrinha';

  @override
  String get prod_crackers => 'Biscoitos';

  @override
  String get prod_croissants => 'Croissants';

  @override
  String get prod_creme_fraiche => 'Nata';

  @override
  String get prod_creme_solaire => 'Protetor solar';

  @override
  String get prod_cereales => 'Cereal';

  @override
  String get prod_dentifrice => 'Pasta de dente';

  @override
  String get prod_deguisement => 'Fantasia';

  @override
  String get prod_eau => 'Água';

  @override
  String get prod_farine => 'Farinha';

  @override
  String get prod_filet_de_poisson => 'Filé de peixe';

  @override
  String get prod_foie_gras => 'Pasta de fígado (foie gras)';

  @override
  String get prod_fraises => 'Morangos';

  @override
  String get prod_frites => 'Batatas fritas';

  @override
  String get prod_fromage => 'Queijo';

  @override
  String get prod_fromage_rape => 'Queijo ralado';

  @override
  String get prod_fromage_a_fondue => 'Fondue de queijo';

  @override
  String get prod_fromage_a_raclette => 'Queijo Raclette';

  @override
  String get prod_glaces => 'Sorvete';

  @override
  String get prod_glaciere => 'Refrigerador';

  @override
  String get prod_gommes => 'Borracha';

  @override
  String get prod_guirlandes => 'Guirlandas';

  @override
  String get prod_huile => 'Óleo';

  @override
  String get prod_huile_d => 'Azeite';

  @override
  String get prod_jambon => 'Presunto';

  @override
  String get prod_jouets => 'Brinquedos';

  @override
  String get prod_jus_d => 'Suco de laranja';

  @override
  String get prod_ketchup => 'Ketchup';

  @override
  String get prod_lait => 'Leite';

  @override
  String get prod_lardons => 'Pedaços de bacon';

  @override
  String get prod_lessive => 'Detergente para roupa';

  @override
  String get prod_lunettes_de_soleil => 'Óculos de sol';

  @override
  String get prod_legumes_surgeles => 'Legumes congelados';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Mel';

  @override
  String get prod_moutarde => 'Mostarda';

  @override
  String get prod_mozzarella => 'Mussarela';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Cebolas';

  @override
  String get prod_olives => 'Azeitonas';

  @override
  String get prod_oranges => 'Laranjas';

  @override
  String get prod_pain => 'Pão';

  @override
  String get prod_pain_burger => 'Pães de hambúrguer';

  @override
  String get prod_pain_de_mie => 'Pão sanduíche';

  @override
  String get prod_papier_toilette => 'Papel higiênico';

  @override
  String get prod_parmesan => 'parmesão';

  @override
  String get prod_pizza => 'Pizza';

  @override
  String get prod_plats_prepares => 'Refeições prontas';

  @override
  String get prod_poireaux => 'Alho-poró';

  @override
  String get prod_poires => 'Peras';

  @override
  String get prod_poivre => 'Pimenta';

  @override
  String get prod_poivrons => 'Pimentas';

  @override
  String get prod_pommes => 'Maçãs';

  @override
  String get prod_pommes_de_terre => 'Batatas';

  @override
  String get prod_poubelles => 'Sacos de lixo';

  @override
  String get prod_poulet => 'Frango';

  @override
  String get prod_pate_a_pizza => 'Massa de pizza';

  @override
  String get prod_pates => 'Macarrão';

  @override
  String get prod_raisin => 'Uvas';

  @override
  String get prod_riz => 'Arroz';

  @override
  String get prod_regle => 'Régua';

  @override
  String get prod_salade => 'Alface';

  @override
  String get prod_salade_verte => 'Salada verde';

  @override
  String get prod_sandwiches => 'Sanduíches';

  @override
  String get prod_sapin => 'árvore de Natal';

  @override
  String get prod_sauce_burger => 'Molho de hambúrguer';

  @override
  String get prod_sauce_salsa => 'Molho';

  @override
  String get prod_sauce_tomate => 'Molho de tomate';

  @override
  String get prod_saucisses => 'Salsichas';

  @override
  String get prod_saucisson => 'Salame';

  @override
  String get prod_saumon => 'Salmão';

  @override
  String get prod_savon => 'Sabão';

  @override
  String get prod_sel => 'Sal';

  @override
  String get prod_shampoing => 'Xampu';

  @override
  String get prod_soda => 'Refrigerante';

  @override
  String get prod_steak => 'Bife';

  @override
  String get prod_steaks_haches => 'Hambúrgueres';

  @override
  String get prod_stylos => 'Canetas';

  @override
  String get prod_sucre => 'Açúcar';

  @override
  String get prod_the => 'Chá';

  @override
  String get prod_tomates => 'Tomates';

  @override
  String get prod_tortillas => 'Tortilhas';

  @override
  String get prod_trousse => 'Estojo';

  @override
  String get prod_viande_hachee => 'Carne moída';

  @override
  String get prod_viande_pour_grillades => 'Grelhar carne';

  @override
  String get prod_vin => 'Vinho';

  @override
  String get prod_vin_blanc => 'Vinho branco';

  @override
  String get prod_vinaigre => 'Vinagre';

  @override
  String get prod_yaourt => 'Iogurte';

  @override
  String get prod_eponge => 'Esponja';

  @override
  String get prod_oeufs => 'Ovos';

  @override
  String get catalogCat_fruits => 'Frutas e legumes';

  @override
  String get catalogCat_dairy => 'Laticínios';

  @override
  String get catalogCat_bakery => 'Padaria';

  @override
  String get catalogCat_meat => 'Carnes e peixe';

  @override
  String get catalogCat_grocery => 'Mercearia';

  @override
  String get catalogCat_beverages => 'Bebidas';

  @override
  String get catalogCat_frozen => 'Congelados';

  @override
  String get catalogCat_hygiene => 'Higiene e casa';

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
  String get prod_courge => 'Abóbora';

  @override
  String get prod_croutons => 'Crouton';

  @override
  String get prod_sauce_cesar => 'Molho César';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Vermelho';

  @override
  String get colorName_1 => 'Rosa';

  @override
  String get colorName_2 => 'Roxo';

  @override
  String get colorName_3 => 'Roxo azulado';

  @override
  String get colorName_4 => 'Índigo';

  @override
  String get colorName_5 => 'Azul';

  @override
  String get colorName_6 => 'Ciano';

  @override
  String get colorName_7 => 'Verde-azulado';

  @override
  String get colorName_8 => 'Verde';

  @override
  String get colorName_9 => 'Verde-claro';

  @override
  String get colorName_10 => 'Lima';

  @override
  String get colorName_11 => 'Amarelo';

  @override
  String get colorName_12 => 'Âmbar';

  @override
  String get colorName_13 => 'Laranja';

  @override
  String get colorName_14 => 'Coral';

  @override
  String get colorName_15 => 'Castanho';

  @override
  String get prod_creme => 'Creme';

  @override
  String get prod_abricot => 'Damasco';

  @override
  String get prod_abricots_secs => 'Damascos secos';

  @override
  String get prod_adhesif => 'Adesivo';

  @override
  String get prod_adoucissant => 'Adoucissante';

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
  String get prod_allumettes => 'Alumetas';

  @override
  String get prod_amandes => 'Amêndoas';

  @override
  String get prod_ampoule => 'Ampola';

  @override
  String get prod_ananas => 'Abacaxi';

  @override
  String get prod_anchois => 'Biqueirão';

  @override
  String get prod_andouille => 'Andouille';

  @override
  String get prod_aneth => 'Anet';

  @override
  String get prod_anneaux => 'Anneaux';

  @override
  String get prod_apero_dinatoire => 'Apero dinatoire';

  @override
  String get prod_apres_rasage => 'Loção pós-barba';

  @override
  String get prod_apres_shampoing => 'Condicionador';

  @override
  String get prod_aperitif => 'Aperitivo';

  @override
  String get prod_apero => 'Aperitivo';

  @override
  String get prod_artichaut => 'Alcachofra';

  @override
  String get prod_asperges => 'Espargos';

  @override
  String get prod_aubergine => 'Beringela';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Bandeja de pintura';

  @override
  String get prod_bacon => 'Bacon';

  @override
  String get prod_baies_de_goji => 'Baias de goji';

  @override
  String get prod_bain_de_bouche => 'Banho de boche';

  @override
  String get prod_bambou => 'Bambu';

  @override
  String get prod_barbecue => 'Churrasco';

  @override
  String get prod_barres_chocolatees => 'Barras de chocolate';

  @override
  String get prod_basilic_thai => 'Manjericão tailandês';

  @override
  String get prod_batterie => 'Bateria';

  @override
  String get prod_biberon => 'Biberão';

  @override
  String get prod_biscottes => 'Biscoitos';

  @override
  String get prod_biscuits_bio => 'Biografia de biscoitos';

  @override
  String get prod_biere_sans_alcool => 'Cerveja sem álcool';

  @override
  String get prod_blanc_doeuf => 'Clara de ovo';

  @override
  String get prod_blanquette => 'Blancquete';

  @override
  String get prod_bloc_de_foie_gras => 'Bloco de foie gras';

  @override
  String get prod_boissons => 'Boissons';

  @override
  String get prod_bok_choy => 'Bok choy';

  @override
  String get prod_bonite_sechee => 'Bonito seco';

  @override
  String get prod_boudin_noir => 'Boudin noir';

  @override
  String get prod_bouillon_cube => 'Cubo de estoque';

  @override
  String get prod_boulangerie => 'Boulangerie';

  @override
  String get prod_boulettes => 'Bouletas';

  @override
  String get prod_boulgour => 'Boulgour';

  @override
  String get prod_boulons => 'Bolos';

  @override
  String get prod_boursin => 'Boursin';

  @override
  String get prod_bretzels => 'Bretzels';

  @override
  String get prod_brie => 'Brie';

  @override
  String get prod_briquet => 'Briquete';

  @override
  String get prod_brochettes => 'Brochetes';

  @override
  String get prod_brocoli => 'Brócolis';

  @override
  String get prod_brosse_a_dents => 'Escova de dentes';

  @override
  String get prod_bulots => 'Bulotes';

  @override
  String get prod_burgers => 'Hambúrgueres';

  @override
  String get prod_burin => 'Buril';

  @override
  String get prod_boeuf => 'Carne bovina';

  @override
  String get prod_boeuf_bourguignon => 'Bife bourguignon';

  @override
  String get prod_cabillaud => 'Bacalhau';

  @override
  String get prod_cacao_en_poudre => 'Cacau em pó';

  @override
  String get prod_cafe_bio => 'Café orgânico';

  @override
  String get prod_cafe_en_grains => 'Grãos de café';

  @override
  String get prod_cafe_moulu => 'Café moído';

  @override
  String get prod_cafe_soluble => 'Café instantâneo';

  @override
  String get prod_calamar_seche => 'Lula seca';

  @override
  String get prod_camembert => 'Camembert';

  @override
  String get prod_canard => 'Canardo';

  @override
  String get prod_cannelle => 'Canela';

  @override
  String get prod_capres => 'Capres';

  @override
  String get prod_caprice_des_dieux => 'Capricho de Deus';

  @override
  String get prod_carnet => '- Livrete da viatura';

  @override
  String get prod_carottes_crues => 'Cenouras cruas';

  @override
  String get prod_carrelage => 'Carrelagem';

  @override
  String get prod_carte_recharge => 'Recarga à carta';

  @override
  String get prod_cartes_postales => 'Cartões postais';

  @override
  String get prod_cartouche_filtre => 'Filtro de cartucho';

  @override
  String get prod_caviar_daubergine => 'Caviar de berinjela';

  @override
  String get prod_champignons => 'Champignon';

  @override
  String get prod_champignons_noirs => 'Champignons noirs';

  @override
  String get prod_champignons_shiitake => 'Shiitake de champignon';

  @override
  String get prod_chantilly => 'Chantilly';

  @override
  String get prod_charcuterie_artisanale => 'Charcutaria artesanal';

  @override
  String get prod_chauffage => 'Chauffage';

  @override
  String get prod_cheddar => 'queijo cheddar';

  @override
  String get prod_chevilles => 'Chevilles';

  @override
  String get prod_chewing_gum => 'Goma de mascar';

  @override
  String get prod_chicoree => 'Chicória';

  @override
  String get prod_chipolatas => 'Chipolatas';

  @override
  String get prod_chocolat_au_lait => 'Chocolate com leite';

  @override
  String get prod_chocolat_bio => 'Biografia de chocolate';

  @override
  String get prod_chocolat_blanc => 'Chocolate branco';

  @override
  String get prod_chocolat_en_poudre => 'Cacau em pó';

  @override
  String get prod_chocolat_noir => 'chocolate preto';

  @override
  String get prod_chocolat_noir_85 => '85% chocolate amargo';

  @override
  String get prod_chou => 'Repolho';

  @override
  String get prod_chou_chinois => 'Chou chinois';

  @override
  String get prod_choucroute => 'Chucrute';

  @override
  String get prod_chevre => 'Queijo de cabra';

  @override
  String get prod_ciboulette => 'Cebolinha';

  @override
  String get prod_cidre => 'cidra';

  @override
  String get prod_cigares => 'Charutos';

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
  String get prod_cle_a_molette => 'Chave ajustável';

  @override
  String get prod_clementines => 'Clementinas';

  @override
  String get prod_colle => 'Cole';

  @override
  String get prod_colle_carrelage => 'Colle carrelagem';

  @override
  String get prod_collier => 'Mineiro';

  @override
  String get prod_compote => 'Fruta cozida';

  @override
  String get prod_compote_bio => 'Compota bio';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'Biografia de confiture';

  @override
  String get prod_confiture_dabricot => 'Confiture de damasco';

  @override
  String get prod_confiture_de_fraises => 'Confiture de fraises';

  @override
  String get prod_confiture_maison => 'Confiture maison';

  @override
  String get prod_contreplaque => 'Madeira compensada';

  @override
  String get prod_coquillages => 'Coquilagens';

  @override
  String get prod_cordon_bleu => 'Cordão Azul';

  @override
  String get prod_coriandre_fraiche => 'Coentro fresco';

  @override
  String get prod_corn_flakes => 'Flocos de milho';

  @override
  String get prod_cotons => 'Algodão';

  @override
  String get prod_couches => 'Sofás';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'Cupê';

  @override
  String get prod_crackers_naturels => 'Bolachas simples';

  @override
  String get prod_crackers_sans_sel => 'Biscoitos sem sal';

  @override
  String get prod_cranberries => 'Arandos';

  @override
  String get prod_crevettes => 'Camarão';

  @override
  String get prod_crochet => 'Crochê';

  @override
  String get prod_crustaces => 'Marisco';

  @override
  String get prod_creme_de_coco => 'Creme de coco';

  @override
  String get prod_creme_dessert => 'Sobremesa Creme';

  @override
  String get prod_creme_hydratante => 'Hidratante';

  @override
  String get prod_creme_liquide => 'Creme de cozinha';

  @override
  String get prod_creme_epaisse => 'Creme espesso';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Parafuso de cremona';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Caril';

  @override
  String get prod_curry_massaman => 'Caril massaman';

  @override
  String get prod_curry_rouge => 'Caril vermelho';

  @override
  String get prod_curry_vert => 'Caril verde';

  @override
  String get prod_cutter => 'Cortador';

  @override
  String get prod_cable => 'Cabo';

  @override
  String get prod_celeri => 'Salsão';

  @override
  String get prod_coeur_de_palmier => 'Palmito';

  @override
  String get prod_dashi => 'Dashi';

  @override
  String get prod_dattes => 'Datas';

  @override
  String get prod_digestif => 'Digestivo';

  @override
  String get prod_dim_sum => 'Dim sum';

  @override
  String get prod_douille => 'Douille';

  @override
  String get prod_decafeine => 'Café descafeinado';

  @override
  String get prod_decapant => 'Decapante';

  @override
  String get prod_demaquillant => 'Removedor de maquiagem';

  @override
  String get prod_demaquillant_yeux => 'Removedor de maquiagem para olhos';

  @override
  String get prod_deodorant => 'Desodorante';

  @override
  String get prod_desherbant => 'Matador de ervas daninhas';

  @override
  String get prod_desinfectant => 'Desinfetante';

  @override
  String get prod_detachant => 'Removedor de manchas';

  @override
  String get prod_eau_aromatisee => 'Água aromatizada';

  @override
  String get prod_eau_de_toilette => 'Água de toalete';

  @override
  String get prod_eau_petillante => 'Água com gás';

  @override
  String get prod_edamame => 'Edamame';

  @override
  String get prod_emmental => 'Emmental';

  @override
  String get prod_endives => 'Endívias';

  @override
  String get prod_enduit => 'Enduit';

  @override
  String get prod_engrais => 'Chorume';

  @override
  String get prod_enveloppes => 'Envelopes';

  @override
  String get prod_escalope => 'Escalope';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Farinha de trigo integral';

  @override
  String get prod_feta => 'Feta';

  @override
  String get prod_feuilles_de_riz => 'Folhas de riz';

  @override
  String get prod_figues_sechees => 'Figos secos';

  @override
  String get prod_fil_dentaire => 'Arquivo dentário';

  @override
  String get prod_filet => 'Filé';

  @override
  String get prod_fils_electriques => 'Fio elétrico';

  @override
  String get prod_filtre_a_eau => 'Filtro de água';

  @override
  String get prod_fleurs => 'Flores';

  @override
  String get prod_flocons_davoine => 'Flocos de aveia';

  @override
  String get prod_fondue => 'Fondue';

  @override
  String get prod_fondue_savoyarde => 'Fondue savoyarde';

  @override
  String get prod_fromage_blanc => 'Queijo branco';

  @override
  String get prod_fromage_de_chevre => 'Queijo de cabra';

  @override
  String get prod_fromage_fermier => 'Queijo fermier';

  @override
  String get prod_fruits => 'Fruta';

  @override
  String get prod_fruits_legumes => 'Frutas e vegetais';

  @override
  String get prod_fruits_bio => 'Biografia de frutas';

  @override
  String get prod_fruits_congeles => 'Fruta congelada';

  @override
  String get prod_fruits_de_mer => 'Frutas do mar';

  @override
  String get prod_fruits_du_marche => 'Fruta do mercado';

  @override
  String get prod_fruits_frais => 'Fruta fresca';

  @override
  String get prod_fruits_secs => 'Frutas secas';

  @override
  String get prod_galette_de_cereales => 'Bolo De Cereais';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Ducha de gel';

  @override
  String get prod_gibier => 'Gibier';

  @override
  String get prod_gingembre => 'Ruivo';

  @override
  String get prod_gingembre_marine => 'Gengibre em conserva';

  @override
  String get prod_gommage => 'Gommage';

  @override
  String get prod_graines => 'Grãos';

  @override
  String get prod_graines_de_chia => 'Grãos de chia';

  @override
  String get prod_graines_de_lin => 'Grãos de lin';

  @override
  String get prod_grattage => 'Gratidão';

  @override
  String get prod_guacamole => 'Guacamole';

  @override
  String get prod_gateau => 'Bolo';

  @override
  String get prod_gateaux_secs => 'Biscoitos';

  @override
  String get prod_halloween => 'dia das bruxas';

  @override
  String get prod_haricots => 'Feijões';

  @override
  String get prod_haricots_blancs => 'Feijão branco';

  @override
  String get prod_haricots_rouges => 'Feijão vermelho';

  @override
  String get prod_haricots_verts => 'Vagens';

  @override
  String get prod_herbes => 'Ervas';

  @override
  String get prod_homard => 'Homard';

  @override
  String get prod_houmous => 'Homus';

  @override
  String get prod_huile_dolive_bio => 'Biografia de Huile d\'olive';

  @override
  String get prod_huile_de_sesame => 'Óleo de gergelim';

  @override
  String get prod_huitres => 'Ostras';

  @override
  String get prod_hygiene_maison => 'Casa e higiene';

  @override
  String get prod_impregnation => 'Selador de madeira';

  @override
  String get prod_infusion => 'Infusão';

  @override
  String get prod_infusion_froide => 'Chá de ervas gelado';

  @override
  String get prod_interrupteur => 'Interruptor';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'Javel';

  @override
  String get prod_joint => 'Articulação';

  @override
  String get prod_joint_carrelage => 'Carrelagem conjunta';

  @override
  String get prod_joint_torique => 'Torique articular';

  @override
  String get prod_journal => 'Jornal';

  @override
  String get prod_jus => 'Apenas';

  @override
  String get prod_jus_de_fruit => 'Suco de frutas';

  @override
  String get prod_jus_de_fruit_naturel => 'Suco de frutas naturais';

  @override
  String get prod_jus_de_raisin => 'Jus de passas';

  @override
  String get prod_jus_dorange => 'Apenas doce';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => 'Kiri';

  @override
  String get prod_kiwi => 'Kiwi';

  @override
  String get prod_laine_de_verre => 'Laine de verre';

  @override
  String get prod_lait_bio => 'Lait biografia';

  @override
  String get prod_lait_bebe => 'Fórmula para bebês';

  @override
  String get prod_lait_concentre => 'Leite condensado';

  @override
  String get prod_lait_damande => 'Leite de amêndoa';

  @override
  String get prod_lait_davoine => 'Leite de aveia';

  @override
  String get prod_lait_de_coco => 'Leite de coco';

  @override
  String get prod_lait_de_soja => 'Leite de soja';

  @override
  String get prod_lait_demaquillant => 'Leite de limpeza';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Leite vegetal';

  @override
  String get prod_laitue => 'Alface';

  @override
  String get prod_lambris => 'Lambris';

  @override
  String get prod_lame_de_scie => 'Lame de ciência';

  @override
  String get prod_langoustines => 'Lagostins';

  @override
  String get prod_lapin => 'Leporídeos';

  @override
  String get prod_lard => 'Banha';

  @override
  String get prod_lasagnes => 'Lasanhas';

  @override
  String get prod_lasure => 'Lazer';

  @override
  String get prod_laurier => 'Folha de louro';

  @override
  String get prod_lentilles => 'Lentilhas';

  @override
  String get prod_lentilles_corail => 'Corail de lentilhas';

  @override
  String get prod_levure_maltee => 'Extrato de malte';

  @override
  String get prod_lime => 'Lima';

  @override
  String get prod_limette => 'Limeta';

  @override
  String get prod_lingettes => 'Lingettes';

  @override
  String get prod_lingettes_bebe => 'Lenços umedecidos';

  @override
  String get prod_liquide_vaisselle => 'Líquido Vaisselle';

  @override
  String get prod_loto => 'Loto';

  @override
  String get prod_legumes => 'Vegetais';

  @override
  String get prod_legumes_bio => 'Legumes orgânicos';

  @override
  String get prod_legumes_crus => 'Legumes crus';

  @override
  String get prod_legumes_du_marche => 'Legumes do mercado';

  @override
  String get prod_legumes_grilles => 'Legumes grelhados';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madelenas';

  @override
  String get prod_magazine => 'Revista';

  @override
  String get prod_mangue => 'manga';

  @override
  String get prod_maquereau => 'Cavalinha';

  @override
  String get prod_marteau => 'Marteau';

  @override
  String get prod_mascarpone => 'Mascarpone';

  @override
  String get prod_masque => 'Máscara';

  @override
  String get prod_masse => 'Massa';

  @override
  String get prod_mastic => 'Mástique';

  @override
  String get prod_mayonnaise => 'Maionese';

  @override
  String get prod_mais => 'Milho';

  @override
  String get prod_melon => 'Melão';

  @override
  String get prod_menthe => 'Menta';

  @override
  String get prod_merguez => 'Merguez';

  @override
  String get prod_miel_bio => 'Miel biografia';

  @override
  String get prod_miel_du_producteur => 'Melhor produto';

  @override
  String get prod_mirin => 'Mirin';

  @override
  String get prod_morbier => 'Morbier';

  @override
  String get prod_mortadelle => 'Mortadela';

  @override
  String get prod_mouchoirs => 'Mouchoirs';

  @override
  String get prod_moules => 'Mexilhões';

  @override
  String get prod_mousse_a_raser => 'Espuma de barbear';

  @override
  String get prod_muesli => 'Muesli';

  @override
  String get prod_muesli_barres => 'Barras de muesli';

  @override
  String get prod_muesli_bio => 'Biografia de muesli';

  @override
  String get prod_muscade => 'Noz-moscada';

  @override
  String get prod_meches => 'Brocas';

  @override
  String get prod_metre => 'Fita métrica';

  @override
  String get prod_mures_blanches => 'Amoras brancas';

  @override
  String get prod_nam_pla => 'Nam pla';

  @override
  String get prod_navet => 'Nabo';

  @override
  String get prod_nectar => 'Néctar';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Sol líquido';

  @override
  String get prod_niveau => 'Nível';

  @override
  String get prod_noisettes => 'Avelãs';

  @override
  String get prod_noix => 'Nozes';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'Castanha do Pará';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Macarrão instantâneo';

  @override
  String get prod_noel => 'Natal';

  @override
  String get prod_nuggets => 'Pepitas';

  @override
  String get prod_nuoc_mam => 'Molho de peixe';

  @override
  String get prod_olives_du_marche => 'Azeitonas de mercado';

  @override
  String get prod_origan => 'Orégano';

  @override
  String get prod_pain_aux_cereales => 'Pão sem sementes';

  @override
  String get prod_pain_bio => 'Biografia da dor';

  @override
  String get prod_pain_complet => 'Pão integral';

  @override
  String get prod_pain_de_campagne => 'Pão country';

  @override
  String get prod_pain_de_viande => 'Dor de viande';

  @override
  String get prod_palets_bretons => 'Paletas bretões';

  @override
  String get prod_pamplemousse => 'Toranja';

  @override
  String get prod_pancetta => 'Pancetta';

  @override
  String get prod_panneau_osb => 'Painel OSB';

  @override
  String get prod_papier_de_verre => 'Papel de verre';

  @override
  String get prod_paprika => 'Páprica';

  @override
  String get prod_parfum => 'Perfume';

  @override
  String get prod_parquet => 'Parquete';

  @override
  String get prod_pastilles => 'Pastilhas';

  @override
  String get prod_pastis => 'Pastis';

  @override
  String get prod_pasteque => 'Melancia';

  @override
  String get prod_pate_carbonara => 'Patê carbonara';

  @override
  String get prod_pates_carbonara => 'Patês carbonara';

  @override
  String get prod_patere => 'Gancho para casaco';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Pedra de pavimentação';

  @override
  String get prod_peinture => 'Pintura';

  @override
  String get prod_perceuse => 'Perceuse';

  @override
  String get prod_persil => 'Salsinha';

  @override
  String get prod_pesto => 'Pesto';

  @override
  String get prod_petit_dej => 'Pequeno dej';

  @override
  String get prod_petit_dejeuner => 'Petit déjeuner';

  @override
  String get prod_petit_suisse => 'Petit suisse';

  @override
  String get prod_petit_dejeuner_2 => 'Café da manhã';

  @override
  String get prod_petits_pois => 'Ervilhas';

  @override
  String get prod_pickles => 'Picles';

  @override
  String get prod_pile => 'Pilha';

  @override
  String get prod_pince => 'Pince';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'Pizzaria';

  @override
  String get prod_pizza_surgelee => 'Pizza congelada';

  @override
  String get prod_planche => 'Planche';

  @override
  String get prod_plantes => 'Plantas';

  @override
  String get prod_plantes_aromatiques => 'Plantas aromáticas';

  @override
  String get prod_plaque_de_platre => 'Parede de gesso';

  @override
  String get prod_plat_prepare => 'Refeição pronta';

  @override
  String get prod_poignee => 'Maçaneta da porta';

  @override
  String get prod_poireau => 'alho-poró';

  @override
  String get prod_pois_casses => 'Ervilhas partidas';

  @override
  String get prod_pois_chiches => 'Grão de bico';

  @override
  String get prod_poisson => 'Poisson';

  @override
  String get prod_poisson_frais => 'Poisson fresco';

  @override
  String get prod_polystyrene => 'Poliestireno';

  @override
  String get prod_pommes_de_terre_vapeur => 'Batatas cozidas no vapor';

  @override
  String get prod_popcorn => 'Pipoca';

  @override
  String get prod_porc => 'Porco';

  @override
  String get prod_porto =>
      '____________________________________________              Porto, ______________';

  @override
  String get prod_pot => 'Pote';

  @override
  String get prod_pot_au_feu => 'Pot-au-feu';

  @override
  String get prod_potage => 'Potagem';

  @override
  String get prod_potiron => 'Abóbora';

  @override
  String get prod_poudre => 'Poudre';

  @override
  String get prod_poulet_fermier => 'Frango fermier';

  @override
  String get prod_pousse_de_bambou => 'Pousse de bambu';

  @override
  String get prod_pousses_de_soja => 'Poços de soja';

  @override
  String get prod_presse => 'Pressione';

  @override
  String get prod_prise => 'Prêmio';

  @override
  String get prod_produit_vitres => 'Vidros do produto';

  @override
  String get prod_produits_laitiers => 'Laitiers de produtos';

  @override
  String get prod_prune => 'Ameixa';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'Puxar';

  @override
  String get prod_punaises => 'Punais';

  @override
  String get prod_puree => 'Purê de batatas';

  @override
  String get prod_puree_damandes => 'Manteiga de amêndoa';

  @override
  String get prod_puree_d => 'Purê';

  @override
  String get prod_puree_de_noisettes => 'Manteiga de avelã';

  @override
  String get prod_pate_brisee => 'Massa quebrada';

  @override
  String get prod_pate_de_crevettes => 'Pasta de camarão';

  @override
  String get prod_pate_de_curry => 'Pasta de curry';

  @override
  String get prod_pate_de_piment => 'Pasta de pimenta';

  @override
  String get prod_pate_feuilletee => 'Massa folhada';

  @override
  String get prod_pate_miso => 'Pasta de missô';

  @override
  String get prod_pates_carbonara_2 => 'Macarrão Carbonara';

  @override
  String get prod_pates_completes => 'Macarrão de trigo integral';

  @override
  String get prod_pates_fraiches => 'Massa fresca';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Pêssego';

  @override
  String get prod_quiche => 'Quiche';

  @override
  String get prod_quiche_legumes => 'Quiche de legumes';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Biografia de quinoa';

  @override
  String get prod_raccord => 'Racord';

  @override
  String get prod_raclette => 'Raclette';

  @override
  String get prod_radiateur => 'Radiador';

  @override
  String get prod_radis => 'Rabanete';

  @override
  String get prod_raisin_sec => 'Passas';

  @override
  String get prod_ravioli => 'Ravioli';

  @override
  String get prod_raviolis_chinois => 'Raviolis chinois';

  @override
  String get prod_razor => 'Navalha';

  @override
  String get prod_reblochon => 'Reblochon (denominação de origem)';

  @override
  String get prod_recharge_briquet => 'Recarregar briquete';

  @override
  String get prod_rentree_scolaire => 'De volta à escola';

  @override
  String get prod_rhum => 'Rum';

  @override
  String get prod_rideau => 'Passeio';

  @override
  String get prod_rillettes => 'Rillettes';

  @override
  String get prod_riz_basmati => 'arroz basmati';

  @override
  String get prod_riz_complet => 'Riz completo';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'Arroz tailandês';

  @override
  String get prod_robineterie => 'Robineterie';

  @override
  String get prod_romarin => 'Alecrim';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Roquefort';

  @override
  String get prod_rouleau => 'Rouleau';

  @override
  String get prod_ruban_isolant => 'Isolante Ruban';

  @override
  String get prod_rape => 'Queijo ralado';

  @override
  String get prod_sac_poubelle => 'Saco poubelle';

  @override
  String get prod_saint_nectaire => 'Santo-nectário';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Composição de salada';

  @override
  String get prod_salade_composee_2 => 'Salada mista';

  @override
  String get prod_salsa => 'Molho';

  @override
  String get prod_samoussas => 'Samoussas';

  @override
  String get prod_sandwich_maison => 'Sanduíche caseiro';

  @override
  String get prod_sardines => 'Sardinhas';

  @override
  String get prod_sauce => 'Molho';

  @override
  String get prod_sauce_bechamel => 'Molho bechamel';

  @override
  String get prod_sauce_fish => 'Molho de peixe';

  @override
  String get prod_sauce_hoisin => 'Molho hoisin';

  @override
  String get prod_sauce_nuoc_mam => 'Molho de peixe';

  @override
  String get prod_sauce_oyster => 'Molho de ostra';

  @override
  String get prod_sauce_soja => 'Molho de soja';

  @override
  String get prod_sauce_sriracha => 'Molho Sriracha';

  @override
  String get prod_sauce_teriyaki => 'Molho teriyaki';

  @override
  String get prod_saucisson_sec => 'Saucisson segundo';

  @override
  String get prod_saumon_fume => 'Salmão defumado';

  @override
  String get prod_scie => 'Ciência';

  @override
  String get prod_scotch => 'Escocês';

  @override
  String get prod_seitan => 'Seitan';

  @override
  String get prod_seitan_bio => 'Biografia de Seitan';

  @override
  String get prod_semoule => 'Sêmoule';

  @override
  String get prod_serrure => 'Serrure';

  @override
  String get prod_serviettes_hygieniques => 'Absorventes higiênicos';

  @override
  String get prod_silicone => 'Silicone';

  @override
  String get prod_sirop => 'Sirop';

  @override
  String get prod_smoothie => 'Batido';

  @override
  String get prod_soda_light => 'Refrigerante light';

  @override
  String get prod_soda_sans_alcool => 'Refrigerante sem álcool';

  @override
  String get prod_sorbet => 'Sorvete';

  @override
  String get prod_soupe => 'sopa';

  @override
  String get prod_soupe_potage => 'Sopa/potagem';

  @override
  String get prod_soupe_miso => 'Sopa de missô';

  @override
  String get prod_soupe_pho => 'Sopa Pho';

  @override
  String get prod_spiruline => 'Espirulina';

  @override
  String get prod_steak_de_soja => 'Bife de soja';

  @override
  String get prod_steak_vegetal => 'Bife à base de plantas';

  @override
  String get prod_stylo => 'Caneta';

  @override
  String get prod_surgeles => 'Alimentos congelados';

  @override
  String get prod_serum => 'Sérum';

  @override
  String get prod_sesame => 'Sésamo';

  @override
  String get prod_tabac => 'Tabaco';

  @override
  String get prod_tablette => 'Tablete';

  @override
  String get prod_taboule => 'Tabule';

  @override
  String get prod_tacos_fajitas => 'Tacos/fajitas';

  @override
  String get prod_tahini => 'Tahine';

  @override
  String get prod_tampons => 'Tampões';

  @override
  String get prod_tapenade => 'Tapenade';

  @override
  String get prod_tapioca => 'Tapioca';

  @override
  String get prod_tartare => 'Tártaro';

  @override
  String get prod_tarte => 'Torta';

  @override
  String get prod_tarte_salade => 'Torta de salada';

  @override
  String get prod_tartine => 'Brinde';

  @override
  String get prod_tartines => 'Pão estaladiço';

  @override
  String get prod_tasseau => 'Tasseau';

  @override
  String get prod_tempeh => 'Tempeh';

  @override
  String get prod_tempura => 'Tempurá';

  @override
  String get prod_terreau => 'Terreau';

  @override
  String get prod_terrine => 'Terrina';

  @override
  String get prod_thermostat => 'Termostato';

  @override
  String get prod_thon => 'Atum';

  @override
  String get prod_thym => 'Tomilho';

  @override
  String get prod_the_bio => 'Chá orgânico';

  @override
  String get prod_the_noir => 'Chá preto';

  @override
  String get prod_the_vert => 'Chá verde';

  @override
  String get prod_timbre => 'Timbre';

  @override
  String get prod_tisane => 'Tisana';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Biografia de tofu';

  @override
  String get prod_tofu_soyeux => 'Soyeux de tofu';

  @override
  String get prod_tomates_cerises => 'Tomate cereja';

  @override
  String get prod_tortellini => 'Tortellini';

  @override
  String get prod_tournevis => 'Tournevis';

  @override
  String get prod_tringle => 'Triângulo';

  @override
  String get prod_truite => 'Truta';

  @override
  String get prod_truite_fumee => 'Truta defumada';

  @override
  String get prod_tuyau => 'Tuyau';

  @override
  String get prod_vache_qui_rit => 'Vache qui rit';

  @override
  String get prod_veau => 'Veau';

  @override
  String get prod_vermicelles => 'Vermicelas';

  @override
  String get prod_vermicelles_de_riz => 'Vermicelas de arroz';

  @override
  String get prod_vernis => 'Vernis';

  @override
  String get prod_vernis_a_ongles => 'Esmalte';

  @override
  String get prod_verrue => 'Verrue';

  @override
  String get prod_viande => 'Viande';

  @override
  String get prod_viande_hachee_2 => 'Viande hachee';

  @override
  String get prod_viandes_poissons => 'Viandes & Poissons';

  @override
  String get prod_viennoiseries => 'Viennoiserias';

  @override
  String get prod_vinaigre_de_riz => 'Vinagre de arroz';

  @override
  String get prod_vinaigrette => 'Vinagrete';

  @override
  String get prod_vis => 'Vis';

  @override
  String get prod_visseuse => 'Visseuse';

  @override
  String get prod_volaille => 'Volaille';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => 'Uísque';

  @override
  String get prod_white_spirit => 'Espírito branco';

  @override
  String get prod_wrap => 'Enrolar';

  @override
  String get prod_wrap_leger => 'Envoltório leve';

  @override
  String get prod_wrap_maison => 'Envoltório caseiro';

  @override
  String get prod_yaourt_glace => 'Iogurte congelado';

  @override
  String get prod_yaourt_nature => 'Iogurte natural';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_echelle => 'Escada';

  @override
  String get prod_ecrevisses => 'Lagostim';

  @override
  String get prod_ecrous => 'Nozes (hardware)';

  @override
  String get prod_epicerie => 'Mercado';

  @override
  String get prod_epices => 'Especiarias';

  @override
  String get prod_epinards => 'Espinafre';

  @override
  String get prod_equerre => 'Regra quadrada';

  @override
  String get prod_etagere => 'Prateleira';

  @override
  String get prod_etau => 'Torno';

  @override
  String get prod_ete_vacances => 'Verão / Férias';

  @override
  String get prod_oeufs_bio => 'Ovos orgânicos';

  @override
  String get prod_oeufs_fermiers => 'Ovos caipiras';

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
