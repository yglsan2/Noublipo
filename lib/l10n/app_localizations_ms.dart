// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Malay (`ms`).
class AppLocalizationsMs extends AppLocalizations {
  AppLocalizationsMs([String locale = 'ms']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'Senarai yang tidak pernah lupa!';

  @override
  String get searchHint => 'Cari dalam senarai';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Tambah item';

  @override
  String get addToWhichStore => 'Tambah ke kedai mana?';

  @override
  String get otherStore => 'Kedai lain';

  @override
  String get manageStores => 'Menguruskan kedai';

  @override
  String get manageStoresSubtitle =>
      'Tambah, namakan semula atau padamkan kedai';

  @override
  String get renameStore => 'Namakan semula';

  @override
  String get deleteStore => 'Padamkan kedai';

  @override
  String get storeDeletedSnackbar => 'Kedai dipadamkan';

  @override
  String get storeNameOrUnset => 'Tidak bernama';

  @override
  String get manageStoresHint =>
      'Ketik kedai untuk menamakan semula atau padamkannya untuk mengalih keluarnya daripada senarai.';

  @override
  String get tapToSetStoreName => 'Ketik untuk menetapkan nama';

  @override
  String get emptyList => 'Senarai kosong';

  @override
  String get tapToAdd => 'Ketik di sini atau + untuk menambah item';

  @override
  String get settings => 'tetapan';

  @override
  String get languageLabel => 'Bahasa';

  @override
  String get languageSystem => 'Sistem';

  @override
  String get languageSelectorHint =>
      'Bahasa telefon digunakan secara lalai. Ketik bendera untuk menukar.';

  @override
  String get share => 'Kongsi';

  @override
  String get more => 'Lagi';

  @override
  String get catalogAndInspiration => 'Katalog & inspirasi';

  @override
  String get planningRecurrentSeasonal => 'Perancangan (berulang & bermusim)';

  @override
  String get scanBarcode => 'Imbas kod bar';

  @override
  String get quickAddListArticles => 'Tambah pantas (senarai + item)';

  @override
  String get selectItems => 'Pilih item';

  @override
  String get removeChecked => 'Alih keluar ditandai';

  @override
  String get newList => 'Senarai baru';

  @override
  String get duplicateList => 'Senarai pendua';

  @override
  String get saveAsTemplate => 'Simpan sebagai templat';

  @override
  String get newFromTemplate => 'Senarai baharu daripada templat';

  @override
  String get stats => 'Perangkaan';

  @override
  String get listDuplicated => 'Senarai diduakan';

  @override
  String get quickAdd => 'Tambah cepat';

  @override
  String noMatchForSearch(String query) {
    return 'Tiada item yang sepadan dengan \"$query\"';
  }

  @override
  String get clear => 'Jelas';

  @override
  String get noResults => 'Tiada hasil';

  @override
  String get clearSearchToSeeAll => 'Kosongkan carian untuk melihat semua item';

  @override
  String get touchToCheck => 'Ketik untuk menyemak';

  @override
  String get toBuy => 'Untuk membeli';

  @override
  String totalEuro(String value) {
    return 'Jumlah: $value €';
  }

  @override
  String get itemRemoved => 'Item dialih keluar';

  @override
  String get cancel => 'Batal';

  @override
  String get delete => 'Padam';

  @override
  String get modify => 'Sunting';

  @override
  String get deleteArticleConfirm => 'Padamkan item ini?';

  @override
  String get shareList => 'Kongsi senarai';

  @override
  String get exportAsText => 'Eksport sebagai teks';

  @override
  String get about => 'Tentang';

  @override
  String get backupRestore => 'Sandaran & pulihkan';

  @override
  String get backupExportImport => 'Eksport atau import senarai dan tetapan';

  @override
  String get backupScreenTitle => 'Sandarkan dan pulihkan';

  @override
  String get backupExportTitle => 'Eksport sandaran';

  @override
  String get backupImportTitle => 'Import sandaran';

  @override
  String get backupExportSubtitle =>
      'Menghasilkan fail JSON untuk dikongsi atau disimpan';

  @override
  String get backupImportSubtitle =>
      'Gantikan data semasa dengan fail yang dipilih';

  @override
  String get backupIntro =>
      'Eksport semua senarai, tetapan dan perancangan anda ke fail atau pulihkan daripada sandaran.';

  @override
  String get backupExportSuccess =>
      'Sandaran dieksport. Kongsi atau simpan fail.';

  @override
  String get backupImportConfirm =>
      'Senarai dan tetapan semasa akan digantikan dengan kandungan fail. teruskan?';

  @override
  String get backupImportSuccess => 'Sandaran dipulihkan.';

  @override
  String get scanPlaceBarcode => 'Letakkan kod bar dalam bingkai';

  @override
  String scanProductAdded(String name) {
    return '$name ditambahkan pada senarai';
  }

  @override
  String get scanClose => 'tutup';

  @override
  String sharedListCount(int count) {
    return 'Dikongsi • $count';
  }

  @override
  String get sharedList => 'Dikongsi';

  @override
  String get listDeleted => 'Senarai dipadamkan';

  @override
  String get tooltipClear => 'Jelas';

  @override
  String get tooltipSyncDone => 'disegerakkan';

  @override
  String get tooltipSyncUpload => 'Segerakkan pada semua peranti';

  @override
  String get tooltipMoveTo => 'Pindah ke';

  @override
  String get itemsMoved => 'Item dialihkan';

  @override
  String colorChipTapToSet(String name) {
    return '$name – ketik untuk menetapkan';
  }

  @override
  String get deleteGroup => 'Padamkan kumpulan';

  @override
  String get deleteListConfirm => 'Padamkan senarai ini?';

  @override
  String get sendListByMessage => 'Hantar senarai melalui mesej atau e-mel';

  @override
  String get copyList => 'Salin senarai';

  @override
  String get copyListSubtitle => 'Salin ke papan keratan (baca sahaja)';

  @override
  String get shareRealtime => 'Kongsi dalam masa nyata';

  @override
  String get shareRealtimeWithOthers =>
      'Dengan yang lain (senarai yang sama, secara langsung)';

  @override
  String get signInGoogleToEnable => 'Log masuk dengan Google untuk mendayakan';

  @override
  String get listEmptySnackbar => 'Senarai kosong';

  @override
  String get listCopiedToClipboard => 'Senarai disalin ke papan keratan';

  @override
  String get copyLink => 'Salin pautan';

  @override
  String get shareLink => 'Kongsi pautan';

  @override
  String get newSharedList => 'Senarai kongsi baharu';

  @override
  String get newSharedListConfirm =>
      'Anda akan meninggalkan senarai semasa dan membuat senarai kongsi baharu daripada senarai peribadi anda.';

  @override
  String get create => 'Buat';

  @override
  String get createNewSharedList => 'Buat senarai kongsi baharu';

  @override
  String get createShareLink => 'Buat pautan kongsi';

  @override
  String get joinList => 'Sertai senarai';

  @override
  String get linkCreated => 'Pautan dibuat';

  @override
  String get sendLinkToOthers =>
      'Hantar pautan atau kod supaya orang lain boleh melihat dan mengedit senarai dalam masa nyata.';

  @override
  String get shortCode => 'Kod pendek';

  @override
  String get errorPrefix => 'ralat';

  @override
  String get linkCopied => 'Pautan disalin';

  @override
  String get join => 'Sertai';

  @override
  String get listJoined => 'Senarai disertai';

  @override
  String get checkedItemsRemoved => 'Item yang diperiksa dialih keluar';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" akan dialih keluar daripada senarai.';
  }

  @override
  String get copyCode => 'Salin kod';

  @override
  String copyCodeLabel(String code) {
    return 'Salin kod: $code';
  }

  @override
  String get backToPersonalList => 'Kembali ke senarai peribadi anda';

  @override
  String get leaveSharedList => 'Tinggalkan senarai kongsi';

  @override
  String get leftListSnackbar =>
      'Terputus sambungan. Senarai disimpan secara tempatan.';

  @override
  String get disconnect => 'Putuskan sambungan';

  @override
  String get signInGoogleSameAccount =>
      'Log masuk dengan akaun Google yang sama pada setiap peranti untuk berkongsi senarai dalam masa nyata.';

  @override
  String get syncEnabled => 'Penyegerakan didayakan';

  @override
  String get signInWithGoogle => 'Log masuk dengan Google';

  @override
  String selectedCount(int n) {
    return '$n dipilih';
  }

  @override
  String get itemsDeleted => 'Item dipadamkan';

  @override
  String get futurePurchases => 'Pembelian masa hadapan';

  @override
  String get listLabel => 'Senaraikan';

  @override
  String get groupsLabel => 'Kumpulan';

  @override
  String get articleStyle => 'Gaya item';

  @override
  String get styleBar => 'Bar';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Pil';

  @override
  String get styleLiquid => 'Cecair';

  @override
  String get styleSticker => 'Pelekat';

  @override
  String get styleBulle => 'gelembung';

  @override
  String get styleZebra => 'Kuda belang';

  @override
  String get darkMode => 'Mod gelap';

  @override
  String get darkModeSubtitle => 'Tema gelap, sedap dipandang mata';

  @override
  String get capitalizeNames => 'Besarkan nama item';

  @override
  String get capitalizeSubtitle => 'Huruf pertama huruf besar';

  @override
  String get remindersPerItem => 'Peringatan setiap item';

  @override
  String get remindersSubtitle =>
      'Pilihan: penggera dan nota setiap item (tersembunyi jika dilumpuhkan)';

  @override
  String get categoriesLabel => 'Kategori (kedai, jenis…)';

  @override
  String get formLabel => 'Borang';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar =>
      'Ditetapkan oleh bar kedai di bahagian atas';

  @override
  String get tapSquareToSetStoreHint =>
      'Ketik segi empat sama di bahagian atas untuk menetapkan kedai atau kategori.';

  @override
  String get categoryLabel => 'kategori';

  @override
  String get sortListLabel => 'Isih senarai (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Pesanan';

  @override
  String get sortName => 'Nama';

  @override
  String get sortColor => 'warna';

  @override
  String get sortAisle => 'lorong';

  @override
  String get aisleOrderTitle => 'Perintah lorong';

  @override
  String get aisleOrderSubtitle =>
      'Nombor lorong setiap kategori (untuk jenis dalam kedai)';

  @override
  String get favoriteStoresTitle => 'Kedai kegemaran';

  @override
  String get favoriteStoresSubtitle => 'Lorong-lorong ini muncul dahulu';

  @override
  String get partnerSuggestionTitle => 'Cadangan';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Rakan kongsi menambah « $item ». Tambah « $suggestion » juga?';
  }

  @override
  String get partnerSuggestionAdd => 'Ya, tambah';

  @override
  String get partnerSuggestionNo => 'Tidak';

  @override
  String get showPrices => 'Tunjukkan harga dan jumlah';

  @override
  String get showPricesSubtitle => 'Harga setiap item dan anggaran jumlah';

  @override
  String get aboutSubtitle => 'Panduan pengguna, pengarang, lesen GPL v3, GDPR';

  @override
  String get saveAsTemplateTitle => 'Simpan sebagai templat';

  @override
  String get modelNameHint => 'Nama templat';

  @override
  String get modelSaved => 'Templat disimpan';

  @override
  String get save => 'Jimat';

  @override
  String get noTemplates =>
      'Tiada templat. Simpan senarai sebagai templat (⋮ menu).';

  @override
  String get chooseTemplate => 'Pilih templat';

  @override
  String templateItemCount(int count) {
    return '$count item';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Senaraikan \"$name\" dibuat';
  }

  @override
  String get newListTitle => 'Senarai baharu';

  @override
  String get listNameHint => 'Nama senarai';

  @override
  String get createButton => 'Buat';

  @override
  String get renameTitle => 'Namakan semula';

  @override
  String get groupLabel => 'Kumpulan';

  @override
  String get noGroup => 'Tiada kumpulan';

  @override
  String get newGroupTitle => 'Kumpulan baru';

  @override
  String get groupNameHint => 'Cth. Membeli-belah, DIY';

  @override
  String get listGroupsTitle => 'Senaraikan kumpulan';

  @override
  String get newButton => 'baru';

  @override
  String get noGroupsHint =>
      'Tiada kumpulan. Buat satu untuk menyusun senarai anda (cth. Beli-belah, DIY).';

  @override
  String get groupDeleted => 'Kumpulan dipadamkan';

  @override
  String get renameGroupTitle => 'Namakan semula kumpulan';

  @override
  String get renameListTitle => 'Namakan semula senarai';

  @override
  String get nameHint => 'Nama';

  @override
  String get saveButton => 'Jimat';

  @override
  String get chooseGroup => 'Pilih kumpulan';

  @override
  String get nameForThisColor => 'Nama untuk warna ini';

  @override
  String get colorNameHint =>
      'Cth. Carrefour, Buah-buahan, Urgent. Item dalam warna ini akan menunjukkan nama ini.';

  @override
  String get categoryNameHint => 'Nama kedai atau kategori';

  @override
  String shareJoinMessage(String link) {
    return 'Sertai senarai beli-belah masa nyata saya: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Senaraikan $appName';
  }

  @override
  String get joinListHint =>
      'Tampalkan pautan, kod 8 aksara atau ID untuk menyertai senarai kongsi.';

  @override
  String get joinListTitle => 'Sertai senarai';

  @override
  String get engagementsListHint =>
      'Peringatan dan komitmen (mis. “Saya perlu menelefon…”). Bukan senarai beli-belah — gunakan \"Senarai baharu\" untuk itu.';

  @override
  String get futureListHint =>
      'Beli kemudian. Penuh apabila anda menamatkan perjalanan tanpa mendapat segala-galanya.';

  @override
  String get linkCodeHint => 'Pautan, kod (cth. ABC12XYZ) atau ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Import';

  @override
  String get backupFileNotAccessible => 'Fail tidak boleh diakses (cth. Web).';

  @override
  String backupImportError(String error) {
    return 'Ralat import: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Tersedia dalam Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Semua orang melihat senarai yang sama dan berubah dalam masa nyata.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count peserta • Semua orang melihat senarai yang sama secara langsung.';
  }

  @override
  String get voiceUnavailable => 'Input suara tidak tersedia';

  @override
  String get voiceError => 'Input suara tidak tersedia';

  @override
  String get colorLabel => 'warna';

  @override
  String get addToListItem => 'Tambahkan ke senarai';

  @override
  String get quickAddHint =>
      'Masukkan sekurang-kurangnya satu item (cth. Apple atau List Store : Apple)';

  @override
  String get linkCopiedBrowser =>
      'Pautan disalin: tampalkannya dalam penyemak imbas anda.';

  @override
  String get signInToJoinList =>
      'Log masuk dengan Google untuk menyertai senarai.';

  @override
  String cannotJoinList(String error) {
    return 'Tidak boleh menyertai: $error';
  }

  @override
  String get autocompleteLabel => 'Autolengkap';

  @override
  String get autocompleteSubtitle =>
      'Cadangkan item daripada leksikon semasa anda menaip (cth. pu… → puree, pull)';

  @override
  String get addForLater => 'Untuk nanti';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » ditambahkan pada senarai (belum selesai)';
  }

  @override
  String get engagementDetectedTitle => 'Komitmen tersirat dikesan';

  @override
  String engagementDetectedMessage(String title) {
    return 'Buat peringatan untuk « $title » dalam senarai Interaksi?';
  }

  @override
  String get createReminderButton => 'Buat peringatan';

  @override
  String engagementReminderCreated(String title) {
    return 'Peringatan dibuat: « $title »';
  }

  @override
  String get birthdaysTitle => 'hari jadi';

  @override
  String get birthdaysSubtitle =>
      'Peringatan 1–2 hari sebelum ini supaya anda tidak lupa';

  @override
  String get addBirthday => 'Tambah hari lahir';

  @override
  String get birthdayNameHint =>
      'Nama pertama atau penuh (cth. Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Hari';

  @override
  String get birthdayMonth => 'bulan';

  @override
  String get reminder1DayBefore => 'Peringatan 1 hari sebelum';

  @override
  String get reminder2DaysBefore => 'Peringatan 2 hari sebelum';

  @override
  String get birthdayDeleted => 'Hari lahir dialih keluar';

  @override
  String get emptyBirthdays =>
      'Tiada hari lahir. Tambahkan beberapa untuk mendapatkan makluman 1–2 hari sebelumnya.';

  @override
  String get editBirthday => 'Edit hari lahir';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Padamkan hari lahir $name?';
  }

  @override
  String get celebrationTypeBirthday => 'hari jadi';

  @override
  String get celebrationTypeWedding => 'Perkahwinan';

  @override
  String get celebrationTypeMeeting => 'Ulang tahun mesyuarat';

  @override
  String get celebrationTypeOther => 'Perayaan lain';

  @override
  String get birthdayYearOptional => 'Tahun (pilihan, untuk umur)';

  @override
  String get celebrationTypeLabel => 'taip';

  @override
  String ageYears(int count) {
    return '$count tahun';
  }

  @override
  String get alreadyBoughtValidate => 'Sudah beli? Sahkan';

  @override
  String get addToRecurring => 'Tambahkan pada pembelian berulang';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » ditetapkan sebagai berulang (peringatan dalam 7 hari)';
  }

  @override
  String get recurringTooltip => 'Pembelian berulang';

  @override
  String get courseTerminee => 'Belanja selesai';

  @override
  String get courseTermineeConfirm =>
      'Nyahtanda semua item? Anda boleh memulakan senarai baru.';

  @override
  String get uncheckAll => 'Nyahtanda semua';

  @override
  String get moveToFutureList => 'Beralih ke pembelian masa hadapan';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Padamkan « $name » atau beralih ke pembelian akan datang?';
  }

  @override
  String get listFontScale => 'Senaraikan saiz teks';

  @override
  String get listFontScaleSubtitle =>
      'Laraskan untuk kebolehbacaan yang lebih baik';

  @override
  String get shoppingMode => 'Mod beli-belah';

  @override
  String get shoppingModeSubtitle =>
      'Paparan ringkas dengan butang besar di kedai';

  @override
  String get onboardingWelcome => 'Selamat datang ke Tote \'O Recall';

  @override
  String get onboardingWelcomeSubtitle =>
      'Mulakan dengan senarai kosong atau pilih templat di bawah.';

  @override
  String get startEmpty => 'Mulakan dengan senarai kosong';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy =>
      'Hantar pautan melalui mesej atau e-mel untuk menjemput';

  @override
  String get syncConflictHint =>
      'Kemungkinan konflik: perubahan telah digabungkan.';

  @override
  String get smartCartTitle => 'Pembantu beli-belah';

  @override
  String get smartCartSubtitle =>
      'Cadangan berdasarkan tabiat dan konteks anda';

  @override
  String get smartCartDueTitle => 'Tabiat';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Anda belum membeli « $name » untuk $days hari (biasanya setiap $recurrence hari). Perlukan?';
  }

  @override
  String get smartCartAddToList => 'Ya, tambah';

  @override
  String get smartCartNotThisTime => 'Bukan kali ini';

  @override
  String get smartCartContextTitle => 'Konteks';

  @override
  String get smartCartContextCold =>
      'Ia sejuk. Adakah anda mempunyai teh yang mencukupi, sup?';

  @override
  String get smartCartContextCheck => 'Semak dan tambah';

  @override
  String get smartCartNoSuggestions => 'Tiada cadangan sekarang.';

  @override
  String get panicCheckoutTitle => 'Semak sebelum checkout';

  @override
  String get panicCheckoutSubtitle => 'Adakah anda ingat semuanya?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count item dinyahtandai';
  }

  @override
  String get panicCheckoutAddMissing =>
      'Tambahkan item yang tiada pada senarai';

  @override
  String get panicCheckoutAllGood => 'Baiklah, saya akan bayar';

  @override
  String get panicCheckoutEmpty =>
      'Tiada apa yang perlu diperiksa. Anda boleh pergi ke daftar keluar.';

  @override
  String get streakTitle => 'Sifar lupakan coretan';

  @override
  String get streakSubtitle =>
      'Perjalanan berturut-turut tanpa melupakan apa-apa';

  @override
  String get streakCurrent => 'Corak semasa';

  @override
  String get streakBest => 'Terbaik';

  @override
  String streakCount(int count) {
    return '$count perjalanan';
  }

  @override
  String get badgeMemoryMaster => 'Guru Memori';

  @override
  String get badgeMemoryMasterDesc => '5 trip berturut-turut tanpa lupa';

  @override
  String get badgeStreak10 => 'Juara';

  @override
  String get badgeStreak10Desc => '10 perjalanan berturut-turut tanpa lupa';

  @override
  String get badgeHundredTrips => 'Pejuang jalanan';

  @override
  String get badgeHundredTripsDesc => '100 perjalanan membeli-belah selesai';

  @override
  String get statsMostBought => 'Produk yang paling banyak dibeli';

  @override
  String get statsSpendingByCategory => 'Perbelanjaan mengikut kategori';

  @override
  String get statsMostForgotten => 'Paling kerap terlupa';

  @override
  String get statsTotalTrips => 'Selesai perjalanan';

  @override
  String get statsZeroOubliRate => 'Kadar sifar lupa';

  @override
  String get statsZeroOubliSubtitle =>
      'Perjalanan tanpa apa-apa dialihkan ke senarai masa hadapan';

  @override
  String get statsNoDataYet =>
      'Tiada data lagi. Lengkapkan perjalanan untuk melihat statistik anda.';

  @override
  String statsCountTimes(int count) {
    return '$count kali';
  }

  @override
  String get profileConsumptionTitle => 'Profil penggunaan';

  @override
  String get profileConsumptionSubtitle =>
      'Diet, alahan, produk yang perlu dielakkan. Pilihan dan bebas penghakiman.';

  @override
  String get profileCoachMode => 'Mod jurulatih lembut';

  @override
  String get profileCoachModeSubtitle =>
      'Peringatan lembut dan cadangan ganti apabila anda menambah item (anda boleh mematikan bila-bila masa)';

  @override
  String get profileObjectives => 'Matlamat untuk dicapai';

  @override
  String get profileObjectivesSubtitle =>
      'Pilih matlamat yang sesuai dengan anda (tiada pertimbangan)';

  @override
  String get profileObjectiveWeightLoss => 'Penurunan berat badan';

  @override
  String get profileObjectiveReduceBudget => 'Kurangkan bajet';

  @override
  String get profileObjectiveEatBalanced => 'Makan lebih seimbang';

  @override
  String get profileObjectiveReduceSugar => 'Kurangkan gula';

  @override
  String get profileObjectiveReduceCholesterol => 'Kurangkan kolesterol jahat';

  @override
  String get profileObjectiveMoreProteins => 'Tingkatkan protein';

  @override
  String get profileObjectiveLessMeat => 'Kurang protein daging / haiwan';

  @override
  String get profileObjectiveEatHealthier => 'Makan lebih sihat';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Kurangkan makanan ultra-proses';

  @override
  String get profileObjectiveReducePalmOil => 'Kurangkan minyak sawit';

  @override
  String get profileObjectiveReduceFatty => 'Kurangkan produk berlemak';

  @override
  String get profileObjectiveReduceSalt => 'Kurangkan garam';

  @override
  String get profileObjectiveMoreFiber => 'Lebih banyak serat';

  @override
  String get profileObjectiveMoreVegetables => 'Lebihkan sayur-sayuran';

  @override
  String get profileDiet => 'Diet / keutamaan';

  @override
  String get profileVegan => 'Vegan';

  @override
  String get profileVegetarian => 'Vegetarian';

  @override
  String get profileGlutenFree => 'Tanpa gluten';

  @override
  String get profileLactoseFree => 'Tanpa laktosa';

  @override
  String get profileBioOnly => 'Organik sahaja';

  @override
  String get profileLocalOnly => 'Tempatan sahaja';

  @override
  String get profileFairTrade => 'Perdagangan yang adil';

  @override
  String get profileNoAddedSugar => 'Tiada gula tambahan';

  @override
  String get profileAllergies => 'Alahan dan intoleransi';

  @override
  String get profileAllergiesHint =>
      'Satu setiap baris (cth. kacang tanah, laktosa)';

  @override
  String get profileProductsToAvoid => 'Produk yang perlu dielakkan';

  @override
  String get profileProductsToAvoidHint =>
      'Alkohol, daging babi, makanan segera…';

  @override
  String get profileBrandsToAvoid => 'Jenama yang perlu dielakkan';

  @override
  String get profileTemptations => 'Matlamat kesejahteraan';

  @override
  String get profileTemptationsSubtitle =>
      'Kami menyokong anda dengan peringatan lembut dan idea pengganti, tanpa pertimbangan.';

  @override
  String get profileTemptationProduct => 'Produk (cth. coklat, soda)';

  @override
  String get profileTemptationSubstitute =>
      'Pengganti yang dicadangkan (pilihan)';

  @override
  String get profileAddTemptation => 'Tambah matlamat';

  @override
  String profileReduceWarning(String product) {
    return 'Matlamat sedang berjalan: mengurangkan « $product ». Tambah pula kali ini?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Matlamat sedang berjalan: mengurangkan « $product ». Kemajuan anda: $percent %. Tambah pula kali ini?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Untuk matlamat « $product » anda, kami mencadangkan « $substitute » sebagai alternatif. Apa yang anda lebih suka?';
  }

  @override
  String get profileAddAnyway => 'Ya, tambah pula';

  @override
  String profileReplaceWith(String name) {
    return 'Gantikan dengan « $name »';
  }

  @override
  String get profileCancel => 'Batal';

  @override
  String get statsPleasurePercent => 'Di mana anda berada (senang)';

  @override
  String get statsPleasureSubtitle =>
      'Kemajuan ke arah matlamat anda: bahagian pembelian makanan ringan / jenis manisan.';

  @override
  String get statsBalanceScore => 'Keseimbangan kemajuan';

  @override
  String get statsBalanceSubtitle =>
      'Kemajuan anda ke arah keseimbangan yang sesuai untuk anda (tiada pertimbangan).';

  @override
  String get statsMonthlyEvolution => 'Evolusi bulanan';

  @override
  String get statsMonthlySubtitle => 'Bulan ini vs bulan sebelumnya';

  @override
  String get smartCartYouMightForget => 'Anda mungkin terlupa';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Berdasarkan tabiat, sejarah dan musim anda';

  @override
  String get smartCartAddAllSuggested => 'Tambah semua';

  @override
  String get probableListTitle => 'Senarai kemungkinan untuk minggu ini';

  @override
  String get probableListSubtitle =>
      'Berikut ialah senarai kemungkinan anda untuk minggu ini, berdasarkan sejarah anda, item berulang dan musim. Nak sahkan?';

  @override
  String get probableListConfirm => 'Sahkan dan tambah ke senarai saya';

  @override
  String get probableListCancel => 'Batal';

  @override
  String get shoppingSocialTitle => 'Belanja sosial';

  @override
  String get shoppingSocialSubtitle =>
      'Aliran awanama: perkara yang dibeli oleh orang lain (data agregat, senarai anda tidak dikongsi)';

  @override
  String get shoppingSocialPopularNearby => 'Popular berhampiran anda';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'Di kawasan anda, $percent% pengguna membeli « $product » minggu ini.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Aliran makanan (tanpa nama)';

  @override
  String get probableListEmptyHint =>
      'Tambahkan item berulang dan lengkapkan perjalanan membeli-belah supaya apl mempelajari tabiat anda dan boleh mencadangkan senarai kemungkinan.';

  @override
  String get probableListSelectAll => 'Pilih semua';

  @override
  String get probableListDeselectAll => 'Nyahpilih semua';

  @override
  String probableListSelectedCount(int count) {
    return '$count item dipilih';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count item ditambahkan pada senarai anda';
  }

  @override
  String get smartCartSeeMore => 'Lihat lagi';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count suggestion(s)';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count item ditambahkan';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Tambahkan « $product » pada senarai saya';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Data demo. Trend sebenar akan datang dalam kemas kini masa hadapan. Tiada data peribadi dikongsi (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Resipi popular';

  @override
  String get shoppingSocialViewIngredients => 'Lihat bahan-bahan';

  @override
  String get shoppingSocialAddIngredientsToList =>
      'Tambah bahan ke senarai saya';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Sahkan atau laraskan senarai yang dicadangkan berdasarkan tabiat anda.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Temui trend tanpa nama: tiada data peribadi dikongsi.';

  @override
  String get errorGeneric => 'Ralat berlaku.';

  @override
  String get paywallTitle => 'Naik taraf kepada Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'Buka kunci potensi penuh senarai anda';

  @override
  String get paywallBenefitNoAds => 'Tiada iklan, pengalaman lancar';

  @override
  String get paywallBenefitSmartCart => 'Ingat cadangan bantuan & tabiat';

  @override
  String get paywallBenefitSync => 'Segerakkan merentas semua peranti anda';

  @override
  String get paywallBenefitStats =>
      'Berbilang senarai, stok rumah, tiada iklan';

  @override
  String get paywallBenefitLists =>
      'Berbilang senarai, diurus dengan jelas di satu tempat';

  @override
  String get paywallBenefitMeals =>
      'Sediakan hidangan: raclette, aperitif, barbeku…';

  @override
  String get paywallBenefitAxis => 'Beli mengikut jenis makanan';

  @override
  String paywallCta(String price) {
    return 'Buka kunci untuk $price';
  }

  @override
  String get paywallTrialCta => 'Cuba 24j percuma';

  @override
  String get paywallRestore => 'Pulihkan pembelian';

  @override
  String get upgradePromptTitle => 'Anda hebat!';

  @override
  String get upgradePromptMessage =>
      'Naik taraf kepada Tote \'O Recall+ untuk mengekalkan tabiat anda dan membuka kunci Troli pintar, senarai kemungkinan dan penyegerakan.';

  @override
  String get upgradePromptCta => 'Temui Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Nanti';

  @override
  String get trialGrantedTitle => '24j Tote \'O Recall+ percuma!';

  @override
  String get trialGrantedMessage =>
      'Anda telah membuka kunci percubaan percuma. Cuba Troli pintar dan senarai kemungkinan.';

  @override
  String get undo => 'Buat asal';

  @override
  String get retry => 'Cuba semula';

  @override
  String itemAdded(String name) {
    return '« $name » ditambah';
  }

  @override
  String get syncFailed => 'Penyegerakan gagal. Semak sambungan anda.';

  @override
  String get syncCancelled => 'Log masuk dibatalkan.';

  @override
  String get syncStatusOk => 'disegerakkan';

  @override
  String get syncStatusSyncing => 'Menyegerakkan…';

  @override
  String get syncStatusOffline => 'Luar talian';

  @override
  String get syncStatusError => 'Ralat penyegerakan';

  @override
  String scanProductNotFound(String name) {
    return 'Produk tidak diketahui — ditambah sebagai « $name »';
  }

  @override
  String get scanFailed => 'Imbasan gagal. Cuba lagi.';

  @override
  String get scanCameraDenied =>
      'Benarkan akses kamera untuk mengimbas kod bar.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ dihidupkan. Terima kasih!';

  @override
  String get purchaseCancelled => 'Pembelian dibatalkan.';

  @override
  String get purchasePending => 'Pembelian belum selesai…';

  @override
  String get purchaseRestoreSuccess => 'Pembelian dipulihkan.';

  @override
  String get purchaseRestoreNone => 'Tiada apa-apa untuk dipulihkan.';

  @override
  String get onboardingStepAddTitle => 'Tangkap dalam satu ketikan';

  @override
  String get onboardingStepAddBody =>
      'Ketik + untuk ambil perhatian perkara yang anda perlukan. Di bawah 2 saat, ia berada dalam senarai.';

  @override
  String get onboardingStepCheckTitle => 'Lupakan apa-apa';

  @override
  String get onboardingStepCheckBody =>
      'Aplikasi ini mengingatkan anda perkara yang perlu dibeli semula daripada tabiat anda — sebelum dan semasa membeli-belah.';

  @override
  String get onboardingStepShareTitle => 'Habis ingat';

  @override
  String get onboardingStepShareBody =>
      'Apabila membeli-belah selesai, sahkan: Tote mempelajari perkara yang anda beli untuk mengingatkan anda dengan lebih baik pada masa akan datang.';

  @override
  String get menuMoreFeatures => 'Lagi…';

  @override
  String get menuAdvancedFeatures => 'Maju';

  @override
  String get listDisplayOptions => 'Paparan';

  @override
  String get emptyListRecallHint =>
      'Tambahkan item, atau kebiasaan anda jika anda sudah membeli-belah sebelum ini.';

  @override
  String get addYourUsualItems => 'Tambah kebiasaan anda';

  @override
  String get smartCartTabForget => 'terlupa';

  @override
  String get smartCartTabWeek => 'Minggu';

  @override
  String get settingsSectionAppearance => 'Penampilan';

  @override
  String get settingsSectionShopping => 'Beli-belah & peringatan';

  @override
  String get settingsSectionAccount => 'Akaun';

  @override
  String get settingsSectionAdvanced => 'Maju';

  @override
  String get chooseStoreOptional => 'Tukar kedai';

  @override
  String get paywallBenefitRecall =>
      'Mengingat bantuan: berhenti melupakan di kedai';

  @override
  String get onboardingStartEmpty => 'Mulakan dengan senarai kosong';

  @override
  String get onboardingPickTemplate => 'Pilih templat';

  @override
  String get onboardingNext => 'Seterusnya';

  @override
  String get onboardingSkip => 'Langkau';

  @override
  String get hintSync =>
      'Log masuk untuk menyegerakkan senarai anda merentas peranti.';

  @override
  String get hintScan => 'Imbas kod bar untuk menambah produk dengan cepat.';

  @override
  String get hintSmartCart =>
      'Troli pintar mencadangkan perkara yang mungkin anda ketinggalan.';

  @override
  String get hintGotIt => 'faham';

  @override
  String get premiumFeatureLocked => 'Tersedia dengan Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Tambahkan peringatan';

  @override
  String get birthdaysEmptyCta => 'Tambah hari lahir';

  @override
  String get settingsSaveFailed => 'Tidak dapat menyimpan tetapan ini.';

  @override
  String mealPresetTitle(String label) {
    return '« $label » senarai?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Tambahkan $count item biasa dalam satu ketikan?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Senarai makanan ekspres tersedia dengan Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Tambah semua';

  @override
  String get mealPresetAddSingle => 'Hanya nama ini';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count item ditambahkan ($label)';
  }

  @override
  String get budgetCeiling => 'Siling belanjawan (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Beri amaran apabila jumlah untuk membeli melebihi jumlah ini';

  @override
  String get budgetCeilingHint => 'cth. 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Lebih bajet: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Baru-baru ini';

  @override
  String recallDueCard(int count) {
    return '$count item untuk disimpan semula?';
  }

  @override
  String get recallDueCardCta => 'Buka troli Pintar';

  @override
  String get weeklyReminder => 'Peringatan hari membeli-belah';

  @override
  String get weeklyReminderSubtitle =>
      'Pemberitahuan mingguan supaya anda tidak lupa senarai anda';

  @override
  String get weeklyReminderDay => 'Hari';

  @override
  String get weeklyReminderTime => 'Masa';

  @override
  String get weeklyReminderMessage =>
      'Jangan lupa senarai Tote \'O Recall anda';

  @override
  String get weekdayMon => 'Isnin';

  @override
  String get weekdayTue => 'Selasa';

  @override
  String get weekdayWed => 'Rabu';

  @override
  String get weekdayThu => 'Khamis';

  @override
  String get weekdayFri => 'Jumaat';

  @override
  String get weekdaySat => 'Sabtu';

  @override
  String get weekdaySun => 'Ahad';

  @override
  String get dragToReorder => 'Seret item untuk mengalihkannya';

  @override
  String get dragHandleTooltip => 'Bergerak';

  @override
  String get longPressToDelete => 'Tekan lama untuk memadam';

  @override
  String get orgModeLabel => 'Susun atur';

  @override
  String get orgModeBubbles => 'gelembung';

  @override
  String get orgModeNumbered => 'Senaraikan';

  @override
  String get orgModeManual => 'Adat';

  @override
  String get orgModeBubblesHint => 'Bubbles mengemas sendiri';

  @override
  String get orgModeNumberedHint => 'Senarai bernombor';

  @override
  String get orgModeManualHint => 'Seret untuk mengatur jalan anda';

  @override
  String get recallDueCardHistoryCta =>
      'Berdasarkan sejarah anda — buka Troli pintar';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Tambahkan $missing item yang tiada ($skipped sudah ada di rumah atau dalam senarai)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Sudah mempunyai: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Tambahkan $count';
  }

  @override
  String get pantryTitle => 'Stok rumah';

  @override
  String get pantrySubtitle =>
      'Jejaki pantri anda. Pada sifar, tambah pada senarai.';

  @override
  String get pantryPremiumOnly =>
      'Stok rumah tersedia dengan Tote \'O Recall+.';

  @override
  String get pantryItemName => 'item';

  @override
  String get pantryQty => 'Kuantiti';

  @override
  String get pantryAdd => 'Tambah';

  @override
  String get pantryEmpty => 'Tiada barang dalam stok';

  @override
  String get pantryOutOfStock => 'kehabisan stok';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Guna 1';

  @override
  String get pantryAddOne => 'Tambah 1';

  @override
  String get pantryEmptyTitle => 'kehabisan stok';

  @override
  String pantryEmptyBody(String name) {
    return 'Tambahkan “$name” pada senarai beli-belah?';
  }

  @override
  String get pantryAddToList => 'Tambahkan ke senarai';

  @override
  String pantryAddedToList(String name) {
    return '“$name” ditambahkan pada senarai';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '“$name” sudah ada dalam senarai';
  }

  @override
  String get pantryRestockTitle => 'Kemas kini stok?';

  @override
  String pantryRestockBody(int count) {
    return 'Tambahkan $count item yang dibeli pada stok rumah?';
  }

  @override
  String get pantryRestockCta => 'Ya, restock';

  @override
  String get geofenceTitle => 'Peringatan berdekatan kedai';

  @override
  String get geofenceSubtitle =>
      'Ikut serta: maklumkan apabila anda berada berhampiran kedai kegemaran (GPS tempatan, tiada awan).';

  @override
  String get geofenceEnable => 'Dayakan kedekatan';

  @override
  String get geofenceEnableHint =>
      'Menyemak apabila apl dibuka (tiada penjejakan latar belakang).';

  @override
  String get geofenceAddHere => 'Simpan lokasi semasa saya';

  @override
  String get geofenceDefaultStore => 'kedai saya';

  @override
  String get geofenceAdded => 'Lokasi kedai disimpan';

  @override
  String get geofencePermissionDenied => 'Kebenaran lokasi ditolak';

  @override
  String get geofenceLocationError => 'Tidak dapat lokasi';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters m jejari';
  }

  @override
  String get geofenceNotifTitle => 'Anda berada berhampiran kedai';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count item dalam senarai anda';
  }

  @override
  String get mealPresetAllCovered =>
      'Anda sudah mempunyai segala-galanya untuk hidangan ini — tiada apa yang perlu ditambah!';

  @override
  String get mealPresetAllCoveredCta => 'bagus';

  @override
  String get mealPresetNeedIt => 'Perlukan';

  @override
  String get mealPresetInPantry => 'psntry';

  @override
  String get mealPresetOnList => 'Senaraikan';

  @override
  String get mealPresetInBoth => 'OK';

  @override
  String pantryAddedSnack(String name) {
    return '“$name” dalam stok';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Stok habis → “$name” ditambahkan pada senarai';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count dalam stok';
  }

  @override
  String pantryStatLow(int count) {
    return '$count rendah';
  }

  @override
  String pantryStatEmpty(int count) {
    return '$count kosong';
  }

  @override
  String get pantrySearchHint => 'Cari pantri…';

  @override
  String get pantryFilterAll => 'Semua';

  @override
  String get pantryFilterLow => 'rendah';

  @override
  String get pantryFilterEmpty => 'kosong';

  @override
  String get pantryFilterEmptyResult => 'Tiada apa-apa dalam penapis ini';

  @override
  String pantryLowHint(String qty) {
    return 'Hanya $qty sahaja yang tinggal — stok semula tidak lama lagi';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Stok +$count';
  }

  @override
  String get recallDueQuickAdd => 'Tambah item teratas';

  @override
  String get recallDueSeeAll => 'Lihat semua';

  @override
  String recallDueAdded(int count) {
    return '$count ditambahkan pada senarai';
  }

  @override
  String get geofenceSetupTitle => 'Kedai baru';

  @override
  String get geofenceSetupHint =>
      'Simpan lokasi semasa anda — kami akan mendorong anda apabila anda berada berdekatan.';

  @override
  String get geofenceStoreName => 'Nama kedai';

  @override
  String get geofencePickColor => 'Warna kedai';

  @override
  String get geofenceRadiusPick => 'Zon pengesanan';

  @override
  String get geofenceSaveHere => 'Simpan sini';

  @override
  String get geofenceLocating => 'Mengesan…';

  @override
  String geofenceAddedNamed(String name) {
    return '“$name” disimpan';
  }

  @override
  String get foodTypeLabel => 'Jenis makanan';

  @override
  String get foodCatUnclassified => 'Tidak dikategorikan';

  @override
  String get foodCatFruits => 'Buah-buahan';

  @override
  String get foodCatVegetables => 'Sayur-sayuran';

  @override
  String get foodCatMushrooms => 'Cendawan';

  @override
  String get foodCatDairy => 'Tenusu & telur';

  @override
  String get foodCatMeat => 'Daging';

  @override
  String get foodCatDeli => 'Deli';

  @override
  String get foodCatFish => 'Ikan & makanan laut';

  @override
  String get foodCatBakery => 'Bakeri';

  @override
  String get foodCatDrinks => 'Minuman';

  @override
  String get foodCatGrocery => 'Barangan dapur';

  @override
  String get foodCatSnacks => 'Snek';

  @override
  String get foodCatDesserts => 'Pencuci mulut';

  @override
  String get foodCatSweets => 'Manisan';

  @override
  String get foodCatFrozen => 'Beku';

  @override
  String get foodCatHygiene => 'Penjagaan diri';

  @override
  String get foodCatHousehold => 'Isi rumah';

  @override
  String get foodCatPets => 'Haiwan peliharaan';

  @override
  String get foodCatBaby => 'Bayi';

  @override
  String get foodCatOther => 'Lain-lain';

  @override
  String get myList => 'Senarai saya';

  @override
  String get engagementsListName => 'Komitmen';

  @override
  String get listCopySuffix => ' (salinan)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '“$name” akan dipadam.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '“$name” ada $count item. Semua akan dipadam.';
  }

  @override
  String get showFoodCategoryBadge => 'Tunjukkan jenis makanan';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Lencana kecil di bawah setiap item (Sayur-sayuran, Tenusu…)';

  @override
  String get axisModeLabel => 'Kumpulan mengikut';

  @override
  String get axisModeStore => 'Kedai';

  @override
  String get axisModeFood => 'Jenis makanan (sayur-sayuran, buah-buahan…)';

  @override
  String get axisModeDualStoreFood => 'Simpan → jenis';

  @override
  String get axisModeDualFoodStore => 'Taip → kedai';

  @override
  String get reclassifyFoodList => 'Klasifikasi semula jenis makanan';

  @override
  String get reclassifyFoodDone => 'Jenis makanan dikemas kini';

  @override
  String get listsHubTitle => 'Senarai saya';

  @override
  String get listsHubSubtitle =>
      'Tukar senarai atau buat yang baharu — uruskan semuanya di satu tempat';

  @override
  String get listsHubManage => 'senarai saya';

  @override
  String get listsHubOpen => 'Buka';

  @override
  String listsHubItemCount(int count) {
    return '$count item';
  }

  @override
  String get listsHubSystemBadge => 'Sistem';

  @override
  String get listsHubHideFromBar => 'Sembunyi dari bar';

  @override
  String get listsHubShowInBar => 'Tunjukkan dalam bar';

  @override
  String get listsHubCurrent => 'Buka';

  @override
  String get listsHubOrganizeGroups => 'Susun mengikut kumpulan';

  @override
  String get addToListLabel => 'Tambah ke';

  @override
  String get toggleAxisByType => 'taip';

  @override
  String get toggleAxisByStore => 'Kedai';

  @override
  String get axisChipTooltipType =>
      'Item kumpulan: Sayur-sayuran, Buah-buahan, Tenusu, Daging…';

  @override
  String get axisChipTooltipStore => 'Kumpulan item mengikut kedai / warna';

  @override
  String get axisHintBanner =>
      'Senarai anda dikumpulkan mengikut jenis (sayur, buah…). Beralih ke Kedai kepada kumpulan mengikut peruncit.';

  @override
  String get axisHintBannerStore =>
      'Petua: beralih kepada Taip kepada kumpulan sayur-sayuran, buah-buahan, tenusu…';

  @override
  String get listsHubChipTooltip =>
      'Buat, buka, namakan semula atau padamkan senarai';

  @override
  String get storesLegendHint =>
      'Ketik cip warna untuk menamakan kedai (Carrefour, pasar…)';

  @override
  String get toBuyTooltip => 'Tunjukkan hanya apa yang tinggal untuk diambil';

  @override
  String get displayOptionsTooltip =>
      'Buih, senarai bernombor atau kumpulan Kedai / Jenis';

  @override
  String get mealPresetsChipTooltip =>
      'Masukkan semua bahan untuk hidangan sekaligus';

  @override
  String get quickAddChipTooltip => 'Tambah beberapa item berturut-turut';

  @override
  String get usualsChipTooltip => 'Tambahkan semula item paling kerap anda';

  @override
  String get emptyListTypeHint =>
      'Dengan Plus, senarai anda kumpulan mengikut jenis: sayur-sayuran, buah-buahan, tenusu…';

  @override
  String get mealPresetsMenu => 'Sediakan hidangan';

  @override
  String get mealPresetsPickerTitle => 'Hidangan mana yang perlu disediakan?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Menambah setiap bahan yang hilang pada senarai';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count bahan-bahan';
  }

  @override
  String get smartCartEmptyTitle => 'Tiada cadangan lagi';

  @override
  String get smartCartEmptyBody =>
      'Beli-belah beberapa kali atau buat item berulang — petua adalah berdasarkan tabiat anda.';

  @override
  String get smartCartEmptyCtaPlanning => 'Perancangan terbuka';

  @override
  String smartCartWhyDue(int days) {
    return 'Perlu dibayar · biasanya setiap $days d';
  }

  @override
  String get smartCartWhyOften => 'Kerap beli';

  @override
  String get smartCartAddToOtherList => 'Senarai lain…';

  @override
  String panicRemainingCount(int count) {
    return '$count tinggal untuk direbut';
  }

  @override
  String get panicMarkChecked => 'Tandakan sebagai diambil';

  @override
  String get panicGroupedHint =>
      'Dikumpulkan seperti senarai anda — tandakan semasa anda pergi';

  @override
  String get reclassifyFoodHint =>
      'Item tidak dikategorikan: klasifikasikan semula untuk bahagian yang lebih jelas';

  @override
  String get catalogTapHint =>
      'Ketik item untuk menambahkannya pada senarai anda.';

  @override
  String get statsOverview => 'Gambaran keseluruhan';

  @override
  String get statsCurrentList => 'Senarai semasa';

  @override
  String get statsInCartChecked => 'Dalam troli (ditandai)';

  @override
  String get statsEstimatedTotalUnchecked => 'Anggaran jumlah (tidak ditandai)';

  @override
  String get statsYourStats => 'Statistik anda';

  @override
  String get statsAllListsSection => 'Semua senarai';

  @override
  String get statsListsCount => 'Bilangan senarai';

  @override
  String get statsPlanningSection => 'Perancangan';

  @override
  String get statsRecurringPurchases => 'Pembelian berulang';

  @override
  String get statsSeasonalTemplates => 'Templat bermusim';

  @override
  String get statsModelsSection => 'Templat';

  @override
  String get statsSavedListModels => 'Templat senarai disimpan';

  @override
  String categoryIndexed(int index) {
    return 'Kategori $index';
  }

  @override
  String get planningTitle => 'Perancangan';

  @override
  String get planningTabRecurring => 'Berulang';

  @override
  String get planningTabSeasonal => 'Bermusim';

  @override
  String get planningRecurringIntro =>
      'Item yang anda beli mengikut jadual biasa. Tambahkannya pada senarai anda apabila tiba masanya.';

  @override
  String get createRecurringPurchase => 'Buat pembelian berulang';

  @override
  String get fillListWithRecurring =>
      'Tambahkan semua item berulang pada senarai';

  @override
  String get recurringEmptyHint =>
      'Tiada pembelian berulang lagi.\nCth. Susu setiap 7 hari.';

  @override
  String get deleteRecurringConfirmTitle => 'Padamkan item berulang ini?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '“$name” tidak akan berada dalam pembelian berulang anda lagi.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Ditambah: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count item ditambahkan pada senarai';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Tidak pernah membeli • Setiap $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo d lalu • Setiap $days d';
  }

  @override
  String get dueToBuySuffix => '• Diperuntukkan';

  @override
  String get newRecurringPurchase => 'Pembelian berulang baru';

  @override
  String get editRecurringPurchase => 'Edit pembelian berulang';

  @override
  String get articleLabel => 'Barangan';

  @override
  String get articleHintExample => 'Cth. susu';

  @override
  String get freqOncePerWeek => '1× / minggu';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 mgu';

  @override
  String get freqOncePerMonth => '1× / bulan';

  @override
  String freqEveryDays(int days) {
    return 'Setiap $days d';
  }

  @override
  String get seasonalIntro =>
      'Senarai beli-belah untuk sesuatu majlis (Krismas, kembali ke sekolah…). Tambahkan setiap item pada senarai anda sekaligus.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count item ditambahkan ($name)';
  }

  @override
  String get addAll => 'Tambah semua';

  @override
  String recurringDueBanner(int count) {
    return '$count pembelian berulang perlu dibayar';
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
  String get prod_ail => 'Bawang putih';

  @override
  String get prod_avocats => 'Avokado';

  @override
  String get prod_baguette => 'Baguette';

  @override
  String get prod_bananes => 'pisang';

  @override
  String get prod_basilic => 'selasih';

  @override
  String get prod_beurre => 'Mentega';

  @override
  String get prod_biscuits => 'biskut';

  @override
  String get prod_biere => 'bir';

  @override
  String get prod_bieres => 'bir';

  @override
  String get prod_bonbons => 'gula-gula';

  @override
  String get prod_bouillon => 'kuahnya';

  @override
  String get prod_bouteilles_deau => 'Botol air';

  @override
  String get prod_brioche => 'Brioche';

  @override
  String get prod_buche => 'Kek balak Yule';

  @override
  String get prod_cacahuetes => 'kacang tanah';

  @override
  String get prod_cafe => 'Kopi';

  @override
  String get prod_cahiers => 'Buku nota';

  @override
  String get prod_carottes => 'lobak merah';

  @override
  String get prod_cartable => 'Beg sekolah';

  @override
  String get prod_champagne => 'Champagne';

  @override
  String get prod_chapeau => 'Topi';

  @override
  String get prod_charbon_allume_feu => 'Arang / pemetik api';

  @override
  String get prod_charcuterie => 'Luka sejuk';

  @override
  String get prod_chips => 'kerepek';

  @override
  String get prod_chocolat => 'coklat';

  @override
  String get prod_chocolats => 'coklat';

  @override
  String get prod_citrons => 'buah limau';

  @override
  String get prod_citrouille => 'labu';

  @override
  String get prod_concombre => 'timun';

  @override
  String get prod_confiture => 'jem';

  @override
  String get prod_conserves => 'Makanan dalam tin';

  @override
  String get prod_cornichons => 'Acar';

  @override
  String get prod_courgettes => 'Zucchini';

  @override
  String get prod_crackers => 'keropok';

  @override
  String get prod_croissants => 'Croissant';

  @override
  String get prod_creme_fraiche => 'Krim masam';

  @override
  String get prod_creme_solaire => 'pelindung matahari';

  @override
  String get prod_cereales => 'bijirin';

  @override
  String get prod_dentifrice => 'Ubat gigi';

  @override
  String get prod_deguisement => 'Kostum';

  @override
  String get prod_eau => 'air';

  @override
  String get prod_farine => 'Tepung';

  @override
  String get prod_filet_de_poisson => 'Isi ikan';

  @override
  String get prod_foie_gras => 'Foie gras';

  @override
  String get prod_fraises => 'Strawberi';

  @override
  String get prod_frites => 'kentang goreng';

  @override
  String get prod_fromage => 'Keju';

  @override
  String get prod_fromage_rape => 'Keju cincang';

  @override
  String get prod_fromage_a_fondue => 'Keju fondue';

  @override
  String get prod_fromage_a_raclette => 'Keju raclette';

  @override
  String get prod_glaces => 'aiskrim';

  @override
  String get prod_glaciere => 'Lebih sejuk';

  @override
  String get prod_gommes => 'Pemadam';

  @override
  String get prod_guirlandes => 'Kalungan';

  @override
  String get prod_huile => 'Minyak';

  @override
  String get prod_huile_d => 'Minyak zaitun';

  @override
  String get prod_jambon => 'Ham';

  @override
  String get prod_jouets => 'mainan';

  @override
  String get prod_jus_d => 'Jus oren';

  @override
  String get prod_ketchup => 'sos tomato';

  @override
  String get prod_lait => 'susu';

  @override
  String get prod_lardons => 'Bacon bit';

  @override
  String get prod_lessive => 'Detergen pakaian';

  @override
  String get prod_lunettes_de_soleil => 'Cermin mata hitam';

  @override
  String get prod_legumes_surgeles => 'Sayuran beku';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Sayang';

  @override
  String get prod_moutarde => 'Mustard';

  @override
  String get prod_mozzarella => 'Mozzarella';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Bawang besar';

  @override
  String get prod_olives => 'buah zaitun';

  @override
  String get prod_oranges => 'buah oren';

  @override
  String get prod_pain => 'roti';

  @override
  String get prod_pain_burger => 'Roti burger';

  @override
  String get prod_pain_de_mie => 'Roti sandwic';

  @override
  String get prod_papier_toilette => 'Kertas tandas';

  @override
  String get prod_parmesan => 'Parmesan';

  @override
  String get prod_pizza => 'Pizza';

  @override
  String get prod_plats_prepares => 'Hidangan sedia';

  @override
  String get prod_poireaux => 'daun bawang';

  @override
  String get prod_poires => 'buah pir';

  @override
  String get prod_poivre => 'Lada';

  @override
  String get prod_poivrons => 'Lada';

  @override
  String get prod_pommes => 'buah epal';

  @override
  String get prod_pommes_de_terre => 'Kentang';

  @override
  String get prod_poubelles => 'Beg sampah';

  @override
  String get prod_poulet => 'ayam';

  @override
  String get prod_pate_a_pizza => 'Doh pizza';

  @override
  String get prod_pates => 'Pasta';

  @override
  String get prod_raisin => 'Anggur';

  @override
  String get prod_riz => 'nasi';

  @override
  String get prod_regle => 'pembaris';

  @override
  String get prod_salade => 'selada';

  @override
  String get prod_salade_verte => 'salad hijau';

  @override
  String get prod_sandwiches => 'Sandwic';

  @override
  String get prod_sapin => 'pokok Krismas';

  @override
  String get prod_sauce_burger => 'sos burger';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'sos tomato';

  @override
  String get prod_saucisses => 'sosej';

  @override
  String get prod_saucisson => 'Salami';

  @override
  String get prod_saumon => 'Salmon';

  @override
  String get prod_savon => 'sabun';

  @override
  String get prod_sel => 'garam';

  @override
  String get prod_shampoing => 'Syampu';

  @override
  String get prod_soda => 'Soda';

  @override
  String get prod_steak => 'Steak';

  @override
  String get prod_steaks_haches => 'Roti burger';

  @override
  String get prod_stylos => 'Pen';

  @override
  String get prod_sucre => 'gula';

  @override
  String get prod_the => 'teh';

  @override
  String get prod_tomates => 'tomato';

  @override
  String get prod_tortillas => 'Tortilla';

  @override
  String get prod_trousse => 'bekas pensel';

  @override
  String get prod_viande_hachee => 'Daging kisar';

  @override
  String get prod_viande_pour_grillades => 'Daging panggang';

  @override
  String get prod_vin => 'wain';

  @override
  String get prod_vin_blanc => 'Wain putih';

  @override
  String get prod_vinaigre => 'Cuka';

  @override
  String get prod_yaourt => 'Yogurt';

  @override
  String get prod_eponge => 'Span';

  @override
  String get prod_oeufs => 'Telur';

  @override
  String get catalogCat_fruits => 'Buah & sayur';

  @override
  String get catalogCat_dairy => 'Tenusu';

  @override
  String get catalogCat_bakery => 'Bakeri';

  @override
  String get catalogCat_meat => 'Daging & ikan';

  @override
  String get catalogCat_grocery => 'Runcit';

  @override
  String get catalogCat_beverages => 'Minuman';

  @override
  String get catalogCat_frozen => 'Beku';

  @override
  String get catalogCat_hygiene => 'Kebersihan & rumah';

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
  String get prod_courge => 'Skuasy';

  @override
  String get prod_croutons => 'Crouton';

  @override
  String get prod_sauce_cesar => 'berpakaian Caesar';

  @override
  String get socialTrendVeggies => 'More seasonal vegetables this week';

  @override
  String get socialTrendSoups => 'Soups and hot meals trending up';

  @override
  String get socialRecipeSoup => 'Seasonal soup';

  @override
  String get socialRecipeCaesar => 'Caesar salad';

  @override
  String get colorName_0 => 'Merah';

  @override
  String get colorName_1 => 'Merah jambu';

  @override
  String get colorName_2 => 'Ungu';

  @override
  String get colorName_3 => 'Ungu kebiruan';

  @override
  String get colorName_4 => 'Indigo';

  @override
  String get colorName_5 => 'Biru';

  @override
  String get colorName_6 => 'Sian';

  @override
  String get colorName_7 => 'Teal';

  @override
  String get colorName_8 => 'Hijau';

  @override
  String get colorName_9 => 'Hijau muda';

  @override
  String get colorName_10 => 'Lime';

  @override
  String get colorName_11 => 'Kuning';

  @override
  String get colorName_12 => 'Ambar';

  @override
  String get colorName_13 => 'Oren';

  @override
  String get colorName_14 => 'Korral';

  @override
  String get colorName_15 => 'Perang';

  @override
  String get prod_creme => 'krim';

  @override
  String get prod_return => ') kembali';

  @override
  String get prod_abricot => 'Aprikot';

  @override
  String get prod_abricots_secs => 'Aprikot kering';

  @override
  String get prod_adhesif => 'Pelekat';

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
      'Ajout quand un partnernaire (ou l';

  @override
  String get prod_algues_nori => 'Algues nori';

  @override
  String get prod_algues_wakame => 'Algues wakame';

  @override
  String get prod_allumettes => 'Alumet';

  @override
  String get prod_amandes => 'badam';

  @override
  String get prod_ampoule => 'Ampul';

  @override
  String get prod_ananas => 'nanas';

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
  String get prod_apres_rasage => 'Selepas bercukur';

  @override
  String get prod_apres_shampoing => 'Perapi';

  @override
  String get prod_aperitif => 'Aperitif';

  @override
  String get prod_apero => 'Aperitif';

  @override
  String get prod_artichaut => 'Articok';

  @override
  String get prod_asperges => 'Asparagus';

  @override
  String get prod_aubergine => 'terung';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Dulang cat';

  @override
  String get prod_bacon => 'Bacon';

  @override
  String get prod_baies_de_goji => 'Baies de goji';

  @override
  String get prod_bain_de_bouche => 'Bain de bouche';

  @override
  String get prod_bambou => 'Buluh';

  @override
  String get prod_barbecue => 'Barbeku';

  @override
  String get prod_barres_chocolatees => 'Bar coklat';

  @override
  String get prod_basilic_thai => 'selasih Thai';

  @override
  String get prod_batterie => 'Bateri';

  @override
  String get prod_biberon => 'Biberon';

  @override
  String get prod_biscottes => 'biskut';

  @override
  String get prod_biscuits_bio => 'bio biskut';

  @override
  String get prod_biere_sans_alcool => 'Bir bukan alkohol';

  @override
  String get prod_blanc_doeuf => 'Putih telur';

  @override
  String get prod_blanquette => 'Blanket';

  @override
  String get prod_bloc_de_foie_gras => 'Blok foie gras';

  @override
  String get prod_boissons => 'Boissons';

  @override
  String get prod_bok_choy => 'Bok choy';

  @override
  String get prod_bonite_sechee => 'Bonito kering';

  @override
  String get prod_boudin_noir => 'Boudin noir';

  @override
  String get prod_bouillon_cube => 'kiub stok';

  @override
  String get prod_boulangerie => 'Boulangerie';

  @override
  String get prod_boulettes => 'Boulettes';

  @override
  String get prod_boulgour => 'Boulgour';

  @override
  String get prod_boulons => 'Boulon';

  @override
  String get prod_boursin => 'Boursin';

  @override
  String get prod_bretzels => 'Bretzel';

  @override
  String get prod_brie => 'Brie';

  @override
  String get prod_briquet => 'Briket';

  @override
  String get prod_brochettes => 'Brochettes';

  @override
  String get prod_brocoli => 'Brokoli';

  @override
  String get prod_brosse_a_dents => 'Berus gigi';

  @override
  String get prod_bulots => 'Bulot';

  @override
  String get prod_burgers => 'Burger';

  @override
  String get prod_burin => 'Burin';

  @override
  String get prod_boeuf => 'daging lembu';

  @override
  String get prod_boeuf_bourguignon => 'Daging lembu bourguignon';

  @override
  String get prod_cabillaud => 'Cod';

  @override
  String get prod_cacao_en_poudre => 'Serbuk koko';

  @override
  String get prod_cafe_bio => 'Kopi organik';

  @override
  String get prod_cafe_en_grains => 'Biji kopi';

  @override
  String get prod_cafe_moulu => 'Kopi tanah';

  @override
  String get prod_cafe_soluble => 'Kopi segera';

  @override
  String get prod_calamar_seche => 'Sotong kering';

  @override
  String get prod_camembert => 'Camembert';

  @override
  String get prod_canard => 'Canard';

  @override
  String get prod_cannelle => 'Kayu manis';

  @override
  String get prod_capres => 'Capres';

  @override
  String get prod_caprice_des_dieux => 'Caprice des dieux';

  @override
  String get prod_carnet => 'Carnet';

  @override
  String get prod_carottes_crues => 'Lobak merah mentah';

  @override
  String get prod_carrelage => 'Carrelage';

  @override
  String get prod_carte_recharge => 'Muat semula carte';

  @override
  String get prod_cartes_postales => 'Cartes postales';

  @override
  String get prod_cartouche_filtre => 'Penapisan cartouche';

  @override
  String get prod_caviar_daubergine => 'Kaviar d\'aubergine';

  @override
  String get prod_champignons => 'Champignons';

  @override
  String get prod_champignons_noirs => 'Champignons noir';

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
  String get prod_chewing_gum => 'Gula-gula getah';

  @override
  String get prod_chicoree => 'Chicory';

  @override
  String get prod_chipolatas => 'Chipolatas';

  @override
  String get prod_chocolat_au_lait => 'Coklat au lait';

  @override
  String get prod_chocolat_bio => 'Bio coklat';

  @override
  String get prod_chocolat_blanc => 'coklat blanc';

  @override
  String get prod_chocolat_en_poudre => 'Serbuk koko';

  @override
  String get prod_chocolat_noir => 'coklat noir';

  @override
  String get prod_chocolat_noir_85 => '85% coklat gelap';

  @override
  String get prod_chou => 'kobis';

  @override
  String get prod_chou_chinois => 'Chou chinois';

  @override
  String get prod_choucroute => 'Choucroute';

  @override
  String get prod_chevre => 'Keju kambing';

  @override
  String get prod_ciboulette => 'daun kucai';

  @override
  String get prod_cidre => 'Cidre';

  @override
  String get prod_cigares => 'Rokok';

  @override
  String get prod_cigarettes => 'Rokok';

  @override
  String get prod_citron => 'Citron';

  @override
  String get prod_citronnelle => 'Citronnelle';

  @override
  String get prod_clous => 'Clous';

  @override
  String get prod_cle => 'kunci';

  @override
  String get prod_cle_a_molette => 'Sepana boleh laras';

  @override
  String get prod_clementines => 'Clementines';

  @override
  String get prod_colle => 'Colle';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Collier';

  @override
  String get prod_compote => 'Buah rebus';

  @override
  String get prod_compote_bio => 'Bio kompot';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'Bio ringkas';

  @override
  String get prod_confiture_dabricot => 'Confiture d\'abricot';

  @override
  String get prod_confiture_de_fraises => 'Confiture de fraises';

  @override
  String get prod_confiture_maison => 'Confiture maison';

  @override
  String get prod_contreplaque => 'Papan lapis';

  @override
  String get prod_coquillages => 'Coquillages';

  @override
  String get prod_cordon_bleu => 'Cordon bleu';

  @override
  String get prod_coriandre_fraiche => 'Ketumbar segar';

  @override
  String get prod_corn_flakes => 'Serpihan jagung';

  @override
  String get prod_cotons => 'Kapas';

  @override
  String get prod_couches => 'pelamin';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'Coupe';

  @override
  String get prod_crackers_naturels => 'Keropok biasa';

  @override
  String get prod_crackers_sans_sel => 'Keropok sans sel';

  @override
  String get prod_cranberries => 'Cranberi';

  @override
  String get prod_crevettes => 'udang';

  @override
  String get prod_crochet => 'mengait';

  @override
  String get prod_crustaces => 'Kerang';

  @override
  String get prod_creme_de_coco => 'Krim kelapa';

  @override
  String get prod_creme_dessert => 'Krim pencuci mulut';

  @override
  String get prod_creme_hydratante => 'Pelembap';

  @override
  String get prod_creme_liquide => 'Krim masak';

  @override
  String get prod_creme_epaisse => 'Krim pekat';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Bolt Cremone';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'kari';

  @override
  String get prod_curry_massaman => 'Kari tukang urut';

  @override
  String get prod_curry_rouge => 'Curry rouge';

  @override
  String get prod_curry_vert => 'Kari vert';

  @override
  String get prod_cutter => 'Pemotong';

  @override
  String get prod_cable => 'kabel';

  @override
  String get prod_celeri => 'saderi';

  @override
  String get prod_coeur_de_palmier => 'Hati tapak tangan';

  @override
  String get prod_dashi => 'Dashi';

  @override
  String get prod_dattes => 'kurma';

  @override
  String get prod_digestif => 'Penghadaman';

  @override
  String get prod_dim_sum => 'Dim sum';

  @override
  String get prod_douille => 'Douille';

  @override
  String get prod_decafeine => 'Kopi tanpa kafein';

  @override
  String get prod_decapant => 'Pelucut cat';

  @override
  String get prod_demaquillant => 'Penanggal solek';

  @override
  String get prod_demaquillant_yeux => 'Penanggal solek mata';

  @override
  String get prod_deodorant => 'Deodoran';

  @override
  String get prod_desherbant => 'Pembunuh rumpai';

  @override
  String get prod_desinfectant => 'Pembasmi kuman';

  @override
  String get prod_detachant => 'Penghilang noda';

  @override
  String get prod_eau_aromatisee => 'Air berperisa';

  @override
  String get prod_eau_de_toilette => 'Eau de toilette';

  @override
  String get prod_eau_petillante => 'Air berkilauan';

  @override
  String get prod_edamame => 'Edamame';

  @override
  String get prod_emmental => 'Emmental';

  @override
  String get prod_endives => 'Endives';

  @override
  String get prod_enduit => 'Endit';

  @override
  String get prod_engrais => 'Engrais';

  @override
  String get prod_enveloppes => 'Sampul surat';

  @override
  String get prod_escalope => 'Escalope';

  @override
  String get prod_faisselle => 'Faisselle';

  @override
  String get prod_farine_complete => 'Tepung gandum';

  @override
  String get prod_feta => 'Feta';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'Buah tin kering';

  @override
  String get prod_fil_dentaire => 'Fil dentaire';

  @override
  String get prod_filet => 'Filet';

  @override
  String get prod_fils_electriques => 'wayar elektrik';

  @override
  String get prod_filtre_a_eau => 'Penapis air';

  @override
  String get prod_fleurs => 'Fleurs';

  @override
  String get prod_flocons_davoine => 'Serpihan oat';

  @override
  String get prod_fondue => 'Fondue';

  @override
  String get prod_fondue_savoyarde => 'Fondue savoyarde';

  @override
  String get prod_fromage_blanc => 'Fromage blanc';

  @override
  String get prod_fromage_de_chevre => 'Keju kambing';

  @override
  String get prod_fromage_fermier => 'Fromage fermier';

  @override
  String get prod_fruits => 'buah-buahan';

  @override
  String get prod_fruits_legumes => 'Buah-buahan & sayur-sayuran';

  @override
  String get prod_fruits_bio => 'Bio buah-buahan';

  @override
  String get prod_fruits_congeles => 'Buah beku';

  @override
  String get prod_fruits_de_mer => 'Buah-buahan de mer';

  @override
  String get prod_fruits_du_marche => 'Buah pasar';

  @override
  String get prod_fruits_frais => 'buah segar';

  @override
  String get prod_fruits_secs => 'Buah-buahan kering';

  @override
  String get prod_galette_de_cereales => 'Kek bijirin';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Gel douche';

  @override
  String get prod_gibier => 'Gibier';

  @override
  String get prod_gingembre => 'halia';

  @override
  String get prod_gingembre_marine => 'jeruk halia';

  @override
  String get prod_gommage => 'Gommage';

  @override
  String get prod_graines => 'Bijirin';

  @override
  String get prod_graines_de_chia => 'Bijirin de chia';

  @override
  String get prod_graines_de_lin => 'Bijirin de lin';

  @override
  String get prod_grattage => 'Grattage';

  @override
  String get prod_guacamole => 'Guacamole';

  @override
  String get prod_gateau => 'kek';

  @override
  String get prod_gateaux_secs => 'biskut';

  @override
  String get prod_halloween => 'Halloween';

  @override
  String get prod_haricots => 'Harikot';

  @override
  String get prod_haricots_blancs => 'Kacang putih';

  @override
  String get prod_haricots_rouges => 'Kacang merah';

  @override
  String get prod_haricots_verts => 'Kacang hijau';

  @override
  String get prod_herbes => 'Herba';

  @override
  String get prod_homard => 'Homard';

  @override
  String get prod_houmous => 'Hummus';

  @override
  String get prod_huile_dolive_bio => 'Biodata Huile d\'olive';

  @override
  String get prod_huile_de_sesame => 'Minyak bijan';

  @override
  String get prod_huitres => 'tiram';

  @override
  String get prod_hygiene_maison => 'Rumah & kebersihan';

  @override
  String get prod_impregnation => 'Pengedap kayu';

  @override
  String get prod_infusion => 'Infusi';

  @override
  String get prod_infusion_froide => 'Teh herba ais';

  @override
  String get prod_interrupteur => 'Pengganggu';

  @override
  String get prod_jambon_cru => 'Jambon cru';

  @override
  String get prod_javel => 'Lembing';

  @override
  String get prod_joint => 'sendi';

  @override
  String get prod_joint_carrelage => 'Carrelage bersama';

  @override
  String get prod_joint_torique => 'torik bersama';

  @override
  String get prod_journal => 'Jurnal';

  @override
  String get prod_jus => 'Jus';

  @override
  String get prod_jus_de_fruit => 'Jus buah-buahan';

  @override
  String get prod_jus_de_fruit_naturel => 'Jus de fruit naturel';

  @override
  String get prod_jus_de_raisin => 'Jus de kismis';

  @override
  String get prod_jus_dorange => 'Jus dorange';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => 'Kiri';

  @override
  String get prod_kiwi => 'buah kiwi';

  @override
  String get prod_laine_de_verre => 'Laine de verre';

  @override
  String get prod_lait_bio => 'Lait bio';

  @override
  String get prod_lait_bebe => 'Susu formula bayi';

  @override
  String get prod_lait_concentre => 'Susu pekat';

  @override
  String get prod_lait_damande => 'Susu badam';

  @override
  String get prod_lait_davoine => 'Susu oat';

  @override
  String get prod_lait_de_coco => 'Lait de coco';

  @override
  String get prod_lait_de_soja => 'Susu soya';

  @override
  String get prod_lait_demaquillant => 'Susu pembersih';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Tanam susu';

  @override
  String get prod_laitue => 'selada';

  @override
  String get prod_lambris => 'Lambris';

  @override
  String get prod_lame_de_scie => 'Lame de scie';

  @override
  String get prod_langoustines => 'Langoustines';

  @override
  String get prod_lapin => 'Lapin';

  @override
  String get prod_lard => 'lemak babi';

  @override
  String get prod_lasagnes => 'Lasagna';

  @override
  String get prod_lasure => 'Lasure';

  @override
  String get prod_laurier => 'daun salam';

  @override
  String get prod_lentilles => 'Lentil';

  @override
  String get prod_lentilles_corail => 'Lentil kerang';

  @override
  String get prod_levure_maltee => 'Ekstrak malt';

  @override
  String get prod_lime => 'kapur';

  @override
  String get prod_limette => 'Limette';

  @override
  String get prod_lingettes => 'Pakaian dalam';

  @override
  String get prod_lingettes_bebe => 'Lap bayi';

  @override
  String get prod_liquide_vaisselle => 'Liquide vaisselle';

  @override
  String get prod_loto => 'Loto';

  @override
  String get prod_legumes => 'Sayur-sayuran';

  @override
  String get prod_legumes_bio => 'Sayuran organik';

  @override
  String get prod_legumes_crus => 'Sayur mentah';

  @override
  String get prod_legumes_du_marche => 'Sayur pasar';

  @override
  String get prod_legumes_grilles => 'Sayur bakar';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madeleines';

  @override
  String get prod_magazine => 'Majalah';

  @override
  String get prod_mangue => 'mangga';

  @override
  String get prod_maquereau => 'tenggiri';

  @override
  String get prod_marteau => 'Marteau';

  @override
  String get prod_mascarpone => 'Mascarpone';

  @override
  String get prod_masque => 'Topeng';

  @override
  String get prod_masse => 'beramai-ramai';

  @override
  String get prod_mastic => 'Mastic';

  @override
  String get prod_mayonnaise => 'Mayonis';

  @override
  String get prod_mais => 'jagung';

  @override
  String get prod_melon => 'tembikai';

  @override
  String get prod_menthe => 'Menthe';

  @override
  String get prod_merguez => 'Merguez';

  @override
  String get prod_miel_bio => 'Biodata Miel';

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
  String get prod_moules => 'kerang';

  @override
  String get prod_mousse_a_raser => 'Buih pencukur';

  @override
  String get prod_muesli => 'Muesli';

  @override
  String get prod_muesli_barres => 'Muesli barres';

  @override
  String get prod_muesli_bio => 'Biodata muesli';

  @override
  String get prod_muscade => 'Buah pala';

  @override
  String get prod_meches => 'Mata gerudi';

  @override
  String get prod_metre => 'Pita pengukur';

  @override
  String get prod_mures_blanches => 'Mulberi putih';

  @override
  String get prod_nam_pla => 'Nam pla';

  @override
  String get prod_navet => 'lobak';

  @override
  String get prod_nectar => 'nektar';

  @override
  String get prod_nems => 'Nems';

  @override
  String get prod_nettoyant_sol => 'Nettoyant sol';

  @override
  String get prod_niveau => 'Niveau';

  @override
  String get prod_noisettes => 'Hazelnut';

  @override
  String get prod_noix => 'kenari';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'Kacang Brazil';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Mee segera';

  @override
  String get prod_noel => 'Krismas';

  @override
  String get prod_nuggets => 'Nugget';

  @override
  String get prod_nuoc_mam => 'Sos ikan';

  @override
  String get prod_olives_du_marche => 'Pasarkan buah zaitun';

  @override
  String get prod_origan => 'Oregano';

  @override
  String get prod_pain_aux_cereales => 'Roti berbiji';

  @override
  String get prod_pain_bio => 'Bio kesakitan';

  @override
  String get prod_pain_complet => 'Roti penuh';

  @override
  String get prod_pain_de_campagne => 'Roti kampung';

  @override
  String get prod_pain_de_viande => 'Sakit de viande';

  @override
  String get prod_palets_bretons => 'Palet breton';

  @override
  String get prod_pamplemousse => 'limau gedang';

  @override
  String get prod_pancetta => 'Pancetta';

  @override
  String get prod_panneau_osb => 'Panneau OSB';

  @override
  String get prod_papier_de_verre => 'Papier de verre';

  @override
  String get prod_paprika => 'Paprika';

  @override
  String get prod_parfum => 'Minyak wangi';

  @override
  String get prod_parquet => 'parket';

  @override
  String get prod_pastilles => 'Pastilles';

  @override
  String get prod_pastis => 'pasti';

  @override
  String get prod_pasteque => 'tembikai';

  @override
  String get prod_pate_carbonara => 'Pate carbonara';

  @override
  String get prod_pates_carbonara => 'Pates carbonara';

  @override
  String get prod_patere => 'cangkuk kot';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Batu turap';

  @override
  String get prod_peinture => 'Peinture';

  @override
  String get prod_perceuse => 'Perceuse';

  @override
  String get prod_persil => 'Pasli';

  @override
  String get prod_pesto => 'Pesto';

  @override
  String get prod_petit_dej => 'Petit dej';

  @override
  String get prod_petit_dejeuner => 'Petit dejeuner';

  @override
  String get prod_petit_suisse => 'Petit suisse';

  @override
  String get prod_petit_dejeuner_2 => 'Sarapan pagi';

  @override
  String get prod_petits_pois => 'kacang polong';

  @override
  String get prod_pickles => 'Acar';

  @override
  String get prod_pile => 'longgokan';

  @override
  String get prod_pince => 'Pince';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'Pizza maison';

  @override
  String get prod_pizza_surgelee => 'Piza beku';

  @override
  String get prod_planche => 'Planche';

  @override
  String get prod_plantes => 'Tumbuhan';

  @override
  String get prod_plantes_aromatiques => 'Plantes aromatiques';

  @override
  String get prod_plaque_de_platre => 'Dinding kering';

  @override
  String get prod_plat_prepare => 'Hidangan siap';

  @override
  String get prod_poignee => 'Pemegang pintu';

  @override
  String get prod_poireau => 'Leek';

  @override
  String get prod_pois_casses => 'Kacang pis';

  @override
  String get prod_pois_chiches => 'Kacang ayam';

  @override
  String get prod_poisson => 'Poisson';

  @override
  String get prod_poisson_frais => 'Poisson frais';

  @override
  String get prod_polystyrene => 'Polistirena';

  @override
  String get prod_pommes_de_terre_vapeur => 'Kentang kukus';

  @override
  String get prod_popcorn => 'Popcorn';

  @override
  String get prod_porc => 'Porc';

  @override
  String get prod_porto => 'Porto';

  @override
  String get prod_pot => 'Periuk';

  @override
  String get prod_pot_au_feu => 'Pot-au-feu';

  @override
  String get prod_potage => 'Potage';

  @override
  String get prod_potiron => 'labu';

  @override
  String get prod_poudre => 'Poudre';

  @override
  String get prod_poulet_fermier => 'Poulet fermier';

  @override
  String get prod_pousse_de_bambou => 'Pousse de bambou';

  @override
  String get prod_pousses_de_soja => 'Pousses de soja';

  @override
  String get prod_presse => 'Tekan';

  @override
  String get prod_prise => 'Hadiah';

  @override
  String get prod_produit_vitres => 'Produit vitres';

  @override
  String get prod_produits_laitiers => 'Produk laitiers';

  @override
  String get prod_prune => 'Plum';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'Tarik';

  @override
  String get prod_punaises => 'Punaises';

  @override
  String get prod_puree => 'Kentang tumbuk';

  @override
  String get prod_puree_damandes => 'Mentega badam';

  @override
  String get prod_puree_d => 'Purée';

  @override
  String get prod_puree_de_noisettes => 'Mentega hazelnut';

  @override
  String get prod_pate_brisee => 'Pastri kerak pendek';

  @override
  String get prod_pate_de_crevettes => 'pes udang';

  @override
  String get prod_pate_de_curry => 'Karipap';

  @override
  String get prod_pate_de_piment => 'Pes cili';

  @override
  String get prod_pate_feuilletee => 'Puff pastry';

  @override
  String get prod_pate_miso => 'Tampal miso';

  @override
  String get prod_pates_carbonara_2 => 'Pasta carbonara';

  @override
  String get prod_pates_completes => 'Pasta gandum penuh';

  @override
  String get prod_pates_fraiches => 'Pasta segar';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'pic';

  @override
  String get prod_quiche => 'Quiche';

  @override
  String get prod_quiche_legumes => 'quiche sayur';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'Bio quinoa';

  @override
  String get prod_raccord => 'Raccord';

  @override
  String get prod_raclette => 'Raclette';

  @override
  String get prod_radiateur => 'Radiator';

  @override
  String get prod_radis => 'lobak';

  @override
  String get prod_raisin_sec => 'kismis';

  @override
  String get prod_ravioli => 'Ravioli';

  @override
  String get prod_raviolis_chinois => 'Raviolis chinois';

  @override
  String get prod_razor => 'Pisau cukur';

  @override
  String get prod_reblochon => 'Reblochon';

  @override
  String get prod_recharge_briquet => 'Isi semula briket';

  @override
  String get prod_rentree_scolaire => 'Balik sekolah';

  @override
  String get prod_rhum => 'Rhum';

  @override
  String get prod_rideau => 'Rideau';

  @override
  String get prod_rillettes => 'Rillettes';

  @override
  String get prod_riz_basmati => 'Riz basmati';

  @override
  String get prod_riz_complet => 'Riz lengkap';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'nasi thai';

  @override
  String get prod_robineterie => 'Robineterie';

  @override
  String get prod_romarin => 'Rosemary';

  @override
  String get prod_rondele => 'Rondelé';

  @override
  String get prod_roquefort => 'Roquefort';

  @override
  String get prod_rouleau => 'Rouleau';

  @override
  String get prod_ruban_isolant => 'Pengasingan Ruban';

  @override
  String get prod_rape => 'Keju parut';

  @override
  String get prod_sac_poubelle => 'Sac poubelle';

  @override
  String get prod_saint_nectaire => 'Saint-nectaire';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Pengarang salad';

  @override
  String get prod_salade_composee_2 => 'salad campur';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samoussas';

  @override
  String get prod_sandwich_maison => 'Sandwic buatan sendiri';

  @override
  String get prod_sardines => 'sardin';

  @override
  String get prod_sauce => 'sos';

  @override
  String get prod_sauce_bechamel => 'sos bechamel';

  @override
  String get prod_sauce_fish => 'Sos ikan';

  @override
  String get prod_sauce_hoisin => 'Sos hoisin';

  @override
  String get prod_sauce_nuoc_mam => 'Sos ikan';

  @override
  String get prod_sauce_oyster => 'Sos tiram';

  @override
  String get prod_sauce_soja => 'kicap';

  @override
  String get prod_sauce_sriracha => 'Sos sriracha';

  @override
  String get prod_sauce_teriyaki => 'Sos teriyaki';

  @override
  String get prod_saucisson_sec => 'Saucisson sec';

  @override
  String get prod_saumon_fume => 'Salmon salai';

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
  String get prod_serviettes_hygieniques => 'tuala wanita';

  @override
  String get prod_silicone => 'silikon';

  @override
  String get prod_sirop => 'Sirop';

  @override
  String get prod_smoothie => 'Smoothie';

  @override
  String get prod_soda_light => 'Cahaya soda';

  @override
  String get prod_soda_sans_alcool => 'Soda tanpa alkohol';

  @override
  String get prod_sorbet => 'Sorbet';

  @override
  String get prod_soupe => 'sup';

  @override
  String get prod_soupe_potage => 'Sup/potage';

  @override
  String get prod_soupe_miso => 'Miso sup';

  @override
  String get prod_soupe_pho => 'Sup pho';

  @override
  String get prod_spiruline => 'Spiruline';

  @override
  String get prod_steak_de_soja => 'Steak de soja';

  @override
  String get prod_steak_vegetal => 'Steak berasaskan tumbuhan';

  @override
  String get prod_stylo => 'Stylo';

  @override
  String get prod_surgeles => 'Makanan sejuk beku';

  @override
  String get prod_serum => 'Serum';

  @override
  String get prod_sesame => 'bijan';

  @override
  String get prod_tabac => 'Tabac';

  @override
  String get prod_tablette => 'Tablette';

  @override
  String get prod_taboule => 'Tabbouleh';

  @override
  String get prod_tacos_fajitas => 'Taco / fajitas';

  @override
  String get prod_tahini => 'Tahini';

  @override
  String get prod_tampons => 'Tampon';

  @override
  String get prod_tapenade => 'Tapenade';

  @override
  String get prod_tapioca => 'Ubi kayu';

  @override
  String get prod_tartare => 'Tartare';

  @override
  String get prod_tarte => 'pai';

  @override
  String get prod_tarte_salade => 'Tart salad';

  @override
  String get prod_tartine => 'Roti bakar';

  @override
  String get prod_tartines => 'roti rangup';

  @override
  String get prod_tasseau => 'Tasseau';

  @override
  String get prod_tempeh => 'Tempe';

  @override
  String get prod_tempura => 'Tempura';

  @override
  String get prod_terreau => 'Terreau';

  @override
  String get prod_terrine => 'Terrine';

  @override
  String get prod_thermostat => 'Termostat';

  @override
  String get prod_thon => 'Tuna';

  @override
  String get prod_thym => 'Thyme';

  @override
  String get prod_the_bio => 'Teh organik';

  @override
  String get prod_the_noir => 'Teh hitam';

  @override
  String get prod_the_vert => 'Teh hijau';

  @override
  String get prod_timbre => 'Timbre';

  @override
  String get prod_tisane => 'Tisane';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Bio tauhu';

  @override
  String get prod_tofu_soyeux => 'Tauhu soyeux';

  @override
  String get prod_tomates_cerises => 'Tomato ceri';

  @override
  String get prod_tortellini => 'Tortellini';

  @override
  String get prod_tournevis => 'Tournevis';

  @override
  String get prod_tringle => 'Segi tiga';

  @override
  String get prod_truite => 'Trout';

  @override
  String get prod_truite_fumee => 'Ikan trout salai';

  @override
  String get prod_tuyau => 'Tuyau';

  @override
  String get prod_vache_qui_rit => 'Vache qui rit';

  @override
  String get prod_veau => 'Veau';

  @override
  String get prod_vermicelles => 'Bihun';

  @override
  String get prod_vermicelles_de_riz => 'Bihun de riz';

  @override
  String get prod_vernis => 'Vernis';

  @override
  String get prod_vernis_a_ongles => 'Pengilat kuku';

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
  String get prod_whisky => 'wiski';

  @override
  String get prod_white_spirit => 'Semangat putih';

  @override
  String get prod_wrap => 'Bungkus';

  @override
  String get prod_wrap_leger => 'Bungkus ringan';

  @override
  String get prod_wrap_maison => 'Balut buatan sendiri';

  @override
  String get prod_yaourt_glace => 'Yogurt beku';

  @override
  String get prod_yaourt_nature => 'Yogurt biasa';

  @override
  String get prod_zeste => 'Zeste';

  @override
  String get prod_les => '';

  @override
  String get prod_le => '';

  @override
  String get prod_echelle => 'Tangga';

  @override
  String get prod_ecrevisses => 'udang karang';

  @override
  String get prod_ecrous => 'Kacang (perkakasan)';

  @override
  String get prod_epicerie => 'Barangan runcit';

  @override
  String get prod_epices => 'rempah ratus';

  @override
  String get prod_epinards => 'Bayam';

  @override
  String get prod_equerre => 'Peraturan segi empat sama';

  @override
  String get prod_etagere => 'rak';

  @override
  String get prod_etau => 'Ragum';

  @override
  String get prod_ete_vacances => 'Musim panas / Percutian';

  @override
  String get prod_aaaeeeeiiouuucoeae => '';

  @override
  String get prod_oeufs_bio => 'Telur organik';

  @override
  String get prod_oeufs_fermiers => 'Telur jarak bebas';

  @override
  String get prod_oeuf => 'Telur';

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
