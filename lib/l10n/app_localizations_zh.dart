// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => '永不遗忘的购物清单！';

  @override
  String get searchHint => '在列表中搜索';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => '添加项目';

  @override
  String get addToWhichStore => '添加到哪个商店？';

  @override
  String get otherStore => '其他商店';

  @override
  String get manageStores => '管理商店';

  @override
  String get manageStoresSubtitle => '添加、重命名或删除商店';

  @override
  String get renameStore => '重命名';

  @override
  String get deleteStore => '删除商店';

  @override
  String get storeDeletedSnackbar => '商店已删除';

  @override
  String get storeNameOrUnset => '未命名';

  @override
  String get manageStoresHint => '点击商店可将其重命名，或删除它可将其从列表中删除。';

  @override
  String get tapToSetStoreName => '点击以设置名称';

  @override
  String get emptyList => '空列表';

  @override
  String get tapToAdd => '点击此处或 + 添加项目';

  @override
  String get settings => '设置';

  @override
  String get languageLabel => '语言';

  @override
  String get languageSystem => '系统';

  @override
  String get languageSelectorHint => '默认使用手机语言。点击旗帜可切换语言。';

  @override
  String get share => '分享';

  @override
  String get more => '更多';

  @override
  String get catalogAndInspiration => '目录和灵感';

  @override
  String get planningRecurrentSeasonal => '规划（经常性和季节性）';

  @override
  String get scanBarcode => '扫描条码';

  @override
  String get quickAddListArticles => '快速添加（列表+项目）';

  @override
  String get selectItems => '选择项目';

  @override
  String get removeChecked => '删除选中的';

  @override
  String get newList => '新名单';

  @override
  String get duplicateList => '重复列表';

  @override
  String get saveAsTemplate => '另存为模板';

  @override
  String get newFromTemplate => '来自模板的新列表';

  @override
  String get stats => '统计数据';

  @override
  String get listDuplicated => '列表重复';

  @override
  String get quickAdd => '快速添加';

  @override
  String noMatchForSearch(String query) {
    return '没有项目匹配“$query”';
  }

  @override
  String get clear => '清除';

  @override
  String get noResults => '没有结果';

  @override
  String get clearSearchToSeeAll => '清除搜索以查看所有项目';

  @override
  String get touchToCheck => '点击查看';

  @override
  String get toBuy => '购买';

  @override
  String totalEuro(String value) {
    return '总计：$value €';
  }

  @override
  String get itemRemoved => '项目已移除';

  @override
  String get cancel => '取消';

  @override
  String get delete => '删除';

  @override
  String get modify => '编辑';

  @override
  String get deleteArticleConfirm => '删除此项目？';

  @override
  String get shareList => '分享列表';

  @override
  String get exportAsText => '导出为文本';

  @override
  String get about => '关于';

  @override
  String get backupRestore => '备份与恢复';

  @override
  String get backupExportImport => '导出或导入列表和设置';

  @override
  String get backupScreenTitle => '备份和恢复';

  @override
  String get backupExportTitle => '导出备份';

  @override
  String get backupImportTitle => '导入备份';

  @override
  String get backupExportSubtitle => '生成 JSON 文件以共享或存储';

  @override
  String get backupImportSubtitle => '用所选文件替换当前数据';

  @override
  String get backupIntro => '将所有列表、设置和计划导出到文件，或从备份恢复。';

  @override
  String get backupExportSuccess => '备份导出。共享或保存文件。';

  @override
  String get backupImportConfirm => '当前列表和设置将被文件内容替换。继续？';

  @override
  String get backupImportSuccess => '备份已恢复。';

  @override
  String get scanPlaceBarcode => '将条形码放入框架中';

  @override
  String scanProductAdded(String name) {
    return '$name已添加到列表';
  }

  @override
  String get scanClose => '关闭';

  @override
  String sharedListCount(int count) {
    return '已共享 • $count';
  }

  @override
  String get sharedList => '共享';

  @override
  String get listDeleted => '列表已删除';

  @override
  String get tooltipClear => '清除';

  @override
  String get tooltipSyncDone => '已同步';

  @override
  String get tooltipSyncUpload => '在所有设备上同步';

  @override
  String get tooltipMoveTo => '移至';

  @override
  String get itemsMoved => '物品已移动';

  @override
  String colorChipTapToSet(String name) {
    return '$name – 点击进行设置';
  }

  @override
  String get deleteGroup => '删除组';

  @override
  String get deleteListConfirm => '删除这个列表？';

  @override
  String get sendListByMessage => '通过消息或电子邮件发送列表';

  @override
  String get copyList => '复制列表';

  @override
  String get copyListSubtitle => '复制到剪贴板（只读）';

  @override
  String get shareRealtime => '实时分享';

  @override
  String get shareRealtimeWithOthers => '与其他人（同一列表，实时）';

  @override
  String get signInGoogleToEnable => '使用 Google 登录以启用';

  @override
  String get listEmptySnackbar => '空列表';

  @override
  String get listCopiedToClipboard => '列表已复制到剪贴板';

  @override
  String get copyLink => '复制链接';

  @override
  String get shareLink => '分享链接';

  @override
  String get newSharedList => '新的共享列表';

  @override
  String get newSharedListConfirm => '您将离开当前列表并从您的个人列表创建新的共享列表。';

  @override
  String get create => '创造';

  @override
  String get createNewSharedList => '创建新的共享列表';

  @override
  String get createShareLink => '创建分享链接';

  @override
  String get joinList => '加入列表';

  @override
  String get linkCreated => '链接已创建';

  @override
  String get sendLinkToOthers => '发送链接或代码，以便其他人可以实时查看和编辑列表。';

  @override
  String get shortCode => '短代码';

  @override
  String get errorPrefix => '错误';

  @override
  String get linkCopied => '链接已复制';

  @override
  String get join => '加入';

  @override
  String get listJoined => '加入名单';

  @override
  String get checkedItemsRemoved => '已删除选中的项目';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '“$name”将从列表中删除。';
  }

  @override
  String get copyCode => '复制代码';

  @override
  String copyCodeLabel(String code) {
    return '复制代码：$code';
  }

  @override
  String get backToPersonalList => '返回您的个人列表';

  @override
  String get leaveSharedList => '留下共享列表';

  @override
  String get leftListSnackbar => '已断开连接。本地保存的列表。';

  @override
  String get disconnect => '断开';

  @override
  String get signInGoogleSameAccount => '在每台设备上使用相同的 Google 帐户登录即可实时共享列表。';

  @override
  String get syncEnabled => '已启用同步';

  @override
  String get signInWithGoogle => '使用 Google 登录';

  @override
  String selectedCount(int n) {
    return '已选择 $n';
  }

  @override
  String get itemsDeleted => '已删除的项目';

  @override
  String get futurePurchases => '未来购买';

  @override
  String get listLabel => '列表';

  @override
  String get groupsLabel => '团体';

  @override
  String get articleStyle => '商品款式';

  @override
  String get styleBar => '酒吧';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => '丸';

  @override
  String get styleLiquid => '液体';

  @override
  String get styleSticker => '贴纸';

  @override
  String get styleBulle => '气泡';

  @override
  String get styleZebra => '斑马';

  @override
  String get darkMode => '深色模式';

  @override
  String get darkModeSubtitle => '深色主题，不伤眼';

  @override
  String get capitalizeNames => '项目名称大写';

  @override
  String get capitalizeSubtitle => '第一个字母大写';

  @override
  String get remindersPerItem => '每个项目的提醒';

  @override
  String get remindersSubtitle => '可选：每个项目的警报和注释（如果禁用则隐藏）';

  @override
  String get categoriesLabel => '类别（商店、类型……）';

  @override
  String get formLabel => '形式';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar => '由顶部的商店栏设置';

  @override
  String get tapSquareToSetStoreHint => '点击顶部的方块来设置商店或类别。';

  @override
  String get categoryLabel => '类别';

  @override
  String get sortListLabel => '列表排序 (Tote \'O Recall+)';

  @override
  String get sortOrder => '命令';

  @override
  String get sortName => '姓名';

  @override
  String get sortColor => '颜色';

  @override
  String get sortAisle => '走道';

  @override
  String get aisleOrderTitle => '过道顺序';

  @override
  String get aisleOrderSubtitle => '每个类别的过道数量（用于店内排序）';

  @override
  String get favoriteStoresTitle => '最喜欢的商店';

  @override
  String get favoriteStoresSubtitle => '这些通道首先出现';

  @override
  String get partnerSuggestionTitle => '建议';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return '一位合作伙伴添加了“$item”。还要添加“$suggestion”吗？';
  }

  @override
  String get partnerSuggestionAdd => '是的，添加';

  @override
  String get partnerSuggestionNo => '不';

  @override
  String get showPrices => '显示价格和总计';

  @override
  String get showPricesSubtitle => '每件商品的价格和预计总计';

  @override
  String get aboutSubtitle => '用户指南、作者、GPL v3 许可证、GDPR';

  @override
  String get saveAsTemplateTitle => '另存为模板';

  @override
  String get modelNameHint => '模板名称';

  @override
  String get modelSaved => '模板已保存';

  @override
  String get save => '节省';

  @override
  String get noTemplates => '没有模板。将列表另存为模板（⋮菜单）。';

  @override
  String get chooseTemplate => '选择模板';

  @override
  String templateItemCount(int count) {
    return '$count 项目';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return '列表“$name”已创建';
  }

  @override
  String get newListTitle => '新清单';

  @override
  String get listNameHint => '名单名称';

  @override
  String get createButton => '创造';

  @override
  String get renameTitle => '重命名';

  @override
  String get groupLabel => '团体';

  @override
  String get noGroup => '无组';

  @override
  String get newGroupTitle => '新组';

  @override
  String get groupNameHint => '例如。购物、DIY';

  @override
  String get listGroupsTitle => '列出组';

  @override
  String get newButton => '新的';

  @override
  String get noGroupsHint => '没有团体。创建一个来整理您的清单（例如购物、DIY）。';

  @override
  String get groupDeleted => '群组已删除';

  @override
  String get renameGroupTitle => '重命名组';

  @override
  String get renameListTitle => '重命名列表';

  @override
  String get nameHint => '姓名';

  @override
  String get saveButton => '节省';

  @override
  String get chooseGroup => '选择一个组';

  @override
  String get nameForThisColor => '此颜色的名称';

  @override
  String get colorNameHint => '例如。家乐福，水果，急。此颜色的项目将显示此名称。';

  @override
  String get categoryNameHint => '商店或类别名称';

  @override
  String shareJoinMessage(String link) {
    return '加入我的实时购物清单：$link';
  }

  @override
  String shareSubject(String appName) {
    return '列表 $appName';
  }

  @override
  String get joinListHint => '粘贴链接、8 个字符的代码或 ID 以加入共享列表。';

  @override
  String get joinListTitle => '加入列表';

  @override
  String get engagementsListHint => '提醒和承诺（例如“我需要打电话……”）。不是购物清单 - 请使用“新清单”。';

  @override
  String get futureListHint => '稍后购买。当你完成一次旅行却没有得到一切时，你就会感到充实。';

  @override
  String get linkCodeHint => '链接、代码（例如 ABC12XYZ）或 ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => '进口';

  @override
  String get backupFileNotAccessible => '文件无法访问（例如 Web）。';

  @override
  String backupImportError(String error) {
    return '导入错误：$error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => '有 Tote \'O Recall+ 可供选择';

  @override
  String get everyoneSeesSameList => '每个人都会看到相同的列表并实时更改。';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count 参与者 • 每个人都会实时看到相同的列表。';
  }

  @override
  String get voiceUnavailable => '语音输入不可用';

  @override
  String get voiceError => '语音输入不可用';

  @override
  String get colorLabel => '颜色';

  @override
  String get addToListItem => '添加到列表';

  @override
  String get quickAddHint => '输入至少一项（例如 Apple 或 List Store : Apple）';

  @override
  String get linkCopiedBrowser => '已复制链接：将其粘贴到浏览器中。';

  @override
  String get signInToJoinList => '使用 Google 登录即可加入列表。';

  @override
  String cannotJoinList(String error) {
    return '无法加入：$error';
  }

  @override
  String get autocompleteLabel => '自动完成';

  @override
  String get autocompleteSubtitle => '键入时建议词典中的项目（例如 pu… → purée、pull）';

  @override
  String get addForLater => '稍后';

  @override
  String addForLaterSnackbar(String name) {
    return '「$name」已加入列表（待定）';
  }

  @override
  String get engagementDetectedTitle => '检测到隐含承诺';

  @override
  String engagementDetectedMessage(String title) {
    return '在约会列表中为“$title”创建提醒？';
  }

  @override
  String get createReminderButton => '创建提醒';

  @override
  String engagementReminderCreated(String title) {
    return '已创建提醒：« $title »';
  }

  @override
  String get birthdaysTitle => '生日';

  @override
  String get birthdaysSubtitle => '提前 1-2 天提醒，以免忘记';

  @override
  String get addBirthday => '添加生日';

  @override
  String get birthdayNameHint => '名字或全名（例如 Léontine、Gertrude）';

  @override
  String get birthdayDay => '天';

  @override
  String get birthdayMonth => '月';

  @override
  String get reminder1DayBefore => '1天前提醒';

  @override
  String get reminder2DaysBefore => '2天前提醒';

  @override
  String get birthdayDeleted => '生日已删除';

  @override
  String get emptyBirthdays => '没有生日。添加一些以在 1-2 天前收到警报。';

  @override
  String get editBirthday => '编辑生日';

  @override
  String deleteBirthdayConfirm(String name) {
    return '删除$name的生日？';
  }

  @override
  String get celebrationTypeBirthday => '生日';

  @override
  String get celebrationTypeWedding => '婚礼';

  @override
  String get celebrationTypeMeeting => '会议周年纪念日';

  @override
  String get celebrationTypeOther => '其他庆典';

  @override
  String get birthdayYearOptional => '年份（可选，年龄）';

  @override
  String get celebrationTypeLabel => '类型';

  @override
  String ageYears(int count) {
    return '$count 年';
  }

  @override
  String get alreadyBoughtValidate => '已经买了？证实';

  @override
  String get addToRecurring => '添加到经常性购买';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » 设置为重复（7 天提醒）';
  }

  @override
  String get recurringTooltip => '经常性购买';

  @override
  String get courseTerminee => '购物完成';

  @override
  String get courseTermineeConfirm => '取消勾选所有项目？您可以重新开始新列表。';

  @override
  String get uncheckAll => '全部取消勾选';

  @override
  String get moveToFutureList => '移至待购';

  @override
  String deleteOrMoveToFuture(String name) {
    return '删除「$name」还是移至待购？';
  }

  @override
  String get listFontScale => '列表文字大小';

  @override
  String get listFontScaleSubtitle => '调整以便阅读';

  @override
  String get shoppingMode => '购物模式';

  @override
  String get shoppingModeSubtitle => '店内大按钮简化视图';

  @override
  String get onboardingWelcome => '欢迎使用 Tote \'O Recall！';

  @override
  String get onboardingWelcomeSubtitle => '从空列表开始或选择下方模板。';

  @override
  String get startEmpty => '从空列表开始';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy => '通过短信或邮件发送链接以邀请';

  @override
  String get syncConflictHint => '可能存在冲突：更改已合并。';

  @override
  String get smartCartTitle => '导购助理';

  @override
  String get smartCartSubtitle => '根据您的习惯和背景提出的建议';

  @override
  String get smartCartDueTitle => '习惯';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return '您已经 $days 天（通常每 $recurrence 天）没有购买《$name》。需要吗？';
  }

  @override
  String get smartCartAddToList => '是的，添加';

  @override
  String get smartCartNotThisTime => '这次不是';

  @override
  String get smartCartContextTitle => '语境';

  @override
  String get smartCartContextCold => '是冷的。茶、汤够吗？';

  @override
  String get smartCartContextCheck => '检查并添加';

  @override
  String get smartCartNoSuggestions => '目前没有建议。';

  @override
  String get panicCheckoutTitle => '结帐前检查';

  @override
  String get panicCheckoutSubtitle => '你还记得一切吗？';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count 未选中的项目';
  }

  @override
  String get panicCheckoutAddMissing => '将缺失的项目添加到列表中';

  @override
  String get panicCheckoutAllGood => '一切都好，我去付钱';

  @override
  String get panicCheckoutEmpty => '没什么可检查的。你可以去结帐。';

  @override
  String get streakTitle => '零遗忘连续记录';

  @override
  String get streakSubtitle => '连续旅行，没有忘记任何事情';

  @override
  String get streakCurrent => '当前连胜';

  @override
  String get streakBest => '最好的';

  @override
  String streakCount(int count) {
    return '$count 行程';
  }

  @override
  String get badgeMemoryMaster => '记忆大师';

  @override
  String get badgeMemoryMasterDesc => '连续5趟不忘';

  @override
  String get badgeStreak10 => '冠军';

  @override
  String get badgeStreak10Desc => '连续10趟不忘';

  @override
  String get badgeHundredTrips => '公路战士';

  @override
  String get badgeHundredTripsDesc => '100 次完成的购物行程';

  @override
  String get statsMostBought => '最常购买的产品';

  @override
  String get statsSpendingByCategory => '按类别支出';

  @override
  String get statsMostForgotten => '最常被遗忘';

  @override
  String get statsTotalTrips => '已完成行程';

  @override
  String get statsZeroOubliRate => '零遗忘率';

  @override
  String get statsZeroOubliSubtitle => '没有任何内容的旅行已移至未来列表';

  @override
  String get statsNoDataYet => '还没有数据。完成旅行即可查看您的统计数据。';

  @override
  String statsCountTimes(int count) {
    return '$count次';
  }

  @override
  String get profileConsumptionTitle => '消费概况';

  @override
  String get profileConsumptionSubtitle => '饮食、过敏、要避免的产品。可选且无需判断。';

  @override
  String get profileCoachMode => '温和教练模式';

  @override
  String get profileCoachModeSubtitle => '添加项目时的温和提醒和替代建议（您可以随时关闭）';

  @override
  String get profileObjectives => '要实现的目标';

  @override
  String get profileObjectivesSubtitle => '选择适合您的目标（不做评判）';

  @override
  String get profileObjectiveWeightLoss => '减肥';

  @override
  String get profileObjectiveReduceBudget => '减少预算';

  @override
  String get profileObjectiveEatBalanced => '吃得更均衡';

  @override
  String get profileObjectiveReduceSugar => '减少糖分';

  @override
  String get profileObjectiveReduceCholesterol => '减少坏胆固醇';

  @override
  String get profileObjectiveMoreProteins => '增加蛋白质';

  @override
  String get profileObjectiveLessMeat => '减少肉类/动物蛋白';

  @override
  String get profileObjectiveEatHealthier => '吃得更健康';

  @override
  String get profileObjectiveReduceUltraProcessed => '减少过度加工食品';

  @override
  String get profileObjectiveReducePalmOil => '减少棕榈油';

  @override
  String get profileObjectiveReduceFatty => '减少脂肪产品';

  @override
  String get profileObjectiveReduceSalt => '减少盐分';

  @override
  String get profileObjectiveMoreFiber => '更多纤维';

  @override
  String get profileObjectiveMoreVegetables => '更多蔬菜';

  @override
  String get profileDiet => '饮食/喜好';

  @override
  String get profileVegan => '素食主义者';

  @override
  String get profileVegetarian => '素食';

  @override
  String get profileGlutenFree => '不含麸质';

  @override
  String get profileLactoseFree => '不含乳糖';

  @override
  String get profileBioOnly => '仅限有机产品';

  @override
  String get profileLocalOnly => '仅限本地';

  @override
  String get profileFairTrade => '公平贸易';

  @override
  String get profileNoAddedSugar => '不添加糖';

  @override
  String get profileAllergies => '过敏和不耐受';

  @override
  String get profileAllergiesHint => '每行一个（例如花生、乳糖）';

  @override
  String get profileProductsToAvoid => '应避免的产品';

  @override
  String get profileProductsToAvoidHint => '酒、猪肉、快餐……';

  @override
  String get profileBrandsToAvoid => '应避免的品牌';

  @override
  String get profileTemptations => '福祉目标';

  @override
  String get profileTemptationsSubtitle => '我们通过温和的提醒和替代想法来支持您，不做任何判断。';

  @override
  String get profileTemptationProduct => '产品（例如巧克力、苏打水）';

  @override
  String get profileTemptationSubstitute => '建议的替代品（可选）';

  @override
  String get profileAddTemptation => '添加目标';

  @override
  String profileReduceWarning(String product) {
    return '正在进行的目标：减少“$product”。这次还要添加吗？';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return '正在进行的目标：减少“$product”。您的进度：$percent%。这次还要添加吗？';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return '对于您的“$product”目标，我们建议使用“$substitute”作为替代方案。你更喜欢什么？';
  }

  @override
  String get profileAddAnyway => '是的，无论如何添加';

  @override
  String profileReplaceWith(String name) {
    return '替换为“$name”';
  }

  @override
  String get profileCancel => '取消';

  @override
  String get statsPleasurePercent => '你在哪里（高兴）';

  @override
  String get statsPleasureSubtitle => '实现目标的进展：零食/糖果类购买份额。';

  @override
  String get statsBalanceScore => '平衡进度';

  @override
  String get statsBalanceSubtitle => '您在达到适合您的平衡方面取得的进展（不做评判）。';

  @override
  String get statsMonthlyEvolution => '月度变化';

  @override
  String get statsMonthlySubtitle => '本月与上月对比';

  @override
  String get smartCartYouMightForget => '你可能忘了';

  @override
  String get smartCartYouMightForgetSubtitle => '根据你的习惯、历史和季节';

  @override
  String get smartCartAddAllSuggested => '全部添加';

  @override
  String get probableListTitle => '本周可能清单';

  @override
  String get probableListSubtitle => '根据你的历史、常购项和季节生成的本周可能清单。要确认吗？';

  @override
  String get probableListConfirm => '确认并添加到我的清单';

  @override
  String get probableListCancel => '取消';

  @override
  String get shoppingSocialTitle => '社交购物';

  @override
  String get shoppingSocialSubtitle => '匿名趋势：其他人买什么（汇总数据，你的清单不会共享）';

  @override
  String get shoppingSocialPopularNearby => '你附近热门';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return '在你所在区域，$percent% 的用户本周购买「$product」。';
  }

  @override
  String get shoppingSocialTrendsTitle => '饮食趋势（匿名）';

  @override
  String get probableListEmptyHint => '添加常购项并完成购物，应用会学习你的习惯并推荐可能清单。';

  @override
  String get probableListSelectAll => '全选';

  @override
  String get probableListDeselectAll => '取消全选';

  @override
  String probableListSelectedCount(int count) {
    return '已选 $count 项';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count 项已加入清单';
  }

  @override
  String get smartCartSeeMore => '查看更多';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count 条建议';
  }

  @override
  String smartCartAddedCount(int count) {
    return '已添加 $count 项';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return '将「$product」加入我的清单';
  }

  @override
  String get shoppingSocialDemoDataNote => '演示数据。真实趋势将在后续更新中提供。不共享个人数据（GDPR）。';

  @override
  String get shoppingSocialPopularRecipes => '热门食谱';

  @override
  String get shoppingSocialViewIngredients => '查看食材';

  @override
  String get shoppingSocialAddIngredientsToList => '将食材加入我的清单';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint => '根据习惯确认或修改推荐清单。';

  @override
  String get shoppingSocialFirstRunHint => '发现匿名趋势：不共享个人数据。';

  @override
  String get errorGeneric => '发生错误。';

  @override
  String get paywallTitle => '升级至Tote \'O Recall+';

  @override
  String get paywallSubtitle => '释放您的清单的全部潜力';

  @override
  String get paywallBenefitNoAds => '无广告，流畅体验';

  @override
  String get paywallBenefitSmartCart => '回忆帮助和习惯建议';

  @override
  String get paywallBenefitSync => '在您的所有设备上同步';

  @override
  String get paywallBenefitStats => '多列表、自家库存、无广告';

  @override
  String get paywallBenefitLists => '多个列表，在一处清晰管理';

  @override
  String get paywallBenefitMeals => '准备餐点：奶酪板烧、开胃酒、烧烤……';

  @override
  String get paywallBenefitAxis => '按食物类型选购';

  @override
  String paywallCta(String price) {
    return '解锁 $price';
  }

  @override
  String get paywallTrialCta => '24小时免费试用';

  @override
  String get paywallRestore => '恢复购买';

  @override
  String get upgradePromptTitle => '你做得很好！';

  @override
  String get upgradePromptMessage =>
      '升级到Tote \'O Recall+以保持您的习惯并解锁智能购物车、可能的列表和同步。';

  @override
  String get upgradePromptCta => '发现Tote \'O Recall+';

  @override
  String get upgradePromptLater => '之后';

  @override
  String get trialGrantedTitle => 'Tote \'O Recall+ 24 小时免费！';

  @override
  String get trialGrantedMessage => '您已解锁免费试用。尝试智能购物车和可能的列表。';

  @override
  String get undo => '撤消';

  @override
  String get retry => '重试';

  @override
  String itemAdded(String name) {
    return '添加了“$name”';
  }

  @override
  String get syncFailed => '同步失败。检查您的连接。';

  @override
  String get syncCancelled => '登录已取消。';

  @override
  String get syncStatusOk => '已同步';

  @override
  String get syncStatusSyncing => '正在同步...';

  @override
  String get syncStatusOffline => '离线';

  @override
  String get syncStatusError => '同步错误';

  @override
  String scanProductNotFound(String name) {
    return '未知产品 — 添加为“$name”';
  }

  @override
  String get scanFailed => '扫描失败。再试一次。';

  @override
  String get scanCameraDenied => '允许相机访问扫描条形码。';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ 已开启。谢谢！';

  @override
  String get purchaseCancelled => '购买已取消。';

  @override
  String get purchasePending => '购买待定...';

  @override
  String get purchaseRestoreSuccess => '购买已恢复。';

  @override
  String get purchaseRestoreNone => '没有什么可以恢复的。';

  @override
  String get onboardingStepAddTitle => '一键捕捉';

  @override
  String get onboardingStepAddBody => '点击 + 记下您需要的内容。不到 2 秒，它就出现在列表中。';

  @override
  String get onboardingStepCheckTitle => '什么都不忘记';

  @override
  String get onboardingStepCheckBody => '该应用程序会根据您的习惯提醒您在购物前和购物期间重新购买哪些商品。';

  @override
  String get onboardingStepShareTitle => '完成记住';

  @override
  String get onboardingStepShareBody => '购物完成后，进行确认：Tote 会了解您购买的商品，以便下次更好地提醒您。';

  @override
  String get menuMoreFeatures => '更多的…';

  @override
  String get menuAdvancedFeatures => '先进的';

  @override
  String get listDisplayOptions => '展示';

  @override
  String get emptyListRecallHint => '添加一件商品，如果您之前已经购物过，则添加您常用的商品。';

  @override
  String get addYourUsualItems => '添加您常用的';

  @override
  String get smartCartTabForget => '忘记了';

  @override
  String get smartCartTabWeek => '星期';

  @override
  String get settingsSectionAppearance => '外貌';

  @override
  String get settingsSectionShopping => '购物和提醒';

  @override
  String get settingsSectionAccount => '帐户';

  @override
  String get settingsSectionAdvanced => '先进的';

  @override
  String get chooseStoreOptional => '改变商店';

  @override
  String get paywallBenefitRecall => '召回帮助：防止遗忘在商店';

  @override
  String get onboardingStartEmpty => '从一个空列表开始';

  @override
  String get onboardingPickTemplate => '选择一个模板';

  @override
  String get onboardingNext => '下一个';

  @override
  String get onboardingSkip => '跳过';

  @override
  String get hintSync => '登录以跨设备同步您的列表。';

  @override
  String get hintScan => '扫描条形码即可快速添加产品。';

  @override
  String get hintSmartCart => '智能购物车会建议您可能错过的东西。';

  @override
  String get hintGotIt => '知道了';

  @override
  String get premiumFeatureLocked => '与 Tote \'O Recall+ 一起使用';

  @override
  String get planningEmptyCta => '添加提醒';

  @override
  String get birthdaysEmptyCta => '添加生日';

  @override
  String get settingsSaveFailed => '无法保存此设置。';

  @override
  String mealPresetTitle(String label) {
    return '« $label » 列表？';
  }

  @override
  String mealPresetBody(int count) {
    return '一键添加 $count 典型项目？';
  }

  @override
  String get mealPresetPremiumOnly => 'Tote \'O Recall+ 提供快捷餐单。';

  @override
  String get mealPresetAddAll => '添加全部';

  @override
  String get mealPresetAddSingle => '就这个名字';

  @override
  String mealPresetAdded(int count, String label) {
    return '添加了 $count 项 ($label)';
  }

  @override
  String get budgetCeiling => '预算上限（欧元）';

  @override
  String get budgetCeilingSubtitle => '当购买总额超过此金额时发出警告';

  @override
  String get budgetCeilingHint => '例如50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return '超出预算：$total € / $ceiling €';
  }

  @override
  String get recentItems => '最近的';

  @override
  String recallDueCard(int count) {
    return '$count 需要补货的商品？';
  }

  @override
  String get recallDueCardCta => '打开智能购物车';

  @override
  String get weeklyReminder => '购物日提醒';

  @override
  String get weeklyReminderSubtitle => '每周通知，这样您就不会忘记您的列表';

  @override
  String get weeklyReminderDay => '天';

  @override
  String get weeklyReminderTime => '时间';

  @override
  String get weeklyReminderMessage => '不要忘记您的Tote \'O Recall列表';

  @override
  String get weekdayMon => '周一';

  @override
  String get weekdayTue => '周二';

  @override
  String get weekdayWed => '周三';

  @override
  String get weekdayThu => '周四';

  @override
  String get weekdayFri => '星期五';

  @override
  String get weekdaySat => '周六';

  @override
  String get weekdaySun => '星期日';

  @override
  String get dragToReorder => '拖动项目以移动它';

  @override
  String get dragHandleTooltip => '移动';

  @override
  String get longPressToDelete => '长按删除';

  @override
  String get orgModeLabel => '布局';

  @override
  String get orgModeBubbles => '气泡';

  @override
  String get orgModeNumbered => '列表';

  @override
  String get orgModeManual => '风俗';

  @override
  String get orgModeBubblesHint => '气泡会自行堆积';

  @override
  String get orgModeNumberedHint => '编号列表';

  @override
  String get orgModeManualHint => '拖动来安排你的方式';

  @override
  String get recallDueCardHistoryCta => '根据您的历史记录 — 打开智能购物车';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return '添加 $missing 缺少的物品（$skipped 已经在家中或在清单上）？';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return '已经有：$names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return '添加$count';
  }

  @override
  String get pantryTitle => '首页库存';

  @override
  String get pantrySubtitle => '跟踪您的食品储藏室。为零时，添加到列表中。';

  @override
  String get pantryPremiumOnly => '国内库存有 Tote \'O Recall+。';

  @override
  String get pantryItemName => '物品';

  @override
  String get pantryQty => '数量';

  @override
  String get pantryAdd => '添加';

  @override
  String get pantryEmpty => '没有库存商品';

  @override
  String get pantryOutOfStock => '缺货';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => '使用1';

  @override
  String get pantryAddOne => '添加 1';

  @override
  String get pantryEmptyTitle => '缺货';

  @override
  String pantryEmptyBody(String name) {
    return '将“$name”添加到购物清单？';
  }

  @override
  String get pantryAddToList => '添加到列表';

  @override
  String pantryAddedToList(String name) {
    return '“$name”已添加到列表中';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '“$name”已在列表中';
  }

  @override
  String get pantryRestockTitle => '更新库存？';

  @override
  String pantryRestockBody(int count) {
    return '将 $count 购买的物品添加到家庭库存中？';
  }

  @override
  String get pantryRestockCta => '是的，补货';

  @override
  String get geofenceTitle => '近店提醒';

  @override
  String get geofenceSubtitle => '选择加入：当您靠近最喜欢的商店时发出通知（本地 GPS，无云）。';

  @override
  String get geofenceEnable => '启用接近功能';

  @override
  String get geofenceEnableHint => '检查应用程序何时打开（无后台跟踪）。';

  @override
  String get geofenceAddHere => '保存我当前的位置';

  @override
  String get geofenceDefaultStore => '我的商店';

  @override
  String get geofenceAdded => '已保存商店位置';

  @override
  String get geofencePermissionDenied => '位置权限被拒绝';

  @override
  String get geofenceLocationError => '无法获取位置';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters米半径';
  }

  @override
  String get geofenceNotifTitle => '你在商店附近';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — 列表中的 $count 项';
  }

  @override
  String get mealPresetAllCovered => '您已经准备好了这顿饭的所有东西 - 无需添加！';

  @override
  String get mealPresetAllCoveredCta => '好的';

  @override
  String get mealPresetNeedIt => '需要它';

  @override
  String get mealPresetInPantry => '食品储藏室';

  @override
  String get mealPresetOnList => '列表';

  @override
  String get mealPresetInBoth => '好的';

  @override
  String pantryAddedSnack(String name) {
    return '“$name”库存';
  }

  @override
  String pantryAutoAdded(String name) {
    return '缺货→“$name”已添加到列表中';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count 有货';
  }

  @override
  String pantryStatLow(int count) {
    return '$count 低';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count 空';
  }

  @override
  String get pantrySearchHint => '搜索食品储藏室……';

  @override
  String get pantryFilterAll => '全部';

  @override
  String get pantryFilterLow => '低的';

  @override
  String get pantryFilterEmpty => '空的';

  @override
  String get pantryFilterEmptyResult => '此过滤器中没有任何内容';

  @override
  String pantryLowHint(String qty) {
    return '仅剩 $qty — 很快就会补货';
  }

  @override
  String pantryRestockDone(int count) {
    return '库存+$count';
  }

  @override
  String get recallDueQuickAdd => '添加热门项目';

  @override
  String get recallDueSeeAll => '查看全部';

  @override
  String recallDueAdded(int count) {
    return '$count已添加到列表中';
  }

  @override
  String get geofenceSetupTitle => '新店';

  @override
  String get geofenceSetupHint => '保存您当前的位置 - 当您在附近时我们会提示您。';

  @override
  String get geofenceStoreName => '店铺名称';

  @override
  String get geofencePickColor => '店铺颜色';

  @override
  String get geofenceRadiusPick => '检测区域';

  @override
  String get geofenceSaveHere => '保存在这里';

  @override
  String get geofenceLocating => '正在定位…';

  @override
  String geofenceAddedNamed(String name) {
    return '“$name”已保存';
  }

  @override
  String get foodTypeLabel => '食品类型';

  @override
  String get foodCatUnclassified => '未分类';

  @override
  String get foodCatFruits => '水果';

  @override
  String get foodCatVegetables => '蔬菜';

  @override
  String get foodCatMushrooms => '菌菇';

  @override
  String get foodCatDairy => '乳品与蛋';

  @override
  String get foodCatMeat => '肉类';

  @override
  String get foodCatDeli => '熟食';

  @override
  String get foodCatFish => '海鲜';

  @override
  String get foodCatBakery => '烘焙';

  @override
  String get foodCatDrinks => '饮料';

  @override
  String get foodCatGrocery => '粮油干货';

  @override
  String get foodCatSnacks => '零食';

  @override
  String get foodCatDesserts => '甜点';

  @override
  String get foodCatSweets => '糖果甜食';

  @override
  String get foodCatFrozen => '冷冻';

  @override
  String get foodCatHygiene => '个人护理';

  @override
  String get foodCatHousehold => '家居清洁';

  @override
  String get foodCatPets => '宠物';

  @override
  String get foodCatBaby => '母婴';

  @override
  String get foodCatOther => '其他';

  @override
  String get myList => '我的清单';

  @override
  String get engagementsListName => '待办承诺';

  @override
  String get listCopySuffix => '（副本）';

  @override
  String deleteListConfirmEmpty(String name) {
    return '将删除“$name”。';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '“$name”有 $count 项，全部将被删除。';
  }

  @override
  String get showFoodCategoryBadge => '显示食物类型';

  @override
  String get showFoodCategoryBadgeSubtitle => '每个项目下都有小徽章（蔬菜、乳制品……）';

  @override
  String get axisModeLabel => '分组依据';

  @override
  String get axisModeStore => '店铺';

  @override
  String get axisModeFood => '食物类型（蔬菜、水果……）';

  @override
  String get axisModeDualStoreFood => '商店 → 类型';

  @override
  String get axisModeDualFoodStore => '类型 → 商店';

  @override
  String get reclassifyFoodList => '重新分类食物类型';

  @override
  String get reclassifyFoodDone => '食物种类更新';

  @override
  String get listsHubTitle => '我的清单';

  @override
  String get listsHubSubtitle => '切换列表或创建新列表 - 在一个地方管理所有内容';

  @override
  String get listsHubManage => '我的清单';

  @override
  String get listsHubOpen => '打开';

  @override
  String listsHubItemCount(int count) {
    return '$count 项目';
  }

  @override
  String get listsHubSystemBadge => '系统';

  @override
  String get listsHubHideFromBar => '隐藏酒吧';

  @override
  String get listsHubShowInBar => '在酒吧中显示';

  @override
  String get listsHubCurrent => '打开';

  @override
  String get listsHubOrganizeGroups => '编组';

  @override
  String get addToListLabel => '添加';

  @override
  String get toggleAxisByType => '类型';

  @override
  String get toggleAxisByStore => '店铺';

  @override
  String get axisChipTooltipType => '组项目：蔬菜、水果、乳制品、肉类……';

  @override
  String get axisChipTooltipStore => '按商店/颜色对商品进行分组';

  @override
  String get axisHintBanner => '您的清单按类型分组（蔬菜、水果……）。切换到商店以按零售商分组。';

  @override
  String get axisHintBannerStore => '提示：切换到“类型”以对蔬菜、水果、乳制品进行分组...';

  @override
  String get listsHubChipTooltip => '创建、打开、重命名或删除列表';

  @override
  String get storesLegendHint => '点击色卡即可命名商店（家乐福、市场……）';

  @override
  String get toBuyTooltip => '仅显示剩余的内容';

  @override
  String get displayOptionsTooltip => '气泡、编号列表或存储/类型分组';

  @override
  String get mealPresetsChipTooltip => '一次添加一顿饭的所有食材';

  @override
  String get quickAddChipTooltip => '连续添加多个项目';

  @override
  String get usualsChipTooltip => '重新添加您最常用的项目';

  @override
  String get emptyListTypeHint => '使用 Plus，您的列表按类型分组：蔬菜、水果、乳制品……';

  @override
  String get mealPresetsMenu => '准备一顿饭';

  @override
  String get mealPresetsPickerTitle => '准备哪顿饭？';

  @override
  String get mealPresetsPickerSubtitle => '将所有缺失的成分添加到列表中';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count 成分';
  }

  @override
  String get smartCartEmptyTitle => '还没有建议';

  @override
  String get smartCartEmptyBody => '购物几次或创建一个重复的项目 - 提示基于您的习惯。';

  @override
  String get smartCartEmptyCtaPlanning => '开放式规划';

  @override
  String smartCartWhyDue(int days) {
    return '到期 · 通常每 $days d';
  }

  @override
  String get smartCartWhyOften => '经常买';

  @override
  String get smartCartAddToOtherList => '其他列表...';

  @override
  String panicRemainingCount(int count) {
    return '$count 留下来抓取';
  }

  @override
  String get panicMarkChecked => '标记为已拍摄';

  @override
  String get panicGroupedHint => '像您的列表一样分组 - 边走边核对';

  @override
  String get reclassifyFoodHint => '未分类的项目：重新分类以获得更清晰的部分';

  @override
  String get catalogTapHint => '点按商品即可加入清单。';

  @override
  String get statsOverview => '概述';

  @override
  String get statsCurrentList => '当前列表';

  @override
  String get statsInCartChecked => '在购物车中（选中）';

  @override
  String get statsEstimatedTotalUnchecked => '估计总数（未选中）';

  @override
  String get statsYourStats => '您的统计数据';

  @override
  String get statsAllListsSection => '所有列表';

  @override
  String get statsListsCount => '列表数量';

  @override
  String get statsPlanningSection => '规划';

  @override
  String get statsRecurringPurchases => '经常性购买';

  @override
  String get statsSeasonalTemplates => '季节性模板';

  @override
  String get statsModelsSection => '模板';

  @override
  String get statsSavedListModels => '已保存的列表模板';

  @override
  String categoryIndexed(int index) {
    return '类别 $index';
  }

  @override
  String get planningTitle => '规划';

  @override
  String get planningTabRecurring => '再次发生的';

  @override
  String get planningTabSeasonal => '季节性';

  @override
  String get planningRecurringIntro => '您定期购买的物品。到时候将它们添加到您的列表中。';

  @override
  String get createRecurringPurchase => '创建重复购买';

  @override
  String get fillListWithRecurring => '将所有重复项目添加到列表中';

  @override
  String get recurringEmptyHint => '还没有重复购买。\n例如。每7天喝一次奶。';

  @override
  String get deleteRecurringConfirmTitle => '删除这个重复项目？';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '“$name”将不再出现在您的定期购买中。';
  }

  @override
  String addedItemSnack(String name) {
    return '添加：$name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count 项已添加到列表中';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return '从未购买过 • 每 $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo 天前 • 每 $days 天';
  }

  @override
  String get dueToBuySuffix => '• 到期的';

  @override
  String get newRecurringPurchase => '新的定期购买';

  @override
  String get editRecurringPurchase => '编辑定期购买';

  @override
  String get articleLabel => '物品';

  @override
  String get articleHintExample => '例如。牛奶';

  @override
  String get freqOncePerWeek => '1×/周';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 周';

  @override
  String get freqOncePerMonth => '1×/月';

  @override
  String freqEveryDays(int days) {
    return '每 $days 天';
  }

  @override
  String get seasonalIntro => '某个场合的购物清单（圣诞节、返校……）。立即将每个项目添加到您的列表中。';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '添加了 $count 项 ($name)';
  }

  @override
  String get addAll => '添加全部';

  @override
  String recurringDueBanner(int count) {
    return '$count 定期购买到期';
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
  String get prod_ail => '蒜';

  @override
  String get prod_avocats => '鳄梨';

  @override
  String get prod_baguette => '长棍面包';

  @override
  String get prod_bananes => '香蕉';

  @override
  String get prod_basilic => '罗勒';

  @override
  String get prod_beurre => '黄油';

  @override
  String get prod_biscuits => '曲奇饼';

  @override
  String get prod_biere => '啤酒';

  @override
  String get prod_bieres => '啤酒';

  @override
  String get prod_bonbons => '糖果';

  @override
  String get prod_bouillon => '肉汤';

  @override
  String get prod_bouteilles_deau => '水瓶';

  @override
  String get prod_brioche => '鞋垫';

  @override
  String get prod_buche => '圣诞原木蛋糕';

  @override
  String get prod_cacahuetes => '花生';

  @override
  String get prod_cafe => '咖啡';

  @override
  String get prod_cahiers => '笔记本';

  @override
  String get prod_carottes => '胡萝卜';

  @override
  String get prod_cartable => '书包';

  @override
  String get prod_champagne => '香槟酒';

  @override
  String get prod_chapeau => '帽子';

  @override
  String get prod_charbon_allume_feu => '木炭/引火物';

  @override
  String get prod_charcuterie => '冷盘';

  @override
  String get prod_chips => '薯片';

  @override
  String get prod_chocolat => '巧克力';

  @override
  String get prod_chocolats => '巧克力';

  @override
  String get prod_citrons => '柠檬';

  @override
  String get prod_citrouille => '南瓜';

  @override
  String get prod_concombre => '黄瓜';

  @override
  String get prod_confiture => '果酱';

  @override
  String get prod_conserves => '罐头食品';

  @override
  String get prod_cornichons => '泡菜';

  @override
  String get prod_courgettes => '西葫芦';

  @override
  String get prod_crackers => '饼干';

  @override
  String get prod_croissants => '羊角面包';

  @override
  String get prod_creme_fraiche => '酸奶油';

  @override
  String get prod_creme_solaire => '防晒霜';

  @override
  String get prod_cereales => '谷物';

  @override
  String get prod_dentifrice => '牙膏';

  @override
  String get prod_deguisement => '戏服';

  @override
  String get prod_eau => '水';

  @override
  String get prod_farine => '面粉';

  @override
  String get prod_filet_de_poisson => '鱼片';

  @override
  String get prod_foie_gras => '鹅肝';

  @override
  String get prod_fraises => '草莓';

  @override
  String get prod_frites => '薯条';

  @override
  String get prod_fromage => '奶酪';

  @override
  String get prod_fromage_rape => '奶酪丝';

  @override
  String get prod_fromage_a_fondue => '火锅奶酪';

  @override
  String get prod_fromage_a_raclette => '拉可雷特奶酪';

  @override
  String get prod_glaces => '冰淇淋';

  @override
  String get prod_glaciere => '冷却器';

  @override
  String get prod_gommes => '橡皮';

  @override
  String get prod_guirlandes => '花环';

  @override
  String get prod_huile => '油';

  @override
  String get prod_huile_d => '橄榄油';

  @override
  String get prod_jambon => '火腿';

  @override
  String get prod_jouets => '玩具';

  @override
  String get prod_jus_d => '橙汁';

  @override
  String get prod_ketchup => '番茄酱';

  @override
  String get prod_lait => '牛奶';

  @override
  String get prod_lardons => '培根块';

  @override
  String get prod_lessive => '洗衣液';

  @override
  String get prod_lunettes_de_soleil => '太阳镜';

  @override
  String get prod_legumes_surgeles => '冷冻蔬菜';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => '蜂蜜';

  @override
  String get prod_moutarde => '芥末';

  @override
  String get prod_mozzarella => '马苏里拉奶酪';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => '洋葱';

  @override
  String get prod_olives => '橄榄';

  @override
  String get prod_oranges => '橙子';

  @override
  String get prod_pain => '面包';

  @override
  String get prod_pain_burger => '汉堡包';

  @override
  String get prod_pain_de_mie => '三明治面包';

  @override
  String get prod_papier_toilette => '卫生纸';

  @override
  String get prod_parmesan => '帕尔马干酪';

  @override
  String get prod_pizza => '比萨';

  @override
  String get prod_plats_prepares => '准备好的饭菜';

  @override
  String get prod_poireaux => '韭菜';

  @override
  String get prod_poires => '梨子';

  @override
  String get prod_poivre => '胡椒';

  @override
  String get prod_poivrons => '辣椒';

  @override
  String get prod_pommes => '苹果';

  @override
  String get prod_pommes_de_terre => '土豆';

  @override
  String get prod_poubelles => '垃圾袋';

  @override
  String get prod_poulet => '鸡';

  @override
  String get prod_pate_a_pizza => '披萨面团';

  @override
  String get prod_pates => '面食';

  @override
  String get prod_raisin => '葡萄';

  @override
  String get prod_riz => '米';

  @override
  String get prod_regle => '尺子';

  @override
  String get prod_salade => '莴苣';

  @override
  String get prod_salade_verte => '绿色沙拉';

  @override
  String get prod_sandwiches => '三明治';

  @override
  String get prod_sapin => '圣诞树';

  @override
  String get prod_sauce_burger => '汉堡酱';

  @override
  String get prod_sauce_salsa => '萨尔萨舞';

  @override
  String get prod_sauce_tomate => '番茄酱';

  @override
  String get prod_saucisses => '香肠';

  @override
  String get prod_saucisson => '萨拉米香肠';

  @override
  String get prod_saumon => '三文鱼';

  @override
  String get prod_savon => '肥皂';

  @override
  String get prod_sel => '盐';

  @override
  String get prod_shampoing => '洗发水';

  @override
  String get prod_soda => '苏打';

  @override
  String get prod_steak => '牛排';

  @override
  String get prod_steaks_haches => '汉堡肉饼';

  @override
  String get prod_stylos => '钢笔';

  @override
  String get prod_sucre => '糖';

  @override
  String get prod_the => '茶';

  @override
  String get prod_tomates => '西红柿';

  @override
  String get prod_tortillas => '玉米饼';

  @override
  String get prod_trousse => '文具盒';

  @override
  String get prod_viande_hachee => '碎肉';

  @override
  String get prod_viande_pour_grillades => '烤肉';

  @override
  String get prod_vin => '葡萄酒';

  @override
  String get prod_vin_blanc => '白葡萄酒';

  @override
  String get prod_vinaigre => '醋';

  @override
  String get prod_yaourt => '酸奶';

  @override
  String get prod_eponge => '海绵';

  @override
  String get prod_oeufs => '鸡蛋';

  @override
  String get catalogCat_fruits => '果蔬';

  @override
  String get catalogCat_dairy => '乳制品';

  @override
  String get catalogCat_bakery => '烘焙';

  @override
  String get catalogCat_meat => '肉类与海鲜';

  @override
  String get catalogCat_grocery => '杂货';

  @override
  String get catalogCat_beverages => '饮料';

  @override
  String get catalogCat_frozen => '冷冻食品';

  @override
  String get catalogCat_hygiene => '卫生与家居';

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
  String get prod_courge => '壁球';

  @override
  String get prod_croutons => '油煎面包块';

  @override
  String get prod_sauce_cesar => '凯撒酱';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => '红色';

  @override
  String get colorName_1 => '粉色';

  @override
  String get colorName_2 => '紫色';

  @override
  String get colorName_3 => '蓝紫色';

  @override
  String get colorName_4 => '靛蓝';

  @override
  String get colorName_5 => '蓝色';

  @override
  String get colorName_6 => '青色';

  @override
  String get colorName_7 => '青绿色';

  @override
  String get colorName_8 => '绿色';

  @override
  String get colorName_9 => '浅绿色';

  @override
  String get colorName_10 => '柠檬绿';

  @override
  String get colorName_11 => '黄色';

  @override
  String get colorName_12 => '琥珀色';

  @override
  String get colorName_13 => '橙色';

  @override
  String get colorName_14 => '珊瑚色';

  @override
  String get colorName_15 => '棕色';

  @override
  String get prod_creme => '奶油';

  @override
  String get prod_return => '） 返回';

  @override
  String get prod_abricot => '杏';

  @override
  String get prod_abricots_secs => '杏干';

  @override
  String get prod_adhesif => '粘合剂';

  @override
  String get prod_adoucissant => '阿杜西桑';

  @override
  String get prod_agneau => '阿格诺';

  @override
  String get prod_agrafeuse => '阿格拉弗斯';

  @override
  String get prod_agraves => '阿格雷夫斯';

  @override
  String get prod_ajout_quand_un_partenaire_ou_l =>
      'Ajout quand unpartenaire (ou l';

  @override
  String get prod_algues_nori => '紫菜';

  @override
  String get prod_algues_wakame => '裙带菜藻';

  @override
  String get prod_allumettes => 'Allumettes';

  @override
  String get prod_amandes => '杏仁';

  @override
  String get prod_ampoule => '安瓿';

  @override
  String get prod_ananas => '菠萝';

  @override
  String get prod_anchois => '凤尾鱼';

  @override
  String get prod_andouille => '安杜耶';

  @override
  String get prod_aneth => '阿内斯';

  @override
  String get prod_anneaux => '阿诺';

  @override
  String get prod_apero_dinatoire => '开胃菜';

  @override
  String get prod_apres_rasage => '须后水';

  @override
  String get prod_apres_shampoing => '护发素';

  @override
  String get prod_aperitif => '开胃酒';

  @override
  String get prod_apero => '开胃酒';

  @override
  String get prod_artichaut => '朝鲜蓟';

  @override
  String get prod_asperges => '芦笋';

  @override
  String get prod_aubergine => '茄子';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => '油漆托盘';

  @override
  String get prod_bacon => '熏肉';

  @override
  String get prod_baies_de_goji => '枸杞湾';

  @override
  String get prod_bain_de_bouche => '肉汤';

  @override
  String get prod_bambou => '竹子';

  @override
  String get prod_barbecue => '烧烤';

  @override
  String get prod_barres_chocolatees => '巧克力棒';

  @override
  String get prod_basilic_thai => '泰国罗勒';

  @override
  String get prod_batterie => '电池';

  @override
  String get prod_biberon => '比伯龙';

  @override
  String get prod_biscottes => '饼干';

  @override
  String get prod_biscuits_bio => '生物饼干';

  @override
  String get prod_biere_sans_alcool => '无酒精啤酒';

  @override
  String get prod_blanc_doeuf => '蛋白';

  @override
  String get prod_blanquette => '布兰凯特';

  @override
  String get prod_bloc_de_foie_gras => '鹅肝块';

  @override
  String get prod_boissons => '布瓦松';

  @override
  String get prod_bok_choy => '白菜';

  @override
  String get prod_bonite_sechee => '鲣鱼干';

  @override
  String get prod_boudin_noir => '黑布丹';

  @override
  String get prod_bouillon_cube => '汤块';

  @override
  String get prod_boulangerie => '面包店';

  @override
  String get prod_boulettes => '轮盘赌';

  @override
  String get prod_boulgour => '布尔古尔';

  @override
  String get prod_boulons => '布隆斯';

  @override
  String get prod_boursin => '布尔辛';

  @override
  String get prod_bretzels => '布雷泽尔';

  @override
  String get prod_brie => '布里干酪';

  @override
  String get prod_briquet => '煤块';

  @override
  String get prod_brochettes => '钩针';

  @override
  String get prod_brocoli => '西兰花';

  @override
  String get prod_brosse_a_dents => '牙刷';

  @override
  String get prod_bulots => '布洛茨';

  @override
  String get prod_burgers => '汉堡';

  @override
  String get prod_burin => '刻刀';

  @override
  String get prod_boeuf => '牛肉';

  @override
  String get prod_boeuf_bourguignon => '勃艮第牛肉';

  @override
  String get prod_cabillaud => '鳕鱼';

  @override
  String get prod_cacao_en_poudre => '可可粉';

  @override
  String get prod_cafe_bio => '有机咖啡';

  @override
  String get prod_cafe_en_grains => '咖啡豆';

  @override
  String get prod_cafe_moulu => '研磨咖啡';

  @override
  String get prod_cafe_soluble => '速溶咖啡';

  @override
  String get prod_calamar_seche => '鱿鱼干';

  @override
  String get prod_camembert => '卡蒙贝尔奶酪';

  @override
  String get prod_canard => '鸭翼';

  @override
  String get prod_cannelle => '肉桂';

  @override
  String get prod_capres => '卡普雷斯';

  @override
  String get prod_caprice_des_dieux => '两人随想曲';

  @override
  String get prod_carnet => '卡内特';

  @override
  String get prod_carottes_crues => '生胡萝卜';

  @override
  String get prod_carrelage => '马车';

  @override
  String get prod_carte_recharge => '点单充值';

  @override
  String get prod_cartes_postales => '邮政卡';

  @override
  String get prod_cartouche_filtre => '涡形滤清器';

  @override
  String get prod_caviar_daubergine => '茄子鱼子酱';

  @override
  String get prod_champignons => '香菇';

  @override
  String get prod_champignons_noirs => '黑香菇';

  @override
  String get prod_champignons_shiitake => '香菇香菇';

  @override
  String get prod_chantilly => '尚蒂伊';

  @override
  String get prod_charcuterie_artisanale => '手工熟食店';

  @override
  String get prod_chauffage => '司机';

  @override
  String get prod_cheddar => '切达干酪';

  @override
  String get prod_chevilles => '谢维尔斯';

  @override
  String get prod_chewing_gum => '口香糖';

  @override
  String get prod_chicoree => '菊苣';

  @override
  String get prod_chipolatas => '奇波拉塔斯';

  @override
  String get prod_chocolat_au_lait => '牛奶巧克力';

  @override
  String get prod_chocolat_bio => '巧克力生物';

  @override
  String get prod_chocolat_blanc => '白巧克力';

  @override
  String get prod_chocolat_en_poudre => '可可粉';

  @override
  String get prod_chocolat_noir => '黑巧克力';

  @override
  String get prod_chocolat_noir_85 => '85% 黑巧克力';

  @override
  String get prod_chou => '卷心菜';

  @override
  String get prod_chou_chinois => '周氏';

  @override
  String get prod_choucroute => '乔克路线';

  @override
  String get prod_chevre => '山羊奶酪';

  @override
  String get prod_ciboulette => '韭菜';

  @override
  String get prod_cidre => '苹果酒';

  @override
  String get prod_cigares => '雪茄';

  @override
  String get prod_cigarettes => '香烟';

  @override
  String get prod_citron => '香橼';

  @override
  String get prod_citronnelle => '香茅';

  @override
  String get prod_clous => '克劳斯';

  @override
  String get prod_cle => '钥匙';

  @override
  String get prod_cle_a_molette => '活动扳手';

  @override
  String get prod_clementines => '克莱门汀';

  @override
  String get prod_colle => '科莱';

  @override
  String get prod_colle_carrelage => '学院';

  @override
  String get prod_collier => '科利尔';

  @override
  String get prod_compote => '炖水果';

  @override
  String get prod_compote_bio => '蜜饯生物';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => '果酱生物';

  @override
  String get prod_confiture_dabricot => '杏果酱';

  @override
  String get prod_confiture_de_fraises => '果酱';

  @override
  String get prod_confiture_maison => '果酱店';

  @override
  String get prod_contreplaque => '胶合板';

  @override
  String get prod_coquillages => '粉饰';

  @override
  String get prod_cordon_bleu => '蓝带';

  @override
  String get prod_coriandre_fraiche => '新鲜香菜';

  @override
  String get prod_corn_flakes => '玉米片';

  @override
  String get prod_cotons => '科顿斯';

  @override
  String get prod_couches => '沙发';

  @override
  String get prod_coulis => '库利斯';

  @override
  String get prod_coupe => '轿跑车';

  @override
  String get prod_crackers_naturels => '普通饼干';

  @override
  String get prod_crackers_sans_sel => '无塞尔饼干';

  @override
  String get prod_cranberries => '蔓越莓';

  @override
  String get prod_crevettes => '虾';

  @override
  String get prod_crochet => '钩针编织';

  @override
  String get prod_crustaces => '贝类';

  @override
  String get prod_creme_de_coco => '椰子奶油';

  @override
  String get prod_creme_dessert => '甜点奶油';

  @override
  String get prod_creme_hydratante => '保湿霜';

  @override
  String get prod_creme_liquide => '烹饪奶油';

  @override
  String get prod_creme_epaisse => '浓奶油';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => '克雷莫内螺栓';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => '咖喱';

  @override
  String get prod_curry_massaman => '咖喱马萨曼';

  @override
  String get prod_curry_rouge => '咖喱红';

  @override
  String get prod_curry_vert => '咖喱绿';

  @override
  String get prod_cutter => '刀具';

  @override
  String get prod_cable => '电缆';

  @override
  String get prod_celeri => '芹菜';

  @override
  String get prod_coeur_de_palmier => '手掌心';

  @override
  String get prod_dashi => '大石';

  @override
  String get prod_dattes => '枣子';

  @override
  String get prod_digestif => '消化酒';

  @override
  String get prod_dim_sum => '点心';

  @override
  String get prod_douille => '杜耶';

  @override
  String get prod_decafeine => '无咖啡因咖啡';

  @override
  String get prod_decapant => '脱漆剂';

  @override
  String get prod_demaquillant => '卸妆水';

  @override
  String get prod_demaquillant_yeux => '眼部卸妆液';

  @override
  String get prod_deodorant => '除臭剂';

  @override
  String get prod_desherbant => '除草剂';

  @override
  String get prod_desinfectant => '消毒剂';

  @override
  String get prod_detachant => '去污剂';

  @override
  String get prod_eau_aromatisee => '调味水';

  @override
  String get prod_eau_de_toilette => '淡香水';

  @override
  String get prod_eau_petillante => '汽水';

  @override
  String get prod_edamame => '毛豆';

  @override
  String get prod_emmental => '爱蒙塔尔';

  @override
  String get prod_endives => '菊苣';

  @override
  String get prod_enduit => '恩杜伊特';

  @override
  String get prod_engrais => '恩格莱斯';

  @override
  String get prod_enveloppes => '信封';

  @override
  String get prod_escalope => '牛排';

  @override
  String get prod_faisselle => '费塞尔';

  @override
  String get prod_farine_complete => '全麦面粉';

  @override
  String get prod_feta => '羊乳酪';

  @override
  String get prod_feuilles_de_riz => '红叶菜';

  @override
  String get prod_figues_sechees => '无花果干';

  @override
  String get prod_fil_dentaire => '牙线';

  @override
  String get prod_filet => '菲力牛排';

  @override
  String get prod_fils_electriques => '电线';

  @override
  String get prod_filtre_a_eau => '水过滤器';

  @override
  String get prod_fleurs => '弗勒尔';

  @override
  String get prod_flocons_davoine => '燕麦片';

  @override
  String get prod_fondue => '火锅';

  @override
  String get prod_fondue_savoyarde => '萨瓦火锅';

  @override
  String get prod_fromage_blanc => '白奶酪';

  @override
  String get prod_fromage_de_chevre => '山羊奶酪';

  @override
  String get prod_fromage_fermier => '弗米耶奶酪';

  @override
  String get prod_fruits => '水果';

  @override
  String get prod_fruits_legumes => '水果和蔬菜';

  @override
  String get prod_fruits_bio => '水果生物';

  @override
  String get prod_fruits_congeles => '冷冻水果';

  @override
  String get prod_fruits_de_mer => '海之果';

  @override
  String get prod_fruits_du_marche => '市场水果';

  @override
  String get prod_fruits_frais => '新鲜水果';

  @override
  String get prod_fruits_secs => '干果';

  @override
  String get prod_galette_de_cereales => '麦片蛋糕';

  @override
  String get prod_galettes_de_riz => '煎饼';

  @override
  String get prod_gel_douche => '凝胶冲洗剂';

  @override
  String get prod_gibier => '吉比尔';

  @override
  String get prod_gingembre => '姜';

  @override
  String get prod_gingembre_marine => '腌姜';

  @override
  String get prod_gommage => '戈马格';

  @override
  String get prod_graines => '谷物';

  @override
  String get prod_graines_de_chia => '奇亚籽';

  @override
  String get prod_graines_de_lin => '谷物';

  @override
  String get prod_grattage => '格拉塔奇';

  @override
  String get prod_guacamole => '鳄梨酱';

  @override
  String get prod_gateau => '蛋糕';

  @override
  String get prod_gateaux_secs => '曲奇饼';

  @override
  String get prod_halloween => '万圣节';

  @override
  String get prod_haricots => '扁豆';

  @override
  String get prod_haricots_blancs => '白豆';

  @override
  String get prod_haricots_rouges => '红豆';

  @override
  String get prod_haricots_verts => '绿豆';

  @override
  String get prod_herbes => '赫布斯';

  @override
  String get prod_homard => '霍马德';

  @override
  String get prod_houmous => '鹰嘴豆泥';

  @override
  String get prod_huile_dolive_bio => '橄榄树生物';

  @override
  String get prod_huile_de_sesame => '香油';

  @override
  String get prod_huitres => '牡蛎';

  @override
  String get prod_hygiene_maison => '家居与卫生';

  @override
  String get prod_impregnation => '木材密封剂';

  @override
  String get prod_infusion => '输液';

  @override
  String get prod_infusion_froide => '冰凉茶';

  @override
  String get prod_interrupteur => '中断者';

  @override
  String get prod_jambon_cru => '火腿园';

  @override
  String get prod_javel => '雅维尔';

  @override
  String get prod_joint => '联合的';

  @override
  String get prod_joint_carrelage => '联合体';

  @override
  String get prod_joint_torique => '关节扭矩';

  @override
  String get prod_journal => '杂志';

  @override
  String get prod_jus => '法';

  @override
  String get prod_jus_de_fruit => '果汁';

  @override
  String get prod_jus_de_fruit_naturel => '自然水果法';

  @override
  String get prod_jus_de_raisin => '葡萄干汁';

  @override
  String get prod_jus_dorange => '橙汁';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => '基里';

  @override
  String get prod_kiwi => '猕猴桃';

  @override
  String get prod_laine_de_verre => '莱恩·德维尔';

  @override
  String get prod_lait_bio => '莱特生物';

  @override
  String get prod_lait_bebe => '婴儿配方奶粉';

  @override
  String get prod_lait_concentre => '炼乳';

  @override
  String get prod_lait_damande => '杏仁奶';

  @override
  String get prod_lait_davoine => '燕麦奶';

  @override
  String get prod_lait_de_coco => '椰奶';

  @override
  String get prod_lait_de_soja => '豆浆';

  @override
  String get prod_lait_demaquillant => '洁面乳';

  @override
  String get prod_lait_en_poudre => '牛奶粉';

  @override
  String get prod_lait_vegetal => '植物奶';

  @override
  String get prod_laitue => '莴苣';

  @override
  String get prod_lambris => '兰布里斯';

  @override
  String get prod_lame_de_scie => '科学之蹩脚';

  @override
  String get prod_langoustines => '海螯虾';

  @override
  String get prod_lapin => '拉宾';

  @override
  String get prod_lard => '猪油';

  @override
  String get prod_lasagnes => '千层面';

  @override
  String get prod_lasure => '拉苏尔';

  @override
  String get prod_laurier => '月桂叶';

  @override
  String get prod_lentilles => '扁豆';

  @override
  String get prod_lentilles_corail => '珊瑚扁豆';

  @override
  String get prod_levure_maltee => '麦芽提取物';

  @override
  String get prod_lime => '酸橙';

  @override
  String get prod_limette => '利梅特';

  @override
  String get prod_lingettes => '林吉特斯';

  @override
  String get prod_lingettes_bebe => '婴儿湿巾';

  @override
  String get prod_liquide_vaisselle => '液化石油气';

  @override
  String get prod_loto => '洛托';

  @override
  String get prod_legumes => '蔬菜';

  @override
  String get prod_legumes_bio => '有机蔬菜';

  @override
  String get prod_legumes_crus => '生蔬菜';

  @override
  String get prod_legumes_du_marche => '市场蔬菜';

  @override
  String get prod_legumes_grilles => '烤蔬菜';

  @override
  String get prod_mdf => '中密度纤维板';

  @override
  String get prod_madeleines => '玛德琳蛋糕';

  @override
  String get prod_magazine => '杂志';

  @override
  String get prod_mangue => '芒果';

  @override
  String get prod_maquereau => '鲭鱼';

  @override
  String get prod_marteau => '马尔托';

  @override
  String get prod_mascarpone => '马斯卡彭';

  @override
  String get prod_masque => '假面舞会';

  @override
  String get prod_masse => '马塞';

  @override
  String get prod_mastic => '乳香';

  @override
  String get prod_mayonnaise => '蛋黄酱';

  @override
  String get prod_mais => '玉米';

  @override
  String get prod_melon => '瓜';

  @override
  String get prod_menthe => '薄荷';

  @override
  String get prod_merguez => '梅尔格斯';

  @override
  String get prod_miel_bio => '米尔生物';

  @override
  String get prod_miel_du_producteur => '生产者的米尔';

  @override
  String get prod_mirin => '味醂';

  @override
  String get prod_morbier => '莫尔比耶';

  @override
  String get prod_mortadelle => '肉肠';

  @override
  String get prod_mouchoirs => '穆舒瓦尔';

  @override
  String get prod_moules => '贻贝';

  @override
  String get prod_mousse_a_raser => '剃须泡沫';

  @override
  String get prod_muesli => '麦片';

  @override
  String get prod_muesli_barres => '麦片棒';

  @override
  String get prod_muesli_bio => '麦片生物';

  @override
  String get prod_muscade => '肉豆蔻';

  @override
  String get prod_meches => '钻头';

  @override
  String get prod_metre => '卷尺';

  @override
  String get prod_mures_blanches => '白桑葚';

  @override
  String get prod_nam_pla => '南普拉';

  @override
  String get prod_navet => '芜菁';

  @override
  String get prod_nectar => '花蜜';

  @override
  String get prod_nems => '内姆斯';

  @override
  String get prod_nettoyant_sol => '净色溶胶';

  @override
  String get prod_niveau => '尼沃';

  @override
  String get prod_noisettes => '榛子';

  @override
  String get prod_noix => '核桃';

  @override
  String get prod_noix_de_cajou => '黑豆';

  @override
  String get prod_noix_du_bresil => '巴西坚果';

  @override
  String get prod_nouilles => '努耶';

  @override
  String get prod_nouilles_instantanees => '方便面';

  @override
  String get prod_noel => '圣诞节';

  @override
  String get prod_nuggets => '掘金队';

  @override
  String get prod_nuoc_mam => '鱼露';

  @override
  String get prod_olives_du_marche => '市场橄榄';

  @override
  String get prod_origan => '牛至';

  @override
  String get prod_pain_aux_cereales => '种子面包';

  @override
  String get prod_pain_bio => '疼痛生物';

  @override
  String get prod_pain_complet => '全麦面包';

  @override
  String get prod_pain_de_campagne => '乡村面包';

  @override
  String get prod_pain_de_viande => '维安德之痛';

  @override
  String get prod_palets_bretons => '帕莱特布列塔尼人';

  @override
  String get prod_pamplemousse => '柚子';

  @override
  String get prod_pancetta => '薄饼';

  @override
  String get prod_panneau_osb => '潘诺定向刨花板';

  @override
  String get prod_papier_de_verre => '纸';

  @override
  String get prod_paprika => '辣椒';

  @override
  String get prod_parfum => '香水';

  @override
  String get prod_parquet => '实木复合地板';

  @override
  String get prod_pastilles => '锭剂';

  @override
  String get prod_pastis => '茴香酒';

  @override
  String get prod_pasteque => '西瓜';

  @override
  String get prod_pate_carbonara => '肉酱意面';

  @override
  String get prod_pates_carbonara => '意面肉酱';

  @override
  String get prod_patere => '衣帽钩';

  @override
  String get prod_paumelle => '波梅勒';

  @override
  String get prod_pave => '铺路石';

  @override
  String get prod_peinture => '绘画';

  @override
  String get prod_perceuse => '佩尔塞乌斯';

  @override
  String get prod_persil => '香菜';

  @override
  String get prod_pesto => '香蒜酱';

  @override
  String get prod_petit_dej => '小德杰';

  @override
  String get prod_petit_dejeuner => '小午餐';

  @override
  String get prod_petit_suisse => '小瑞士';

  @override
  String get prod_petit_dejeuner_2 => '早餐';

  @override
  String get prod_petits_pois => '豌豆';

  @override
  String get prod_pickles => '泡菜';

  @override
  String get prod_pile => '桩';

  @override
  String get prod_pince => '平斯';

  @override
  String get prod_pinceau => '平索';

  @override
  String get prod_pizza_maison => '披萨店';

  @override
  String get prod_pizza_surgelee => '冷冻披萨';

  @override
  String get prod_planche => '普兰什';

  @override
  String get prod_plantes => '普兰特斯';

  @override
  String get prod_plantes_aromatiques => '芳香植物';

  @override
  String get prod_plaque_de_platre => '干墙';

  @override
  String get prod_plat_prepare => '熟菜';

  @override
  String get prod_poignee => '门把手';

  @override
  String get prod_poireau => '韭葱';

  @override
  String get prod_pois_casses => '豌豆';

  @override
  String get prod_pois_chiches => '鹰嘴豆';

  @override
  String get prod_poisson => '泊松';

  @override
  String get prod_poisson_frais => '弗赖斯泊松';

  @override
  String get prod_polystyrene => '聚苯乙烯';

  @override
  String get prod_pommes_de_terre_vapeur => '蒸土豆';

  @override
  String get prod_popcorn => '爆米花';

  @override
  String get prod_porc => '猪肉';

  @override
  String get prod_porto => '波尔图';

  @override
  String get prod_pot => '锅';

  @override
  String get prod_pot_au_feu => '浓汤';

  @override
  String get prod_potage => '膷';

  @override
  String get prod_potiron => '南瓜';

  @override
  String get prod_poudre => '普德雷';

  @override
  String get prod_poulet_fermier => '普莱特·费米耶';

  @override
  String get prod_pousse_de_bambou => '竹子';

  @override
  String get prod_pousses_de_soja => '大豆';

  @override
  String get prod_presse => '普莱斯';

  @override
  String get prod_prise => '奖';

  @override
  String get prod_produit_vitres => '产品玻璃体';

  @override
  String get prod_produits_laitiers => '产品展示';

  @override
  String get prod_prune => '李子';

  @override
  String get prod_pruneaux => '普鲁诺';

  @override
  String get prod_pull => '拉';

  @override
  String get prod_punaises => '普奈塞斯';

  @override
  String get prod_puree => '土豆泥';

  @override
  String get prod_puree_damandes => '杏仁黄油';

  @override
  String get prod_puree_d => '菜泥';

  @override
  String get prod_puree_de_noisettes => '榛子酱';

  @override
  String get prod_pate_brisee => '酥皮糕点';

  @override
  String get prod_pate_de_crevettes => '虾酱';

  @override
  String get prod_pate_de_curry => '咖喱酱';

  @override
  String get prod_pate_de_piment => '辣椒酱';

  @override
  String get prod_pate_feuilletee => '酥皮点心';

  @override
  String get prod_pate_miso => '味噌酱';

  @override
  String get prod_pates_carbonara_2 => '培根蛋面';

  @override
  String get prod_pates_completes => '全麦面食';

  @override
  String get prod_pates_fraiches => '新鲜意大利面';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => '桃';

  @override
  String get prod_quiche => '乳蛋饼';

  @override
  String get prod_quiche_legumes => '蔬菜乳蛋饼';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => '藜麦生物';

  @override
  String get prod_raccord => '拉科尔德';

  @override
  String get prod_raclette => '拉克莱特';

  @override
  String get prod_radiateur => '散热器';

  @override
  String get prod_radis => '萝卜';

  @override
  String get prod_raisin_sec => '葡萄干';

  @override
  String get prod_ravioli => '馄饨';

  @override
  String get prod_raviolis_chinois => '馄饨';

  @override
  String get prod_razor => '剃刀';

  @override
  String get prod_reblochon => '雷布洛雄';

  @override
  String get prod_recharge_briquet => '充填煤球';

  @override
  String get prod_rentree_scolaire => '回到学校';

  @override
  String get prod_rhum => '朗姆酒';

  @override
  String get prod_rideau => '里多';

  @override
  String get prod_rillettes => '熟肉酱';

  @override
  String get prod_riz_basmati => '里兹巴斯马蒂';

  @override
  String get prod_riz_complet => '里兹完成';

  @override
  String get prod_riz_glutineux => '里兹·糯米';

  @override
  String get prod_riz_thai => '泰国米饭';

  @override
  String get prod_robineterie => '罗比内特里';

  @override
  String get prod_romarin => '迷迭香';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => '羊乳干酪';

  @override
  String get prod_rouleau => '鲁洛';

  @override
  String get prod_ruban_isolant => '鲁班隔离株';

  @override
  String get prod_rape => '磨碎的奶酪';

  @override
  String get prod_sac_poubelle => '囊泡';

  @override
  String get prod_saint_nectaire => '圣内克泰尔';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => '沙拉作曲家';

  @override
  String get prod_salade_composee_2 => '混合沙拉';

  @override
  String get prod_salsa => '萨尔萨舞';

  @override
  String get prod_samoussas => '萨穆萨斯';

  @override
  String get prod_sandwich_maison => '自制三明治';

  @override
  String get prod_sardines => '沙丁鱼';

  @override
  String get prod_sauce => '酱';

  @override
  String get prod_sauce_bechamel => '贝夏梅尔酱';

  @override
  String get prod_sauce_fish => '酱鱼';

  @override
  String get prod_sauce_hoisin => '酱海鲜';

  @override
  String get prod_sauce_nuoc_mam => '鱼露';

  @override
  String get prod_sauce_oyster => '酱蚝';

  @override
  String get prod_sauce_soja => '酱油';

  @override
  String get prod_sauce_sriracha => '是拉差酱';

  @override
  String get prod_sauce_teriyaki => '酱汁照烧';

  @override
  String get prod_saucisson_sec => '绍西森秒';

  @override
  String get prod_saumon_fume => '烟熏三文鱼';

  @override
  String get prod_scie => '科学';

  @override
  String get prod_scotch => '苏格兰威士忌';

  @override
  String get prod_seitan => '面筋';

  @override
  String get prod_seitan_bio => '面筋生物';

  @override
  String get prod_semoule => '塞穆勒';

  @override
  String get prod_serrure => '塞鲁雷';

  @override
  String get prod_serviettes_hygieniques => '卫生护垫';

  @override
  String get prod_silicone => '硅酮';

  @override
  String get prod_sirop => '西罗普';

  @override
  String get prod_smoothie => '冰沙';

  @override
  String get prod_soda_light => '苏打灯';

  @override
  String get prod_soda_sans_alcool => '无酒精苏打水';

  @override
  String get prod_sorbet => '冰糕';

  @override
  String get prod_soupe => '汤';

  @override
  String get prod_soupe_potage => '汤/浓汤';

  @override
  String get prod_soupe_miso => '汤味噌';

  @override
  String get prod_soupe_pho => '汤河粉';

  @override
  String get prod_spiruline => '螺旋藻';

  @override
  String get prod_steak_de_soja => '大豆牛排';

  @override
  String get prod_steak_vegetal => '植物性牛排';

  @override
  String get prod_stylo => '钢笔';

  @override
  String get prod_surgeles => '冷冻食品';

  @override
  String get prod_serum => '血清';

  @override
  String get prod_sesame => '芝麻';

  @override
  String get prod_tabac => '烟草';

  @override
  String get prod_tablette => '平板电脑';

  @override
  String get prod_taboule => '塔博勒';

  @override
  String get prod_tacos_fajitas => '炸玉米饼/法士达';

  @override
  String get prod_tahini => '芝麻酱';

  @override
  String get prod_tampons => '卫生棉条';

  @override
  String get prod_tapenade => '橄榄酱';

  @override
  String get prod_tapioca => '木薯粉';

  @override
  String get prod_tartare => '鞑靼';

  @override
  String get prod_tarte => '馅饼';

  @override
  String get prod_tarte_salade => '沙拉挞';

  @override
  String get prod_tartine => '吐司';

  @override
  String get prod_tartines => '薄脆';

  @override
  String get prod_tasseau => '塔索';

  @override
  String get prod_tempeh => '丹贝';

  @override
  String get prod_tempura => '天妇罗';

  @override
  String get prod_terreau => '泰罗';

  @override
  String get prod_terrine => '陶罐';

  @override
  String get prod_thermostat => '恒温器';

  @override
  String get prod_thon => '金枪鱼';

  @override
  String get prod_thym => '百里香';

  @override
  String get prod_the_bio => '有机茶';

  @override
  String get prod_the_noir => '红茶';

  @override
  String get prod_the_vert => '绿茶';

  @override
  String get prod_timbre => '音色';

  @override
  String get prod_tisane => '蒂萨内';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => '豆腐生物';

  @override
  String get prod_tofu_soyeux => '豆腐乳';

  @override
  String get prod_tomates_cerises => '樱桃番茄';

  @override
  String get prod_tortellini => '饺子';

  @override
  String get prod_tournevis => '图尔内维斯';

  @override
  String get prod_tringle => '特林格尔';

  @override
  String get prod_truite => '鳟鱼';

  @override
  String get prod_truite_fumee => '熏鳟鱼';

  @override
  String get prod_tuyau => '图尧';

  @override
  String get prod_vache_qui_rit => '瓦什奎里特';

  @override
  String get prod_veau => '沃';

  @override
  String get prod_vermicelles => '粉丝';

  @override
  String get prod_vermicelles_de_riz => '粉丝';

  @override
  String get prod_vernis => '维尔尼斯';

  @override
  String get prod_vernis_a_ongles => '指甲油';

  @override
  String get prod_verrue => '韦鲁埃';

  @override
  String get prod_viande => '维安德';

  @override
  String get prod_viande_hachee_2 => '维安德哈奇';

  @override
  String get prod_viandes_poissons => '维安德斯和泊松';

  @override
  String get prod_viennoiseries => '维埃努瓦系列';

  @override
  String get prod_vinaigre_de_riz => '酒醋';

  @override
  String get prod_vinaigrette => '油醋汁';

  @override
  String get prod_vis => '维斯';

  @override
  String get prod_visseuse => '维瑟斯';

  @override
  String get prod_volaille => '沃拉耶';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => '威士忌酒';

  @override
  String get prod_white_spirit => '白酒';

  @override
  String get prod_wrap => '裹';

  @override
  String get prod_wrap_leger => '轻包裹';

  @override
  String get prod_wrap_maison => '自制包裹';

  @override
  String get prod_yaourt_glace => '冷冻酸奶';

  @override
  String get prod_yaourt_nature => '原味酸奶';

  @override
  String get prod_zeste => '泽斯特';

  @override
  String get prod_les => '';

  @override
  String get prod_le => '';

  @override
  String get prod_echelle => '梯子';

  @override
  String get prod_ecrevisses => '小龙虾';

  @override
  String get prod_ecrous => '螺母（硬件）';

  @override
  String get prod_epicerie => '杂货店';

  @override
  String get prod_epices => '香料';

  @override
  String get prod_epinards => '菠菜';

  @override
  String get prod_equerre => '平方法则';

  @override
  String get prod_etagere => '架子';

  @override
  String get prod_etau => '钳住';

  @override
  String get prod_ete_vacances => '暑假/假期';

  @override
  String get prod_aaaeeeeiiouuucoeae => '';

  @override
  String get prod_oeufs_bio => '有机鸡蛋';

  @override
  String get prod_oeufs_fermiers => '散养鸡蛋';

  @override
  String get prod_oeuf => '蛋';

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
