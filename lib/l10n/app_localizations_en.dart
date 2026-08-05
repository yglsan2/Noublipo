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
      'Phone language is used by default. Tap a flag to change.';

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
  String get newListTitle => 'New list';

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
  String get categoryNameHint => 'Store or category name';

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
  String get paywallBenefitSmartCart => 'Smart cart & probable list';

  @override
  String get paywallBenefitSync => 'Sync across all your devices';

  @override
  String get paywallBenefitStats => 'Stats, badges & gamification';

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
  String get onboardingStepAddTitle => 'Add items';

  @override
  String get onboardingStepAddBody =>
      'Tap + to add what you need. Quick and simple.';

  @override
  String get onboardingStepCheckTitle => 'Check off in store';

  @override
  String get onboardingStepCheckBody =>
      'Tick items as you go. Swipe to delete.';

  @override
  String get onboardingStepShareTitle => 'Share your list';

  @override
  String get onboardingStepShareBody =>
      'Invite someone and shop together in real time.';

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
}
