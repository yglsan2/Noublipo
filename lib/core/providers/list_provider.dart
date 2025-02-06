import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:uuid/uuid.dart';
import '../constants/app_colors.dart';
import '../../app_config.dart';
import '../models/list_group.dart';
import '../models/list_template.dart';
import '../models/shopping_item.dart';
import '../models/shopping_list_model.dart';
import '../services/home_widget_service.dart';
import '../services/reminder_service.dart';
import '../services/storage_service.dart';
import '../services/sync_service.dart';
import '../utils/app_logger.dart';

/// État global des listes de courses (plusieurs listes comme Super Simple Shopping List).
/// Si [SyncService] est fourni et liste partagée active, la liste affichée est celle du sync.
class ListProvider extends ChangeNotifier {
  ListProvider(
    this._storage, [
    SyncService? sync,
    ReminderService? reminder,
    void Function(String recurringItemId)? onRecurringItemChecked,
  ])  : _sync = sync,
        _reminder = reminder,
        _onRecurringItemChecked = onRecurringItemChecked {
    _load();
    _sync?.addListener(_onSyncUpdate);
  }

  final StorageService _storage;
  final SyncService? _sync;
  final ReminderService? _reminder;
  final void Function(String recurringItemId)? _onRecurringItemChecked;
  final _uuid = const Uuid();

  List<ShoppingListModel> _lists = [];
  String _currentListId = 'main';
  /// Liste actuellement affichée (copie locale ou ref vers liste partagée).
  ShoppingListModel _list = ShoppingListModel(id: 'main', name: 'Ma liste');
  bool _loading = true;
  String _searchQuery = '';
  /// Filtre « À acheter » : n'afficher que les articles non cochés (Noublipo+).
  bool _showUncheckedOnly = false;
  List<ListTemplate> _listTemplates = [];
  List<ListGroup> _listGroups = [];
  /// Mode sélection pour actions groupées (Noublipo+).
  bool _selectionMode = false;
  final Set<String> _selectedItemIds = {};

  ShoppingListModel get list => _list;
  List<ShoppingItem> get items => List.unmodifiable(_list.items);

  /// Toutes les listes (pour basculeur).
  List<ShoppingListModel> get allLists => List.unmodifiable(_lists);
  /// Groupes de listes (Noublipo+).
  List<ListGroup> get listGroups => List.unmodifiable(_listGroups);
  /// Listes regroupées par groupe (Noublipo+). Sans groupe en dernier.
  List<({String? groupId, String? groupName, List<ShoppingListModel> lists})> getListsGrouped() {
    if (!isNoublipoPlus || _listGroups.isEmpty) {
      return [(groupId: null, groupName: null, lists: List.from(_lists))];
    }
    final result = <({String? groupId, String? groupName, List<ShoppingListModel> lists})>[];
    for (final g in _listGroups) {
      final inGroup = _lists.where((l) => l.groupId == g.id).toList()
        ..sort((a, b) => a.order.compareTo(b.order));
      if (inGroup.isNotEmpty) result.add((groupId: g.id, groupName: g.name, lists: inGroup));
    }
    final without = _lists.where((l) => l.groupId == null || l.groupId!.isEmpty).toList()
      ..sort((a, b) => a.order.compareTo(b.order));
    if (without.isNotEmpty) result.add((groupId: null, groupName: null, lists: without));
    return result;
  }
  String get currentListId => _currentListId;

  /// Articles triés : à acheter en premier, puis « dans le panier » (cochés).
  /// [sortMode] : 'order' (défaut), 'name', 'color' (Noublipo+).
  List<ShoppingItem> get sortedItems => getSortedItems('order');

  List<ShoppingItem> getSortedItems(String sortMode) {
    final lst = List<ShoppingItem>.from(_list.items);
    lst.sort((a, b) {
      if (a.checked != b.checked) return a.checked ? 1 : -1;
      switch (sortMode) {
        case 'name':
          return a.name.toLowerCase().compareTo(b.name.toLowerCase());
        case 'color':
          final c = a.colorIndex.compareTo(b.colorIndex);
          return c != 0 ? c : a.order.compareTo(b.order);
        default:
          return a.order.compareTo(b.order);
      }
    });
    return List.unmodifiable(lst);
  }

  /// Total des prix renseignés (articles non cochés, Noublipo+).
  double get totalPriceUnchecked {
    return _list.items
        .where((e) => !e.checked && e.price != null && e.price! > 0)
        .fold<double>(0, (sum, e) => sum + (e.price ?? 0));
  }

  String get searchQuery => _searchQuery;
  void setSearchQuery(String q) {
    if (_searchQuery == q) return;
    _searchQuery = q;
    notifyListeners();
  }

  bool get showUncheckedOnly => _showUncheckedOnly;
  void setShowUncheckedOnly(bool value) {
    if (_showUncheckedOnly == value) return;
    _showUncheckedOnly = value;
    notifyListeners();
  }

  /// Articles triés + filtrés par recherche et option « À acheter » (Noublipo+).
  List<ShoppingItem> getFilteredSortedItems(String sortMode) {
    final list = getSortedItems(sortMode);
    final onlyUnchecked = isNoublipoPlus && _showUncheckedOnly;
    final q = _searchQuery.trim();
    if (!onlyUnchecked && q.isEmpty) return list;
    final qLower = q.toLowerCase();
    return list.where((e) {
      if (onlyUnchecked && e.checked) return false;
      if (q.isEmpty) return true;
      return e.name.toLowerCase().contains(qLower);
    }).toList();
  }

  /// Réordonne un article (oldIndex/newIndex dans la liste affichée, après filtres). Noublipo+.
  /// [sortMode] pour cohérence avec l'affichage.
  Future<void> reorderItem(int oldIndex, int newIndex, String sortMode) async {
    if (!isNoublipoPlus) return;
    final displayed = getFilteredSortedItems(sortMode);
    if (oldIndex < 0 || newIndex < 0 || oldIndex >= displayed.length || newIndex >= displayed.length) return;
    if (oldIndex == newIndex) return;
    final reordered = List<ShoppingItem>.from(displayed);
    final item = reordered.removeAt(oldIndex);
    reordered.insert(newIndex, item);
    final orderForId = <String, int>{};
    for (var i = 0; i < reordered.length; i++) {
      orderForId[reordered[i].id] = i;
    }
    var extraOrder = reordered.length;
    for (final e in _list.items) {
      if (!orderForId.containsKey(e.id)) {
        orderForId[e.id] = extraOrder++;
      }
    }
    final newItems = _list.items.map((e) => e.copyWith(order: orderForId[e.id] ?? e.order)).toList();
    newItems.sort((a, b) => a.order.compareTo(b.order));
    _list = _list.copyWith(items: newItems);
    await _save();
  }

  /// Noms des articles de la liste actuelle (pour suggestions de saisie).
  List<String> get currentItemNames =>
      _list.items.map((e) => e.name).toSet().toList();

  bool get loading => _loading;

  /// Dernière liste utilisée pour l'ajout rapide (suggestion). Noublipo+.
  String? get lastQuickAddListName => _storage.lastQuickAddListName;

  Future<void> saveLastQuickAddListName(String name) async {
    await _storage.setLastQuickAddListName(name);
    notifyListeners();
  }

  /// Modèles de liste enregistrés (Noublipo+).
  List<ListTemplate> get listTemplates => List.unmodifiable(_listTemplates);

  /// Enregistre la liste actuelle comme modèle (Noublipo+).
  Future<void> saveCurrentListAsTemplate(String templateName) async {
    if (!isNoublipoPlus || isSharedList) return;
    final name = templateName.trim().isEmpty ? _list.name : templateName.trim();
    final items = _list.items
        .map((e) => ListTemplateItem(name: e.name, colorIndex: e.colorIndex))
        .toList();
    final t = ListTemplate(id: _uuid.v4(), name: name, items: items);
    _listTemplates = [..._listTemplates, t];
    await _storage.saveListTemplates(_listTemplates);
    notifyListeners();
  }

  /// Crée une nouvelle liste à partir d'un modèle (Noublipo+).
  Future<void> createListFromTemplate(ListTemplate template) async {
    if (!isNoublipoPlus || isSharedList) return;
    final order = _lists.isEmpty ? 0 : _lists.map((e) => e.order).reduce((a, b) => a > b ? a : b) + 1;
    final newItems = template.items.asMap().entries.map((e) {
      return ShoppingItem(
        id: _uuid.v4(),
        name: e.value.name,
        colorIndex: e.value.colorIndex % AppColors.categoryColors.length,
        order: e.key,
      );
    }).toList();
    final newList = ShoppingListModel(
      id: _uuid.v4(),
      name: template.name,
      items: newItems,
      order: order,
    );
    _lists = [..._lists, newList]..sort((a, b) => a.order.compareTo(b.order));
    await _storage.saveAllLists(_lists);
    _currentListId = newList.id;
    _list = newList;
    await _storage.setCurrentListId(newList.id);
    notifyListeners();
    updateHomeWidgetFromList(_list);
  }

  /// Supprime un modèle de liste (Noublipo+).
  Future<void> deleteListTemplate(String templateId) async {
    if (!isNoublipoPlus) return;
    _listTemplates = _listTemplates.where((t) => t.id != templateId).toList();
    await _storage.saveListTemplates(_listTemplates);
    notifyListeners();
  }

  /// Ajoute un groupe de listes (Noublipo+).
  Future<void> addListGroup(String name) async {
    if (!isNoublipoPlus || isSharedList) return;
    final order = _listGroups.isEmpty ? 0 : _listGroups.map((e) => e.order).reduce((a, b) => a > b ? a : b) + 1;
    _listGroups = [..._listGroups, ListGroup(id: _uuid.v4(), name: name.trim(), order: order)];
    await _storage.saveListGroups(_listGroups);
    notifyListeners();
  }

  /// Renomme un groupe.
  Future<void> renameListGroup(String groupId, String newName) async {
    if (!isNoublipoPlus) return;
    final idx = _listGroups.indexWhere((g) => g.id == groupId);
    if (idx < 0) return;
    _listGroups = List.from(_listGroups)..[idx] = ListGroup(id: groupId, name: newName.trim(), order: _listGroups[idx].order);
    await _storage.saveListGroups(_listGroups);
    notifyListeners();
  }

  /// Supprime un groupe (les listes passent en sans groupe).
  Future<void> removeListGroup(String groupId) async {
    if (!isNoublipoPlus) return;
    _listGroups = _listGroups.where((g) => g.id != groupId).toList();
    _lists = _lists.map((l) => l.groupId == groupId ? l.copyWith(groupId: null) : l).toList();
    await _storage.saveAllLists(_lists);
    await _storage.saveListGroups(_listGroups);
    if (_list.groupId == groupId) _list = _list.copyWith(groupId: null);
    notifyListeners();
  }

  /// Assigne une liste à un groupe (ou null pour sans groupe).
  Future<void> setListGroup(String listId, String? groupId) async {
    if (!isNoublipoPlus || isSharedList) return;
    final idx = _lists.indexWhere((l) => l.id == listId);
    if (idx < 0) return;
    _lists = List.from(_lists)..[idx] = _lists[idx].copyWith(groupId: groupId);
    if (_list.id == listId) _list = _list.copyWith(groupId: groupId);
    await _storage.saveAllLists(_lists);
    notifyListeners();
  }

  /// Mode sélection pour actions groupées (Noublipo+).
  bool get selectionMode => _selectionMode;
  Set<String> get selectedItemIds => Set.from(_selectedItemIds);
  int get selectedCount => _selectedItemIds.length;

  void setSelectionMode(bool value) {
    if (_selectionMode == value) return;
    _selectionMode = value;
    if (!value) _selectedItemIds.clear();
    notifyListeners();
  }

  void toggleItemSelection(String itemId) {
    if (_selectedItemIds.contains(itemId)) {
      _selectedItemIds.remove(itemId);
    } else {
      _selectedItemIds.add(itemId);
    }
    if (_selectedItemIds.isEmpty) _selectionMode = false;
    notifyListeners();
  }

  /// Supprime les articles sélectionnés.
  Future<void> removeSelectedItems() async {
    if (!isNoublipoPlus || _selectedItemIds.isEmpty) return;
    _list = _list.copyWith(
      items: _list.items.where((e) => !_selectedItemIds.contains(e.id)).toList(),
    );
    _selectedItemIds.clear();
    _selectionMode = false;
    await _save();
  }

  /// Déplace les articles sélectionnés vers une autre liste.
  Future<void> moveSelectedItemsToList(String targetListId) async {
    if (!isNoublipoPlus || _selectedItemIds.isEmpty || isSharedList) return;
    final toMove = _list.items.where((e) => _selectedItemIds.contains(e.id)).toList();
    if (toMove.isEmpty) return;
    final targetIdx = _lists.indexWhere((l) => l.id == targetListId);
    if (targetIdx < 0) return;
    var targetList = _lists[targetIdx];
    final orderMax = targetList.items.isEmpty ? 0 : targetList.items.map((e) => e.order).reduce((a, b) => a > b ? a : b);
    for (var i = 0; i < toMove.length; i++) {
      targetList = targetList.copyWith(
        items: [
          ...targetList.items,
          toMove[i].copyWith(id: _uuid.v4(), order: orderMax + 1 + i),
        ],
      );
    }
    _lists = List.from(_lists)..[targetIdx] = targetList;
    _list = _list.copyWith(
      items: _list.items.where((e) => !_selectedItemIds.contains(e.id)).toList(),
    );
    _selectedItemIds.clear();
    _selectionMode = false;
    await _save();
  }

  /// Déplace les articles sélectionnés vers Achats futurs.
  Future<void> moveSelectedItemsToFutureList() async {
    if (!isNoublipoPlus || _selectedItemIds.isEmpty) return;
    await moveSelectedItemsToList(kAchatsFutursListId);
  }

  /// True si la liste affichée est "Achats futurs".
  bool get isCurrentListAchatsFuturs => _list.id == kAchatsFutursListId;

  void _ensureAchatsFutursList() {
    if (!isNoublipoPlus) return;
    if (_lists.any((l) => l.id == kAchatsFutursListId)) return;
    final order = _lists.isEmpty ? 0 : _lists.map((e) => e.order).reduce((a, b) => a > b ? a : b) + 1;
    _lists = [..._lists, ShoppingListModel(id: kAchatsFutursListId, name: kAchatsFutursListName, order: order)];
  }

  bool get syncAvailable => _sync != null;
  bool get isSyncing => _sync?.isSignedIn ?? false;
  String? get syncUserEmail => _sync?.currentUser?.email;
  bool get isSharedList => _sync?.isSharedList ?? false;
  String? get sharedListId => _sync?.sharedListId;
  int get sharedListMemberCount => _sync?.sharedListMemberCount ?? 0;
  String? get sharedListShortCode => _sync?.sharedListShortCode;

  void _onSyncUpdate() {
    final remote = _sync?.remoteList;
    if (remote != null) {
      _list = remote;
      _storage.saveMainList(_list).catchError((e, stack) {
        AppLogger.error('_onSyncUpdate saveMainList', e, stack);
      });
      notifyListeners();
      updateHomeWidgetFromList(_list);
    } else if (_sync?.isSignedIn == true && _list.items.isNotEmpty && isSharedList) {
      _sync!.saveList(_list);
    }
  }

  Future<void> _load() async {
    _loading = true;
    notifyListeners();
    try {
      _lists = await _storage.loadAllLists();
      if (_lists.isEmpty) {
        final main = await _storage.loadMainList();
        _lists = [main];
        await _storage.saveAllLists(_lists);
      }
      _ensureAchatsFutursList();
      await _storage.saveAllLists(_lists);
      var id = _storage.currentListId;
      if (id == null || !_lists.any((l) => l.id == id)) {
        id = _lists.first.id;
        await _storage.setCurrentListId(id);
      }
      _currentListId = id;
      _list = _lists.firstWhere((l) => l.id == _currentListId);
      if (isNoublipoPlus) {
        _listTemplates = await _storage.loadListTemplates();
        _listGroups = await _storage.loadListGroups();
      }
      AppLogger.fine('ListProvider._load: ${_lists.length} listes');
    } catch (e, stack) {
      AppLogger.error('ListProvider._load', e, stack);
      final main = ShoppingListModel(id: 'main', name: 'Ma liste');
      _lists = [main];
      _currentListId = main.id;
      _list = main;
    }
    _loading = false;
    notifyListeners();
    _onSyncUpdate();
    updateHomeWidgetFromList(_list);
  }

  /// Recharge listes et templates depuis le stockage (ex. après import backup).
  Future<void> reload() => _load();

  Future<void> _save() async {
    try {
      if (isSharedList) {
        await _sync!.saveList(_list);
        await _storage.saveMainList(_list);
      } else {
        final idx = _lists.indexWhere((l) => l.id == _list.id);
        if (idx >= 0) {
          _lists = List.from(_lists)..[idx] = _list;
        } else {
          _lists = [..._lists, _list];
        }
        await _storage.saveAllLists(_lists);
        await _storage.saveMainList(_list);
      }
      notifyListeners();
      updateHomeWidgetFromList(_list);
    } catch (e, stack) {
      AppLogger.error('ListProvider._save', e, stack);
      rethrow;
    }
  }

  /// Bascule vers une liste (ignoré si liste partagée active).
  /// Met à jour l'état tout de suite et notifie au frame suivant pour éviter de bloquer l'UI au clic.
  void setCurrentList(String listId) {
    if (isSharedList) return;
    if (listId == _currentListId) return;
    if (!_lists.any((l) => l.id == listId)) return;
    _currentListId = listId;
    _list = _lists.firstWhere((l) => l.id == listId);
    SchedulerBinding.instance.addPostFrameCallback((_) {
      notifyListeners();
    });
    _storage.setCurrentListId(listId).then((_) {
      updateHomeWidgetFromList(_list);
    }).catchError((e, stack) {
      AppLogger.error('setCurrentList', e, stack);
    });
  }

  /// Crée une nouvelle liste.
  Future<void> addList(String name) async {
    if (isSharedList) return;
    try {
      final id = _uuid.v4();
      final order = _lists.isEmpty ? 0 : _lists.map((e) => e.order).reduce((a, b) => a > b ? a : b) + 1;
      final newList = ShoppingListModel(id: id, name: name.trim().isEmpty ? 'Nouvelle liste' : name.trim(), order: order);
      _lists = [..._lists, newList]..sort((a, b) => a.order.compareTo(b.order));
      await _storage.saveAllLists(_lists);
      _currentListId = id;
      _list = newList;
      await _storage.setCurrentListId(id);
      notifyListeners();
      updateHomeWidgetFromList(_list);
    } catch (e, stack) {
      AppLogger.error('addList', e, stack);
      rethrow;
    }
  }

  /// Supprime une liste (si vide ou après confirmation côté UI).
  Future<void> removeList(String listId) async {
    if (isSharedList) return;
    try {
      _lists = _lists.where((l) => l.id != listId).toList();
      if (_lists.isEmpty) {
        final main = ShoppingListModel(id: 'main', name: 'Ma liste');
        _lists = [main];
      }
      if (_currentListId == listId) {
        _currentListId = _lists.first.id;
        _list = _lists.first;
        await _storage.setCurrentListId(_currentListId);
      }
      await _storage.saveAllLists(_lists);
      notifyListeners();
      updateHomeWidgetFromList(_list);
    } catch (e, stack) {
      AppLogger.error('removeList', e, stack);
      rethrow;
    }
  }

  /// Duplique la liste actuelle (nouvelle liste avec mêmes articles, Noublipo+).
  Future<void> duplicateCurrentList() async {
    if (isSharedList) return;
    try {
      final id = _uuid.v4();
      final order = _lists.isEmpty ? 0 : _lists.map((e) => e.order).reduce((a, b) => a > b ? a : b) + 1;
      final newItems = _list.items.map((e) {
        return ShoppingItem(
          id: _uuid.v4(),
          name: e.name,
          checked: false,
          colorIndex: e.colorIndex,
          order: e.order,
          note: e.note,
          quantity: e.quantity,
          unit: e.unit,
          imagePath: e.imagePath,
          price: e.price,
          reminderAt: e.reminderAt,
          reminderNote: e.reminderNote,
        );
      }).toList();
      final newList = ShoppingListModel(
        id: id,
        name: '${_list.name} (copie)',
        items: newItems,
        order: order,
      );
      _lists = [..._lists, newList]..sort((a, b) => a.order.compareTo(b.order));
      await _storage.saveAllLists(_lists);
      _currentListId = id;
      _list = newList;
      await _storage.setCurrentListId(id);
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('duplicateCurrentList', e, stack);
      rethrow;
    }
  }

  /// Renomme une liste.
  Future<void> renameList(String listId, String newName) async {
    if (isSharedList) return;
    final idx = _lists.indexWhere((l) => l.id == listId);
    if (idx < 0) return;
    try {
      final renamed = _lists[idx].copyWith(name: newName.trim().isEmpty ? _lists[idx].name : newName.trim());
      _lists = List.from(_lists)..[idx] = renamed;
      if (_list.id == listId) _list = renamed;
      await _storage.saveAllLists(_lists);
      notifyListeners();
    } catch (e, stack) {
      AppLogger.error('renameList', e, stack);
      rethrow;
    }
  }

  /// Liste par nom (insensible à la casse), null si introuvable.
  ShoppingListModel? getListByName(String name) {
    final q = name.trim().toLowerCase();
    if (q.isEmpty) return null;
    try {
      return _lists.firstWhere((l) => l.name.toLowerCase() == q);
    } catch (e, stack) {
      AppLogger.fine('getListByName: aucune liste nommée "$q"', e, stack);
      return null;
    }
  }

  /// Ajout rapide : ajoute [itemNames] à la liste actuelle ou à la liste [listName].
  /// Si [listName] est fourni et n'existe pas, crée la liste puis ajoute. En mode partagé, [listName] est ignoré.
  /// Retourne le nom de la liste utilisée (pour feedback).
  Future<String> addItemsByQuickAdd({String? listName, required List<String> itemNames}) async {
    if (itemNames.isEmpty) return _list.name;
    if (isSharedList) {
      for (final n in itemNames) {
        await addItem(n);
      }
      return _list.name;
    }
    String targetListId = _currentListId;
    String targetListName = _list.name;
    if (listName != null && listName.trim().isNotEmpty) {
      final existing = getListByName(listName.trim());
      if (existing != null) {
        targetListId = existing.id;
        targetListName = existing.name;
      } else {
        await addList(listName.trim());
        targetListId = _currentListId;
        targetListName = _list.name;
      }
    }
    var list = _lists.firstWhere((l) => l.id == targetListId);
    for (final name in itemNames) {
      final order = list.items.isEmpty
          ? 0
          : list.items.map((e) => e.order).reduce((a, b) => a > b ? a : b) + 1;
      final id = _uuid.v4();
      list = list.copyWith(
        items: [
          ...list.items,
          ShoppingItem(
            id: id,
            name: name.trim(),
            colorIndex: 0,
            order: order,
          ),
        ],
      );
      final idx = _lists.indexWhere((l) => l.id == targetListId);
      _lists = List.from(_lists)..[idx] = list;
      if (_list.id == targetListId) _list = list;
    }
    await _save();
    if (listName != null && targetListId != _currentListId) {
      setCurrentList(targetListId);
    }
    return targetListName;
  }

  /// Ajoute un article (nom déjà capitalisé si option activée).
  Future<void> addItem(
    String name, {
    int colorIndex = 0,
    int? reminderAt,
    String? reminderNote,
    String? note,
    String? imagePath,
    double? price,
    double? quantity,
    String? unit,
    String? recurringItemId,
  }) async {
    try {
      final order = _list.items.isEmpty
          ? 0
          : _list.items.map((e) => e.order).reduce((a, b) => a > b ? a : b) + 1;
      final id = _uuid.v4();
      _list = _list.copyWith(
        items: [
          ..._list.items,
          ShoppingItem(
            id: id,
            name: name.trim(),
            colorIndex: colorIndex % AppColors.categoryColors.length,
            order: order,
            reminderAt: reminderAt,
            reminderNote: reminderNote?.trim().isEmpty == true ? null : reminderNote?.trim(),
            note: note?.trim().isEmpty == true ? null : note?.trim(),
            imagePath: imagePath,
            price: (price != null && price > 0) ? price : null,
            quantity: (quantity != null && quantity > 0) ? quantity : null,
            unit: unit?.trim().isEmpty == true ? null : unit?.trim(),
            recurringItemId: recurringItemId,
          ),
        ],
      );
      await _save();
      if (_reminder != null && reminderAt != null && reminderAt > DateTime.now().millisecondsSinceEpoch) {
        await _reminder.scheduleReminder(
          id,
          name.trim(),
          reminderNote?.trim(),
          DateTime.fromMillisecondsSinceEpoch(reminderAt),
        );
      }
    } catch (e, stack) {
      AppLogger.error('addItem', e, stack);
      rethrow;
    }
  }

  Future<void> toggleChecked(String itemId) async {
    final idx = _list.items.indexWhere((e) => e.id == itemId);
    if (idx < 0) return;
    try {
      final item = _list.items[idx];
      final updated = item.copyWith(checked: !item.checked);
      final newItems = List<ShoppingItem>.from(_list.items)..[idx] = updated;
      _list = _list.copyWith(items: newItems);
      await _save();
      if (updated.checked && item.recurringItemId != null) {
        _onRecurringItemChecked?.call(item.recurringItemId!);
      }
    } catch (e, stack) {
      AppLogger.error('toggleChecked', e, stack);
      rethrow;
    }
  }

  Future<void> updateItem(
    String itemId, {
    String? name,
    int? colorIndex,
    int? reminderAt,
    String? reminderNote,
    bool updateReminder = false,
    String? note,
    String? imagePath,
    double? price,
    double? quantity,
    String? unit,
  }) async {
    final idx = _list.items.indexWhere((e) => e.id == itemId);
    if (idx < 0) return;
    try {
      final item = _list.items[idx];
      final newReminderAt = updateReminder ? reminderAt : item.reminderAt;
      final newReminderNote = updateReminder
          ? (reminderNote?.trim().isEmpty == true ? null : reminderNote?.trim())
          : item.reminderNote;
      if (_reminder != null && (updateReminder || item.reminderAt != null)) {
        await _reminder.cancelReminder(itemId);
      }
      final updated = item.copyWith(
        name: name ?? item.name,
        colorIndex: colorIndex ?? item.colorIndex,
        reminderAt: newReminderAt,
        reminderNote: newReminderNote,
        note: note ?? item.note,
        imagePath: imagePath ?? item.imagePath,
        price: price != null ? (price > 0 ? price : null) : item.price,
        quantity: (quantity != null && quantity > 0) ? quantity : null,
        unit: (unit != null && unit.trim().isNotEmpty) ? unit.trim() : null,
      );
      final newItems = List<ShoppingItem>.from(_list.items)..[idx] = updated;
      _list = _list.copyWith(items: newItems);
      await _save();
      if (_reminder != null &&
          newReminderAt != null &&
          newReminderAt > DateTime.now().millisecondsSinceEpoch) {
        await _reminder.scheduleReminder(
          itemId,
          updated.name,
          updated.reminderNote,
          DateTime.fromMillisecondsSinceEpoch(newReminderAt),
        );
      }
    } catch (e, stack) {
      AppLogger.error('updateItem', e, stack);
      rethrow;
    }
  }

  Future<void> removeItem(String itemId) async {
    try {
      if (_reminder != null) await _reminder.cancelReminder(itemId);
      _list = _list.copyWith(
        items: _list.items.where((e) => e.id != itemId).toList(),
      );
      await _save();
    } catch (e, stack) {
      AppLogger.error('removeItem', e, stack);
      rethrow;
    }
  }

  Future<void> restoreItem(ShoppingItem item) async {
    try {
      final newItems = List<ShoppingItem>.from(_list.items)..add(item);
      newItems.sort((a, b) => a.order.compareTo(b.order));
      _list = _list.copyWith(items: newItems);
      await _save();
      if (_reminder != null &&
          item.reminderAt != null &&
          item.reminderAt! > DateTime.now().millisecondsSinceEpoch) {
        await _reminder.scheduleReminder(
          item.id,
          item.name,
          item.reminderNote,
          DateTime.fromMillisecondsSinceEpoch(item.reminderAt!),
        );
      }
    } catch (e, stack) {
      AppLogger.error('restoreItem', e, stack);
      rethrow;
    }
  }

  Future<void> removeChecked() async {
    try {
      _list = _list.copyWith(
        items: _list.items.where((e) => !e.checked).toList(),
      );
      await _save();
    } catch (e, stack) {
      AppLogger.error('removeChecked', e, stack);
      rethrow;
    }
  }

  /// Définit la date prévue pour une liste (null = retirer la date).
  Future<void> setListPlannedDate(String listId, int? plannedDate) async {
    if (isSharedList) return;
    final idx = _lists.indexWhere((l) => l.id == listId);
    if (idx < 0) return;
    try {
      _lists = List.from(_lists)
        ..[idx] = _lists[idx].copyWith(plannedDate: plannedDate);
      await _storage.saveAllLists(_lists);
      if (_list.id == listId) _list = _lists[idx];
      notifyListeners();
      updateHomeWidgetFromList(_list);
    } catch (e, stack) {
      AppLogger.error('setListPlannedDate', e, stack);
      rethrow;
    }
  }

  /// Déplace un article vers la liste "Achats futurs" (sans annuler le rappel).
  Future<void> moveItemToFutureList(String itemId) async {
    if (isSharedList) return;
    final item = _list.items.cast<ShoppingItem?>().firstWhere(
          (e) => e?.id == itemId,
          orElse: () => null,
        );
    if (item == null) return;
    try {
      _ensureAchatsFutursList();
      _list = _list.copyWith(
        items: _list.items.where((e) => e.id != itemId).toList(),
      );
      var futureList = _lists.firstWhere((l) => l.id == kAchatsFutursListId);
      final order = futureList.items.isEmpty
          ? 0
          : futureList.items.map((e) => e.order).reduce((a, b) => a > b ? a : b) + 1;
      futureList = futureList.copyWith(
        items: [...futureList.items, item.copyWith(order: order)],
      );
      final idx = _lists.indexWhere((l) => l.id == kAchatsFutursListId);
      _lists = List.from(_lists)..[idx] = futureList;
      await _storage.saveAllLists(_lists);
      await _storage.saveMainList(_list);
      notifyListeners();
      updateHomeWidgetFromList(_list);
    } catch (e, stack) {
      AppLogger.error('moveItemToFutureList', e, stack);
      rethrow;
    }
  }

  /// Déplace un article de la liste actuelle vers une autre liste (ex. depuis Achats futurs vers "Ma liste").
  Future<void> moveItemToList(String itemId, String targetListId) async {
    if (isSharedList) return;
    final item = _list.items.cast<ShoppingItem?>().firstWhere(
          (e) => e?.id == itemId,
          orElse: () => null,
        );
    if (item == null) return;
    final targetIdx = _lists.indexWhere((l) => l.id == targetListId);
    if (targetIdx < 0) return;
    try {
      _list = _list.copyWith(
        items: _list.items.where((e) => e.id != itemId).toList(),
      );
      var targetList = _lists[targetIdx];
      final order = targetList.items.isEmpty
          ? 0
          : targetList.items.map((e) => e.order).reduce((a, b) => a > b ? a : b) + 1;
      targetList = targetList.copyWith(
        items: [...targetList.items, item.copyWith(order: order)],
      );
      _lists = List.from(_lists)..[targetIdx] = targetList;
      await _storage.saveAllLists(_lists);
      await _storage.saveMainList(_list);
      notifyListeners();
      updateHomeWidgetFromList(_list);
    } catch (e, stack) {
      AppLogger.error('moveItemToList', e, stack);
      rethrow;
    }
  }

  Future<void> signInWithGoogle() async {
    try {
      await _sync?.signInWithGoogle();
    } catch (e, stack) {
      AppLogger.error('signInWithGoogle', e, stack);
      rethrow;
    }
  }

  Future<void> signOut() async {
    try {
      await _sync?.signOut();
    } catch (e, stack) {
      AppLogger.error('signOut', e, stack);
      rethrow;
    }
  }

  Future<ShareLinkResult> createSharedList() async {
    final sync = _sync;
    if (sync == null) throw StateError('Sync non disponible');
    try {
      return await sync.createSharedList(_list);
    } catch (e, stack) {
      AppLogger.error('createSharedList', e, stack);
      rethrow;
    }
  }

  Future<void> joinSharedList(String listIdOrLink) async {
    if (_sync == null) throw StateError('Sync non disponible');
    try {
      await _sync.joinSharedList(listIdOrLink);
    } catch (e, stack) {
      AppLogger.error('joinSharedList', e, stack);
      rethrow;
    }
  }

  Future<void> leaveSharedList() async {
    try {
      await _sync?.leaveSharedList();
      await _load();
    } catch (e, stack) {
      AppLogger.error('leaveSharedList', e, stack);
      rethrow;
    }
  }

  void disposeProvider() {
    _sync?.removeListener(_onSyncUpdate);
  }
}
