// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'The list that never forgets!';

  @override
  String get searchHint => 'Search in list';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Add item';

  @override
  String get addToWhichStore => 'Add to which store?';

  @override
  String get otherStore => 'Other store';

  @override
  String get manageStores => 'Manage stores';

  @override
  String get manageStoresSubtitle => 'Add, rename or delete a store';

  @override
  String get renameStore => 'Rename';

  @override
  String get deleteStore => 'Delete store';

  @override
  String get storeDeletedSnackbar => 'Store deleted';

  @override
  String get storeNameOrUnset => 'Unnamed';

  @override
  String get manageStoresHint =>
      'Tap a store to rename it, or delete it to remove it from the list.';

  @override
  String get tapToSetStoreName => 'Tap to set a name';

  @override
  String get emptyList => 'Empty list';

  @override
  String get tapToAdd => 'Tap here or + to add an item';

  @override
  String get settings => 'Settings';

  @override
  String get languageLabel => 'Language';

  @override
  String get languageSystem => 'System';

  @override
  String get languageSelectorHint =>
      'Phone language is used by default. Tap the flag at the top to change.';

  @override
  String get languageUsePhone => 'Phone language';

  @override
  String get languageWheelHint => 'Scroll the flags';

  @override
  String get languageChoose => 'Use this language';

  @override
  String get share => 'Share';

  @override
  String get more => 'More';

  @override
  String get catalogAndInspiration => 'Catalog & inspiration';

  @override
  String get planningRecurrentSeasonal => 'Planning (recurring & seasonal)';

  @override
  String get scanBarcode => 'Scan barcode';

  @override
  String get quickAddListArticles => 'Quick add (list + items)';

  @override
  String get selectItems => 'Select items';

  @override
  String get removeChecked => 'Remove checked';

  @override
  String get newList => 'New list';

  @override
  String get duplicateList => 'Duplicate list';

  @override
  String get saveAsTemplate => 'Save as template';

  @override
  String get newFromTemplate => 'New list from template';

  @override
  String get stats => 'Statistics';

  @override
  String get listDuplicated => 'List duplicated';

  @override
  String get quickAdd => 'Quick add';

  @override
  String noMatchForSearch(String query) {
    return 'No item matches \"$query\"';
  }

  @override
  String get clear => 'Clear';

  @override
  String get noResults => 'No results';

  @override
  String get clearSearchToSeeAll => 'Clear search to see all items';

  @override
  String get touchToCheck => 'Tap to check';

  @override
  String get toBuy => 'To buy';

  @override
  String totalEuro(String value) {
    return 'Total: $value €';
  }

  @override
  String get itemRemoved => 'Item removed';

  @override
  String get cancel => 'Cancel';

  @override
  String get delete => 'Delete';

  @override
  String get modify => 'Edit';

  @override
  String get deleteArticleConfirm => 'Delete this item?';

  @override
  String get shareList => 'Share list';

  @override
  String get exportAsText => 'Export as text';

  @override
  String get about => 'About';

  @override
  String get backupRestore => 'Backup & restore';

  @override
  String get backupExportImport => 'Export or import lists and settings';

  @override
  String get backupScreenTitle => 'Backup and restore';

  @override
  String get backupExportTitle => 'Export backup';

  @override
  String get backupImportTitle => 'Import backup';

  @override
  String get backupExportSubtitle => 'Generates a JSON file to share or store';

  @override
  String get backupImportSubtitle =>
      'Replace current data with the chosen file';

  @override
  String get backupIntro =>
      'Export all your lists, settings and planning to a file, or restore from a backup.';

  @override
  String get backupExportSuccess => 'Backup exported. Share or save the file.';

  @override
  String get backupImportConfirm =>
      'Current lists and settings will be replaced by the file content. Continue?';

  @override
  String get backupImportSuccess => 'Backup restored.';

  @override
  String get scanPlaceBarcode => 'Place the barcode in the frame';

  @override
  String scanProductAdded(String name) {
    return '$name added to list';
  }

  @override
  String get scanClose => 'Close';

  @override
  String sharedListCount(int count) {
    return 'Shared • $count';
  }

  @override
  String get sharedList => 'Shared';

  @override
  String get listDeleted => 'List deleted';

  @override
  String get tooltipClear => 'Clear';

  @override
  String get tooltipSyncDone => 'Synced';

  @override
  String get tooltipSyncUpload => 'Sync on all devices';

  @override
  String get tooltipMoveTo => 'Move to';

  @override
  String get itemsMoved => 'Items moved';

  @override
  String colorChipTapToSet(String name) {
    return '$name – tap to set';
  }

  @override
  String get deleteGroup => 'Delete group';

  @override
  String get deleteListConfirm => 'Delete this list?';

  @override
  String get sendListByMessage => 'Send list by message or email';

  @override
  String get copyList => 'Copy list';

  @override
  String get copyListSubtitle => 'Copy to clipboard (read-only)';

  @override
  String get shareRealtime => 'Share in real time';

  @override
  String get shareRealtimeWithOthers => 'With others (same list, live)';

  @override
  String get signInGoogleToEnable => 'Sign in with Google to enable';

  @override
  String get listEmptySnackbar => 'Empty list';

  @override
  String get listCopiedToClipboard => 'List copied to clipboard';

  @override
  String get copyLink => 'Copy link';

  @override
  String get shareLink => 'Share link';

  @override
  String get newSharedList => 'New shared list';

  @override
  String get newSharedListConfirm =>
      'You will leave the current list and create a new shared list from your personal list.';

  @override
  String get create => 'Create';

  @override
  String get createNewSharedList => 'Create a new shared list';

  @override
  String get createShareLink => 'Create share link';

  @override
  String get joinList => 'Join a list';

  @override
  String get linkCreated => 'Link created';

  @override
  String get sendLinkToOthers =>
      'Send the link or code so others can view and edit the list in real time.';

  @override
  String get shortCode => 'Short code';

  @override
  String get errorPrefix => 'Error';

  @override
  String get linkCopied => 'Link copied';

  @override
  String get join => 'Join';

  @override
  String get listJoined => 'List joined';

  @override
  String get checkedItemsRemoved => 'Checked items removed';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" will be removed from the list.';
  }

  @override
  String get copyCode => 'Copy code';

  @override
  String copyCodeLabel(String code) {
    return 'Copy code: $code';
  }

  @override
  String get backToPersonalList => 'Back to your personal list';

  @override
  String get leaveSharedList => 'Leave shared list';

  @override
  String get leftListSnackbar => 'Disconnected. List kept locally.';

  @override
  String get disconnect => 'Disconnect';

  @override
  String get signInGoogleSameAccount =>
      'Sign in with the same Google account on each device to share the list in real time.';

  @override
  String get syncEnabled => 'Sync enabled';

  @override
  String get signInWithGoogle => 'Sign in with Google';

  @override
  String selectedCount(int n) {
    return '$n selected';
  }

  @override
  String get itemsDeleted => 'Items deleted';

  @override
  String get futurePurchases => 'Future purchases';

  @override
  String get listLabel => 'List';

  @override
  String get groupsLabel => 'Groups';

  @override
  String get articleStyle => 'Item style';

  @override
  String get styleBar => 'Bar';

  @override
  String get styleFilled => 'Classic rectangle';

  @override
  String get styleSuperRound => 'Pill';

  @override
  String get styleLiquid => 'Liquid';

  @override
  String get styleSticker => 'Sticker';

  @override
  String get styleBulle => 'Bubbles';

  @override
  String get styleZebra => 'Zebra';

  @override
  String get darkMode => 'Dark mode';

  @override
  String get darkModeSubtitle => 'Dark theme, easy on the eyes';

  @override
  String get capitalizeNames => 'Capitalize item names';

  @override
  String get capitalizeSubtitle => 'First letter uppercase';

  @override
  String get remindersPerItem => 'Reminders per item';

  @override
  String get remindersSubtitle =>
      'Optional: alarm and note per item (hidden if disabled)';

  @override
  String get categoriesLabel => 'Categories (store, type…)';

  @override
  String get formLabel => 'Form';

  @override
  String get legendLabel => 'Stores';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Stores: squares at top, tap a square to add or set a store (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar => 'Set by the stores bar at top';

  @override
  String get tapSquareToSetStoreHint =>
      'Tap a square at top to set the store or category.';

  @override
  String get categoryLabel => 'Category';

  @override
  String get sortListLabel => 'List sort (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Order';

  @override
  String get sortName => 'Name';

  @override
  String get sortColor => 'Color';

  @override
  String get sortAisle => 'Aisle';

  @override
  String get aisleOrderTitle => 'Aisle order';

  @override
  String get aisleOrderSubtitle =>
      'Aisle number per category (for in-store sort)';

  @override
  String get favoriteStoresTitle => 'Favorite store(s)';

  @override
  String get favoriteStoresSubtitle => 'These aisles appear first';

  @override
  String get partnerSuggestionTitle => 'Suggestion';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'A partner added « $item ». Add « $suggestion » too?';
  }

  @override
  String get partnerSuggestionAdd => 'Yes, add';

  @override
  String get partnerSuggestionNo => 'No';

  @override
  String get showPrices => 'Show prices and total';

  @override
  String get showPricesSubtitle => 'Price per item and estimated total';

  @override
  String get aboutSubtitle => 'User guide, author, GPL v3 licence, GDPR';

  @override
  String get saveAsTemplateTitle => 'Save as template';

  @override
  String get modelNameHint => 'Template name';

  @override
  String get modelSaved => 'Template saved';

  @override
  String get save => 'Save';

  @override
  String get noTemplates => 'No templates. Save a list as template (⋮ menu).';

  @override
  String get chooseTemplate => 'Choose a template';

  @override
  String templateItemCount(int count) {
    return '$count item(s)';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'List \"$name\" created';
  }

  @override
  String get newListTitle => 'New shopping list';

  @override
  String get listNameHint => 'List name';

  @override
  String get createButton => 'Create';

  @override
  String get renameTitle => 'Rename';

  @override
  String get groupLabel => 'Group';

  @override
  String get noGroup => 'No group';

  @override
  String get newGroupTitle => 'New group';

  @override
  String get groupNameHint => 'E.g. Shopping, DIY';

  @override
  String get listGroupsTitle => 'List groups';

  @override
  String get newButton => 'New';

  @override
  String get noGroupsHint =>
      'No groups. Create one to organize your lists (e.g. Shopping, DIY).';

  @override
  String get groupDeleted => 'Group deleted';

  @override
  String get renameGroupTitle => 'Rename group';

  @override
  String get renameListTitle => 'Rename list';

  @override
  String get nameHint => 'Name';

  @override
  String get saveButton => 'Save';

  @override
  String get chooseGroup => 'Choose a group';

  @override
  String get nameForThisColor => 'Name for this color';

  @override
  String get colorNameHint =>
      'E.g. Carrefour, Fruit, Urgent. Items in this color will show this name.';

  @override
  String get categoryNameHint => 'Category name (optional)';

  @override
  String shareJoinMessage(String link) {
    return 'Join my real-time shopping list: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'List $appName';
  }

  @override
  String get joinListHint =>
      'Paste the link, 8-character code or ID to join the shared list.';

  @override
  String get joinListTitle => 'Join a list';

  @override
  String get engagementsListHint =>
      'Reminders and commitments (e.g. “I need to call…”). Not a shopping list — use “New list” for that.';

  @override
  String get futureListHint =>
      'Buy later. Filled when you finish a trip without getting everything.';

  @override
  String get linkCodeHint => 'Link, code (e.g. ABC12XYZ) or ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Import';

  @override
  String get backupFileNotAccessible => 'File not accessible (e.g. Web).';

  @override
  String backupImportError(String error) {
    return 'Import error: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Available in Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Everyone sees the same list and changes in real time.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count participant(s) • Everyone sees the same list live.';
  }

  @override
  String get voiceUnavailable => 'Voice input not available';

  @override
  String get voiceError => 'Voice input unavailable';

  @override
  String get colorLabel => 'Color';

  @override
  String get addToListItem => 'Add to list';

  @override
  String get quickAddHint =>
      'Enter at least one item (e.g. Apple or List Store : Apple)';

  @override
  String get linkCopiedBrowser => 'Link copied: paste it in your browser.';

  @override
  String get signInToJoinList => 'Sign in with Google to join the list.';

  @override
  String cannotJoinList(String error) {
    return 'Cannot join: $error';
  }

  @override
  String get autocompleteLabel => 'Auto-completion';

  @override
  String get autocompleteSubtitle =>
      'Suggest items from the lexicon as you type (e.g. pu… → purée, pull)';

  @override
  String get addForLater => 'For later';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » added to list (pending)';
  }

  @override
  String get engagementDetectedTitle => 'Implicit commitment detected';

  @override
  String engagementDetectedMessage(String title) {
    return 'Create a reminder for « $title » in the Engagements list?';
  }

  @override
  String get createReminderButton => 'Create reminder';

  @override
  String engagementReminderCreated(String title) {
    return 'Reminder created: « $title »';
  }

  @override
  String get birthdaysTitle => 'Birthdays';

  @override
  String get birthdaysSubtitle =>
      'Reminders 1–2 days before so you don\'t forget';

  @override
  String get addBirthday => 'Add birthday';

  @override
  String get birthdayNameHint => 'First or full name (e.g. Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Day';

  @override
  String get birthdayMonth => 'Month';

  @override
  String get reminder1DayBefore => 'Reminder 1 day before';

  @override
  String get reminder2DaysBefore => 'Reminder 2 days before';

  @override
  String get birthdayDeleted => 'Birthday removed';

  @override
  String get emptyBirthdays =>
      'No birthdays. Add some to get an alert 1–2 days before.';

  @override
  String get editBirthday => 'Edit birthday';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Delete $name\'s birthday?';
  }

  @override
  String get celebrationTypeBirthday => 'Birthday';

  @override
  String get celebrationTypeWedding => 'Wedding';

  @override
  String get celebrationTypeMeeting => 'Meeting anniversary';

  @override
  String get celebrationTypeOther => 'Other celebration';

  @override
  String get birthdayYearOptional => 'Year (optional, for age)';

  @override
  String get celebrationTypeLabel => 'Type';

  @override
  String ageYears(int count) {
    return '$count years';
  }

  @override
  String get alreadyBoughtValidate => 'Already bought? Validate';

  @override
  String get addToRecurring => 'Add to recurring purchases';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » set as recurring (reminder in 7 days)';
  }

  @override
  String get recurringTooltip => 'Recurring purchase';

  @override
  String get courseTerminee => 'Shopping done';

  @override
  String get courseTermineeConfirm =>
      'Uncheck all items? You can start a fresh list.';

  @override
  String get uncheckAll => 'Uncheck all';

  @override
  String get moveToFutureList => 'Move to future purchases';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Delete « $name » or move to future purchases?';
  }

  @override
  String get listFontScale => 'List text size';

  @override
  String get listFontScaleSubtitle => 'Adjust for better readability';

  @override
  String get shoppingMode => 'Shopping mode';

  @override
  String get shoppingModeSubtitle =>
      'Simplified view with large buttons in store';

  @override
  String get onboardingWelcome => 'Welcome to Tote \'O Recall';

  @override
  String get onboardingWelcomeSubtitle =>
      'Start with an empty list or pick a template below.';

  @override
  String get startEmpty => 'Start with empty list';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy => 'Send the link by message or email to invite';

  @override
  String get syncConflictHint => 'Possible conflict: changes have been merged.';

  @override
  String get smartCartTitle => 'Shopping assistant';

  @override
  String get smartCartSubtitle =>
      'Suggestions based on your habits and context';

  @override
  String get smartCartDueTitle => 'Habits';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'You haven\'t bought « $name » for $days day(s) (usually every $recurrence days). Need it?';
  }

  @override
  String get smartCartAddToList => 'Yes, add';

  @override
  String get smartCartNotThisTime => 'Not this time';

  @override
  String get smartCartContextTitle => 'Context';

  @override
  String get smartCartContextCold =>
      'It\'s cold. Do you have enough tea, soup?';

  @override
  String get smartCartContextCheck => 'Check and add';

  @override
  String get smartCartNoSuggestions => 'No suggestions right now.';

  @override
  String get panicCheckoutTitle => 'Check before checkout';

  @override
  String get panicCheckoutSubtitle => 'Did you remember everything?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count unchecked item(s)';
  }

  @override
  String get panicCheckoutAddMissing => 'Add missing items to list';

  @override
  String get panicCheckoutAllGood => 'All good, I\'m going to pay';

  @override
  String get panicCheckoutEmpty => 'Nothing to check. You can go to checkout.';

  @override
  String get streakTitle => 'Zero-forget streak';

  @override
  String get streakSubtitle => 'Trips in a row without forgetting anything';

  @override
  String get streakCurrent => 'Current streak';

  @override
  String get streakBest => 'Best';

  @override
  String streakCount(int count) {
    return '$count trip(s)';
  }

  @override
  String get badgeMemoryMaster => 'Memory Master';

  @override
  String get badgeMemoryMasterDesc => '5 trips in a row without forgetting';

  @override
  String get badgeStreak10 => 'Champion';

  @override
  String get badgeStreak10Desc => '10 trips in a row without forgetting';

  @override
  String get badgeHundredTrips => 'Road warrior';

  @override
  String get badgeHundredTripsDesc => '100 completed shopping trips';

  @override
  String get statsMostBought => 'Most bought products';

  @override
  String get statsSpendingByCategory => 'Spending by category';

  @override
  String get statsMostForgotten => 'Most often forgotten';

  @override
  String get statsTotalTrips => 'Completed trips';

  @override
  String get statsZeroOubliRate => 'Zero-forget rate';

  @override
  String get statsZeroOubliSubtitle =>
      'Trips with nothing moved to future list';

  @override
  String get statsNoDataYet => 'No data yet. Complete trips to see your stats.';

  @override
  String statsCountTimes(int count) {
    return '$count times';
  }

  @override
  String get profileConsumptionTitle => 'Consumption profile';

  @override
  String get profileConsumptionSubtitle =>
      'Diet, allergies, products to avoid. Optional and judgment-free.';

  @override
  String get profileCoachMode => 'Gentle coach mode';

  @override
  String get profileCoachModeSubtitle =>
      'Gentle reminders and substitute suggestions when you add an item (you can turn off anytime)';

  @override
  String get profileObjectives => 'Goals to achieve';

  @override
  String get profileObjectivesSubtitle =>
      'Choose the goals that fit you (no judgment)';

  @override
  String get profileObjectiveWeightLoss => 'Weight loss';

  @override
  String get profileObjectiveReduceBudget => 'Reduce budget';

  @override
  String get profileObjectiveEatBalanced => 'Eat more balanced';

  @override
  String get profileObjectiveReduceSugar => 'Reduce sugar';

  @override
  String get profileObjectiveReduceCholesterol => 'Reduce bad cholesterol';

  @override
  String get profileObjectiveMoreProteins => 'Increase protein';

  @override
  String get profileObjectiveLessMeat => 'Less meat / animal protein';

  @override
  String get profileObjectiveEatHealthier => 'Eat healthier';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Reduce ultra-processed foods';

  @override
  String get profileObjectiveReducePalmOil => 'Reduce palm oil';

  @override
  String get profileObjectiveReduceFatty => 'Reduce fatty products';

  @override
  String get profileObjectiveReduceSalt => 'Reduce salt';

  @override
  String get profileObjectiveMoreFiber => 'More fiber';

  @override
  String get profileObjectiveMoreVegetables => 'More vegetables';

  @override
  String get profileDiet => 'Diet / preferences';

  @override
  String get profileVegan => 'Vegan';

  @override
  String get profileVegetarian => 'Vegetarian';

  @override
  String get profileGlutenFree => 'Gluten-free';

  @override
  String get profileLactoseFree => 'Lactose-free';

  @override
  String get profileBioOnly => 'Organic only';

  @override
  String get profileLocalOnly => 'Local only';

  @override
  String get profileFairTrade => 'Fair trade';

  @override
  String get profileNoAddedSugar => 'No added sugar';

  @override
  String get profileAllergies => 'Allergies and intolerances';

  @override
  String get profileAllergiesHint => 'One per line (e.g. peanuts, lactose)';

  @override
  String get profileProductsToAvoid => 'Products to avoid';

  @override
  String get profileProductsToAvoidHint => 'Alcohol, pork, fast food…';

  @override
  String get profileBrandsToAvoid => 'Brands to avoid';

  @override
  String get profileTemptations => 'Well-being goals';

  @override
  String get profileTemptationsSubtitle =>
      'We support you with gentle reminders and substitute ideas, no judgment.';

  @override
  String get profileTemptationProduct => 'Product (e.g. chocolate, soda)';

  @override
  String get profileTemptationSubstitute => 'Suggested substitute (optional)';

  @override
  String get profileAddTemptation => 'Add a goal';

  @override
  String profileReduceWarning(String product) {
    return 'Goal in progress: reduce « $product ». Add anyway this time?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Goal in progress: reduce « $product ». Your progress: $percent %. Add anyway this time?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'For your « $product » goal, we suggest « $substitute » as an alternative. What do you prefer?';
  }

  @override
  String get profileAddAnyway => 'Yes, add anyway';

  @override
  String profileReplaceWith(String name) {
    return 'Replace with « $name »';
  }

  @override
  String get profileCancel => 'Cancel';

  @override
  String get statsPleasurePercent => 'Where you\'re at (pleasure)';

  @override
  String get statsPleasureSubtitle =>
      'Progress toward your goals: share of snack / sweet-type purchases.';

  @override
  String get statsBalanceScore => 'Balance progress';

  @override
  String get statsBalanceSubtitle =>
      'Your progress toward a balance that works for you (no judgment).';

  @override
  String get statsMonthlyEvolution => 'Monthly evolution';

  @override
  String get statsMonthlySubtitle => 'This month vs previous month';

  @override
  String get smartCartYouMightForget => 'You might have forgotten';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Based on your habits, history and season';

  @override
  String get smartCartAddAllSuggested => 'Add all';

  @override
  String get probableListTitle => 'Probable list for the week';

  @override
  String get probableListSubtitle =>
      'Here\'s your probable list for the week, based on your history, recurring items and season. Want to confirm?';

  @override
  String get probableListConfirm => 'Confirm and add to my list';

  @override
  String get probableListCancel => 'Cancel';

  @override
  String get shoppingSocialTitle => 'Social shopping';

  @override
  String get shoppingSocialSubtitle =>
      'Anonymized trends: what others buy (aggregated data, your list is not shared)';

  @override
  String get shoppingSocialPopularNearby => 'Popular near you';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'In your area, $percent% of users buy « $product » this week.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Food trends (anonymized)';

  @override
  String get probableListEmptyHint =>
      'Add recurring items and complete shopping trips so the app learns your habits and can suggest a probable list.';

  @override
  String get probableListSelectAll => 'Select all';

  @override
  String get probableListDeselectAll => 'Deselect all';

  @override
  String probableListSelectedCount(int count) {
    return '$count item(s) selected';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count item(s) added to your list';
  }

  @override
  String get smartCartSeeMore => 'See more';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count suggestion(s)';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count item(s) added';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Add « $product » to my list';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Demo data. Real trends will come in a future update. No personal data is shared (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Popular recipes';

  @override
  String get shoppingSocialViewIngredients => 'View ingredients';

  @override
  String get shoppingSocialAddIngredientsToList => 'Add ingredients to my list';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Confirm or adjust the suggested list based on your habits.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Discover anonymized trends: no personal data is shared.';

  @override
  String get errorGeneric => 'An error occurred.';

  @override
  String get paywallTitle => 'Upgrade to Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'Unlock your list\'s full potential';

  @override
  String get paywallBenefitNoAds => 'No ads, smooth experience';

  @override
  String get paywallBenefitSmartCart => 'Recall help & habit suggestions';

  @override
  String get paywallBenefitSync => 'Sync across all your devices';

  @override
  String get paywallBenefitStats => 'Multi-lists, home stock, no ads';

  @override
  String get paywallBenefitLists =>
      'Multiple lists, clearly managed in one place';

  @override
  String get paywallBenefitMeals =>
      'Prep a meal: raclette, aperitif, barbecue…';

  @override
  String get paywallBenefitAxis => 'Shop by food type';

  @override
  String paywallCta(String price) {
    return 'Unlock for $price';
  }

  @override
  String get paywallTrialCta => 'Try 24h free';

  @override
  String get paywallRestore => 'Restore purchase';

  @override
  String get upgradePromptTitle => 'You\'re doing great!';

  @override
  String get upgradePromptMessage =>
      'Upgrade to Tote \'O Recall+ to keep your habits and unlock Smart cart, probable list and sync.';

  @override
  String get upgradePromptCta => 'Discover Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Later';

  @override
  String get trialGrantedTitle => '24h of Tote \'O Recall+ free!';

  @override
  String get trialGrantedMessage =>
      'You\'ve unlocked a free trial. Try Smart cart and probable list.';

  @override
  String get undo => 'Undo';

  @override
  String get retry => 'Retry';

  @override
  String itemAdded(String name) {
    return '« $name » added';
  }

  @override
  String get syncFailed => 'Sync failed. Check your connection.';

  @override
  String get syncCancelled => 'Sign-in cancelled.';

  @override
  String get syncStatusOk => 'Synced';

  @override
  String get syncStatusSyncing => 'Syncing…';

  @override
  String get syncStatusOffline => 'Offline';

  @override
  String get syncStatusError => 'Sync error';

  @override
  String scanProductNotFound(String name) {
    return 'Unknown product — added as « $name »';
  }

  @override
  String get scanFailed => 'Scan failed. Try again.';

  @override
  String get scanCameraDenied => 'Allow camera access to scan barcodes.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ is on. Thanks!';

  @override
  String get purchaseCancelled => 'Purchase cancelled.';

  @override
  String get purchasePending => 'Purchase pending…';

  @override
  String get purchaseRestoreSuccess => 'Purchase restored.';

  @override
  String get purchaseRestoreNone => 'Nothing to restore.';

  @override
  String get onboardingStepAddTitle => 'Capture in one tap';

  @override
  String get onboardingStepAddBody =>
      'Tap + to note what you need. Under 2 seconds, it’s on the list.';

  @override
  String get onboardingStepCheckTitle => 'Forget nothing';

  @override
  String get onboardingStepCheckBody =>
      'The app reminds you what to repurchase from your habits — before and during shopping.';

  @override
  String get onboardingStepShareTitle => 'Finish to remember';

  @override
  String get onboardingStepShareBody =>
      'When shopping is done, confirm it: Tote learns what you buy to remind you better next time.';

  @override
  String get menuMoreFeatures => 'More…';

  @override
  String get menuAdvancedFeatures => 'Advanced';

  @override
  String get listDisplayOptions => 'Display';

  @override
  String get emptyListRecallHint =>
      'Add an item, or your usuals if you’ve already shopped before.';

  @override
  String get addYourUsualItems => 'Add your usuals';

  @override
  String get smartCartTabForget => 'Forgot';

  @override
  String get smartCartTabWeek => 'Week';

  @override
  String get settingsSectionAppearance => 'Appearance';

  @override
  String get settingsSectionShopping => 'Shopping & reminders';

  @override
  String get settingsSectionAccount => 'Account';

  @override
  String get settingsSectionAdvanced => 'Advanced';

  @override
  String get chooseStoreOptional => 'Change store';

  @override
  String get paywallBenefitRecall => 'Recall help: stop forgetting in store';

  @override
  String get onboardingStartEmpty => 'Start with an empty list';

  @override
  String get onboardingPickTemplate => 'Pick a template';

  @override
  String get onboardingNext => 'Next';

  @override
  String get onboardingSkip => 'Skip';

  @override
  String get hintSync => 'Sign in to sync your list across devices.';

  @override
  String get hintScan => 'Scan a barcode to add a product quickly.';

  @override
  String get hintSmartCart => 'Smart cart suggests what you might be missing.';

  @override
  String get hintGotIt => 'Got it';

  @override
  String get premiumFeatureLocked => 'Available with Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Add a reminder';

  @override
  String get birthdaysEmptyCta => 'Add a birthday';

  @override
  String get settingsSaveFailed => 'Couldn\'t save this setting.';

  @override
  String mealPresetTitle(String label) {
    return '« $label » list?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Add the $count typical items in one tap?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Express meal lists are available with Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Add all';

  @override
  String get mealPresetAddSingle => 'Just this name';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count items added ($label)';
  }

  @override
  String get budgetCeiling => 'Budget ceiling (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Warn when the to-buy total exceeds this amount';

  @override
  String get budgetCeilingHint => 'e.g. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Over budget: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Recent';

  @override
  String recallDueCard(int count) {
    return '$count item(s) to restock?';
  }

  @override
  String get recallDueCardCta => 'Open Smart cart';

  @override
  String get weeklyReminder => 'Shopping day reminder';

  @override
  String get weeklyReminderSubtitle =>
      'Weekly notification so you don\'t forget your list';

  @override
  String get weeklyReminderDay => 'Day';

  @override
  String get weeklyReminderTime => 'Time';

  @override
  String get weeklyReminderMessage => 'Don\'t forget your Tote \'O Recall list';

  @override
  String get weekdayMon => 'Monday';

  @override
  String get weekdayTue => 'Tuesday';

  @override
  String get weekdayWed => 'Wednesday';

  @override
  String get weekdayThu => 'Thursday';

  @override
  String get weekdayFri => 'Friday';

  @override
  String get weekdaySat => 'Saturday';

  @override
  String get weekdaySun => 'Sunday';

  @override
  String get dragToReorder => 'Drag an item to move it';

  @override
  String get dragHandleTooltip => 'Move';

  @override
  String get longPressToDelete => 'Long-press to delete';

  @override
  String get orgModeLabel => 'Layout';

  @override
  String get orgModeBubbles => 'Bubbles';

  @override
  String get orgModeNumbered => 'List';

  @override
  String get orgModeManual => 'Custom';

  @override
  String get orgModeBubblesHint => 'Bubbles pack themselves';

  @override
  String get orgModeNumberedHint => 'Numbered list';

  @override
  String get orgModeManualHint => 'Drag to arrange your way';

  @override
  String get recallDueCardHistoryCta =>
      'Based on your history — open Smart cart';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Add the $missing missing items ($skipped already at home or on the list)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Already have: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Add $count';
  }

  @override
  String get pantryTitle => 'Home stock';

  @override
  String get pantrySubtitle => 'Track your pantry. At zero, add to the list.';

  @override
  String get pantryPremiumOnly =>
      'Home stock is available with Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Item';

  @override
  String get pantryQty => 'Qty';

  @override
  String get pantryAdd => 'Add';

  @override
  String get pantryEmpty => 'No items in stock';

  @override
  String get pantryOutOfStock => 'Out of stock';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Use 1';

  @override
  String get pantryAddOne => 'Add 1';

  @override
  String get pantryEmptyTitle => 'Out of stock';

  @override
  String pantryEmptyBody(String name) {
    return 'Add “$name” to the shopping list?';
  }

  @override
  String get pantryAddToList => 'Add to list';

  @override
  String pantryAddedToList(String name) {
    return '“$name” added to the list';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '“$name” is already on the list';
  }

  @override
  String get pantryRestockTitle => 'Update stock?';

  @override
  String pantryRestockBody(int count) {
    return 'Add the $count purchased items to home stock?';
  }

  @override
  String get pantryRestockCta => 'Yes, restock';

  @override
  String get geofenceTitle => 'Near-store reminder';

  @override
  String get geofenceSubtitle =>
      'Opt-in: notify when you’re near a favorite store (local GPS, no cloud).';

  @override
  String get geofenceEnable => 'Enable proximity';

  @override
  String get geofenceEnableHint =>
      'Checks when the app opens (no background tracking).';

  @override
  String get geofenceAddHere => 'Save my current location';

  @override
  String get geofenceDefaultStore => 'My store';

  @override
  String get geofenceAdded => 'Store location saved';

  @override
  String get geofencePermissionDenied => 'Location permission denied';

  @override
  String get geofenceLocationError => 'Could not get location';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters m radius';
  }

  @override
  String get geofenceNotifTitle => 'You’re near the store';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count item(s) on your list';
  }

  @override
  String get mealPresetAllCovered =>
      'You already have everything for this meal — nothing to add!';

  @override
  String get mealPresetAllCoveredCta => 'Nice';

  @override
  String get mealPresetNeedIt => 'Need it';

  @override
  String get mealPresetInPantry => 'Pantry';

  @override
  String get mealPresetOnList => 'List';

  @override
  String get mealPresetInBoth => 'OK';

  @override
  String pantryAddedSnack(String name) {
    return '“$name” in stock';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Out of stock → “$name” added to the list';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count in stock';
  }

  @override
  String pantryStatLow(int count) {
    return '$count low';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count empty';
  }

  @override
  String get pantrySearchHint => 'Search pantry…';

  @override
  String get pantryFilterAll => 'All';

  @override
  String get pantryFilterLow => 'Low';

  @override
  String get pantryFilterEmpty => 'Empty';

  @override
  String get pantryFilterEmptyResult => 'Nothing in this filter';

  @override
  String pantryLowHint(String qty) {
    return 'Only $qty left — restock soon';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Stock +$count';
  }

  @override
  String get recallDueQuickAdd => 'Add top items';

  @override
  String get recallDueSeeAll => 'See all';

  @override
  String recallDueAdded(int count) {
    return '$count added to the list';
  }

  @override
  String get geofenceSetupTitle => 'New store';

  @override
  String get geofenceSetupHint =>
      'Save your current location — we’ll nudge you when you’re nearby.';

  @override
  String get geofenceStoreName => 'Store name';

  @override
  String get geofencePickColor => 'Store color';

  @override
  String get geofenceRadiusPick => 'Detection zone';

  @override
  String get geofenceSaveHere => 'Save here';

  @override
  String get geofenceLocating => 'Locating…';

  @override
  String geofenceAddedNamed(String name) {
    return '“$name” saved';
  }

  @override
  String get foodTypeLabel => 'Food type';

  @override
  String get foodCatUnclassified => 'Uncategorized';

  @override
  String get foodCatFruits => 'Fruit';

  @override
  String get foodCatVegetables => 'Vegetables';

  @override
  String get foodCatMushrooms => 'Mushrooms';

  @override
  String get foodCatDairy => 'Dairy & eggs';

  @override
  String get foodCatMeat => 'Meat';

  @override
  String get foodCatDeli => 'Deli';

  @override
  String get foodCatFish => 'Seafood';

  @override
  String get foodCatBakery => 'Bakery';

  @override
  String get foodCatDrinks => 'Drinks';

  @override
  String get foodCatGrocery => 'Pantry';

  @override
  String get foodCatSnacks => 'Snacks';

  @override
  String get foodCatDesserts => 'Desserts';

  @override
  String get foodCatSweets => 'Sweets';

  @override
  String get foodCatFrozen => 'Frozen';

  @override
  String get foodCatHygiene => 'Personal care';

  @override
  String get foodCatHousehold => 'Household';

  @override
  String get foodCatPets => 'Pets';

  @override
  String get foodCatBaby => 'Baby';

  @override
  String get foodCatOther => 'Other';

  @override
  String get myList => 'My list';

  @override
  String get engagementsListName => 'Commitments';

  @override
  String get listCopySuffix => ' (copy)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '“$name” will be deleted.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '“$name” has $count item(s). Everything will be deleted.';
  }

  @override
  String get showFoodCategoryBadge => 'Show food type';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Small badge under each item (Vegetables, Dairy…)';

  @override
  String get axisModeLabel => 'Group by';

  @override
  String get axisModeStore => 'Store';

  @override
  String get axisModeFood => 'Food type (vegetables, fruit…)';

  @override
  String get axisModeDualStoreFood => 'Store → type';

  @override
  String get axisModeDualFoodStore => 'Type → store';

  @override
  String get reclassifyFoodList => 'Reclassify food types';

  @override
  String get reclassifyFoodDone => 'Food types updated';

  @override
  String get listsHubTitle => 'My lists';

  @override
  String get listsHubSubtitle =>
      'Switch lists or create a new one — manage everything in one place';

  @override
  String get listsHubManage => 'My lists';

  @override
  String get listsHubOpen => 'Open';

  @override
  String listsHubItemCount(int count) {
    return '$count item(s)';
  }

  @override
  String get listsHubSystemBadge => 'System';

  @override
  String get listsHubHideFromBar => 'Hide from bar';

  @override
  String get listsHubShowInBar => 'Show in bar';

  @override
  String get listsHubCurrent => 'Open';

  @override
  String get listsHubOrganizeGroups => 'Organize into groups';

  @override
  String get addToListLabel => 'Add to';

  @override
  String get toggleAxisByType => 'Type';

  @override
  String get toggleAxisByStore => 'Store';

  @override
  String get axisChipTooltipType =>
      'Group items: Vegetables, Fruit, Dairy, Meat…';

  @override
  String get axisChipTooltipStore => 'Group items by store / color';

  @override
  String get axisHintBanner =>
      'Your list is grouped by type (vegetables, fruit…). Switch to Store to group by retailer.';

  @override
  String get axisHintBannerStore =>
      'Tip: switch to Type to group vegetables, fruit, dairy…';

  @override
  String get listsHubChipTooltip => 'Create, open, rename, or delete a list';

  @override
  String get storesLegendHint =>
      'Tap a color chip to name a store (Carrefour, market…)';

  @override
  String get toBuyTooltip => 'Show only what’s left to pick up';

  @override
  String get displayOptionsTooltip =>
      'Bubbles, numbered list, or Store / Type grouping';

  @override
  String get mealPresetsChipTooltip => 'Add all ingredients for a meal at once';

  @override
  String get quickAddChipTooltip => 'Add several items in a row';

  @override
  String get usualsChipTooltip => 'Re-add your most frequent items';

  @override
  String get emptyListTypeHint =>
      'With Plus, your list groups by type: vegetables, fruit, dairy…';

  @override
  String get mealPresetsMenu => 'Prep a meal';

  @override
  String get mealPresetsPickerTitle => 'Which meal to prep?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Adds every missing ingredient to a list';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count ingredients';
  }

  @override
  String get smartCartEmptyTitle => 'No suggestions yet';

  @override
  String get smartCartEmptyBody =>
      'Shop a few times or create a recurring item — tips are based on your habits.';

  @override
  String get smartCartEmptyCtaPlanning => 'Open planning';

  @override
  String smartCartWhyDue(int days) {
    return 'Due · usually every $days d';
  }

  @override
  String get smartCartWhyOften => 'Bought often';

  @override
  String get smartCartAddToOtherList => 'Other list…';

  @override
  String panicRemainingCount(int count) {
    return '$count left to grab';
  }

  @override
  String get panicMarkChecked => 'Mark as taken';

  @override
  String get panicGroupedHint => 'Grouped like your list — check off as you go';

  @override
  String get reclassifyFoodHint =>
      'Uncategorized items: reclassify for clearer sections';

  @override
  String get catalogTapHint => 'Tap an item to add it to your list.';

  @override
  String get statsOverview => 'Overview';

  @override
  String get statsCurrentList => 'Current list';

  @override
  String get statsInCartChecked => 'In cart (checked)';

  @override
  String get statsEstimatedTotalUnchecked => 'Estimated total (unchecked)';

  @override
  String get statsYourStats => 'Your stats';

  @override
  String get statsAllListsSection => 'All lists';

  @override
  String get statsListsCount => 'Number of lists';

  @override
  String get statsPlanningSection => 'Planning';

  @override
  String get statsRecurringPurchases => 'Recurring purchases';

  @override
  String get statsSeasonalTemplates => 'Seasonal templates';

  @override
  String get statsModelsSection => 'Templates';

  @override
  String get statsSavedListModels => 'Saved list templates';

  @override
  String categoryIndexed(int index) {
    return 'Category $index';
  }

  @override
  String get planningTitle => 'Planning';

  @override
  String get planningTabRecurring => 'Recurring';

  @override
  String get planningTabSeasonal => 'Seasonal';

  @override
  String get planningRecurringIntro =>
      'Items you buy on a regular schedule. Add them to your list when it’s time.';

  @override
  String get createRecurringPurchase => 'Create a recurring purchase';

  @override
  String get fillListWithRecurring => 'Add all recurring items to the list';

  @override
  String get recurringEmptyHint =>
      'No recurring purchases yet.\nE.g. Milk every 7 days.';

  @override
  String get deleteRecurringConfirmTitle => 'Delete this recurring item?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '“$name” will no longer be in your recurring purchases.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Added: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count item(s) added to the list';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Never bought • Every $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo d ago • Every $days d';
  }

  @override
  String get dueToBuySuffix => ' • Due';

  @override
  String get newRecurringPurchase => 'New recurring purchase';

  @override
  String get editRecurringPurchase => 'Edit recurring purchase';

  @override
  String get articleLabel => 'Item';

  @override
  String get articleHintExample => 'E.g. Milk';

  @override
  String get freqOncePerWeek => '1× / week';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 wk';

  @override
  String get freqOncePerMonth => '1× / month';

  @override
  String freqEveryDays(int days) {
    return 'Every $days d';
  }

  @override
  String get seasonalIntro =>
      'Shopping lists for an occasion (Christmas, back to school…). Add every item to your list at once.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count item(s) added ($name)';
  }

  @override
  String get addAll => 'Add all';

  @override
  String recurringDueBanner(int count) {
    return '$count recurring purchase(s) due';
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
  String get prod_ail => 'Garlic';

  @override
  String get prod_avocats => 'Avocados';

  @override
  String get prod_baguette => 'Baguette';

  @override
  String get prod_bananes => 'Bananas';

  @override
  String get prod_basilic => 'Basil';

  @override
  String get prod_beurre => 'Butter';

  @override
  String get prod_biscuits => 'Cookies';

  @override
  String get prod_biere => 'Beer';

  @override
  String get prod_bieres => 'Beers';

  @override
  String get prod_bonbons => 'Candy';

  @override
  String get prod_bouillon => 'Broth';

  @override
  String get prod_bouteilles_deau => 'Water bottles';

  @override
  String get prod_brioche => 'Brioche';

  @override
  String get prod_buche => 'Yule log cake';

  @override
  String get prod_cacahuetes => 'Peanuts';

  @override
  String get prod_cafe => 'Coffee';

  @override
  String get prod_cahiers => 'Notebooks';

  @override
  String get prod_carottes => 'Carrots';

  @override
  String get prod_cartable => 'School bag';

  @override
  String get prod_champagne => 'Champagne';

  @override
  String get prod_chapeau => 'Hat';

  @override
  String get prod_charbon_allume_feu => 'Charcoal / firelighters';

  @override
  String get prod_charcuterie => 'Cold cuts';

  @override
  String get prod_chips => 'Crisps';

  @override
  String get prod_chocolat => 'Chocolate';

  @override
  String get prod_chocolats => 'Chocolates';

  @override
  String get prod_citrons => 'Lemons';

  @override
  String get prod_citrouille => 'Pumpkin';

  @override
  String get prod_concombre => 'Cucumber';

  @override
  String get prod_confiture => 'Jam';

  @override
  String get prod_conserves => 'Canned food';

  @override
  String get prod_cornichons => 'Pickles';

  @override
  String get prod_courgettes => 'Zucchini';

  @override
  String get prod_crackers => 'Crackers';

  @override
  String get prod_croissants => 'Croissants';

  @override
  String get prod_creme_fraiche => 'Crème fraîche';

  @override
  String get prod_creme_solaire => 'Sunscreen';

  @override
  String get prod_cereales => 'Cereal';

  @override
  String get prod_dentifrice => 'Toothpaste';

  @override
  String get prod_deguisement => 'Costume';

  @override
  String get prod_eau => 'Water';

  @override
  String get prod_farine => 'Flour';

  @override
  String get prod_filet_de_poisson => 'Fish fillet';

  @override
  String get prod_foie_gras => 'Foie gras';

  @override
  String get prod_fraises => 'Strawberries';

  @override
  String get prod_frites => 'Fries';

  @override
  String get prod_fromage => 'Cheese';

  @override
  String get prod_fromage_rape => 'Shredded cheese';

  @override
  String get prod_fromage_a_fondue => 'Fondue cheese';

  @override
  String get prod_fromage_a_raclette => 'Raclette cheese';

  @override
  String get prod_glaces => 'Ice cream';

  @override
  String get prod_glaciere => 'Cooler';

  @override
  String get prod_gommes => 'Erasers';

  @override
  String get prod_guirlandes => 'Garlands';

  @override
  String get prod_huile => 'Oil';

  @override
  String get prod_huile_d => 'Olive oil';

  @override
  String get prod_jambon => 'Ham';

  @override
  String get prod_jouets => 'Toys';

  @override
  String get prod_jus_d => 'Orange juice';

  @override
  String get prod_ketchup => 'Ketchup';

  @override
  String get prod_lait => 'Milk';

  @override
  String get prod_lardons => 'Bacon bits';

  @override
  String get prod_lessive => 'Laundry detergent';

  @override
  String get prod_lunettes_de_soleil => 'Sunglasses';

  @override
  String get prod_legumes_surgeles => 'Frozen vegetables';

  @override
  String get prod_legumineuses => 'Pulses';

  @override
  String get prod_miel => 'Honey';

  @override
  String get prod_moutarde => 'Mustard';

  @override
  String get prod_mozzarella => 'Mozzarella';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Onions';

  @override
  String get prod_olives => 'Olives';

  @override
  String get prod_oranges => 'Oranges';

  @override
  String get prod_pain => 'Bread';

  @override
  String get prod_pain_burger => 'Burger buns';

  @override
  String get prod_pain_de_mie => 'Sandwich bread';

  @override
  String get prod_papier_toilette => 'Toilet paper';

  @override
  String get prod_parmesan => 'Parmesan';

  @override
  String get prod_pizza => 'Pizza';

  @override
  String get prod_plats_prepares => 'Ready meals';

  @override
  String get prod_poireaux => 'Leeks';

  @override
  String get prod_poires => 'Pears';

  @override
  String get prod_poivre => 'Pepper';

  @override
  String get prod_poivrons => 'Peppers';

  @override
  String get prod_pommes => 'Apples';

  @override
  String get prod_pommes_de_terre => 'Potatoes';

  @override
  String get prod_poubelles => 'Trash bags';

  @override
  String get prod_poulet => 'Chicken';

  @override
  String get prod_pate_a_pizza => 'Pizza dough';

  @override
  String get prod_pates => 'Pasta';

  @override
  String get prod_raisin => 'Grapes';

  @override
  String get prod_riz => 'Rice';

  @override
  String get prod_regle => 'Ruler';

  @override
  String get prod_salade => 'Lettuce';

  @override
  String get prod_salade_verte => 'Green salad';

  @override
  String get prod_sandwiches => 'Sandwiches';

  @override
  String get prod_sapin => 'Christmas tree';

  @override
  String get prod_sauce_burger => 'Burger sauce';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'Tomato sauce';

  @override
  String get prod_saucisses => 'Sausages';

  @override
  String get prod_saucisson => 'Salami';

  @override
  String get prod_saumon => 'Salmon';

  @override
  String get prod_savon => 'Soap';

  @override
  String get prod_sel => 'Salt';

  @override
  String get prod_shampoing => 'Shampoo';

  @override
  String get prod_soda => 'Soda';

  @override
  String get prod_steak => 'Steak';

  @override
  String get prod_steaks_haches => 'Burger patties';

  @override
  String get prod_stylos => 'Pens';

  @override
  String get prod_sucre => 'Sugar';

  @override
  String get prod_the => 'Tea';

  @override
  String get prod_tomates => 'Tomatoes';

  @override
  String get prod_tortillas => 'Tortillas';

  @override
  String get prod_trousse => 'Pencil case';

  @override
  String get prod_viande_hachee => 'Ground meat';

  @override
  String get prod_viande_pour_grillades => 'Grill meat';

  @override
  String get prod_vin => 'Wine';

  @override
  String get prod_vin_blanc => 'White wine';

  @override
  String get prod_vinaigre => 'Vinegar';

  @override
  String get prod_yaourt => 'Yogurt';

  @override
  String get prod_eponge => 'Sponge';

  @override
  String get prod_oeufs => 'Eggs';

  @override
  String get catalogCat_fruits => 'Fruit & vegetables';

  @override
  String get catalogCat_dairy => 'Dairy';

  @override
  String get catalogCat_bakery => 'Bakery';

  @override
  String get catalogCat_meat => 'Meat & fish';

  @override
  String get catalogCat_grocery => 'Grocery';

  @override
  String get catalogCat_beverages => 'Drinks';

  @override
  String get catalogCat_frozen => 'Frozen';

  @override
  String get catalogCat_hygiene => 'Hygiene & home';

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
  String get quickAddExampleHint => 'Ex: Apple | List Tesco: Apple, milk';

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
  String get prod_sauce_cesar => 'Caesar dressing';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Red';

  @override
  String get colorName_1 => 'Pink';

  @override
  String get colorName_2 => 'Purple';

  @override
  String get colorName_3 => 'Bluish purple';

  @override
  String get colorName_4 => 'Indigo';

  @override
  String get colorName_5 => 'Blue';

  @override
  String get colorName_6 => 'Cyan';

  @override
  String get colorName_7 => 'Teal';

  @override
  String get colorName_8 => 'Green';

  @override
  String get colorName_9 => 'Light green';

  @override
  String get colorName_10 => 'Lime';

  @override
  String get colorName_11 => 'Yellow';

  @override
  String get colorName_12 => 'Amber';

  @override
  String get colorName_13 => 'Orange';

  @override
  String get colorName_14 => 'Coral';

  @override
  String get colorName_15 => 'Brown';

  @override
  String get prod_creme => 'Cream';

  @override
  String get prod_abricot => 'Apricot';

  @override
  String get prod_abricots_secs => 'Dried apricots';

  @override
  String get prod_adhesif => 'Adhesive';

  @override
  String get prod_adoucissant => 'Fabric softener';

  @override
  String get prod_agneau => 'Lamb';

  @override
  String get prod_agrafeuse => 'Stapler';

  @override
  String get prod_agraves => 'Agaves';

  @override
  String get prod_algues_nori => 'Nori seaweed';

  @override
  String get prod_algues_wakame => 'Wakame seaweed';

  @override
  String get prod_allumettes => 'Matches';

  @override
  String get prod_amandes => 'Almonds';

  @override
  String get prod_ampoule => 'Light bulb';

  @override
  String get prod_ananas => 'Pineapple';

  @override
  String get prod_anchois => 'Anchovies';

  @override
  String get prod_andouille => 'Andouille sausage';

  @override
  String get prod_aneth => 'Aneth';

  @override
  String get prod_anneaux => 'Rings';

  @override
  String get prod_apero_dinatoire => 'Dinner party snacks';

  @override
  String get prod_apres_rasage => 'Aftershave';

  @override
  String get prod_apres_shampoing => 'Conditioner';

  @override
  String get prod_aperitif => 'Aperitif';

  @override
  String get prod_apero => 'Aperitif';

  @override
  String get prod_artichaut => 'Artichoke';

  @override
  String get prod_asperges => 'Asparagus';

  @override
  String get prod_aubergine => 'Eggplant';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Paint tray';

  @override
  String get prod_bacon => 'Bacon';

  @override
  String get prod_baies_de_goji => 'Goji berries';

  @override
  String get prod_bain_de_bouche => 'Mouthwash';

  @override
  String get prod_bambou => 'Bamboo';

  @override
  String get prod_barbecue => 'Barbecue';

  @override
  String get prod_barres_chocolatees => 'Chocolate bars';

  @override
  String get prod_basilic_thai => 'Thai basil';

  @override
  String get prod_batterie => 'Battery';

  @override
  String get prod_biberon => 'Baby bottle';

  @override
  String get prod_biscottes => 'Rusks';

  @override
  String get prod_biscuits_bio => 'Organic biscuits';

  @override
  String get prod_biere_sans_alcool => 'Non-alcoholic beer';

  @override
  String get prod_blanc_doeuf => 'Egg white';

  @override
  String get prod_blanquette => 'Blanquette';

  @override
  String get prod_bloc_de_foie_gras => 'Foie gras block';

  @override
  String get prod_boissons => 'Drinks';

  @override
  String get prod_bok_choy => 'Bok choy';

  @override
  String get prod_bonite_sechee => 'Dried bonito';

  @override
  String get prod_boudin_noir => 'Black pudding';

  @override
  String get prod_bouillon_cube => 'Stock cube';

  @override
  String get prod_boulangerie => 'Bakery';

  @override
  String get prod_boulettes => 'Meatballs';

  @override
  String get prod_boulgour => 'Bulgur';

  @override
  String get prod_boulons => 'Bolts';

  @override
  String get prod_boursin => 'Boursin';

  @override
  String get prod_bretzels => 'Bretzels';

  @override
  String get prod_brie => 'Brie';

  @override
  String get prod_briquet => 'Lighter';

  @override
  String get prod_brochettes => 'Skewers';

  @override
  String get prod_brocoli => 'Broccoli';

  @override
  String get prod_brosse_a_dents => 'Toothbrush';

  @override
  String get prod_bulots => 'Whelks';

  @override
  String get prod_burgers => 'Burgers';

  @override
  String get prod_burin => 'Chisel';

  @override
  String get prod_boeuf => 'Beef';

  @override
  String get prod_boeuf_bourguignon => 'Beef bourguignon';

  @override
  String get prod_cabillaud => 'Cod';

  @override
  String get prod_cacao_en_poudre => 'Cocoa powder';

  @override
  String get prod_cafe_bio => 'Organic coffee';

  @override
  String get prod_cafe_en_grains => 'Coffee beans';

  @override
  String get prod_cafe_moulu => 'Ground coffee';

  @override
  String get prod_cafe_soluble => 'Instant coffee';

  @override
  String get prod_calamar_seche => 'Dried squid';

  @override
  String get prod_camembert => 'Camembert';

  @override
  String get prod_canard => 'Duck';

  @override
  String get prod_cannelle => 'Cinnamon';

  @override
  String get prod_capres => 'Capers';

  @override
  String get prod_caprice_des_dieux => 'Caprice des Dieux';

  @override
  String get prod_carnet => 'Notebook';

  @override
  String get prod_carottes_crues => 'Raw carrots';

  @override
  String get prod_carrelage => 'Tiles';

  @override
  String get prod_carte_recharge => 'Top-up card';

  @override
  String get prod_cartes_postales => 'Postcards';

  @override
  String get prod_cartouche_filtre => 'Filter cartridge';

  @override
  String get prod_caviar_daubergine => 'Baba ganoush';

  @override
  String get prod_champignons => 'Mushrooms';

  @override
  String get prod_champignons_noirs => 'Wood ear mushrooms';

  @override
  String get prod_champignons_shiitake => 'Shiitake mushrooms';

  @override
  String get prod_chantilly => 'Whipped cream';

  @override
  String get prod_charcuterie_artisanale => 'Artisan cold cuts';

  @override
  String get prod_chauffage => 'Heating';

  @override
  String get prod_cheddar => 'Cheddar';

  @override
  String get prod_chevilles => 'Wall plugs';

  @override
  String get prod_chewing_gum => 'Chewing gum';

  @override
  String get prod_chicoree => 'Chicory';

  @override
  String get prod_chipolatas => 'Chipolatas';

  @override
  String get prod_chocolat_au_lait => 'Milk chocolate';

  @override
  String get prod_chocolat_bio => 'Organic chocolate';

  @override
  String get prod_chocolat_blanc => 'White chocolate';

  @override
  String get prod_chocolat_en_poudre => 'Cocoa powder';

  @override
  String get prod_chocolat_noir => 'Dark chocolate';

  @override
  String get prod_chocolat_noir_85 => '85% dark chocolate';

  @override
  String get prod_chou => 'Cabbage';

  @override
  String get prod_chou_chinois => 'Napa cabbage';

  @override
  String get prod_choucroute => 'Sauerkraut';

  @override
  String get prod_chevre => 'Goat cheese';

  @override
  String get prod_ciboulette => 'Chives';

  @override
  String get prod_cidre => 'Cider';

  @override
  String get prod_cigares => 'Cigars';

  @override
  String get prod_cigarettes => 'Cigarettes';

  @override
  String get prod_citron => 'Lemon';

  @override
  String get prod_citronnelle => 'Lemongrass';

  @override
  String get prod_clous => 'Nails';

  @override
  String get prod_cle => 'Key';

  @override
  String get prod_cle_a_molette => 'Adjustable wrench';

  @override
  String get prod_clementines => 'Clementines';

  @override
  String get prod_colle => 'Glue';

  @override
  String get prod_colle_carrelage => 'Tile adhesive';

  @override
  String get prod_collier => 'Necklace';

  @override
  String get prod_compote => 'Stewed fruit';

  @override
  String get prod_compote_bio => 'Organic fruit purée';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'Organic jam';

  @override
  String get prod_confiture_dabricot => 'Apricot jam';

  @override
  String get prod_confiture_de_fraises => 'Strawberry jam';

  @override
  String get prod_confiture_maison => 'Homemade jam';

  @override
  String get prod_contreplaque => 'Plywood';

  @override
  String get prod_coquillages => 'Shellfish';

  @override
  String get prod_cordon_bleu => 'Cordon bleu';

  @override
  String get prod_coriandre_fraiche => 'Fresh cilantro';

  @override
  String get prod_corn_flakes => 'Corn flakes';

  @override
  String get prod_cotons => 'Cotton pads';

  @override
  String get prod_couches => 'Nappies';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'Cup';

  @override
  String get prod_crackers_naturels => 'Plain crackers';

  @override
  String get prod_crackers_sans_sel => 'Unsalted crackers';

  @override
  String get prod_cranberries => 'Cranberries';

  @override
  String get prod_crevettes => 'Shrimp';

  @override
  String get prod_crochet => 'Hook';

  @override
  String get prod_crustaces => 'Shellfish';

  @override
  String get prod_creme_de_coco => 'Coconut cream';

  @override
  String get prod_creme_dessert => 'Dessert cream';

  @override
  String get prod_creme_hydratante => 'Moisturizer';

  @override
  String get prod_creme_liquide => 'Cooking cream';

  @override
  String get prod_creme_epaisse => 'Thick cream';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Cremone bolt';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Curry';

  @override
  String get prod_curry_massaman => 'Curry massaman';

  @override
  String get prod_curry_rouge => 'Red curry';

  @override
  String get prod_curry_vert => 'Green curry';

  @override
  String get prod_cutter => 'Utility knife';

  @override
  String get prod_cable => 'Cable';

  @override
  String get prod_celeri => 'Celery';

  @override
  String get prod_coeur_de_palmier => 'Heart of palm';

  @override
  String get prod_dashi => 'Dashi';

  @override
  String get prod_dattes => 'Dates';

  @override
  String get prod_digestif => 'Digestif';

  @override
  String get prod_dim_sum => 'Dim sum';

  @override
  String get prod_douille => 'Socket';

  @override
  String get prod_decafeine => 'Decaf coffee';

  @override
  String get prod_decapant => 'Paint stripper';

  @override
  String get prod_demaquillant => 'Makeup remover';

  @override
  String get prod_demaquillant_yeux => 'Eye makeup remover';

  @override
  String get prod_deodorant => 'Deodorant';

  @override
  String get prod_desherbant => 'Weed killer';

  @override
  String get prod_desinfectant => 'Disinfectant';

  @override
  String get prod_detachant => 'Stain remover';

  @override
  String get prod_eau_aromatisee => 'Flavored water';

  @override
  String get prod_eau_de_toilette => 'Eau de toilette';

  @override
  String get prod_eau_petillante => 'Sparkling water';

  @override
  String get prod_edamame => 'Edamame';

  @override
  String get prod_emmental => 'Emmental';

  @override
  String get prod_endives => 'Chicory';

  @override
  String get prod_enduit => 'Filler';

  @override
  String get prod_engrais => 'Fertilizer';

  @override
  String get prod_enveloppes => 'Envelopes';

  @override
  String get prod_escalope => 'Escalope';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Whole wheat flour';

  @override
  String get prod_feta => 'Feta';

  @override
  String get prod_feuilles_de_riz => 'Rice paper';

  @override
  String get prod_figues_sechees => 'Dried figs';

  @override
  String get prod_fil_dentaire => 'Dental floss';

  @override
  String get prod_filet => 'Fillet';

  @override
  String get prod_fils_electriques => 'Electrical wire';

  @override
  String get prod_filtre_a_eau => 'Water filter';

  @override
  String get prod_fleurs => 'Flowers';

  @override
  String get prod_flocons_davoine => 'Oats / porridge';

  @override
  String get prod_fondue => 'Fondue';

  @override
  String get prod_fondue_savoyarde => 'Savoyard fondue';

  @override
  String get prod_fromage_blanc => 'Fromage blanc';

  @override
  String get prod_fromage_de_chevre => 'Goat cheese';

  @override
  String get prod_fromage_fermier => 'Farmhouse cheese';

  @override
  String get prod_fruits => 'Fruit';

  @override
  String get prod_fruits_legumes => 'Fruits & vegetables';

  @override
  String get prod_fruits_bio => 'Organic fruit';

  @override
  String get prod_fruits_congeles => 'Frozen fruit';

  @override
  String get prod_fruits_de_mer => 'Seafood';

  @override
  String get prod_fruits_du_marche => 'Market fruit';

  @override
  String get prod_fruits_frais => 'Fresh fruit';

  @override
  String get prod_fruits_secs => 'Dried fruit';

  @override
  String get prod_galette_de_cereales => 'Cereal cake';

  @override
  String get prod_galettes_de_riz => 'Rice cakes';

  @override
  String get prod_gel_douche => 'Shower gel';

  @override
  String get prod_gibier => 'Game meat';

  @override
  String get prod_gingembre => 'Ginger';

  @override
  String get prod_gingembre_marine => 'Pickled ginger';

  @override
  String get prod_gommage => 'Scrub';

  @override
  String get prod_graines => 'Seeds';

  @override
  String get prod_graines_de_chia => 'Chia seeds';

  @override
  String get prod_graines_de_lin => 'Linseed';

  @override
  String get prod_grattage => 'Scratch card';

  @override
  String get prod_guacamole => 'Guacamole';

  @override
  String get prod_gateau => 'Cake';

  @override
  String get prod_gateaux_secs => 'Cookies';

  @override
  String get prod_halloween => 'Halloween';

  @override
  String get prod_haricots => 'Beans';

  @override
  String get prod_haricots_blancs => 'White beans';

  @override
  String get prod_haricots_rouges => 'Red beans';

  @override
  String get prod_haricots_verts => 'Green beans';

  @override
  String get prod_herbes => 'Herbs';

  @override
  String get prod_homard => 'Lobster';

  @override
  String get prod_houmous => 'Hummus';

  @override
  String get prod_huile_dolive_bio => 'Organic olive oil';

  @override
  String get prod_huile_de_sesame => 'Sesame oil';

  @override
  String get prod_huitres => 'Oysters';

  @override
  String get prod_hygiene_maison => 'Home & hygiene';

  @override
  String get prod_impregnation => 'Wood sealer';

  @override
  String get prod_infusion => 'Herbal tea';

  @override
  String get prod_infusion_froide => 'Iced herbal tea';

  @override
  String get prod_interrupteur => 'Light switch';

  @override
  String get prod_jambon_cru => 'Cured ham';

  @override
  String get prod_javel => 'Bleach';

  @override
  String get prod_joint => 'Seal';

  @override
  String get prod_joint_carrelage => 'Tile grout';

  @override
  String get prod_joint_torique => 'O-ring';

  @override
  String get prod_journal => 'Newspaper';

  @override
  String get prod_jus => 'Juice';

  @override
  String get prod_jus_de_fruit => 'Fruit juice';

  @override
  String get prod_jus_de_fruit_naturel => 'Natural fruit juice';

  @override
  String get prod_jus_de_raisin => 'Grape juice';

  @override
  String get prod_jus_dorange => 'Orange juice';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => 'Kiri';

  @override
  String get prod_kiwi => 'Kiwi';

  @override
  String get prod_laine_de_verre => 'Glass wool';

  @override
  String get prod_lait_bio => 'Organic milk';

  @override
  String get prod_lait_bebe => 'Baby formula';

  @override
  String get prod_lait_concentre => 'Condensed milk';

  @override
  String get prod_lait_damande => 'Almond milk';

  @override
  String get prod_lait_davoine => 'Oat milk';

  @override
  String get prod_lait_de_coco => 'Coconut milk';

  @override
  String get prod_lait_de_soja => 'Soy milk';

  @override
  String get prod_lait_demaquillant => 'Cleansing milk';

  @override
  String get prod_lait_en_poudre => 'Powdered milk';

  @override
  String get prod_lait_vegetal => 'Plant milk';

  @override
  String get prod_laitue => 'Lettuce';

  @override
  String get prod_lambris => 'Panelling';

  @override
  String get prod_lame_de_scie => 'Saw blade';

  @override
  String get prod_langoustines => 'Langoustines';

  @override
  String get prod_lapin => 'Rabbit';

  @override
  String get prod_lard => 'Bacon fat';

  @override
  String get prod_lasagnes => 'Lasagne';

  @override
  String get prod_lasure => 'Wood stain';

  @override
  String get prod_laurier => 'Bay leaf';

  @override
  String get prod_lentilles => 'Lentils';

  @override
  String get prod_lentilles_corail => 'Red lentils';

  @override
  String get prod_levure_maltee => 'Malt extract';

  @override
  String get prod_lime => 'File';

  @override
  String get prod_limette => 'Lime';

  @override
  String get prod_lingettes => 'Wipes';

  @override
  String get prod_lingettes_bebe => 'Baby wipes';

  @override
  String get prod_liquide_vaisselle => 'Washing-up liquid';

  @override
  String get prod_loto => 'Lottery';

  @override
  String get prod_legumes => 'Vegetables';

  @override
  String get prod_legumes_bio => 'Organic vegetables';

  @override
  String get prod_legumes_crus => 'Raw vegetables';

  @override
  String get prod_legumes_du_marche => 'Market vegetables';

  @override
  String get prod_legumes_grilles => 'Grilled vegetables';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madeleines';

  @override
  String get prod_magazine => 'Magazine';

  @override
  String get prod_mangue => 'Mango';

  @override
  String get prod_maquereau => 'Mackerel';

  @override
  String get prod_marteau => 'Hammer';

  @override
  String get prod_mascarpone => 'Mascarpone';

  @override
  String get prod_masque => 'Face mask';

  @override
  String get prod_masse => 'Sledgehammer';

  @override
  String get prod_mastic => 'Putty';

  @override
  String get prod_mayonnaise => 'Mayonnaise';

  @override
  String get prod_mais => 'Corn';

  @override
  String get prod_melon => 'Melon';

  @override
  String get prod_menthe => 'Mint';

  @override
  String get prod_merguez => 'Merguez';

  @override
  String get prod_miel_bio => 'Organic honey';

  @override
  String get prod_miel_du_producteur => 'Producer honey';

  @override
  String get prod_mirin => 'Mirin';

  @override
  String get prod_morbier => 'Morbier';

  @override
  String get prod_mortadelle => 'Mortadelle';

  @override
  String get prod_mouchoirs => 'Tissues';

  @override
  String get prod_moules => 'Mussels';

  @override
  String get prod_mousse_a_raser => 'Shaving foam';

  @override
  String get prod_muesli => 'Muesli';

  @override
  String get prod_muesli_barres => 'Muesli bars';

  @override
  String get prod_muesli_bio => 'Organic muesli';

  @override
  String get prod_muscade => 'Nutmeg';

  @override
  String get prod_meches => 'Drill bits';

  @override
  String get prod_metre => 'Measuring tape';

  @override
  String get prod_mures_blanches => 'White mulberries';

  @override
  String get prod_nam_pla => 'Nam pla';

  @override
  String get prod_navet => 'Turnip';

  @override
  String get prod_nectar => 'Nectar';

  @override
  String get prod_nems => 'Spring rolls';

  @override
  String get prod_nettoyant_sol => 'Floor cleaner';

  @override
  String get prod_niveau => 'Spirit level';

  @override
  String get prod_noisettes => 'Hazelnuts';

  @override
  String get prod_noix => 'Walnuts';

  @override
  String get prod_noix_de_cajou => 'Cashew nuts';

  @override
  String get prod_noix_du_bresil => 'Brazil nuts';

  @override
  String get prod_nouilles => 'Noodles';

  @override
  String get prod_nouilles_instantanees => 'Instant noodles';

  @override
  String get prod_noel => 'Christmas';

  @override
  String get prod_nuggets => 'Nuggets';

  @override
  String get prod_nuoc_mam => 'Fish sauce';

  @override
  String get prod_olives_du_marche => 'Market olives';

  @override
  String get prod_origan => 'Oregano';

  @override
  String get prod_pain_aux_cereales => 'Seeded bread';

  @override
  String get prod_pain_bio => 'Organic bread';

  @override
  String get prod_pain_complet => 'Wholemeal bread';

  @override
  String get prod_pain_de_campagne => 'Country bread';

  @override
  String get prod_pain_de_viande => 'Meatloaf';

  @override
  String get prod_palets_bretons => 'Breton butter biscuits';

  @override
  String get prod_pamplemousse => 'Grapefruit';

  @override
  String get prod_pancetta => 'Pancetta';

  @override
  String get prod_panneau_osb => 'OSB board';

  @override
  String get prod_papier_de_verre => 'Sandpaper';

  @override
  String get prod_paprika => 'Paprika';

  @override
  String get prod_parfum => 'Perfume';

  @override
  String get prod_parquet => 'Parquet';

  @override
  String get prod_pastilles => 'Lozenges';

  @override
  String get prod_pastis => 'Pastis';

  @override
  String get prod_pasteque => 'Watermelon';

  @override
  String get prod_pate_carbonara => 'Carbonara pasta';

  @override
  String get prod_pates_carbonara => 'Carbonara pasta';

  @override
  String get prod_patere => 'Coat hook';

  @override
  String get prod_paumelle => 'Hinge';

  @override
  String get prod_pave => 'Paving stone';

  @override
  String get prod_peinture => 'Paint';

  @override
  String get prod_perceuse => 'Drill';

  @override
  String get prod_persil => 'Parsley';

  @override
  String get prod_pesto => 'Pesto';

  @override
  String get prod_petit_dej => 'Breakfast';

  @override
  String get prod_petit_dejeuner => 'Breakfast';

  @override
  String get prod_petit_suisse => 'Petit-suisse';

  @override
  String get prod_petit_dejeuner_2 => 'Breakfast';

  @override
  String get prod_petits_pois => 'Peas';

  @override
  String get prod_pickles => 'Pickles';

  @override
  String get prod_pile => 'Battery';

  @override
  String get prod_pince => 'Pliers';

  @override
  String get prod_pinceau => 'Paintbrush';

  @override
  String get prod_pizza_maison => 'Homemade pizza';

  @override
  String get prod_pizza_surgelee => 'Frozen pizza';

  @override
  String get prod_planche => 'Wooden board';

  @override
  String get prod_plantes => 'Plants';

  @override
  String get prod_plantes_aromatiques => 'Aromatic herbs';

  @override
  String get prod_plaque_de_platre => 'Drywall';

  @override
  String get prod_plat_prepare => 'Ready meal';

  @override
  String get prod_poignee => 'Door handle';

  @override
  String get prod_poireau => 'Leek';

  @override
  String get prod_pois_casses => 'Split peas';

  @override
  String get prod_pois_chiches => 'Chickpeas';

  @override
  String get prod_poisson => 'Fish';

  @override
  String get prod_poisson_frais => 'Fresh fish';

  @override
  String get prod_polystyrene => 'Polystyrene';

  @override
  String get prod_pommes_de_terre_vapeur => 'Steamed potatoes';

  @override
  String get prod_popcorn => 'Popcorn';

  @override
  String get prod_porc => 'Pork';

  @override
  String get prod_porto => 'Porto';

  @override
  String get prod_pot => 'Jar';

  @override
  String get prod_pot_au_feu => 'Pot-au-feu';

  @override
  String get prod_potage => 'Thick soup';

  @override
  String get prod_potiron => 'Pumpkin';

  @override
  String get prod_poudre => 'Powder';

  @override
  String get prod_poulet_fermier => 'Free-range chicken';

  @override
  String get prod_pousse_de_bambou => 'Bamboo shoots';

  @override
  String get prod_pousses_de_soja => 'Bean sprouts';

  @override
  String get prod_presse => 'Press';

  @override
  String get prod_prise => 'Socket';

  @override
  String get prod_produit_vitres => 'Glass cleaner';

  @override
  String get prod_produits_laitiers => 'Dairy';

  @override
  String get prod_prune => 'Plum';

  @override
  String get prod_pruneaux => 'Prunes';

  @override
  String get prod_pull => 'Jumper';

  @override
  String get prod_punaises => 'Drawing pins';

  @override
  String get prod_puree => 'Mashed potatoes';

  @override
  String get prod_puree_damandes => 'Almond butter';

  @override
  String get prod_puree_d => 'Mash';

  @override
  String get prod_puree_de_noisettes => 'Hazelnut butter';

  @override
  String get prod_pate_brisee => 'Shortcrust pastry';

  @override
  String get prod_pate_de_crevettes => 'Shrimp paste';

  @override
  String get prod_pate_de_curry => 'Curry paste';

  @override
  String get prod_pate_de_piment => 'Chili paste';

  @override
  String get prod_pate_feuilletee => 'Puff pastry';

  @override
  String get prod_pate_miso => 'Miso paste';

  @override
  String get prod_pates_carbonara_2 => 'Carbonara pasta';

  @override
  String get prod_pates_completes => 'Whole wheat pasta';

  @override
  String get prod_pates_fraiches => 'Fresh pasta';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Peach';

  @override
  String get prod_quiche => 'Quiche';

  @override
  String get prod_quiche_legumes => 'Vegetable quiche';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Organic quinoa';

  @override
  String get prod_raccord => 'Fitting';

  @override
  String get prod_raclette => 'Raclette';

  @override
  String get prod_radiateur => 'Radiator';

  @override
  String get prod_radis => 'Radish';

  @override
  String get prod_raisin_sec => 'Raisins';

  @override
  String get prod_ravioli => 'Ravioli';

  @override
  String get prod_raviolis_chinois => 'Chinese dumplings';

  @override
  String get prod_razor => 'Razor';

  @override
  String get prod_reblochon => 'Reblochon';

  @override
  String get prod_recharge_briquet => 'Lighter refill';

  @override
  String get prod_rentree_scolaire => 'Back to school';

  @override
  String get prod_rhum => 'Rum';

  @override
  String get prod_rideau => 'Curtain';

  @override
  String get prod_rillettes => 'Rillettes';

  @override
  String get prod_riz_basmati => 'Basmati rice';

  @override
  String get prod_riz_complet => 'Brown rice';

  @override
  String get prod_riz_glutineux => 'Sticky rice';

  @override
  String get prod_riz_thai => 'Thai rice';

  @override
  String get prod_robineterie => 'Taps';

  @override
  String get prod_romarin => 'Rosemary';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Roquefort';

  @override
  String get prod_rouleau => 'Roller';

  @override
  String get prod_ruban_isolant => 'Electrical tape';

  @override
  String get prod_rape => 'Grated cheese';

  @override
  String get prod_sac_poubelle => 'Bin bags';

  @override
  String get prod_saint_nectaire => 'Saint-nectaire';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Mixed salad';

  @override
  String get prod_salade_composee_2 => 'Mixed salad';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samosas';

  @override
  String get prod_sandwich_maison => 'Homemade sandwich';

  @override
  String get prod_sardines => 'Sardines';

  @override
  String get prod_sauce => 'Sauce';

  @override
  String get prod_sauce_bechamel => 'Béchamel sauce';

  @override
  String get prod_sauce_fish => 'Fish sauce';

  @override
  String get prod_sauce_hoisin => 'Hoisin sauce';

  @override
  String get prod_sauce_nuoc_mam => 'Fish sauce';

  @override
  String get prod_sauce_oyster => 'Oyster sauce';

  @override
  String get prod_sauce_soja => 'Soy sauce';

  @override
  String get prod_sauce_sriracha => 'Sauce sriracha';

  @override
  String get prod_sauce_teriyaki => 'Teriyaki sauce';

  @override
  String get prod_saucisson_sec => 'Dry sausage';

  @override
  String get prod_saumon_fume => 'Saumon fumé';

  @override
  String get prod_scie => 'Saw';

  @override
  String get prod_scotch => 'Adhesive tape';

  @override
  String get prod_seitan => 'Seitan';

  @override
  String get prod_seitan_bio => 'Organic seitan';

  @override
  String get prod_semoule => 'Semolina';

  @override
  String get prod_serrure => 'Lock';

  @override
  String get prod_serviettes_hygieniques => 'Sanitary pads';

  @override
  String get prod_silicone => 'Silicone';

  @override
  String get prod_sirop => 'Syrup';

  @override
  String get prod_smoothie => 'Smoothie';

  @override
  String get prod_soda_light => 'Diet soda';

  @override
  String get prod_soda_sans_alcool => 'Soft drink';

  @override
  String get prod_sorbet => 'Sorbet';

  @override
  String get prod_soupe => 'Soup';

  @override
  String get prod_soupe_potage => 'Soup';

  @override
  String get prod_soupe_miso => 'Miso soup';

  @override
  String get prod_soupe_pho => 'Pho';

  @override
  String get prod_spiruline => 'Spiruline';

  @override
  String get prod_steak_de_soja => 'Soy steak';

  @override
  String get prod_steak_vegetal => 'Plant-based steak';

  @override
  String get prod_stylo => 'Pen';

  @override
  String get prod_surgeles => 'Frozen foods';

  @override
  String get prod_serum => 'Serum';

  @override
  String get prod_sesame => 'Sesame';

  @override
  String get prod_tabac => 'Tobacco';

  @override
  String get prod_tablette => 'Tablet';

  @override
  String get prod_taboule => 'Tabbouleh';

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
  String get prod_tarte => 'Pie';

  @override
  String get prod_tarte_salade => 'Salad tart';

  @override
  String get prod_tartine => 'Toast';

  @override
  String get prod_tartines => 'Crispbread';

  @override
  String get prod_tasseau => 'Batten';

  @override
  String get prod_tempeh => 'Tempeh';

  @override
  String get prod_tempura => 'Tempura';

  @override
  String get prod_terreau => 'Potting soil';

  @override
  String get prod_terrine => 'Terrine';

  @override
  String get prod_thermostat => 'Thermostat';

  @override
  String get prod_thon => 'Tuna';

  @override
  String get prod_thym => 'Thyme';

  @override
  String get prod_the_bio => 'Organic tea';

  @override
  String get prod_the_noir => 'Black tea';

  @override
  String get prod_the_vert => 'Green tea';

  @override
  String get prod_timbre => 'Stamp';

  @override
  String get prod_tisane => 'Herbal tea';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Organic tofu';

  @override
  String get prod_tofu_soyeux => 'Silken tofu';

  @override
  String get prod_tomates_cerises => 'Cherry tomatoes';

  @override
  String get prod_tortellini => 'Tortellini';

  @override
  String get prod_tournevis => 'Screwdriver';

  @override
  String get prod_tringle => 'Curtain rod';

  @override
  String get prod_truite => 'Trout';

  @override
  String get prod_truite_fumee => 'Smoked trout';

  @override
  String get prod_tuyau => 'Hose';

  @override
  String get prod_vache_qui_rit => 'The Laughing Cow';

  @override
  String get prod_veau => 'Veal';

  @override
  String get prod_vermicelles => 'Vermicelli';

  @override
  String get prod_vermicelles_de_riz => 'Rice vermicelli';

  @override
  String get prod_vernis => 'Varnish';

  @override
  String get prod_vernis_a_ongles => 'Nail polish';

  @override
  String get prod_verrue => 'Wart treatment';

  @override
  String get prod_viande => 'Meat';

  @override
  String get prod_viande_hachee_2 => 'Minced meat';

  @override
  String get prod_viandes_poissons => 'Meat & fish';

  @override
  String get prod_viennoiseries => 'Pastries';

  @override
  String get prod_vinaigre_de_riz => 'Rice vinegar';

  @override
  String get prod_vinaigrette => 'Vinaigrette';

  @override
  String get prod_vis => 'Screws';

  @override
  String get prod_visseuse => 'Screw gun';

  @override
  String get prod_volaille => 'Poultry';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => 'Whisky';

  @override
  String get prod_white_spirit => 'White spirit';

  @override
  String get prod_wrap => 'Wrap';

  @override
  String get prod_wrap_leger => 'Light wrap';

  @override
  String get prod_wrap_maison => 'Homemade wrap';

  @override
  String get prod_yaourt_glace => 'Frozen yogurt';

  @override
  String get prod_yaourt_nature => 'Plain yogurt';

  @override
  String get prod_zeste => 'Zest';

  @override
  String get prod_echelle => 'Ladder';

  @override
  String get prod_ecrevisses => 'Crayfish';

  @override
  String get prod_ecrous => 'Nuts (hardware)';

  @override
  String get prod_epicerie => 'Grocery';

  @override
  String get prod_epices => 'Spices';

  @override
  String get prod_epinards => 'Spinach';

  @override
  String get prod_equerre => 'Square rule';

  @override
  String get prod_etagere => 'Shelf';

  @override
  String get prod_etau => 'Vise';

  @override
  String get prod_ete_vacances => 'Summer / Vacation';

  @override
  String get prod_oeufs_bio => 'Organic eggs';

  @override
  String get prod_oeufs_fermiers => 'Free-range eggs';

  @override
  String get prod_oeuf => 'Egg';

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
  String get prod_riz_rond => 'Short-grain rice';

  @override
  String get prod_nouilles_ramen => 'Ramen noodles';

  @override
  String get prod_gyoza => 'Gyoza';

  @override
  String get prod_feuilles_de_gyoza => 'Gyoza wrappers';

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
  String get prod_ciboule => 'Spring onion';

  @override
  String get prod_panko => 'Panko';

  @override
  String get prod_sauce_tonkatsu => 'Tonkatsu sauce';

  @override
  String get prod_shiitake => 'Shiitake';

  @override
  String get prod_enoki => 'Enoki';

  @override
  String get prod_yuzu => 'Yuzu';

  @override
  String get prod_konjac => 'Konjac';

  @override
  String get prod_the_sencha => 'Sencha tea';

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
  String get prod_tteok => 'Tteok (rice cakes)';

  @override
  String get prod_japchae => 'Japchae';

  @override
  String get prod_galbi => 'Galbi';

  @override
  String get prod_ssamjang => 'Ssamjang';

  @override
  String get prod_feuilles_de_perilla => 'Perilla leaves';

  @override
  String get prod_radis_coreen => 'Korean radish';

  @override
  String get prod_mandu => 'Mandu';

  @override
  String get prod_ramyeon => 'Ramyeon';

  @override
  String get prod_makgeolli => 'Makgeolli';

  @override
  String get prod_banchan => 'Banchan';

  @override
  String get prod_galette_de_poisson => 'Fish cake';

  @override
  String get prod_nouilles_de_patate_douce => 'Sweet potato noodles';

  @override
  String get prod_huile_de_perilla => 'Perilla oil';

  @override
  String get prod_poire_asiatique => 'Asian pear';

  @override
  String get prod_germes_de_soja => 'Soybean sprouts';

  @override
  String get prod_gim => 'Gim (Korean seaweed)';

  @override
  String get prod_sundubu => 'Sundubu (soft tofu)';

  @override
  String get prod_poisson_seche => 'Dried fish';

  @override
  String get prod_betterave => 'Beetroot';

  @override
  String get prod_smetana => 'Smetana';

  @override
  String get prod_sarrasin => 'Buckwheat';

  @override
  String get prod_pelmeni => 'Pelmeni';

  @override
  String get prod_pain_noir => 'Black bread';

  @override
  String get prod_hareng => 'Herring';

  @override
  String get prod_kvas => 'Kvass';

  @override
  String get prod_chou_fermente => 'Sauerkraut';

  @override
  String get prod_kefir => 'Kefir';

  @override
  String get prod_tvorog => 'Tvorog';

  @override
  String get prod_blinis => 'Blinis';

  @override
  String get prod_huile_de_tournesol => 'Sunflower oil';

  @override
  String get prod_raifort => 'Horseradish';

  @override
  String get prod_vodka => 'Vodka';

  @override
  String get prod_caviar => 'Caviar';

  @override
  String get prod_vareniki => 'Vareniki';

  @override
  String get prod_adjika => 'Adjika';

  @override
  String get prod_graines_de_tournesol => 'Sunflower seeds';

  @override
  String get prod_chachlik => 'Shashlik';

  @override
  String get prod_pain_de_seigle => 'Rye bread';

  @override
  String get prod_couscous => 'Couscous';

  @override
  String get prod_tajine => 'Tagine';

  @override
  String get prod_harissa => 'Harissa';

  @override
  String get prod_citrons_confits => 'Preserved lemons';

  @override
  String get prod_labneh => 'Labneh';

  @override
  String get prod_pain_pita => 'Pita bread';

  @override
  String get prod_falafel => 'Falafel';

  @override
  String get prod_ras_el_hanout => 'Ras el hanout';

  @override
  String get prod_zaatar => 'Za\'atar';

  @override
  String get prod_sumac => 'Sumac';

  @override
  String get prod_melasse_de_grenade => 'Pomegranate molasses';

  @override
  String get prod_freekeh => 'Freekeh';

  @override
  String get prod_feves => 'Fava beans';

  @override
  String get prod_eau_de_fleur_doranger => 'Orange blossom water';

  @override
  String get prod_eau_de_rose => 'Rose water';

  @override
  String get prod_maamoul => 'Maamoul';

  @override
  String get prod_baklava => 'Baklava';

  @override
  String get prod_feuilles_de_brick => 'Brick pastry';

  @override
  String get prod_safran => 'Saffron';

  @override
  String get prod_cumin => 'Cumin';

  @override
  String get prod_the_a_la_menthe => 'Mint tea';

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
  String get prod_nouilles_chinoises => 'Chinese noodles';

  @override
  String get prod_sauce_dhuitre => 'Oyster sauce';

  @override
  String get prod_pak_choi => 'Pak choi';

  @override
  String get prod_anis_etoile => 'Star anise';

  @override
  String get prod_baozi => 'Baozi';

  @override
  String get prod_wonton => 'Wonton';

  @override
  String get prod_vin_de_shaoxing => 'Shaoxing wine';

  @override
  String get prod_cinq_epices => 'Five-spice powder';

  @override
  String get prod_huile_de_piment => 'Chili oil';

  @override
  String get prod_doubanjiang => 'Doubanjiang';

  @override
  String get prod_oreilles_de_judas => 'Wood ear mushrooms';

  @override
  String get prod_liseron_deau => 'Water spinach';

  @override
  String get prod_litchi => 'Lychee';

  @override
  String get prod_saucisse_chinoise => 'Chinese sausage';

  @override
  String get prod_farine_de_riz => 'Rice flour';

  @override
  String get prod_garam_masala => 'Garam masala';

  @override
  String get prod_curcuma => 'Turmeric';

  @override
  String get prod_cardamome => 'Cardamom';

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
  String get prod_fenugrec => 'Fenugreek';

  @override
  String get prod_feuilles_de_curry => 'Curry leaves';

  @override
  String get prod_gombo => 'Okra';

  @override
  String get prod_tamarin => 'Tamarind';

  @override
  String get prod_papadum => 'Papadum';

  @override
  String get prod_asafoetida => 'Asafoetida';

  @override
  String get prod_huile_de_moutarde => 'Mustard oil';

  @override
  String get prod_masala_chai => 'Masala chai';

  @override
  String get prod_galanga => 'Galangal';

  @override
  String get prod_feuilles_de_kaffir => 'Kaffir lime leaves';

  @override
  String get prod_sucre_de_palme => 'Palm sugar';

  @override
  String get prod_nouilles_de_riz => 'Rice noodles';

  @override
  String get prod_mangue_verte => 'Green mango';

  @override
  String get prod_citron_vert => 'Lime';

  @override
  String get prod_piment_oiseau => 'Bird\'s eye chili';

  @override
  String get prod_papaye_verte => 'Green papaya';

  @override
  String get prod_nouilles_pho => 'Pho noodles';

  @override
  String get prod_banh_mi => 'Banh mi';

  @override
  String get prod_yaourt_grec => 'Greek yogurt';

  @override
  String get prod_halloumi => 'Halloumi';

  @override
  String get prod_feuilles_de_vigne => 'Grape leaves';

  @override
  String get prod_viande_kebab => 'Kebab meat';

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
  String get prod_olives_kalamata => 'Kalamata olives';

  @override
  String get prod_yufka => 'Yufka';

  @override
  String get prod_bretzel => 'Pretzel';

  @override
  String get prod_quark => 'Quark';

  @override
  String get prod_spatzle => 'Spätzle';

  @override
  String get prod_chorizo => 'Chorizo';

  @override
  String get prod_jambon_serrano => 'Serrano ham';

  @override
  String get prod_jalape_os => 'Jalapeños';

  @override
  String get prod_paprika_fume => 'Smoked paprika';

  @override
  String get prod_queso_fresco => 'Queso fresco';

  @override
  String get prod_haricots_noirs => 'Black beans';

  @override
  String get prod_banane_plantain => 'Plantain';

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
  String get prod_vinaigre_balsamique => 'Balsamic vinegar';

  @override
  String get prod_ciabatta => 'Ciabatta';

  @override
  String get prod_pierogi => 'Pierogi';

  @override
  String get prod_kabanos => 'Kabanos';

  @override
  String get prod_saucisse_polonaise => 'Kielbasa';

  @override
  String get prod_sambal => 'Sambal';

  @override
  String get prod_kecap_manis => 'Kecap manis';

  @override
  String get prod_sate => 'Satay';

  @override
  String get prod_pandan => 'Pandan';

  @override
  String get prod_krupuk => 'Krupuk';

  @override
  String get prod_knackebrod => 'Crispbread';

  @override
  String get prod_airelles => 'Lingonberries';

  @override
  String get prod_gravlax => 'Gravlax';

  @override
  String get prod_brunost => 'Brown cheese';

  @override
  String get prod_hareng_marine => 'Pickled herring';

  @override
  String get prod_boulettes_de_viande => 'Meatballs';

  @override
  String get prod_baked_beans => 'Baked beans';

  @override
  String get prod_digestives => 'Digestive biscuits';

  @override
  String get prod_herbes_de_provence => 'Herbes de Provence';

  @override
  String get prod_magret_de_canard => 'Duck breast';

  @override
  String get prod_ajvar => 'Ajvar';

  @override
  String get prod_burek => 'Burek';

  @override
  String get prod_kajmak => 'Kajmak';

  @override
  String get catalogCat_local => 'Local favourites';

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
  String get mealLbl_miso_soup => 'Miso soup';

  @override
  String get mealLbl_bulgogi => 'Bulgogi';

  @override
  String get mealLbl_kimchi_jjigae => 'Kimchi stew';

  @override
  String get mealLbl_samgyeopsal => 'Samgyeopsal';

  @override
  String get mealLbl_tteokbokki => 'Tteokbokki';

  @override
  String get mealLbl_bibimbap => 'Bibimbap';

  @override
  String get mealLbl_bortsch => 'Borscht';

  @override
  String get mealLbl_chachlik => 'Shashlik';

  @override
  String get mealLbl_pelmeni => 'Pelmeni';

  @override
  String get mealLbl_blinis => 'Blinis';

  @override
  String get mealLbl_couscous => 'Couscous';

  @override
  String get mealLbl_tajine => 'Tagine';

  @override
  String get mealLbl_houmous_meal => 'Hummus & mezze';

  @override
  String get mealLbl_falafel => 'Falafel';

  @override
  String get mealLbl_mapo_tofu => 'Mapo tofu';

  @override
  String get mealLbl_dumplings => 'Dumplings';

  @override
  String get mealLbl_curry_in => 'Curry';

  @override
  String get mealLbl_dal => 'Dal';

  @override
  String get mealLbl_pad_thai => 'Pad Thai';

  @override
  String get mealLbl_tom_yum => 'Tom yum';

  @override
  String get mealLbl_pho => 'Pho';

  @override
  String get mealLbl_kebab => 'Kebab';

  @override
  String get mealLbl_meze => 'Meze';

  @override
  String get mealLbl_paella => 'Paella';

  @override
  String get mealLbl_gazpacho => 'Gazpacho';

  @override
  String get mealLbl_risotto => 'Risotto';

  @override
  String get mealLbl_schnitzel => 'Schnitzel';

  @override
  String get mealLbl_pierogi_meal => 'Pierogi';

  @override
  String get mealLbl_nasi_goreng => 'Nasi goreng';

  @override
  String get mealLbl_satay => 'Satay';

  @override
  String get mealLbl_kottbullar => 'Meatballs';

  @override
  String get mealLbl_full_english => 'Full English';

  @override
  String get prod_pois_gris => 'Grey peas';

  @override
  String get prod_lard_fume => 'Smoked bacon';

  @override
  String get prod_fromage_au_cumin => 'Caraway cheese';

  @override
  String get prod_p_r_gi => 'Bacon buns';

  @override
  String get prod_pain_depices => 'Gingerbread';

  @override
  String get prod_baume_noir_de_riga => 'Riga Black Balsam';

  @override
  String get prod_oseille => 'Sorrel';

  @override
  String get prod_sprats => 'Sprats';

  @override
  String get prod_kama => 'Kama';

  @override
  String get prod_kohuke => 'Curd snack';

  @override
  String get prod_boudin_estonien => 'Blood sausage';

  @override
  String get prod_aspic => 'Aspic';

  @override
  String get prod_cepelinai => 'Cepelinai';

  @override
  String get prod_kugelis => 'Kugelis';

  @override
  String get prod_pain_frit => 'Fried bread';

  @override
  String get prod_midus => 'Mead';

  @override
  String get prod_myrtilles => 'Blueberries';

  @override
  String get prod_l_ngos => 'Langos';

  @override
  String get prod_nokedli => 'Nokedli';

  @override
  String get prod_pog_csa => 'Pogacsa';

  @override
  String get prod_kolb_sz => 'Hungarian sausage';

  @override
  String get prod_p_linka => 'Palinka';

  @override
  String get prod_creme_de_paprika => 'Paprika paste';

  @override
  String get prod_knedl_ky => 'Bread dumplings';

  @override
  String get prod_tvar_ky => 'Olomouc cheese';

  @override
  String get prod_bryndza => 'Bryndza';

  @override
  String get prod_halu_ky => 'Halušky';

  @override
  String get prod_o_tiepok => 'Ostiepok';

  @override
  String get prod_slivovica => 'Slivovitz';

  @override
  String get prod_m_m_lig => 'Polenta';

  @override
  String get prod_mici => 'Mici';

  @override
  String get prod_telemea => 'Telemea';

  @override
  String get prod_uic => 'Tuica';

  @override
  String get prod_cozonac => 'Cozonac';

  @override
  String get prod_sarmale => 'Cabbage rolls';

  @override
  String get prod_karjalanpiirakka => 'Karelian pie';

  @override
  String get prod_pulla => 'Pulla';

  @override
  String get prod_viili => 'Viili';

  @override
  String get prod_leipajuusto => 'Finnish bread cheese';

  @override
  String get prod_salmiakki => 'Salmiak';

  @override
  String get prod_kalakukko => 'Kalakukko';

  @override
  String get prod_muikku => 'Vendace';

  @override
  String get prod_stroopwafel => 'Stroopwafel';

  @override
  String get prod_rookworst => 'Smoked sausage';

  @override
  String get prod_boerenkool => 'Kale';

  @override
  String get prod_drop => 'Liquorice';

  @override
  String get prod_hagelslag => 'Chocolate sprinkles';

  @override
  String get prod_poffertjes => 'Poffertjes';

  @override
  String get prod_gouda => 'Gouda';

  @override
  String get prod_paprika_en_poudre => 'Ground paprika';

  @override
  String get mealLbl_zirni => 'Grey peas with bacon';

  @override
  String get mealLbl_rasols => 'Rasols salad';

  @override
  String get mealLbl_skabenu_zupa => 'Sorrel soup';

  @override
  String get mealLbl_kiluvoileib => 'Sprat sandwich';

  @override
  String get mealLbl_verivorst => 'Blood sausage dinner';

  @override
  String get mealLbl_saltibarsciai => 'Cold beet soup';

  @override
  String get mealLbl_cepelinai => 'Cepelinai';

  @override
  String get mealLbl_goulash => 'Goulash';

  @override
  String get mealLbl_langos => 'Langos';

  @override
  String get mealLbl_svickova => 'Svickova';

  @override
  String get mealLbl_halusky => 'Bryndzove halusky';

  @override
  String get mealLbl_sarmale => 'Sarmale';

  @override
  String get mealLbl_ciorba => 'Ciorba';

  @override
  String get mealLbl_lohikeitto => 'Salmon soup';

  @override
  String get mealLbl_stamppot => 'Stamppot';

  @override
  String get prod_morue => 'Cod';

  @override
  String get prod_pastel_de_nata => 'Custard tart';

  @override
  String get prod_vinho_verde => 'Vinho verde';

  @override
  String get prod_broa => 'Broa';

  @override
  String get prod_salo => 'Salo';

  @override
  String get prod_deruny => 'Potato pancakes';

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
  String get prod_evapi => 'Cevapi';

  @override
  String get prod_kranjska => 'Carniolan sausage';

  @override
  String get prod_potica => 'Potica';

  @override
  String get prod_pa_amb_tomaquet => 'Tomato bread';

  @override
  String get prod_botifarra => 'Botifarra';

  @override
  String get prod_calcots => 'Calcots';

  @override
  String get prod_idiazabal => 'Idiazabal';

  @override
  String get prod_txistorra => 'Txistorra';

  @override
  String get prod_poulpe => 'Octopus';

  @override
  String get prod_nasi_lemak => 'Nasi lemak';

  @override
  String get prod_laksa => 'Laksa';

  @override
  String get prod_rendang => 'Rendang';

  @override
  String get prod_leverpostej => 'Liver pâté';

  @override
  String get prod_remoulade => 'Remoulade';

  @override
  String get prod_sm_rrebr_d => 'Smorrebrod';

  @override
  String get prod_filmjolk => 'Filmjolk';

  @override
  String get prod_kanelbulle => 'Cinnamon bun';

  @override
  String get prod_kaviar_de_morue => 'Cod roe spread';

  @override
  String get prod_pinnekj_tt => 'Pinnekjott';

  @override
  String get prod_r_d_p_lse => 'Red sausage';

  @override
  String get mealLbl_bacalhau => 'Bacalhau';

  @override
  String get mealLbl_cevapi => 'Cevapi';

  @override
  String get mealLbl_shopska => 'Shopska salad';

  @override
  String get mealLbl_deruny => 'Deruny';

  @override
  String get mealLbl_nasi_lemak => 'Nasi lemak';

  @override
  String get mealLbl_smorrebrod => 'Smorrebrod';

  @override
  String get mealLbl_kottbullar_sv => 'Swedish meatballs';

  @override
  String get mealLbl_pa_tomaquet => 'Tomato bread';

  @override
  String get prod_huile_de_pepins_de_courge => 'Pumpkin seed oil';

  @override
  String get prod_zganci => 'Zganci';

  @override
  String get prod_gibanica => 'Gibanica';

  @override
  String get prod_empanada => 'Empanada';

  @override
  String get prod_pimientos_de_padron => 'Padron peppers';

  @override
  String get prod_kulen => 'Kulen';

  @override
  String get prod_prsut => 'Prsut';

  @override
  String get prod_pljeskavica => 'Pljeskavica';

  @override
  String get prod_proja => 'Cornbread';

  @override
  String get prod_lefse => 'Lefse';

  @override
  String get prod_lutefisk => 'Lutefisk';

  @override
  String get prod_romme => 'Sour cream';

  @override
  String get prod_roti_canai => 'Roti canai';

  @override
  String get prod_belacan => 'Shrimp paste';

  @override
  String get prod_cendol => 'Cendol';

  @override
  String get prod_zacusca => 'Zacusca';

  @override
  String get prod_kashkaval => 'Kashkaval';

  @override
  String get prod_tarator => 'Tarator';

  @override
  String get prod_bitterballen => 'Bitterballen';

  @override
  String get prod_fuet => 'Fuet';

  @override
  String get prod_trdelnik => 'Trdelnik';

  @override
  String get prod_bigos => 'Bigos';

  @override
  String get prod_txakoli => 'Txakoli';

  @override
  String get prod_pimientos_de_gernika => 'Gernika peppers';

  @override
  String get prod_lacon => 'Lacon';

  @override
  String get prod_percebes => 'Goose barnacles';

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
  String get prod_roquette => 'Rocket';

  @override
  String get prod_vin_rouge => 'Red wine';

  @override
  String get prod_manioc => 'Cassava';

  @override
  String get prod_currywurst => 'Currywurst';

  @override
  String get prod_leberwurst => 'Liverwurst';

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
  String get mealLbl_pulpo_feira => 'Galician octopus';

  @override
  String get mealLbl_laksa_meal => 'Laksa';

  @override
  String get mealLbl_rendang_meal => 'Rendang';

  @override
  String get mealLbl_hotpot => 'Hot pot';

  @override
  String get mealLbl_banh_mi_meal => 'Banh mi';

  @override
  String get mealLbl_shakshuka => 'Shakshuka';

  @override
  String get mealLbl_caldo_verde => 'Caldo verde';

  @override
  String get mealLbl_tortilla_es => 'Spanish omelette';

  @override
  String get mealLbl_jota => 'Jota stew';

  @override
  String get mealLbl_banitsa_meal => 'Banitsa';

  @override
  String get mealLbl_borscht_uk => 'Borscht';

  @override
  String get mealLbl_frikadeller => 'Frikadeller';

  @override
  String get mealLbl_biryani => 'Biryani';

  @override
  String get mealLbl_gibanica_meal => 'Gibanica';

  @override
  String get mealLbl_pinnekjott_meal => 'Pinnekjott';

  @override
  String get mealLbl_poffertjes_meal => 'Poffertjes';

  @override
  String get mealLbl_janssons => 'Janssons temptation';

  @override
  String get mealLbl_pilpil => 'Cod pil-pil';

  @override
  String get catalogCat_habits => 'For you';

  @override
  String get habitsHint =>
      'Remembered from your shopping, including items outside the usual local list';

  @override
  String get habitsYouOftenGet => 'You often buy';

  @override
  String get addYourHabitItems => 'Your habits';

  @override
  String get habitsChipTooltip => 'Items remembered from your lists';

  @override
  String get habitsEnabled => 'Remember my shopping habits';

  @override
  String get habitsEnabledSubtitle =>
      'Suggests your usual items and meals, even outside the local lists';

  @override
  String get habitsEnabledMessage => 'Habits turned back on';

  @override
  String get habitsDisabledMessage => 'Habits turned off — no more reminders';

  @override
  String get habitsForget => 'Forget saved habits';

  @override
  String get habitsForgotMessage => 'Saved habits cleared';
}
