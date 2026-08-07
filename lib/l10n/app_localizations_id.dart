// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Indonesian (`id`).
class AppLocalizationsId extends AppLocalizations {
  AppLocalizationsId([String locale = 'id']) : super(locale);

  @override
  String get appTitle => 'Tote \'O Recall';

  @override
  String get appTitlePlus => 'Tote \'O Recall+';

  @override
  String get appTagline => 'Daftar yang tak pernah lupa!';

  @override
  String get searchHint => 'Cari dalam daftar';

  @override
  String get totalLabel => 'Total';

  @override
  String get addItem => 'Tambahkan barang';

  @override
  String get addToWhichStore => 'Tambahkan ke toko mana?';

  @override
  String get otherStore => 'Toko lain';

  @override
  String get manageStores => 'Kelola toko';

  @override
  String get manageStoresSubtitle =>
      'Menambah, mengganti nama, atau menghapus toko';

  @override
  String get renameStore => 'Ganti nama';

  @override
  String get deleteStore => 'Hapus toko';

  @override
  String get storeDeletedSnackbar => 'Toko dihapus';

  @override
  String get storeNameOrUnset => 'Tanpa nama';

  @override
  String get manageStoresHint =>
      'Ketuk toko untuk mengganti namanya, atau hapus untuk menghapusnya dari daftar.';

  @override
  String get tapToSetStoreName => 'Ketuk untuk menetapkan nama';

  @override
  String get emptyList => 'Daftar kosong';

  @override
  String get tapToAdd => 'Ketuk di sini atau + untuk menambahkan item';

  @override
  String get settings => 'Pengaturan';

  @override
  String get languageLabel => 'Bahasa';

  @override
  String get languageSystem => 'Sistem';

  @override
  String get languageSelectorHint =>
      'Bahasa ponsel dipakai secara default. Ketuk bendera untuk mengubah.';

  @override
  String get share => 'Membagikan';

  @override
  String get more => 'Lainnya';

  @override
  String get catalogAndInspiration => 'Katalog & inspirasi';

  @override
  String get planningRecurrentSeasonal => 'Perencanaan (berulang & musiman)';

  @override
  String get scanBarcode => 'Pindai kode batang';

  @override
  String get quickAddListArticles => 'Tambah cepat (daftar + item)';

  @override
  String get selectItems => 'Pilih item';

  @override
  String get removeChecked => 'Hapus dicentang';

  @override
  String get newList => 'Daftar baru';

  @override
  String get duplicateList => 'Daftar duplikat';

  @override
  String get saveAsTemplate => 'Simpan sebagai templat';

  @override
  String get newFromTemplate => 'Daftar baru dari templat';

  @override
  String get stats => 'Statistik';

  @override
  String get listDuplicated => 'Daftar diduplikasi';

  @override
  String get quickAdd => 'Tambah cepat';

  @override
  String noMatchForSearch(String query) {
    return 'Tidak ada item yang cocok dengan \"$query\"';
  }

  @override
  String get clear => 'Jernih';

  @override
  String get noResults => 'Tidak ada hasil';

  @override
  String get clearSearchToSeeAll => 'Hapus pencarian untuk melihat semua item';

  @override
  String get touchToCheck => 'Ketuk untuk memeriksa';

  @override
  String get toBuy => 'Untuk membeli';

  @override
  String totalEuro(String value) {
    return 'Jumlah: $value €';
  }

  @override
  String get itemRemoved => 'Barang dihapus';

  @override
  String get cancel => 'Membatalkan';

  @override
  String get delete => 'Menghapus';

  @override
  String get modify => 'Sunting';

  @override
  String get deleteArticleConfirm => 'Hapus item ini?';

  @override
  String get shareList => 'Bagikan daftar';

  @override
  String get exportAsText => 'Ekspor sebagai teks';

  @override
  String get about => 'Tentang';

  @override
  String get backupRestore => 'Cadangkan & pulihkan';

  @override
  String get backupExportImport => 'Ekspor atau impor daftar dan pengaturan';

  @override
  String get backupScreenTitle => 'Cadangkan dan pulihkan';

  @override
  String get backupExportTitle => 'Ekspor cadangan';

  @override
  String get backupImportTitle => 'Impor cadangan';

  @override
  String get backupExportSubtitle =>
      'Menghasilkan file JSON untuk dibagikan atau disimpan';

  @override
  String get backupImportSubtitle =>
      'Ganti data saat ini dengan file yang dipilih';

  @override
  String get backupIntro =>
      'Ekspor semua daftar, pengaturan, dan perencanaan Anda ke file, atau pulihkan dari cadangan.';

  @override
  String get backupExportSuccess =>
      'Cadangan diekspor. Bagikan atau simpan file.';

  @override
  String get backupImportConfirm =>
      'Daftar dan pengaturan saat ini akan digantikan oleh konten file. Melanjutkan?';

  @override
  String get backupImportSuccess => 'Cadangan dipulihkan.';

  @override
  String get scanPlaceBarcode => 'Tempatkan kode batang di dalam bingkai';

  @override
  String scanProductAdded(String name) {
    return '$name ditambahkan ke daftar';
  }

  @override
  String get scanClose => 'Menutup';

  @override
  String sharedListCount(int count) {
    return 'Dibagikan • $count';
  }

  @override
  String get sharedList => 'Dibagikan';

  @override
  String get listDeleted => 'Daftar dihapus';

  @override
  String get tooltipClear => 'Jernih';

  @override
  String get tooltipSyncDone => 'Disinkronkan';

  @override
  String get tooltipSyncUpload => 'Sinkronisasi di semua perangkat';

  @override
  String get tooltipMoveTo => 'Pindah ke';

  @override
  String get itemsMoved => 'Barang dipindahkan';

  @override
  String colorChipTapToSet(String name) {
    return '$name – ketuk untuk mengatur';
  }

  @override
  String get deleteGroup => 'Hapus grup';

  @override
  String get deleteListConfirm => 'Hapus daftar ini?';

  @override
  String get sendListByMessage => 'Kirim daftar melalui pesan atau email';

  @override
  String get copyList => 'Salin daftar';

  @override
  String get copyListSubtitle => 'Salin ke papan klip (hanya baca)';

  @override
  String get shareRealtime => 'Bagikan secara real-time';

  @override
  String get shareRealtimeWithOthers =>
      'Dengan yang lain (daftar yang sama, langsung)';

  @override
  String get signInGoogleToEnable => 'Masuk dengan Google untuk mengaktifkan';

  @override
  String get listEmptySnackbar => 'Daftar kosong';

  @override
  String get listCopiedToClipboard => 'Daftar disalin ke papan klip';

  @override
  String get copyLink => 'Salin tautan';

  @override
  String get shareLink => 'Bagikan tautan';

  @override
  String get newSharedList => 'Daftar bersama baru';

  @override
  String get newSharedListConfirm =>
      'Anda akan meninggalkan daftar saat ini dan membuat daftar bersama baru dari daftar pribadi Anda.';

  @override
  String get create => 'Membuat';

  @override
  String get createNewSharedList => 'Buat daftar bersama baru';

  @override
  String get createShareLink => 'Buat tautan berbagi';

  @override
  String get joinList => 'Bergabunglah dengan daftar';

  @override
  String get linkCreated => 'Tautan dibuat';

  @override
  String get sendLinkToOthers =>
      'Kirimkan tautan atau kode agar orang lain dapat melihat dan mengedit daftar secara real-time.';

  @override
  String get shortCode => 'Kode pendek';

  @override
  String get errorPrefix => 'Kesalahan';

  @override
  String get linkCopied => 'Tautan disalin';

  @override
  String get join => 'Bergabung';

  @override
  String get listJoined => 'Daftar bergabung';

  @override
  String get checkedItemsRemoved => 'Item yang dicentang dihapus';

  @override
  String itemWillBeRemovedFromList(String name) {
    return '\"$name\" akan dihapus dari daftar.';
  }

  @override
  String get copyCode => 'Salin kode';

  @override
  String copyCodeLabel(String code) {
    return 'Salin kode: $code';
  }

  @override
  String get backToPersonalList => 'Kembali ke daftar pribadi Anda';

  @override
  String get leaveSharedList => 'Tinggalkan daftar bersama';

  @override
  String get leftListSnackbar => 'Terputus. Daftar disimpan secara lokal.';

  @override
  String get disconnect => 'Memutuskan';

  @override
  String get signInGoogleSameAccount =>
      'Masuk dengan akun Google yang sama di setiap perangkat untuk membagikan daftar secara real time.';

  @override
  String get syncEnabled => 'Sinkronisasi diaktifkan';

  @override
  String get signInWithGoogle => 'Masuk dengan Google';

  @override
  String selectedCount(int n) {
    return '$n dipilih';
  }

  @override
  String get itemsDeleted => 'Item dihapus';

  @override
  String get futurePurchases => 'Pembelian di masa depan';

  @override
  String get listLabel => 'Daftar';

  @override
  String get groupsLabel => 'Grup';

  @override
  String get articleStyle => 'Gaya barang';

  @override
  String get styleBar => 'Batang';

  @override
  String get styleFilled => 'Filled rectangle';

  @override
  String get styleSuperRound => 'Pil';

  @override
  String get styleLiquid => 'Cairan';

  @override
  String get styleSticker => 'Stiker';

  @override
  String get styleBulle => 'Gelembung';

  @override
  String get styleZebra => 'zebra';

  @override
  String get darkMode => 'Mode gelap';

  @override
  String get darkModeSubtitle => 'Tema gelap, enak dipandang';

  @override
  String get capitalizeNames => 'Gunakan huruf kapital pada nama item';

  @override
  String get capitalizeSubtitle => 'Huruf pertama huruf besar';

  @override
  String get remindersPerItem => 'Pengingat per item';

  @override
  String get remindersSubtitle =>
      'Opsional: alarm dan catatan per item (tersembunyi jika dinonaktifkan)';

  @override
  String get categoriesLabel => 'Kategori (toko, ketik…)';

  @override
  String get formLabel => 'Membentuk';

  @override
  String get legendLabel => 'Legend';

  @override
  String get categoriesHint =>
      'Form: optional name when adding. Legend: squares at top, tap a square to set (e.g. Carrefour).';

  @override
  String get categoryDefinedByStoresBar => 'Diatur oleh bilah toko di atas';

  @override
  String get tapSquareToSetStoreHint =>
      'Ketuk kotak di atas untuk mengatur toko atau kategori.';

  @override
  String get categoryLabel => 'Kategori';

  @override
  String get sortListLabel => 'Pengurutan daftar (Tote \'O Recall+)';

  @override
  String get sortOrder => 'Memesan';

  @override
  String get sortName => 'Nama';

  @override
  String get sortColor => 'Warna';

  @override
  String get sortAisle => 'Lorong';

  @override
  String get aisleOrderTitle => 'Urutan lorong';

  @override
  String get aisleOrderSubtitle =>
      'Nomor lorong per kategori (untuk penyortiran di dalam toko)';

  @override
  String get favoriteStoresTitle => 'Toko favorit';

  @override
  String get favoriteStoresSubtitle => 'Lorong-lorong ini muncul pertama kali';

  @override
  String get partnerSuggestionTitle => 'Saran';

  @override
  String partnerSuggestionMessage(String item, String suggestion) {
    return 'Seorang mitra menambahkan «$item ». Tambahkan «$suggestion » juga?';
  }

  @override
  String get partnerSuggestionAdd => 'Ya, tambahkan';

  @override
  String get partnerSuggestionNo => 'TIDAK';

  @override
  String get showPrices => 'Tampilkan harga dan total';

  @override
  String get showPricesSubtitle => 'Harga per item dan perkiraan total';

  @override
  String get aboutSubtitle => 'Panduan pengguna, penulis, lisensi GPL v3, GDPR';

  @override
  String get saveAsTemplateTitle => 'Simpan sebagai templat';

  @override
  String get modelNameHint => 'Nama templat';

  @override
  String get modelSaved => 'Templat disimpan';

  @override
  String get save => 'Menyimpan';

  @override
  String get noTemplates =>
      'Tidak ada templat. Simpan daftar sebagai templat (⋮ menu).';

  @override
  String get chooseTemplate => 'Pilih templat';

  @override
  String templateItemCount(int count) {
    return '$count barang';
  }

  @override
  String listCreatedFromTemplate(String name) {
    return 'Daftar \"$name\" dibuat';
  }

  @override
  String get newListTitle => 'Daftar baru';

  @override
  String get listNameHint => 'Nama daftar';

  @override
  String get createButton => 'Membuat';

  @override
  String get renameTitle => 'Ganti nama';

  @override
  String get groupLabel => 'Kelompok';

  @override
  String get noGroup => 'Tidak ada grup';

  @override
  String get newGroupTitle => 'Grup baru';

  @override
  String get groupNameHint => 'Misalnya. Belanja, swakriya';

  @override
  String get listGroupsTitle => 'Daftar grup';

  @override
  String get newButton => 'Baru';

  @override
  String get noGroupsHint =>
      'Tidak ada grup. Buat satu untuk mengatur daftar Anda (misalnya Belanja, DIY).';

  @override
  String get groupDeleted => 'Grup dihapus';

  @override
  String get renameGroupTitle => 'Ganti nama grup';

  @override
  String get renameListTitle => 'Ganti nama daftar';

  @override
  String get nameHint => 'Nama';

  @override
  String get saveButton => 'Menyimpan';

  @override
  String get chooseGroup => 'Pilih grup';

  @override
  String get nameForThisColor => 'Nama untuk warna ini';

  @override
  String get colorNameHint =>
      'Misalnya. Carrefour, Buah, Mendesak. Item dengan warna ini akan menampilkan nama ini.';

  @override
  String get categoryNameHint => 'Nama toko atau kategori';

  @override
  String shareJoinMessage(String link) {
    return 'Bergabunglah dengan daftar belanja real-time saya: $link';
  }

  @override
  String shareSubject(String appName) {
    return 'Daftar $appName';
  }

  @override
  String get joinListHint =>
      'Tempelkan tautan, kode 8 karakter, atau ID untuk bergabung ke daftar bersama.';

  @override
  String get joinListTitle => 'Bergabunglah dengan daftar';

  @override
  String get engagementsListHint =>
      'Pengingat dan komitmen (misalnya “Saya perlu menelepon…”). Bukan daftar belanja — gunakan “Daftar baru” untuk itu.';

  @override
  String get futureListHint =>
      'Beli nanti. Terisi ketika Anda menyelesaikan perjalanan tanpa mendapatkan semuanya.';

  @override
  String get linkCodeHint => 'Tautan, kode (misalnya ABC12XYZ) atau ID';

  @override
  String participantsCount(int count) {
    return '$count participant(s)';
  }

  @override
  String get import => 'Impor';

  @override
  String get backupFileNotAccessible =>
      'File tidak dapat diakses (misalnya Web).';

  @override
  String backupImportError(String error) {
    return 'Kesalahan impor: $error';
  }

  @override
  String get scanTitle => 'Scan';

  @override
  String get scanAvailablePlus => 'Tersedia dalam Tote \'O Recall+';

  @override
  String get everyoneSeesSameList =>
      'Semua orang melihat daftar dan perubahan yang sama secara real time.';

  @override
  String everyoneSeesSameListWithCount(int count) {
    return '$count peserta • Semua orang melihat daftar yang sama secara langsung.';
  }

  @override
  String get voiceUnavailable => 'Masukan suara tidak tersedia';

  @override
  String get voiceError => 'Masukan suara tidak tersedia';

  @override
  String get colorLabel => 'Warna';

  @override
  String get addToListItem => 'Tambahkan ke daftar';

  @override
  String get quickAddHint =>
      'Masukkan setidaknya satu item (misalnya Apple atau List Store : Apple)';

  @override
  String get linkCopiedBrowser => 'Tautan disalin: tempel di browser Anda.';

  @override
  String get signInToJoinList =>
      'Masuk dengan Google untuk bergabung dengan daftar.';

  @override
  String cannotJoinList(String error) {
    return 'Tidak dapat bergabung: $error';
  }

  @override
  String get autocompleteLabel => 'Penyelesaian otomatis';

  @override
  String get autocompleteSubtitle =>
      'Sarankan item dari leksikon saat Anda mengetik (misalnya pu… → haluskan, tarik)';

  @override
  String get addForLater => 'Untuk nanti';

  @override
  String addForLaterSnackbar(String name) {
    return '« $name » ditambahkan ke daftar (tertunda)';
  }

  @override
  String get engagementDetectedTitle => 'Komitmen implisit terdeteksi';

  @override
  String engagementDetectedMessage(String title) {
    return 'Buat pengingat untuk «$title » di daftar Keterlibatan?';
  }

  @override
  String get createReminderButton => 'Buat pengingat';

  @override
  String engagementReminderCreated(String title) {
    return 'Pengingat dibuat: « $title »';
  }

  @override
  String get birthdaysTitle => 'Ulang tahun';

  @override
  String get birthdaysSubtitle =>
      'Pengingat 1–2 hari sebelumnya agar tidak lupa';

  @override
  String get addBirthday => 'Tambahkan tanggal lahir';

  @override
  String get birthdayNameHint =>
      'Nama depan atau lengkap (misalnya Léontine, Gertrude)';

  @override
  String get birthdayDay => 'Hari';

  @override
  String get birthdayMonth => 'Bulan';

  @override
  String get reminder1DayBefore => 'Pengingat 1 hari sebelumnya';

  @override
  String get reminder2DaysBefore => 'Pengingat 2 hari sebelumnya';

  @override
  String get birthdayDeleted => 'Ulang tahun dihapus';

  @override
  String get emptyBirthdays =>
      'Tidak ada ulang tahun. Tambahkan beberapa untuk mendapatkan peringatan 1–2 hari sebelumnya.';

  @override
  String get editBirthday => 'Sunting ulang tahun';

  @override
  String deleteBirthdayConfirm(String name) {
    return 'Hapus tanggal lahir $name?';
  }

  @override
  String get celebrationTypeBirthday => 'Hari ulang tahun';

  @override
  String get celebrationTypeWedding => 'Pernikahan';

  @override
  String get celebrationTypeMeeting => 'Pertemuan ulang tahun';

  @override
  String get celebrationTypeOther => 'Perayaan lainnya';

  @override
  String get birthdayYearOptional => 'Tahun (opsional, berdasarkan usia)';

  @override
  String get celebrationTypeLabel => 'Jenis';

  @override
  String ageYears(int count) {
    return '$count tahun';
  }

  @override
  String get alreadyBoughtValidate => 'Sudah membeli? Mengesahkan';

  @override
  String get addToRecurring => 'Tambahkan ke pembelian berulang';

  @override
  String recurringAddedSnackbar(String name) {
    return '« $name » disetel sebagai berulang (pengingat dalam 7 hari)';
  }

  @override
  String get recurringTooltip => 'Pembelian berulang';

  @override
  String get courseTerminee => 'Belanja selesai';

  @override
  String get courseTermineeConfirm =>
      'Hapus centang semua item? Anda bisa mulai daftar baru.';

  @override
  String get uncheckAll => 'Hapus centang semua';

  @override
  String get moveToFutureList => 'Pindah ke belanja nanti';

  @override
  String deleteOrMoveToFuture(String name) {
    return 'Hapus « $name » atau pindah ke belanja nanti?';
  }

  @override
  String get listFontScale => 'Ukuran teks daftar';

  @override
  String get listFontScaleSubtitle => 'Sesuaikan agar nyaman dibaca';

  @override
  String get shoppingMode => 'Mode belanja';

  @override
  String get shoppingModeSubtitle =>
      'Tampilan sederhana dengan tombol besar di toko';

  @override
  String get onboardingWelcome => 'Selamat datang di Tote \'O Recall';

  @override
  String get onboardingWelcomeSubtitle =>
      'Mulai dengan daftar kosong atau pilih templat di bawah.';

  @override
  String get startEmpty => 'Mulai dengan daftar kosong';

  @override
  String progressCount(int checked, int total) {
    return '$checked / $total';
  }

  @override
  String get sendLinkBy =>
      'Kirim tautan lewat pesan atau email untuk mengundang';

  @override
  String get syncConflictHint =>
      'Kemungkinan konflik: perubahan telah digabung.';

  @override
  String get smartCartTitle => 'Asisten belanja';

  @override
  String get smartCartSubtitle =>
      'Saran berdasarkan kebiasaan dan konteks Anda';

  @override
  String get smartCartDueTitle => 'kebiasaan';

  @override
  String smartCartDueMessage(String name, int days, int recurrence) {
    return 'Anda belum membeli « $name » selama $days hari (biasanya setiap $recurrence hari). Membutuhkannya?';
  }

  @override
  String get smartCartAddToList => 'Ya, tambahkan';

  @override
  String get smartCartNotThisTime => 'Tidak kali ini';

  @override
  String get smartCartContextTitle => 'Konteks';

  @override
  String get smartCartContextCold =>
      'Ini dingin. Apakah Anda punya cukup teh, sup?';

  @override
  String get smartCartContextCheck => 'Periksa dan tambahkan';

  @override
  String get smartCartNoSuggestions => 'Tidak ada saran saat ini.';

  @override
  String get panicCheckoutTitle => 'Periksa sebelum checkout';

  @override
  String get panicCheckoutSubtitle => 'Apakah kamu ingat semuanya?';

  @override
  String panicCheckoutUncheckedCount(int count) {
    return '$count item tidak dicentang';
  }

  @override
  String get panicCheckoutAddMissing => 'Tambahkan item yang hilang ke daftar';

  @override
  String get panicCheckoutAllGood =>
      'Semuanya baik-baik saja, saya akan membayarnya';

  @override
  String get panicCheckoutEmpty =>
      'Tidak ada yang perlu diperiksa. Anda bisa pergi ke kasir.';

  @override
  String get streakTitle => 'Pukulan tanpa lupa';

  @override
  String get streakSubtitle =>
      'Perjalanan berturut-turut tanpa melupakan apa pun';

  @override
  String get streakCurrent => 'Pukulan saat ini';

  @override
  String get streakBest => 'Terbaik';

  @override
  String streakCount(int count) {
    return '$count perjalanan';
  }

  @override
  String get badgeMemoryMaster => 'Guru Memori';

  @override
  String get badgeMemoryMasterDesc => '5 perjalanan berturut-turut tanpa lupa';

  @override
  String get badgeStreak10 => 'Juara';

  @override
  String get badgeStreak10Desc => '10 perjalanan berturut-turut tanpa lupa';

  @override
  String get badgeHundredTrips => 'Pejuang jalanan';

  @override
  String get badgeHundredTripsDesc => '100 perjalanan belanja selesai';

  @override
  String get statsMostBought => 'Produk yang paling banyak dibeli';

  @override
  String get statsSpendingByCategory => 'Pengeluaran berdasarkan kategori';

  @override
  String get statsMostForgotten => 'Paling sering dilupakan';

  @override
  String get statsTotalTrips => 'Perjalanan selesai';

  @override
  String get statsZeroOubliRate => 'Tingkat nol-lupa';

  @override
  String get statsZeroOubliSubtitle =>
      'Perjalanan tanpa apa pun dipindahkan ke daftar berikutnya';

  @override
  String get statsNoDataYet =>
      'Belum ada datanya. Selesaikan perjalanan untuk melihat statistik Anda.';

  @override
  String statsCountTimes(int count) {
    return '$count kali';
  }

  @override
  String get profileConsumptionTitle => 'Profil konsumsi';

  @override
  String get profileConsumptionSubtitle =>
      'Diet, alergi, produk yang harus dihindari. Opsional dan bebas penilaian.';

  @override
  String get profileCoachMode => 'Mode pelatih lembut';

  @override
  String get profileCoachModeSubtitle =>
      'Pengingat lembut dan saran pengganti saat Anda menambahkan item (Anda dapat menonaktifkannya kapan saja)';

  @override
  String get profileObjectives => 'Tujuan yang ingin dicapai';

  @override
  String get profileObjectivesSubtitle =>
      'Pilih tujuan yang sesuai dengan Anda (tidak ada penilaian)';

  @override
  String get profileObjectiveWeightLoss => 'Penurunan berat badan';

  @override
  String get profileObjectiveReduceBudget => 'Kurangi anggaran';

  @override
  String get profileObjectiveEatBalanced => 'Makan lebih seimbang';

  @override
  String get profileObjectiveReduceSugar => 'Kurangi gula';

  @override
  String get profileObjectiveReduceCholesterol => 'Mengurangi kolesterol jahat';

  @override
  String get profileObjectiveMoreProteins => 'Meningkatkan protein';

  @override
  String get profileObjectiveLessMeat => 'Kurangi daging/protein hewani';

  @override
  String get profileObjectiveEatHealthier => 'Makan lebih sehat';

  @override
  String get profileObjectiveReduceUltraProcessed =>
      'Kurangi makanan ultra-olahan';

  @override
  String get profileObjectiveReducePalmOil => 'Kurangi minyak sawit';

  @override
  String get profileObjectiveReduceFatty => 'Kurangi produk berlemak';

  @override
  String get profileObjectiveReduceSalt => 'Kurangi garam';

  @override
  String get profileObjectiveMoreFiber => 'Lebih banyak serat';

  @override
  String get profileObjectiveMoreVegetables => 'Lebih banyak sayuran';

  @override
  String get profileDiet => 'Diet / preferensi';

  @override
  String get profileVegan => 'vegan';

  @override
  String get profileVegetarian => 'Vegetarian';

  @override
  String get profileGlutenFree => 'Bebas gluten';

  @override
  String get profileLactoseFree => 'Bebas laktosa';

  @override
  String get profileBioOnly => 'Hanya organik';

  @override
  String get profileLocalOnly => 'Hanya lokal';

  @override
  String get profileFairTrade => 'Perdagangan yang adil';

  @override
  String get profileNoAddedSugar => 'Tanpa tambahan gula';

  @override
  String get profileAllergies => 'Alergi dan intoleransi';

  @override
  String get profileAllergiesHint =>
      'Satu per baris (misalnya kacang tanah, laktosa)';

  @override
  String get profileProductsToAvoid => 'Produk yang harus dihindari';

  @override
  String get profileProductsToAvoidHint =>
      'Alkohol, daging babi, makanan cepat saji…';

  @override
  String get profileBrandsToAvoid => 'Merek yang harus dihindari';

  @override
  String get profileTemptations => 'Tujuan kesejahteraan';

  @override
  String get profileTemptationsSubtitle =>
      'Kami mendukung Anda dengan pengingat lembut dan ide pengganti, tanpa menghakimi.';

  @override
  String get profileTemptationProduct => 'Produk (misalnya coklat, soda)';

  @override
  String get profileTemptationSubstitute =>
      'Pengganti yang disarankan (opsional)';

  @override
  String get profileAddTemptation => 'Tambahkan tujuan';

  @override
  String profileReduceWarning(String product) {
    return 'Sasaran sedang berjalan: kurangi « $product ». Tambahkan saja kali ini?';
  }

  @override
  String profileReduceWarningWithProgress(String product, int percent) {
    return 'Sasaran sedang berjalan: kurangi « $product ». Kemajuan Anda: $percent %. Tambahkan saja kali ini?';
  }

  @override
  String profileSubstituteSuggestion(String product, String substitute) {
    return 'Untuk sasaran « $product » Anda, kami menyarankan « $substitute » sebagai alternatif. Apa yang kamu sukai?';
  }

  @override
  String get profileAddAnyway => 'Ya, tetap tambahkan';

  @override
  String profileReplaceWith(String name) {
    return 'Ganti dengan « $name »';
  }

  @override
  String get profileCancel => 'Membatalkan';

  @override
  String get statsPleasurePercent => 'Di mana Anda berada (dengan senang hati)';

  @override
  String get statsPleasureSubtitle =>
      'Kemajuan menuju tujuan Anda: pembagian makanan ringan/pembelian makanan manis.';

  @override
  String get statsBalanceScore => 'Seimbangkan kemajuan';

  @override
  String get statsBalanceSubtitle =>
      'Kemajuan Anda menuju keseimbangan yang sesuai untuk Anda (tidak ada penilaian).';

  @override
  String get statsMonthlyEvolution => 'Evolusi bulanan';

  @override
  String get statsMonthlySubtitle => 'Bulan ini vs bulan lalu';

  @override
  String get smartCartYouMightForget => 'Kamu hampir lupa';

  @override
  String get smartCartYouMightForgetSubtitle =>
      'Berdasarkan kebiasaan, riwayat, dan musim';

  @override
  String get smartCartAddAllSuggested => 'Tambah semua';

  @override
  String get probableListTitle => 'Daftar perkiraan mingguan';

  @override
  String get probableListSubtitle =>
      'Ini daftar perkiraanmu untuk minggu ini berdasarkan riwayat, item berulang, dan musim. Ingin konfirmasi?';

  @override
  String get probableListConfirm => 'Konfirmasi dan tambah ke daftarku';

  @override
  String get probableListCancel => 'Batal';

  @override
  String get shoppingSocialTitle => 'Belanja sosial';

  @override
  String get shoppingSocialSubtitle =>
      'Tren anonim: apa yang dibeli orang lain (data agregat, daftarmu tidak dibagikan)';

  @override
  String get shoppingSocialPopularNearby => 'Populer di dekatmu';

  @override
  String shoppingSocialTrendThisWeek(int percent, String product) {
    return 'Di area kamu, $percent% pengguna membeli « $product » minggu ini.';
  }

  @override
  String get shoppingSocialTrendsTitle => 'Tren makanan (anonim)';

  @override
  String get probableListEmptyHint =>
      'Tambahkan belanja rutin dan selesaikan belanja agar aplikasi mempelajari kebiasaanmu dan menyarankan daftar perkiraan.';

  @override
  String get probableListSelectAll => 'Pilih semua';

  @override
  String get probableListDeselectAll => 'Batalkan pilihan';

  @override
  String probableListSelectedCount(int count) {
    return '$count item dipilih';
  }

  @override
  String probableListAddedCount(int count) {
    return '$count item ditambahkan ke daftarmu';
  }

  @override
  String get smartCartSeeMore => 'Lihat lebih banyak';

  @override
  String smartCartSuggestionsCount(int count) {
    return '$count saran';
  }

  @override
  String smartCartAddedCount(int count) {
    return '$count item ditambahkan';
  }

  @override
  String shoppingSocialAddProduct(String product) {
    return 'Tambah « $product » ke daftarku';
  }

  @override
  String get shoppingSocialDemoDataNote =>
      'Data demo. Tren nyata dalam pembaruan mendatang. Tidak ada data pribadi dibagikan (GDPR).';

  @override
  String get shoppingSocialPopularRecipes => 'Resep populer';

  @override
  String get shoppingSocialViewIngredients => 'Lihat bahan';

  @override
  String get shoppingSocialAddIngredientsToList => 'Tambah bahan ke daftarku';

  @override
  String get proBadge => 'Pro';

  @override
  String get probableListFirstRunHint =>
      'Konfirmasi atau ubah daftar yang disarankan sesuai kebiasaanmu.';

  @override
  String get shoppingSocialFirstRunHint =>
      'Tren anonim: tidak ada data pribadi dibagikan.';

  @override
  String get errorGeneric => 'Terjadi kesalahan.';

  @override
  String get paywallTitle => 'Tingkatkan ke Tote \'O Recall+';

  @override
  String get paywallSubtitle => 'Buka potensi penuh daftar Anda';

  @override
  String get paywallBenefitNoAds => 'Tanpa iklan, pengalaman lancar';

  @override
  String get paywallBenefitSmartCart => 'Ingat bantuan & saran kebiasaan';

  @override
  String get paywallBenefitSync => 'Sinkronkan di semua perangkat Anda';

  @override
  String get paywallBenefitStats => 'Multi-daftar, stok rumah, tanpa iklan';

  @override
  String get paywallBenefitLists =>
      'Banyak daftar, dikelola dengan jelas di satu tempat';

  @override
  String get paywallBenefitMeals =>
      'Menyiapkan makanan: raclette, minuman beralkohol, barbekyu…';

  @override
  String get paywallBenefitAxis => 'Berbelanja berdasarkan jenis makanan';

  @override
  String paywallCta(String price) {
    return 'Buka kunci untuk $price';
  }

  @override
  String get paywallTrialCta => 'Coba 24 jam gratis';

  @override
  String get paywallRestore => 'Pulihkan pembelian';

  @override
  String get upgradePromptTitle => 'Kamu baik-baik saja!';

  @override
  String get upgradePromptMessage =>
      'Tingkatkan ke Tote \'O Recall+ untuk mempertahankan kebiasaan Anda dan membuka kunci Kereta pintar, daftar kemungkinan, dan sinkronisasi.';

  @override
  String get upgradePromptCta => 'Temukan Tote \'O Recall+';

  @override
  String get upgradePromptLater => 'Nanti';

  @override
  String get trialGrantedTitle => '24 jam Tote \'O Recall+ gratis!';

  @override
  String get trialGrantedMessage =>
      'Anda telah membuka kunci uji coba gratis. Coba Kereta pintar dan daftar kemungkinan.';

  @override
  String get undo => 'Membuka';

  @override
  String get retry => 'Mencoba kembali';

  @override
  String itemAdded(String name) {
    return '«$name » ditambahkan';
  }

  @override
  String get syncFailed => 'Sinkronisasi gagal. Periksa koneksi Anda.';

  @override
  String get syncCancelled => 'Proses masuk dibatalkan.';

  @override
  String get syncStatusOk => 'Disinkronkan';

  @override
  String get syncStatusSyncing => 'Menyinkronkan…';

  @override
  String get syncStatusOffline => 'Luring';

  @override
  String get syncStatusError => 'Kesalahan sinkronisasi';

  @override
  String scanProductNotFound(String name) {
    return 'Produk tidak diketahui — ditambahkan sebagai « $name »';
  }

  @override
  String get scanFailed => 'Pemindaian gagal. Coba lagi.';

  @override
  String get scanCameraDenied =>
      'Izinkan akses kamera untuk memindai kode batang.';

  @override
  String get purchaseSuccess => 'Tote \'O Recall+ aktif. Terima kasih!';

  @override
  String get purchaseCancelled => 'Pembelian dibatalkan.';

  @override
  String get purchasePending => 'Pembelian tertunda…';

  @override
  String get purchaseRestoreSuccess => 'Pembelian dipulihkan.';

  @override
  String get purchaseRestoreNone => 'Tidak ada yang perlu dipulihkan.';

  @override
  String get onboardingStepAddTitle => 'Tangkap dalam satu ketukan';

  @override
  String get onboardingStepAddBody =>
      'Ketuk + untuk mencatat apa yang Anda perlukan. Di bawah 2 detik, itu ada dalam daftar.';

  @override
  String get onboardingStepCheckTitle => 'Jangan lupakan apa pun';

  @override
  String get onboardingStepCheckBody =>
      'Aplikasi ini mengingatkan Anda apa yang harus dibeli kembali dari kebiasaan Anda — sebelum dan selama berbelanja.';

  @override
  String get onboardingStepShareTitle => 'Selesai untuk diingat';

  @override
  String get onboardingStepShareBody =>
      'Saat berbelanja selesai, konfirmasikan: Tote mempelajari apa yang Anda beli untuk mengingatkan Anda lebih baik di lain waktu.';

  @override
  String get menuMoreFeatures => 'Lagi…';

  @override
  String get menuAdvancedFeatures => 'Canggih';

  @override
  String get listDisplayOptions => 'Menampilkan';

  @override
  String get emptyListRecallHint =>
      'Tambahkan item, atau item biasa jika Anda sudah pernah berbelanja sebelumnya.';

  @override
  String get addYourUsualItems => 'Tambahkan kebiasaan Anda';

  @override
  String get smartCartTabForget => 'Lupa';

  @override
  String get smartCartTabWeek => 'Pekan';

  @override
  String get settingsSectionAppearance => 'Penampilan';

  @override
  String get settingsSectionShopping => 'Belanja & pengingat';

  @override
  String get settingsSectionAccount => 'Akun';

  @override
  String get settingsSectionAdvanced => 'Canggih';

  @override
  String get chooseStoreOptional => 'Ganti toko';

  @override
  String get paywallBenefitRecall => 'Ingat bantuan: berhenti lupa di toko';

  @override
  String get onboardingStartEmpty => 'Mulailah dengan daftar kosong';

  @override
  String get onboardingPickTemplate => 'Pilih templat';

  @override
  String get onboardingNext => 'Berikutnya';

  @override
  String get onboardingSkip => 'Melewati';

  @override
  String get hintSync =>
      'Masuk untuk menyinkronkan daftar Anda di seluruh perangkat.';

  @override
  String get hintScan =>
      'Pindai kode batang untuk menambahkan produk dengan cepat.';

  @override
  String get hintSmartCart =>
      'Kereta pintar menyarankan apa yang mungkin Anda lewatkan.';

  @override
  String get hintGotIt => 'Mengerti';

  @override
  String get premiumFeatureLocked => 'Tersedia dengan Tote \'O Recall+';

  @override
  String get planningEmptyCta => 'Tambahkan pengingat';

  @override
  String get birthdaysEmptyCta => 'Tambahkan hari ulang tahun';

  @override
  String get settingsSaveFailed => 'Tidak dapat menyimpan setelan ini.';

  @override
  String mealPresetTitle(String label) {
    return 'Daftar « $label »?';
  }

  @override
  String mealPresetBody(int count) {
    return 'Tambahkan item khas $count dalam satu ketukan?';
  }

  @override
  String get mealPresetPremiumOnly =>
      'Daftar makanan ekspres tersedia di Tote \'O Recall+.';

  @override
  String get mealPresetAddAll => 'Tambahkan semua';

  @override
  String get mealPresetAddSingle => 'Hanya nama ini';

  @override
  String mealPresetAdded(int count, String label) {
    return '$count item ditambahkan ($label)';
  }

  @override
  String get budgetCeiling => 'Plafon anggaran (€)';

  @override
  String get budgetCeilingSubtitle =>
      'Peringatkan ketika total pembelian melebihi jumlah ini';

  @override
  String get budgetCeilingHint => 'misalnya 50';

  @override
  String budgetOverBanner(String total, String ceiling) {
    return 'Melebihi anggaran: $total € / $ceiling €';
  }

  @override
  String get recentItems => 'Terkini';

  @override
  String recallDueCard(int count) {
    return '$count item yang perlu diisi ulang?';
  }

  @override
  String get recallDueCardCta => 'Buka Kereta pintar';

  @override
  String get weeklyReminder => 'Pengingat hari belanja';

  @override
  String get weeklyReminderSubtitle =>
      'Pemberitahuan mingguan agar Anda tidak lupa daftar Anda';

  @override
  String get weeklyReminderDay => 'Hari';

  @override
  String get weeklyReminderTime => 'Waktu';

  @override
  String get weeklyReminderMessage => 'Jangan lupa daftar Tote \'O Recall Anda';

  @override
  String get weekdayMon => 'Senin';

  @override
  String get weekdayTue => 'Selasa';

  @override
  String get weekdayWed => 'Rabu';

  @override
  String get weekdayThu => 'Kamis';

  @override
  String get weekdayFri => 'Jumat';

  @override
  String get weekdaySat => 'Sabtu';

  @override
  String get weekdaySun => 'Minggu';

  @override
  String get dragToReorder => 'Seret item untuk memindahkannya';

  @override
  String get dragHandleTooltip => 'Bergerak';

  @override
  String get longPressToDelete => 'Tekan lama untuk menghapus';

  @override
  String get orgModeLabel => 'Tata Letak';

  @override
  String get orgModeBubbles => 'Gelembung';

  @override
  String get orgModeNumbered => 'Daftar';

  @override
  String get orgModeManual => 'Kebiasaan';

  @override
  String get orgModeBubblesHint => 'Gelembung berkemas dengan sendirinya';

  @override
  String get orgModeNumberedHint => 'Daftar bernomor';

  @override
  String get orgModeManualHint => 'Seret untuk mengatur jalan Anda';

  @override
  String get recallDueCardHistoryCta =>
      'Berdasarkan riwayat Anda — buka Kereta pintar';

  @override
  String mealPresetBodySkip(int missing, int skipped) {
    return 'Tambahkan $missing item yang hilang ($skipped sudah ada di rumah atau di daftar)?';
  }

  @override
  String mealPresetAlreadyHave(String names) {
    return 'Sudah memiliki: $names';
  }

  @override
  String mealPresetAddMissing(int count) {
    return 'Tambahkan $count';
  }

  @override
  String get pantryTitle => 'Stok rumah';

  @override
  String get pantrySubtitle =>
      'Lacak dapur Anda. Pada angka nol, tambahkan ke daftar.';

  @override
  String get pantryPremiumOnly => 'Stok rumah tersedia di Tote \'O Recall+.';

  @override
  String get pantryItemName => 'Barang';

  @override
  String get pantryQty => 'Jumlah';

  @override
  String get pantryAdd => 'Menambahkan';

  @override
  String get pantryEmpty => 'Tidak ada stok barang';

  @override
  String get pantryOutOfStock => 'Stok Habis';

  @override
  String pantryQtyLabel(String qty, String unit) {
    return '$qty $unit';
  }

  @override
  String get pantryUseOne => 'Gunakan 1';

  @override
  String get pantryAddOne => 'Tambahkan 1';

  @override
  String get pantryEmptyTitle => 'Stok Habis';

  @override
  String pantryEmptyBody(String name) {
    return 'Tambahkan “$name” ke daftar belanja?';
  }

  @override
  String get pantryAddToList => 'Tambahkan ke daftar';

  @override
  String pantryAddedToList(String name) {
    return '“$name” ditambahkan ke daftar';
  }

  @override
  String pantryEmptyAlreadyOnList(String name) {
    return '“$name” sudah ada dalam daftar';
  }

  @override
  String get pantryRestockTitle => 'Perbarui stok?';

  @override
  String pantryRestockBody(int count) {
    return 'Tambahkan $count item yang dibeli ke stok rumah?';
  }

  @override
  String get pantryRestockCta => 'Ya, isi ulang';

  @override
  String get geofenceTitle => 'Pengingat di dekat toko';

  @override
  String get geofenceSubtitle =>
      'Ikut serta: beri tahu saat Anda berada di dekat toko favorit (GPS lokal, tanpa cloud).';

  @override
  String get geofenceEnable => 'Aktifkan kedekatan';

  @override
  String get geofenceEnableHint =>
      'Memeriksa kapan aplikasi terbuka (tidak ada pelacakan latar belakang).';

  @override
  String get geofenceAddHere => 'Simpan lokasi saya saat ini';

  @override
  String get geofenceDefaultStore => 'Toko saya';

  @override
  String get geofenceAdded => 'Lokasi toko disimpan';

  @override
  String get geofencePermissionDenied => 'Izin lokasi ditolak';

  @override
  String get geofenceLocationError => 'Tidak dapat memperoleh lokasi';

  @override
  String geofenceRadiusLabel(int meters) {
    return '$meters radius m';
  }

  @override
  String get geofenceNotifTitle => 'Anda berada di dekat toko';

  @override
  String geofenceNotifBody(String store, int count) {
    return '$store — $count item di daftar Anda';
  }

  @override
  String get mealPresetAllCovered =>
      'Anda sudah memiliki segalanya untuk makanan ini — tidak ada yang perlu ditambahkan!';

  @override
  String get mealPresetAllCoveredCta => 'Bagus';

  @override
  String get mealPresetNeedIt => 'Membutuhkannya';

  @override
  String get mealPresetInPantry => 'Sepen';

  @override
  String get mealPresetOnList => 'Daftar';

  @override
  String get mealPresetInBoth => 'OKE';

  @override
  String pantryAddedSnack(String name) {
    return '“$name” tersedia';
  }

  @override
  String pantryAutoAdded(String name) {
    return 'Stok habis → “$name” ditambahkan ke daftar';
  }

  @override
  String pantryStatInStock(int count) {
    return '$count tersedia';
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
  String get pantrySearchHint => 'Cari dapur…';

  @override
  String get pantryFilterAll => 'Semua';

  @override
  String get pantryFilterLow => 'Rendah';

  @override
  String get pantryFilterEmpty => 'Kosong';

  @override
  String get pantryFilterEmptyResult => 'Tidak ada apa pun di filter ini';

  @override
  String pantryLowHint(String qty) {
    return 'Hanya tersisa $qty — segera isi ulang';
  }

  @override
  String pantryRestockDone(int count) {
    return 'Stok +$count';
  }

  @override
  String get recallDueQuickAdd => 'Tambahkan item teratas';

  @override
  String get recallDueSeeAll => 'Lihat semuanya';

  @override
  String recallDueAdded(int count) {
    return '$count ditambahkan ke daftar';
  }

  @override
  String get geofenceSetupTitle => 'Toko baru';

  @override
  String get geofenceSetupHint =>
      'Simpan lokasi Anda saat ini — kami akan menyenggol Anda saat Anda berada di dekatnya.';

  @override
  String get geofenceStoreName => 'Nama toko';

  @override
  String get geofencePickColor => 'Warna toko';

  @override
  String get geofenceRadiusPick => 'Zona deteksi';

  @override
  String get geofenceSaveHere => 'Simpan di sini';

  @override
  String get geofenceLocating => 'Menemukan…';

  @override
  String geofenceAddedNamed(String name) {
    return '“$name” disimpan';
  }

  @override
  String get foodTypeLabel => 'Jenis makanan';

  @override
  String get foodCatUnclassified => 'Tidak dikategorikan';

  @override
  String get foodCatFruits => 'Buah';

  @override
  String get foodCatVegetables => 'Sayuran';

  @override
  String get foodCatMushrooms => 'Jamur';

  @override
  String get foodCatDairy => 'Susu & telur';

  @override
  String get foodCatMeat => 'Daging';

  @override
  String get foodCatDeli => 'Deli';

  @override
  String get foodCatFish => 'Ikan & seafood';

  @override
  String get foodCatBakery => 'Roti';

  @override
  String get foodCatDrinks => 'Minuman';

  @override
  String get foodCatGrocery => 'Bahan dapur';

  @override
  String get foodCatSnacks => 'Camilan';

  @override
  String get foodCatDesserts => 'Dessert';

  @override
  String get foodCatSweets => 'Manisan';

  @override
  String get foodCatFrozen => 'Beku';

  @override
  String get foodCatHygiene => 'Perawatan diri';

  @override
  String get foodCatHousehold => 'Rumah tangga';

  @override
  String get foodCatPets => 'Hewan peliharaan';

  @override
  String get foodCatBaby => 'Bayi';

  @override
  String get foodCatOther => 'Lainnya';

  @override
  String get myList => 'Daftar saya';

  @override
  String get engagementsListName => 'Komitmen';

  @override
  String get listCopySuffix => ' (salinan)';

  @override
  String deleteListConfirmEmpty(String name) {
    return '“$name” akan dihapus.';
  }

  @override
  String deleteListConfirmWithItems(String name, int count) {
    return '“$name” punya $count item. Semuanya akan dihapus.';
  }

  @override
  String get showFoodCategoryBadge => 'Tunjukkan jenis makanan';

  @override
  String get showFoodCategoryBadgeSubtitle =>
      'Lencana kecil di bawah setiap item (Sayuran, Produk Susu…)';

  @override
  String get axisModeLabel => 'Kelompokkan berdasarkan';

  @override
  String get axisModeStore => 'Toko';

  @override
  String get axisModeFood => 'Jenis makanan (sayuran, buah…)';

  @override
  String get axisModeDualStoreFood => 'Simpan → ketik';

  @override
  String get axisModeDualFoodStore => 'Ketik → simpan';

  @override
  String get reclassifyFoodList => 'Klasifikasi ulang jenis makanan';

  @override
  String get reclassifyFoodDone => 'Jenis makanan diperbarui';

  @override
  String get listsHubTitle => 'Daftar saya';

  @override
  String get listsHubSubtitle =>
      'Ganti daftar atau buat yang baru — kelola semuanya di satu tempat';

  @override
  String get listsHubManage => 'Daftar saya';

  @override
  String get listsHubOpen => 'Membuka';

  @override
  String listsHubItemCount(int count) {
    return '$count barang';
  }

  @override
  String get listsHubSystemBadge => 'Sistem';

  @override
  String get listsHubHideFromBar => 'Sembunyikan dari bar';

  @override
  String get listsHubShowInBar => 'Tunjukkan di bar';

  @override
  String get listsHubCurrent => 'Membuka';

  @override
  String get listsHubOrganizeGroups => 'Atur menjadi beberapa kelompok';

  @override
  String get addToListLabel => 'Tambahkan ke';

  @override
  String get toggleAxisByType => 'Jenis';

  @override
  String get toggleAxisByStore => 'Toko';

  @override
  String get axisChipTooltipType => 'Item grup: Sayuran, Buah, Susu, Daging…';

  @override
  String get axisChipTooltipStore => 'Kelompokkan item berdasarkan toko/warna';

  @override
  String get axisHintBanner =>
      'Daftar Anda dikelompokkan berdasarkan jenis (sayuran, buah…). Beralih ke Toko untuk mengelompokkan berdasarkan pengecer.';

  @override
  String get axisHintBannerStore =>
      'Tip: beralih ke Jenis untuk mengelompokkan sayuran, buah, produk susu…';

  @override
  String get listsHubChipTooltip =>
      'Membuat, membuka, mengganti nama, atau menghapus daftar';

  @override
  String get storesLegendHint =>
      'Ketuk chip warna untuk memberi nama toko (Carrefour, pasar…)';

  @override
  String get toBuyTooltip => 'Tampilkan hanya apa yang tersisa untuk diambil';

  @override
  String get displayOptionsTooltip =>
      'Gelembung, daftar bernomor, atau pengelompokan Toko/Jenis';

  @override
  String get mealPresetsChipTooltip =>
      'Tambahkan semua bahan untuk makan sekaligus';

  @override
  String get quickAddChipTooltip => 'Tambahkan beberapa item berturut-turut';

  @override
  String get usualsChipTooltip =>
      'Tambahkan kembali item yang paling sering Anda gunakan';

  @override
  String get emptyListTypeHint =>
      'Dengan Plus, daftar Anda dikelompokkan berdasarkan jenis: sayuran, buah, produk susu…';

  @override
  String get mealPresetsMenu => 'Siapkan makanan';

  @override
  String get mealPresetsPickerTitle => 'Makanan apa yang harus disiapkan?';

  @override
  String get mealPresetsPickerSubtitle =>
      'Menambahkan setiap bahan yang hilang ke daftar';

  @override
  String mealPresetsItemsCount(int count) {
    return '$count bahan';
  }

  @override
  String get smartCartEmptyTitle => 'Belum ada saran';

  @override
  String get smartCartEmptyBody =>
      'Berbelanja beberapa kali atau buat item berulang — tip didasarkan pada kebiasaan Anda.';

  @override
  String get smartCartEmptyCtaPlanning => 'Perencanaan terbuka';

  @override
  String smartCartWhyDue(int days) {
    return 'Jatuh tempo · biasanya setiap $days d';
  }

  @override
  String get smartCartWhyOften => 'Sering membeli';

  @override
  String get smartCartAddToOtherList => 'Daftar lainnya…';

  @override
  String panicRemainingCount(int count) {
    return '$count tersisa untuk diambil';
  }

  @override
  String get panicMarkChecked => 'Tandai sudah diambil';

  @override
  String get panicGroupedHint =>
      'Dikelompokkan seperti daftar Anda — centang seiring berjalannya waktu';

  @override
  String get reclassifyFoodHint =>
      'Item yang tidak dikategorikan: klasifikasikan ulang ke bagian yang lebih jelas';

  @override
  String get catalogTapHint =>
      'Ketuk item untuk menambahkannya ke daftar Anda.';

  @override
  String get statsOverview => 'Ringkasan';

  @override
  String get statsCurrentList => 'Daftar saat ini';

  @override
  String get statsInCartChecked => 'Di keranjang (dicentang)';

  @override
  String get statsEstimatedTotalUnchecked =>
      'Perkiraan total (tidak dicentang)';

  @override
  String get statsYourStats => 'Statistik Anda';

  @override
  String get statsAllListsSection => 'Semua daftar';

  @override
  String get statsListsCount => 'Jumlah daftar';

  @override
  String get statsPlanningSection => 'Perencanaan';

  @override
  String get statsRecurringPurchases => 'Pembelian berulang';

  @override
  String get statsSeasonalTemplates => 'Templat musiman';

  @override
  String get statsModelsSection => 'Templat';

  @override
  String get statsSavedListModels => 'Templat daftar tersimpan';

  @override
  String categoryIndexed(int index) {
    return 'Kategori $index';
  }

  @override
  String get planningTitle => 'Perencanaan';

  @override
  String get planningTabRecurring => 'Berulang';

  @override
  String get planningTabSeasonal => 'Musiman';

  @override
  String get planningRecurringIntro =>
      'Barang yang Anda beli secara teratur. Tambahkan mereka ke daftar Anda saat waktunya tiba.';

  @override
  String get createRecurringPurchase => 'Buat pembelian berulang';

  @override
  String get fillListWithRecurring => 'Tambahkan semua item berulang ke daftar';

  @override
  String get recurringEmptyHint =>
      'Belum ada pembelian berulang.\nMisalnya. Susu setiap 7 hari.';

  @override
  String get deleteRecurringConfirmTitle => 'Hapus item berulang ini?';

  @override
  String deleteRecurringConfirmBody(String name) {
    return '“$name” tidak lagi ada dalam pembelian berulang Anda.';
  }

  @override
  String addedItemSnack(String name) {
    return 'Ditambahkan: $name';
  }

  @override
  String addedItemsToListSnack(int count) {
    return '$count item ditambahkan ke daftar';
  }

  @override
  String neverBoughtEveryDays(int days) {
    return 'Tidak pernah membeli • Setiap $days d';
  }

  @override
  String boughtDaysAgoEveryDays(int daysAgo, int days) {
    return '$daysAgo hari yang lalu • Setiap $days d';
  }

  @override
  String get dueToBuySuffix => '• Jatuh tempo';

  @override
  String get newRecurringPurchase => 'Pembelian berulang baru';

  @override
  String get editRecurringPurchase => 'Edit pembelian berulang';

  @override
  String get articleLabel => 'Barang';

  @override
  String get articleHintExample => 'Misalnya. Susu';

  @override
  String get freqOncePerWeek => '1× / minggu';

  @override
  String get freqOncePerTwoWeeks => '1× / 2 minggu';

  @override
  String get freqOncePerMonth => '1× / bulan';

  @override
  String freqEveryDays(int days) {
    return 'Setiap $days d';
  }

  @override
  String get seasonalIntro =>
      'Daftar belanja untuk suatu acara (Natal, kembali ke sekolah…). Tambahkan setiap item ke daftar Anda sekaligus.';

  @override
  String seasonalAddedSnack(int count, String name) {
    return '$count item ditambahkan ($name)';
  }

  @override
  String get addAll => 'Tambahkan semua';

  @override
  String recurringDueBanner(int count) {
    return '$count pembelian berulang jatuh tempo';
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
  String get prod_avocats => 'Alpukat';

  @override
  String get prod_baguette => 'Baguette';

  @override
  String get prod_bananes => 'Pisang';

  @override
  String get prod_basilic => 'Kemangi';

  @override
  String get prod_beurre => 'Mentega';

  @override
  String get prod_biscuits => 'kue';

  @override
  String get prod_biere => 'Bir';

  @override
  String get prod_bieres => 'Bir';

  @override
  String get prod_bonbons => 'Permen';

  @override
  String get prod_bouillon => 'Kaldu';

  @override
  String get prod_bouteilles_deau => 'Botol air';

  @override
  String get prod_brioche => 'Brioche';

  @override
  String get prod_buche => 'Kue log Yule';

  @override
  String get prod_cacahuetes => 'kacang tanah';

  @override
  String get prod_cafe => 'Kopi';

  @override
  String get prod_cahiers => 'buku catatan';

  @override
  String get prod_carottes => 'wortel';

  @override
  String get prod_cartable => 'Tas sekolah';

  @override
  String get prod_champagne => 'Sampanye';

  @override
  String get prod_chapeau => 'Topi';

  @override
  String get prod_charbon_allume_feu => 'Arang/pemantik api';

  @override
  String get prod_charcuterie => 'Potongan dingin';

  @override
  String get prod_chips => 'Keripik';

  @override
  String get prod_chocolat => 'Cokelat';

  @override
  String get prod_chocolats => 'coklat';

  @override
  String get prod_citrons => 'lemon';

  @override
  String get prod_citrouille => 'Labu kuning';

  @override
  String get prod_concombre => 'Timun';

  @override
  String get prod_confiture => 'Selai';

  @override
  String get prod_conserves => 'Makanan kalengan';

  @override
  String get prod_cornichons => 'acar';

  @override
  String get prod_courgettes => 'timun Jepang';

  @override
  String get prod_crackers => 'kerupuk';

  @override
  String get prod_croissants => 'croissant';

  @override
  String get prod_creme_fraiche => 'krim asam';

  @override
  String get prod_creme_solaire => 'Tabir surya';

  @override
  String get prod_cereales => 'Sereal';

  @override
  String get prod_dentifrice => 'Pasta gigi';

  @override
  String get prod_deguisement => 'Kostum';

  @override
  String get prod_eau => 'Air';

  @override
  String get prod_farine => 'Tepung';

  @override
  String get prod_filet_de_poisson => 'Fillet ikan';

  @override
  String get prod_foie_gras => 'Foie gras';

  @override
  String get prod_fraises => 'Stroberi';

  @override
  String get prod_frites => 'kentang goreng';

  @override
  String get prod_fromage => 'Keju';

  @override
  String get prod_fromage_rape => 'Keju parut';

  @override
  String get prod_fromage_a_fondue => 'keju fondue';

  @override
  String get prod_fromage_a_raclette => 'keju raclette';

  @override
  String get prod_glaces => 'Es krim';

  @override
  String get prod_glaciere => 'Lebih keren';

  @override
  String get prod_gommes => 'Penghapus';

  @override
  String get prod_guirlandes => 'karangan bunga';

  @override
  String get prod_huile => 'Minyak';

  @override
  String get prod_huile_d => 'Minyak zaitun';

  @override
  String get prod_jambon => 'Ham';

  @override
  String get prod_jouets => 'Mainan';

  @override
  String get prod_jus_d => 'Jus jeruk';

  @override
  String get prod_ketchup => 'Saus tomat';

  @override
  String get prod_lait => 'Susu';

  @override
  String get prod_lardons => 'Potongan daging';

  @override
  String get prod_lessive => 'Deterjen cucian';

  @override
  String get prod_lunettes_de_soleil => 'Kacamata hitam';

  @override
  String get prod_legumes_surgeles => 'Sayuran beku';

  @override
  String get prod_legumineuses => 'Legumes';

  @override
  String get prod_miel => 'Sayang';

  @override
  String get prod_moutarde => 'Moster';

  @override
  String get prod_mozzarella => 'keju mozzarella';

  @override
  String get prod_nutella => 'Nutella';

  @override
  String get prod_oignons => 'Bawang';

  @override
  String get prod_olives => 'Zaitun';

  @override
  String get prod_oranges => 'jeruk';

  @override
  String get prod_pain => 'Roti';

  @override
  String get prod_pain_burger => 'roti burger';

  @override
  String get prod_pain_de_mie => 'Roti lapis';

  @override
  String get prod_papier_toilette => 'Kertas toilet';

  @override
  String get prod_parmesan => 'Parmesan';

  @override
  String get prod_pizza => 'Pizza';

  @override
  String get prod_plats_prepares => 'Makanan siap saji';

  @override
  String get prod_poireaux => 'daun bawang';

  @override
  String get prod_poires => 'pir';

  @override
  String get prod_poivre => 'Merica';

  @override
  String get prod_poivrons => 'paprika';

  @override
  String get prod_pommes => 'Apel';

  @override
  String get prod_pommes_de_terre => 'kentang';

  @override
  String get prod_poubelles => 'Kantong sampah';

  @override
  String get prod_poulet => 'Ayam';

  @override
  String get prod_pate_a_pizza => 'Adonan pizza';

  @override
  String get prod_pates => 'Pasta';

  @override
  String get prod_raisin => 'Anggur';

  @override
  String get prod_riz => 'Beras';

  @override
  String get prod_regle => 'Penggaris';

  @override
  String get prod_salade => 'Selada';

  @override
  String get prod_salade_verte => 'salad hijau';

  @override
  String get prod_sandwiches => 'Sandwich';

  @override
  String get prod_sapin => 'pohon Natal';

  @override
  String get prod_sauce_burger => 'saus burger';

  @override
  String get prod_sauce_salsa => 'Salsa';

  @override
  String get prod_sauce_tomate => 'saus tomat';

  @override
  String get prod_saucisses => 'Sosis';

  @override
  String get prod_saucisson => 'Salami';

  @override
  String get prod_saumon => 'Ikan salmon';

  @override
  String get prod_savon => 'Sabun';

  @override
  String get prod_sel => 'Garam';

  @override
  String get prod_shampoing => 'Sampo';

  @override
  String get prod_soda => 'Soda';

  @override
  String get prod_steak => 'Steak';

  @override
  String get prod_steaks_haches => 'roti burger';

  @override
  String get prod_stylos => 'Pena';

  @override
  String get prod_sucre => 'Gula';

  @override
  String get prod_the => 'Teh';

  @override
  String get prod_tomates => 'Tomat';

  @override
  String get prod_tortillas => 'Tortilla';

  @override
  String get prod_trousse => 'Tempat pensil';

  @override
  String get prod_viande_hachee => 'Daging giling';

  @override
  String get prod_viande_pour_grillades => 'Panggangan daging';

  @override
  String get prod_vin => 'Anggur';

  @override
  String get prod_vin_blanc => 'Anggur putih';

  @override
  String get prod_vinaigre => 'Cuka';

  @override
  String get prod_yaourt => 'Yogurt';

  @override
  String get prod_eponge => 'Sepon';

  @override
  String get prod_oeufs => 'telur';

  @override
  String get catalogCat_fruits => 'Buah & sayur';

  @override
  String get catalogCat_dairy => 'Susu';

  @override
  String get catalogCat_bakery => 'Roti';

  @override
  String get catalogCat_meat => 'Daging & ikan';

  @override
  String get catalogCat_grocery => 'Sembako';

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
  String get prod_courge => 'Labu';

  @override
  String get prod_croutons => 'crouton';

  @override
  String get prod_sauce_cesar => 'saus Caesar';

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
  String get colorName_1 => 'Merah muda';

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
  String get colorName_7 => 'Hijau kebiruan';

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
  String get colorName_13 => 'Oranye';

  @override
  String get colorName_14 => 'Koral';

  @override
  String get colorName_15 => 'Cokelat';

  @override
  String get prod_creme => 'Krim';

  @override
  String get prod_return => ') kembali';

  @override
  String get prod_abricot => 'Aprikot';

  @override
  String get prod_abricots_secs => 'Aprikot kering';

  @override
  String get prod_adhesif => 'Perekat';

  @override
  String get prod_adoucissant => 'Adoucissant';

  @override
  String get prod_agneau => 'Agneau';

  @override
  String get prod_agrafeuse => 'Agrafeus';

  @override
  String get prod_agraves => 'sangat buruk';

  @override
  String get prod_ajout_quand_un_partenaire_ou_l =>
      'Ajout ketika ada pasangan (atau l';

  @override
  String get prod_algues_nori => 'Mungkin nori';

  @override
  String get prod_algues_wakame => 'Mungkin wakame';

  @override
  String get prod_allumettes => 'Alumet';

  @override
  String get prod_amandes => 'kacang almond';

  @override
  String get prod_ampoule => 'Ampul';

  @override
  String get prod_ananas => 'Nanas';

  @override
  String get prod_anchois => 'ikan teri';

  @override
  String get prod_andouille => 'Andouille';

  @override
  String get prod_aneth => 'Anet';

  @override
  String get prod_anneaux => 'Anneaux';

  @override
  String get prod_apero_dinatoire => 'Sudah dinatoire';

  @override
  String get prod_apres_rasage => 'Aftershave';

  @override
  String get prod_apres_shampoing => 'Kondisioner';

  @override
  String get prod_aperitif => 'Minuman beralkohol';

  @override
  String get prod_apero => 'Minuman beralkohol';

  @override
  String get prod_artichaut => 'Artichoke';

  @override
  String get prod_asperges => 'Asparagus';

  @override
  String get prod_aubergine => 'Terung';

  @override
  String get prod_babybel => 'Babybel';

  @override
  String get prod_bac_a_peinture => 'Baki cat';

  @override
  String get prod_bacon => 'daging babi asap';

  @override
  String get prod_baies_de_goji => 'Baies de goji';

  @override
  String get prod_bain_de_bouche => 'Bain de bouche';

  @override
  String get prod_bambou => 'Bambu';

  @override
  String get prod_barbecue => 'Barbekyu';

  @override
  String get prod_barres_chocolatees => 'Cokelat batangan';

  @override
  String get prod_basilic_thai => 'kemangi Thailand';

  @override
  String get prod_batterie => 'Baterai';

  @override
  String get prod_biberon => 'Biberon';

  @override
  String get prod_biscottes => 'Biscotti';

  @override
  String get prod_biscuits_bio => 'Bio biskuit';

  @override
  String get prod_biere_sans_alcool => 'Bir non-alkohol';

  @override
  String get prod_blanc_doeuf => 'Putih telur';

  @override
  String get prod_blanquette => 'selimut';

  @override
  String get prod_bloc_de_foie_gras => 'Blok de foie gras';

  @override
  String get prod_boissons => 'Boisson';

  @override
  String get prod_bok_choy => 'Bok choy';

  @override
  String get prod_bonite_sechee => 'bonito kering';

  @override
  String get prod_boudin_noir => 'Boudin noir';

  @override
  String get prod_bouillon_cube => 'Kubus stok';

  @override
  String get prod_boulangerie => 'Boulangerie';

  @override
  String get prod_boulettes => 'karangan bunga';

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
  String get prod_briquet => 'Gundu';

  @override
  String get prod_brochettes => 'Brosur';

  @override
  String get prod_brocoli => 'Brokoli';

  @override
  String get prod_brosse_a_dents => 'Sikat gigi';

  @override
  String get prod_bulots => 'Bulot';

  @override
  String get prod_burgers => 'Burger';

  @override
  String get prod_burin => 'Burin';

  @override
  String get prod_boeuf => 'Daging sapi';

  @override
  String get prod_boeuf_bourguignon => 'Bourguignon daging sapi';

  @override
  String get prod_cabillaud => 'ikan kod';

  @override
  String get prod_cacao_en_poudre => 'Coklat bubuk';

  @override
  String get prod_cafe_bio => 'Kopi organik';

  @override
  String get prod_cafe_en_grains => 'Biji kopi';

  @override
  String get prod_cafe_moulu => 'Kopi bubuk';

  @override
  String get prod_cafe_soluble => 'Kopi instan';

  @override
  String get prod_calamar_seche => 'Cumi kering';

  @override
  String get prod_camembert => 'keju Camembert';

  @override
  String get prod_canard => 'Desas-desus';

  @override
  String get prod_cannelle => 'Kayu manis';

  @override
  String get prod_capres => 'Capres';

  @override
  String get prod_caprice_des_dieux => 'Caprice des dieux';

  @override
  String get prod_carnet => 'Carnet';

  @override
  String get prod_carottes_crues => 'Wortel mentah';

  @override
  String get prod_carrelage => 'Carrelage';

  @override
  String get prod_carte_recharge => 'Isi ulang kartu';

  @override
  String get prod_cartes_postales => 'Kartu pos';

  @override
  String get prod_cartouche_filtre => 'Filter Cartouche';

  @override
  String get prod_caviar_daubergine => 'Kaviar terong';

  @override
  String get prod_champignons => 'Champignon';

  @override
  String get prod_champignons_noirs => 'Champignon noir';

  @override
  String get prod_champignons_shiitake => 'Champignon shiitake';

  @override
  String get prod_chantilly => 'Chantilly';

  @override
  String get prod_charcuterie_artisanale => 'Artisan Charcuterie';

  @override
  String get prod_chauffage => 'sopir';

  @override
  String get prod_cheddar => 'keju cheddar';

  @override
  String get prod_chevilles => 'Cheville';

  @override
  String get prod_chewing_gum => 'Permen karet';

  @override
  String get prod_chicoree => 'Chicory';

  @override
  String get prod_chipolatas => 'chipolata';

  @override
  String get prod_chocolat_au_lait => 'Cokelat au lait';

  @override
  String get prod_chocolat_bio => 'Biografi coklat';

  @override
  String get prod_chocolat_blanc => 'Coklat pucat';

  @override
  String get prod_chocolat_en_poudre => 'Coklat bubuk';

  @override
  String get prod_chocolat_noir => 'Coklat noir';

  @override
  String get prod_chocolat_noir_85 => '85% coklat hitam';

  @override
  String get prod_chou => 'Kubis';

  @override
  String get prod_chou_chinois => 'Chou chinois';

  @override
  String get prod_choucroute => 'Choucroute';

  @override
  String get prod_chevre => 'Keju kambing';

  @override
  String get prod_ciboulette => 'daun bawang';

  @override
  String get prod_cidre => 'Cider';

  @override
  String get prod_cigares => 'Rokok';

  @override
  String get prod_cigarettes => 'Rokok';

  @override
  String get prod_citron => 'Limau';

  @override
  String get prod_citronnelle => 'Sereh';

  @override
  String get prod_clous => 'awan';

  @override
  String get prod_cle => 'Kunci';

  @override
  String get prod_cle_a_molette => 'Kunci pas yang bisa disesuaikan';

  @override
  String get prod_clementines => 'Clementine';

  @override
  String get prod_colle => 'Kol';

  @override
  String get prod_colle_carrelage => 'Colle carrelage';

  @override
  String get prod_collier => 'Kapal pengangkut batu bara';

  @override
  String get prod_compote => 'Buah rebus';

  @override
  String get prod_compote_bio => 'Bio kolak';

  @override
  String get prod_comte => 'Comté';

  @override
  String get prod_confiture_bio => 'Konfigurasikan bio';

  @override
  String get prod_confiture_dabricot => 'Konfigurasikan aprikot';

  @override
  String get prod_confiture_de_fraises => 'Konfigurasikan fraises';

  @override
  String get prod_confiture_maison => 'Konfigurasikan rumah';

  @override
  String get prod_contreplaque => 'Kayu lapis';

  @override
  String get prod_coquillages => 'Coquillage';

  @override
  String get prod_cordon_bleu => 'Cordon biru';

  @override
  String get prod_coriandre_fraiche => 'daun ketumbar segar';

  @override
  String get prod_corn_flakes => 'Serpihan jagung';

  @override
  String get prod_cotons => 'kapas';

  @override
  String get prod_couches => 'sofa';

  @override
  String get prod_coulis => 'Coulis';

  @override
  String get prod_coupe => 'mobil coupe';

  @override
  String get prod_crackers_naturels => 'Kerupuk biasa';

  @override
  String get prod_crackers_sans_sel => 'Kerupuk tanpa sel';

  @override
  String get prod_cranberries => 'Cranberry';

  @override
  String get prod_crevettes => 'Udang';

  @override
  String get prod_crochet => 'Merenda';

  @override
  String get prod_crustaces => 'Kerang';

  @override
  String get prod_creme_de_coco => 'Krim kelapa';

  @override
  String get prod_creme_dessert => 'Krim pencuci mulut';

  @override
  String get prod_creme_hydratante => 'Pelembab';

  @override
  String get prod_creme_liquide => 'Krim memasak';

  @override
  String get prod_creme_epaisse => 'Krim kental';

  @override
  String get prod_cremant => 'Crémant';

  @override
  String get prod_cremone => 'Baut krem';

  @override
  String get prod_crepes => 'Crêpes';

  @override
  String get prod_curry => 'Kari';

  @override
  String get prod_curry_massaman => 'Massa kari';

  @override
  String get prod_curry_rouge => 'Pemerah kari';

  @override
  String get prod_curry_vert => 'Vertikal kari';

  @override
  String get prod_cutter => 'Pemotong';

  @override
  String get prod_cable => 'Kabel';

  @override
  String get prod_celeri => 'Seledri';

  @override
  String get prod_coeur_de_palmier => 'Jantung telapak tangan';

  @override
  String get prod_dashi => 'Dashi';

  @override
  String get prod_dattes => 'Tanggal';

  @override
  String get prod_digestif => 'Pencernaan';

  @override
  String get prod_dim_sum => 'Dim sum';

  @override
  String get prod_douille => 'Douille';

  @override
  String get prod_decafeine => 'Kopi tanpa kafein';

  @override
  String get prod_decapant => 'Pengupas cat';

  @override
  String get prod_demaquillant => 'Penghapus riasan';

  @override
  String get prod_demaquillant_yeux => 'Penghapus riasan mata';

  @override
  String get prod_deodorant => 'Deodoran';

  @override
  String get prod_desherbant => 'Pembunuh gulma';

  @override
  String get prod_desinfectant => 'Desinfektan';

  @override
  String get prod_detachant => 'Penghilang noda';

  @override
  String get prod_eau_aromatisee => 'Air rasa';

  @override
  String get prod_eau_de_toilette => 'Eau de toilette';

  @override
  String get prod_eau_petillante => 'Air berkilau';

  @override
  String get prod_edamame => 'Edamame';

  @override
  String get prod_emmental => 'Emmental';

  @override
  String get prod_endives => 'Endif';

  @override
  String get prod_enduit => 'akhir';

  @override
  String get prod_engrais => 'Inggris';

  @override
  String get prod_enveloppes => 'amplop';

  @override
  String get prod_escalope => 'eskalop';

  @override
  String get prod_faisselle => 'Faissel';

  @override
  String get prod_farine_complete => 'Tepung gandum utuh';

  @override
  String get prod_feta => 'Feta';

  @override
  String get prod_feuilles_de_riz => 'Feuilles de riz';

  @override
  String get prod_figues_sechees => 'buah ara kering';

  @override
  String get prod_fil_dentaire => 'Fil dentaire';

  @override
  String get prod_filet => 'Filet';

  @override
  String get prod_fils_electriques => 'Kawat listrik';

  @override
  String get prod_filtre_a_eau => 'penyaring air';

  @override
  String get prod_fleurs => 'Fleur';

  @override
  String get prod_flocons_davoine => 'Serpihan gandum';

  @override
  String get prod_fondue => 'Fondue';

  @override
  String get prod_fondue_savoyarde => 'Fondue savoyarde';

  @override
  String get prod_fromage_blanc => 'Dariage blanc';

  @override
  String get prod_fromage_de_chevre => 'Keju kambing';

  @override
  String get prod_fromage_fermier => 'Fromage fermier';

  @override
  String get prod_fruits => 'Buah';

  @override
  String get prod_fruits_legumes => 'Buah-buahan & sayur-sayuran';

  @override
  String get prod_fruits_bio => 'Bio buah';

  @override
  String get prod_fruits_congeles => 'Buah beku';

  @override
  String get prod_fruits_de_mer => 'Buah de mer';

  @override
  String get prod_fruits_du_marche => 'Buah pasar';

  @override
  String get prod_fruits_frais => 'Buah segar';

  @override
  String get prod_fruits_secs => 'Buah kering';

  @override
  String get prod_galette_de_cereales => 'kue sereal';

  @override
  String get prod_galettes_de_riz => 'Galettes de riz';

  @override
  String get prod_gel_douche => 'Semprotan gel';

  @override
  String get prod_gibier => 'omong kosong';

  @override
  String get prod_gingembre => 'Jahe';

  @override
  String get prod_gingembre_marine => 'Acar jahe';

  @override
  String get prod_gommage => 'Ya ampun';

  @override
  String get prod_graines => 'Biji-bijian';

  @override
  String get prod_graines_de_chia => 'Biji-bijian de chia';

  @override
  String get prod_graines_de_lin => 'Butir de lin';

  @override
  String get prod_grattage => 'Grattage';

  @override
  String get prod_guacamole => 'Guacamole';

  @override
  String get prod_gateau => 'Kue';

  @override
  String get prod_gateaux_secs => 'kue';

  @override
  String get prod_halloween => 'Hallowen';

  @override
  String get prod_haricots => 'Haricot';

  @override
  String get prod_haricots_blancs => 'Kacang putih';

  @override
  String get prod_haricots_rouges => 'Kacang merah';

  @override
  String get prod_haricots_verts => 'Kacang hijau';

  @override
  String get prod_herbes => 'herbal';

  @override
  String get prod_homard => 'Homard';

  @override
  String get prod_houmous => 'Hummus';

  @override
  String get prod_huile_dolive_bio => 'Biografi Huile d\'olive';

  @override
  String get prod_huile_de_sesame => 'Minyak wijen';

  @override
  String get prod_huitres => 'tiram';

  @override
  String get prod_hygiene_maison => 'Rumah & kebersihan';

  @override
  String get prod_impregnation => 'Penyegel kayu';

  @override
  String get prod_infusion => 'Infusi';

  @override
  String get prod_infusion_froide => 'Es teh herbal';

  @override
  String get prod_interrupteur => 'Interupsi';

  @override
  String get prod_jambon_cru => 'Jambon kru';

  @override
  String get prod_javel => 'lembing';

  @override
  String get prod_joint => 'Persendian';

  @override
  String get prod_joint_carrelage => 'Pengangkutan bersama';

  @override
  String get prod_joint_torique => 'Torsi sendi';

  @override
  String get prod_journal => 'Jurnal';

  @override
  String get prod_jus => 'Ya';

  @override
  String get prod_jus_de_fruit => 'Jus buah';

  @override
  String get prod_jus_de_fruit_naturel => 'Jus buah alami';

  @override
  String get prod_jus_de_raisin => 'Jus kismis';

  @override
  String get prod_jus_dorange => 'Jus bodoh';

  @override
  String get prod_kimchi => 'Kimchi';

  @override
  String get prod_kiri => 'Kiri';

  @override
  String get prod_kiwi => 'Kiwi';

  @override
  String get prod_laine_de_verre => 'Lain de verre';

  @override
  String get prod_lait_bio => 'biografi Lait';

  @override
  String get prod_lait_bebe => 'Susu formula bayi';

  @override
  String get prod_lait_concentre => 'Susu kental';

  @override
  String get prod_lait_damande => 'Susu almond';

  @override
  String get prod_lait_davoine => 'Susu gandum';

  @override
  String get prod_lait_de_coco => 'Lait de coco';

  @override
  String get prod_lait_de_soja => 'Susu kedelai';

  @override
  String get prod_lait_demaquillant => 'Susu pembersih';

  @override
  String get prod_lait_en_poudre => 'Lait en poudre';

  @override
  String get prod_lait_vegetal => 'Susu tanaman';

  @override
  String get prod_laitue => 'Selada';

  @override
  String get prod_lambris => 'Lambris';

  @override
  String get prod_lame_de_scie => 'Lame de scie';

  @override
  String get prod_langoustines => 'Langoustine';

  @override
  String get prod_lapin => 'Lapin';

  @override
  String get prod_lard => 'Lemak babi';

  @override
  String get prod_lasagnes => 'Lasagna';

  @override
  String get prod_lasure => 'Lasur';

  @override
  String get prod_laurier => 'daun salam';

  @override
  String get prod_lentilles => 'Lentil';

  @override
  String get prod_lentilles_corail => 'corail lentil';

  @override
  String get prod_levure_maltee => 'Ekstrak malt';

  @override
  String get prod_lime => 'Kapur';

  @override
  String get prod_limette => 'batas';

  @override
  String get prod_lingettes => 'Linget';

  @override
  String get prod_lingettes_bebe => 'Tisyu bayi';

  @override
  String get prod_liquide_vaisselle => 'Cairan vaisselle';

  @override
  String get prod_loto => 'Loto';

  @override
  String get prod_legumes => 'Sayuran';

  @override
  String get prod_legumes_bio => 'Sayuran organik';

  @override
  String get prod_legumes_crus => 'Sayuran mentah';

  @override
  String get prod_legumes_du_marche => 'Memasarkan sayuran';

  @override
  String get prod_legumes_grilles => 'Sayuran panggang';

  @override
  String get prod_mdf => 'MDF';

  @override
  String get prod_madeleines => 'Madeleine';

  @override
  String get prod_magazine => 'Majalah';

  @override
  String get prod_mangue => 'buah mangga';

  @override
  String get prod_maquereau => 'Ikan kembung';

  @override
  String get prod_marteau => 'Marteau';

  @override
  String get prod_mascarpone => 'Mascarpone';

  @override
  String get prod_masque => 'Teater topeng';

  @override
  String get prod_masse => 'massal';

  @override
  String get prod_mastic => 'Warna kuning muda';

  @override
  String get prod_mayonnaise => 'Mayones';

  @override
  String get prod_mais => 'Jagung';

  @override
  String get prod_melon => 'Melon';

  @override
  String get prod_menthe => 'Menthe';

  @override
  String get prod_merguez => 'Merguez';

  @override
  String get prod_miel_bio => 'biografi Miel';

  @override
  String get prod_miel_du_producteur => 'Miel du producteur';

  @override
  String get prod_mirin => 'Mirin';

  @override
  String get prod_morbier => 'lebih buruk';

  @override
  String get prod_mortadelle => 'Mortadelle';

  @override
  String get prod_mouchoirs => 'Mouchoir';

  @override
  String get prod_moules => 'kerang';

  @override
  String get prod_mousse_a_raser => 'Busa cukur';

  @override
  String get prod_muesli => 'Muesli';

  @override
  String get prod_muesli_barres => 'bar muesli';

  @override
  String get prod_muesli_bio => 'biografi muesli';

  @override
  String get prod_muscade => 'Pala';

  @override
  String get prod_meches => 'Mata bor';

  @override
  String get prod_metre => 'Pita pengukur';

  @override
  String get prod_mures_blanches => 'Mulberry putih';

  @override
  String get prod_nam_pla => 'Tidak apa-apa';

  @override
  String get prod_navet => 'Lobak';

  @override
  String get prod_nectar => 'Nektar';

  @override
  String get prod_nems => 'Nem';

  @override
  String get prod_nettoyant_sol => 'Sol bersih';

  @override
  String get prod_niveau => 'Niveau';

  @override
  String get prod_noisettes => 'kacang hazel';

  @override
  String get prod_noix => 'kenari';

  @override
  String get prod_noix_de_cajou => 'Noix de cajou';

  @override
  String get prod_noix_du_bresil => 'Kacang Brazil';

  @override
  String get prod_nouilles => 'Nouilles';

  @override
  String get prod_nouilles_instantanees => 'Mie instan';

  @override
  String get prod_noel => 'Natal';

  @override
  String get prod_nuggets => 'Nugget';

  @override
  String get prod_nuoc_mam => 'kecap ikan';

  @override
  String get prod_olives_du_marche => 'Pasarkan buah zaitun';

  @override
  String get prod_origan => 'Oregano';

  @override
  String get prod_pain_aux_cereales => 'Roti berbiji';

  @override
  String get prod_pain_bio => 'Biografi nyeri';

  @override
  String get prod_pain_complet => 'Roti gandum';

  @override
  String get prod_pain_de_campagne => 'Roti pedesaan';

  @override
  String get prod_pain_de_viande => 'Rasa sakit dari makanan';

  @override
  String get prod_palets_bretons => 'Palet breton';

  @override
  String get prod_pamplemousse => 'Jeruk bali';

  @override
  String get prod_pancetta => 'Pancetta';

  @override
  String get prod_panneau_osb => 'OSB Panneau';

  @override
  String get prod_papier_de_verre => 'Kertas de verre';

  @override
  String get prod_paprika => 'Paprika';

  @override
  String get prod_parfum => 'Parfum';

  @override
  String get prod_parquet => 'Parket';

  @override
  String get prod_pastilles => 'Pastille';

  @override
  String get prod_pastis => 'Pasti';

  @override
  String get prod_pasteque => 'Semangka';

  @override
  String get prod_pate_carbonara => 'Pate karbonara';

  @override
  String get prod_pates_carbonara => 'Pates carbonara';

  @override
  String get prod_patere => 'Kait mantel';

  @override
  String get prod_paumelle => 'Paumelle';

  @override
  String get prod_pave => 'Batu paving';

  @override
  String get prod_peinture => 'Peintur';

  @override
  String get prod_perceuse => 'Perceuse';

  @override
  String get prod_persil => 'Peterseli';

  @override
  String get prod_pesto => 'Pesto';

  @override
  String get prod_petit_dej => 'Dej kecil';

  @override
  String get prod_petit_dejeuner => 'Dejeuner kecil';

  @override
  String get prod_petit_suisse => 'Suisse kecil';

  @override
  String get prod_petit_dejeuner_2 => 'Sarapan';

  @override
  String get prod_petits_pois => 'Kacang polong';

  @override
  String get prod_pickles => 'acar';

  @override
  String get prod_pile => 'Tumpukan';

  @override
  String get prod_pince => 'Pince';

  @override
  String get prod_pinceau => 'Pinceau';

  @override
  String get prod_pizza_maison => 'Rumah pizza';

  @override
  String get prod_pizza_surgelee => 'Pizza beku';

  @override
  String get prod_planche => 'papan';

  @override
  String get prod_plantes => 'Tanaman';

  @override
  String get prod_plantes_aromatiques => 'Aromatik tanaman';

  @override
  String get prod_plaque_de_platre => 'dinding kering';

  @override
  String get prod_plat_prepare => 'Makanan siap saji';

  @override
  String get prod_poignee => 'Gagang pintu';

  @override
  String get prod_poireau => 'Bawang perai';

  @override
  String get prod_pois_casses => 'Pisahkan kacang polong';

  @override
  String get prod_pois_chiches => 'buncis';

  @override
  String get prod_poisson => 'racun';

  @override
  String get prod_poisson_frais => 'Racun beracun';

  @override
  String get prod_polystyrene => 'Polistiren';

  @override
  String get prod_pommes_de_terre_vapeur => 'kentang kukus';

  @override
  String get prod_popcorn => 'jagung popcorn';

  @override
  String get prod_porc => 'Pork';

  @override
  String get prod_porto => 'Pelabuhan';

  @override
  String get prod_pot => 'Pot';

  @override
  String get prod_pot_au_feu => 'Pot-au-feu';

  @override
  String get prod_potage => 'rebusan';

  @override
  String get prod_potiron => 'Labu kuning';

  @override
  String get prod_poudre => 'Poudre';

  @override
  String get prod_poulet_fermier => 'Fermier unggas';

  @override
  String get prod_pousse_de_bambou => 'Pousse de bambu';

  @override
  String get prod_pousses_de_soja => 'Pousses de soja';

  @override
  String get prod_presse => 'Tekan';

  @override
  String get prod_prise => 'Hadiah';

  @override
  String get prod_produit_vitres => 'Vitre produk';

  @override
  String get prod_produits_laitiers => 'Produk awam';

  @override
  String get prod_prune => 'Prem';

  @override
  String get prod_pruneaux => 'Pruneaux';

  @override
  String get prod_pull => 'Menarik';

  @override
  String get prod_punaises => 'punais';

  @override
  String get prod_puree => 'Kentang tumbuk';

  @override
  String get prod_puree_damandes => 'Mentega almond';

  @override
  String get prod_puree_d => 'Bubur';

  @override
  String get prod_puree_de_noisettes => 'Mentega kemiri';

  @override
  String get prod_pate_brisee => 'kue kering pendek';

  @override
  String get prod_pate_de_crevettes => 'Terasi udang';

  @override
  String get prod_pate_de_curry => 'pasta kari';

  @override
  String get prod_pate_de_piment => 'pasta cabai';

  @override
  String get prod_pate_feuilletee => 'kue lapis';

  @override
  String get prod_pate_miso => 'pasta miso';

  @override
  String get prod_pates_carbonara_2 => 'Pasta karbonara';

  @override
  String get prod_pates_completes => 'Pasta gandum utuh';

  @override
  String get prod_pates_fraiches => 'Pasta segar';

  @override
  String get prod_pate => 'Pâté';

  @override
  String get prod_peche => 'Persik';

  @override
  String get prod_quiche => 'Quiche';

  @override
  String get prod_quiche_legumes => 'quiche sayur';

  @override
  String get prod_quinoa => 'Quinoa';

  @override
  String get prod_quinoa_bio => 'biografi quinoa';

  @override
  String get prod_raccord => 'rapi';

  @override
  String get prod_raclette => 'Raclette';

  @override
  String get prod_radiateur => 'ahli radiator';

  @override
  String get prod_radis => 'Lobak';

  @override
  String get prod_raisin_sec => 'Kismis';

  @override
  String get prod_ravioli => 'Ravioli';

  @override
  String get prod_raviolis_chinois => 'Raviolis chinois';

  @override
  String get prod_razor => 'Pisau cukur';

  @override
  String get prod_reblochon => 'Reblochon';

  @override
  String get prod_recharge_briquet => 'Isi ulang briket';

  @override
  String get prod_rentree_scolaire => 'Kembali ke sekolah';

  @override
  String get prod_rhum => 'Rum';

  @override
  String get prod_rideau => 'perjalanan';

  @override
  String get prod_rillettes => 'Rillette';

  @override
  String get prod_riz_basmati => 'Riz basmati';

  @override
  String get prod_riz_complet => 'Riz selesai';

  @override
  String get prod_riz_glutineux => 'Riz glutineux';

  @override
  String get prod_riz_thai => 'Nasi Thailand';

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
  String get prod_ruban_isolant => 'isolasi Ruban';

  @override
  String get prod_rape => 'Keju parut';

  @override
  String get prod_sac_poubelle => 'Kantung poubelle';

  @override
  String get prod_saint_nectaire => 'Saint-nectaire';

  @override
  String get prod_sake => 'Sake';

  @override
  String get prod_salade_composee => 'Penulis salade';

  @override
  String get prod_salade_composee_2 => 'Salad campur';

  @override
  String get prod_salsa => 'Salsa';

  @override
  String get prod_samoussas => 'Samoussa';

  @override
  String get prod_sandwich_maison => 'Sandwich buatan sendiri';

  @override
  String get prod_sardines => 'sarden';

  @override
  String get prod_sauce => 'Saus';

  @override
  String get prod_sauce_bechamel => 'saus bechamel';

  @override
  String get prod_sauce_fish => 'Ikan saus';

  @override
  String get prod_sauce_hoisin => 'saus hoisin';

  @override
  String get prod_sauce_nuoc_mam => 'kecap ikan';

  @override
  String get prod_sauce_oyster => 'saus tiram';

  @override
  String get prod_sauce_soja => 'Kecap';

  @override
  String get prod_sauce_sriracha => 'saus sriracha';

  @override
  String get prod_sauce_teriyaki => 'saus teriyaki';

  @override
  String get prod_saucisson_sec => 'Saucisson detik';

  @override
  String get prod_saumon_fume => 'Salmon asap';

  @override
  String get prod_scie => 'ilmu pengetahuan';

  @override
  String get prod_scotch => 'Scotch';

  @override
  String get prod_seitan => 'Seitan';

  @override
  String get prod_seitan_bio => 'biografi seitan';

  @override
  String get prod_semoule => 'Semoule';

  @override
  String get prod_serrure => 'Serrure';

  @override
  String get prod_serviettes_hygieniques => 'Pembalut wanita';

  @override
  String get prod_silicone => 'Silikon';

  @override
  String get prod_sirop => 'Pak';

  @override
  String get prod_smoothie => 'Smoothie';

  @override
  String get prod_soda_light => 'Cahaya soda';

  @override
  String get prod_soda_sans_alcool => 'Soda tanpa alkohol';

  @override
  String get prod_sorbet => 'Sorbet';

  @override
  String get prod_soupe => 'Sup';

  @override
  String get prod_soupe_potage => 'Sup/potage';

  @override
  String get prod_soupe_miso => 'sup miso';

  @override
  String get prod_soupe_pho => 'sup pho';

  @override
  String get prod_spiruline => 'Spirulina';

  @override
  String get prod_steak_de_soja => 'Steak de soja';

  @override
  String get prod_steak_vegetal => 'Steak nabati';

  @override
  String get prod_stylo => 'Stylo';

  @override
  String get prod_surgeles => 'Makanan beku';

  @override
  String get prod_serum => 'Serum';

  @override
  String get prod_sesame => 'Wijen';

  @override
  String get prod_tabac => 'tembakau';

  @override
  String get prod_tablette => 'Tablet';

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
  String get prod_tapioca => 'Tapioka';

  @override
  String get prod_tartare => 'Tartar';

  @override
  String get prod_tarte => 'Pai';

  @override
  String get prod_tarte_salade => 'kue tar salad';

  @override
  String get prod_tartine => 'Roti panggang';

  @override
  String get prod_tartines => 'roti renyah';

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
  String get prod_thon => 'ikan tuna';

  @override
  String get prod_thym => 'Timi';

  @override
  String get prod_the_bio => 'Teh organik';

  @override
  String get prod_the_noir => 'Teh hitam';

  @override
  String get prod_the_vert => 'Teh hijau';

  @override
  String get prod_timbre => 'Warnanada';

  @override
  String get prod_tisane => 'Tisane';

  @override
  String get prod_tofu => 'Tofu';

  @override
  String get prod_tofu_bio => 'Biografi tahu';

  @override
  String get prod_tofu_soyeux => 'Tahu soyeux';

  @override
  String get prod_tomates_cerises => 'Tomat ceri';

  @override
  String get prod_tortellini => 'Tortellini';

  @override
  String get prod_tournevis => 'Turnamen';

  @override
  String get prod_tringle => 'cincin';

  @override
  String get prod_truite => 'ikan trout';

  @override
  String get prod_truite_fumee => 'Ikan trout asap';

  @override
  String get prod_tuyau => 'Tuyau';

  @override
  String get prod_vache_qui_rit => 'Apa yang kamu lakukan?';

  @override
  String get prod_veau => 'Veau';

  @override
  String get prod_vermicelles => 'bihun';

  @override
  String get prod_vermicelles_de_riz => 'Bihun de riz';

  @override
  String get prod_vernis => 'Vernis';

  @override
  String get prod_vernis_a_ongles => 'Cat kuku';

  @override
  String get prod_verrue => 'Benar';

  @override
  String get prod_viande => 'Viande';

  @override
  String get prod_viande_hachee_2 => 'Viande hachee';

  @override
  String get prod_viandes_poissons => 'Viandes & Poisson';

  @override
  String get prod_viennoiseries => 'Seri Viennoiseries';

  @override
  String get prod_vinaigre_de_riz => 'Vinaigre de riz';

  @override
  String get prod_vinaigrette => 'saus';

  @override
  String get prod_vis => 'Vis';

  @override
  String get prod_visseuse => 'Visseuse';

  @override
  String get prod_volaille => 'Volaille';

  @override
  String get prod_wasabi => 'Wasabi';

  @override
  String get prod_whisky => 'Wiski';

  @override
  String get prod_white_spirit => 'Semangat putih';

  @override
  String get prod_wrap => 'Membungkus';

  @override
  String get prod_wrap_leger => 'Bungkus ringan';

  @override
  String get prod_wrap_maison => 'Bungkus buatan sendiri';

  @override
  String get prod_yaourt_glace => 'Yoghurt beku';

  @override
  String get prod_yaourt_nature => 'Yoghurt biasa';

  @override
  String get prod_zeste => 'Semangat';

  @override
  String get prod_les => '';

  @override
  String get prod_le => '';

  @override
  String get prod_echelle => 'Tangga';

  @override
  String get prod_ecrevisses => 'Udang karang';

  @override
  String get prod_ecrous => 'Kacang (perangkat keras)';

  @override
  String get prod_epicerie => 'Kebutuhan sehari-hari';

  @override
  String get prod_epices => 'Rempah-rempah';

  @override
  String get prod_epinards => 'Bayam';

  @override
  String get prod_equerre => 'Aturan persegi';

  @override
  String get prod_etagere => 'Rak';

  @override
  String get prod_etau => 'Ragum';

  @override
  String get prod_ete_vacances => 'Musim Panas / Liburan';

  @override
  String get prod_aaaeeeeiiouuucoeae => '';

  @override
  String get prod_oeufs_bio => 'Telur organik';

  @override
  String get prod_oeufs_fermiers => 'Telur ayam kampung';

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
