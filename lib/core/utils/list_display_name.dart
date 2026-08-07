import '../models/shopping_list_model.dart';
import '../../l10n/app_localizations.dart';

export '../models/shopping_list_model.dart'
    show kMainListId, kDefaultMainListStoredName;

/// Noms « défaut » connus (anciennes installs / traductions partielles).
const Set<String> kKnownDefaultMainListNames = {
  'ma liste',
  'my list',
  'meine liste',
  'mi lista',
  'la mia lista',
  'a minha lista',
  'minha lista',
  'mijn lijst',
  'moja lista',
  'mój seznam',
  'můj seznam',
  'môj zoznam',
  'moj popis',
  'moj seznam',
  'моя список',
  'мой список',
  'мій список',
  'моят списък',
  'saját listám',
  'lista mea',
  'η λίστα μου',
  'la meva llista',
  'a miña lista',
  'nire zerrenda',
  'min lista',
  'min liste',
  'oma lista',
  'listem',
  'قائمتي',
  'הרשימה שלי',
  'मेरी सूची',
  'マイリスト',
  '내 목록',
  '我的清单',
  '我的列表',
  'danh sách của tôi',
  'senarai saya',
  'daftar saya',
  'รายการของฉัน',
  'mano sąrašas',
  'mans saraksts',
  'minu nimekiri',
};

/// Noms « liste vide / nouvelle » connus (stockés FR ou traduits partiellement).
const Set<String> kKnownNewListNames = {
  'nouvelle liste',
  'new list',
  'neue liste',
  'nueva lista',
  'nuova lista',
  'nova lista',
  'nieuwe lijst',
  'nowa lista',
  'nový seznam',
  'nový zoznam',
  'új lista',
  'lista nouă',
  'νέα λίστα',
  'nova llista',
  'zerrenda berria',
  'ny lista',
  'ny liste',
  'uusi lista',
  'yeni liste',
  'قائمة جديدة',
  'רשימה חדשה',
  'नई सूची',
  '新しいリスト',
  '새 목록',
  '新清单',
  '新列表',
};

/// Libellé affiché d’une liste, selon la langue UI (ids système toujours localisés).
String localizedShoppingListName(AppLocalizations l10n, ShoppingListModel list) {
  if (list.id == kAchatsFutursListId) return l10n.futurePurchases;
  if (list.id == kEngagementsListId) return l10n.engagementsListName;
  if (list.id == kMainListId && _isDefaultMainName(list.name)) {
    return l10n.myList;
  }
  if (_isDefaultNewListName(list.name)) return l10n.newList;
  return list.name;
}

bool _isDefaultNewListName(String name) {
  final n = name.trim().toLowerCase();
  if (n.isEmpty) return false;
  return kKnownNewListNames.contains(n);
}

bool _isDefaultMainName(String name) {
  final n = name.trim().toLowerCase();
  if (n.isEmpty) return true;
  if (n == kDefaultMainListStoredName.toLowerCase()) return true;
  return kKnownDefaultMainListNames.contains(n);
}

/// Libellé type d’aliment (sections Plus), toutes langues via l10n.
String localizedFoodCategoryLabel(AppLocalizations l10n, String? categoryId) {
  switch (categoryId) {
    case 'fruits':
      return l10n.foodCatFruits;
    case 'vegetables':
      return l10n.foodCatVegetables;
    case 'mushrooms':
      return l10n.foodCatMushrooms;
    case 'dairy':
      return l10n.foodCatDairy;
    case 'meat':
      return l10n.foodCatMeat;
    case 'deli':
      return l10n.foodCatDeli;
    case 'fish':
      return l10n.foodCatFish;
    case 'bakery':
      return l10n.foodCatBakery;
    case 'drinks':
      return l10n.foodCatDrinks;
    case 'grocery':
    case 'pantry':
      return l10n.foodCatGrocery;
    case 'snacks':
      return l10n.foodCatSnacks;
    case 'desserts':
      return l10n.foodCatDesserts;
    case 'sweets':
      return l10n.foodCatSweets;
    case 'frozen':
      return l10n.foodCatFrozen;
    case 'hygiene':
    case 'personal_care':
      return l10n.foodCatHygiene;
    case 'household':
    case 'cleaning':
      return l10n.foodCatHousehold;
    case 'pets':
      return l10n.foodCatPets;
    case 'baby':
      return l10n.foodCatBaby;
    case 'other':
      return l10n.foodCatOther;
    default:
      return l10n.foodCatUnclassified;
  }
}

/// Message d’erreur utilisateur à partir d’un code / exception technique.
String localizedAppError(AppLocalizations l10n, Object error) {
  final raw = error.toString();
  final msg = raw
      .replaceFirst('Exception: ', '')
      .replaceFirst('StateError: ', '')
      .replaceFirst('ArgumentError: ', '')
      .replaceFirst('Bad state: ', '')
      .trim();
  switch (msg) {
    case 'NOT_SIGNED_IN':
    case 'Non connecté':
      return l10n.errorNotSignedIn;
    case 'INVALID_SHARE_LINK':
    case 'Lien ou code invalide':
      return l10n.errorInvalidShareLink;
    case 'LIST_NOT_FOUND':
    case 'Liste introuvable':
      return l10n.errorListNotFound;
    case 'SYNC_UNAVAILABLE':
    case 'Sync non disponible':
      return l10n.errorSyncUnavailable;
    default:
      if (msg.startsWith('BACKUP_NEWER_VERSION:')) {
        return l10n.errorBackupNewerVersion(msg.split(':').last);
      }
      if (msg.contains('version plus récente') || msg.contains('newer version')) {
        final m = RegExp(r'(\d+)').firstMatch(msg);
        return l10n.errorBackupNewerVersion(m?.group(1) ?? '?');
      }
      return msg;
  }
}
