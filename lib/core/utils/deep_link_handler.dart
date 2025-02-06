import 'package:app_links/app_links.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../../features/list/widgets/quick_add_sheet.dart';
import '../../l10n/app_localizations.dart';
import '../providers/list_provider.dart';
import 'app_logger.dart';

/// Liste partagée en attente (ouverture via lien).
class PendingDeepLink {
  static String? listId;
  /// true si l'app a été ouverte pour afficher l'ajout rapide (ex. depuis le widget).
  static bool openQuickAdd = false;
}

/// Gère l'ouverture de l'app via un lien de partage (rejoindre une liste).
class DeepLinkHandler extends StatefulWidget {
  const DeepLinkHandler({super.key, required this.child});

  final Widget child;

  @override
  State<DeepLinkHandler> createState() => _DeepLinkHandlerState();
}

class _DeepLinkHandlerState extends State<DeepLinkHandler> {
  final AppLinks _appLinks = AppLinks();

  @override
  void initState() {
    super.initState();
    _readInitialLink();
    _listenToLinks();
  }

  Future<void> _readInitialLink() async {
    try {
      final uri = await _appLinks.getInitialLink();
      if (uri != null && mounted) _handleUri(uri);
    } catch (e, stack) {
      AppLogger.warning('_readInitialLink', e, stack);
    }
  }

  void _listenToLinks() {
    _appLinks.uriLinkStream.listen((uri) {
      if (mounted) _handleUri(uri);
    }, onError: (e, stack) {
      AppLogger.warning('uriLinkStream', e, stack);
    });
  }

  void _handleUri(Uri uri) {
    if (uri.host == 'quick_add') {
      PendingDeepLink.openQuickAdd = true;
      if (mounted) {
        WidgetsBinding.instance.addPostFrameCallback((_) => _tryOpenQuickAdd());
      }
      return;
    }
    final id = _extractListId(uri);
    if (id == null || id.isEmpty) return;
    PendingDeepLink.listId = id;
    if (mounted) {
      WidgetsBinding.instance.addPostFrameCallback((_) => _tryJoinFromDeepLink());
    }
  }

  void _tryOpenQuickAdd() {
    if (!PendingDeepLink.openQuickAdd || !mounted) return;
    PendingDeepLink.openQuickAdd = false;
    final context = this.context;
    if (!context.mounted) return;
    final quickAdd = context.findAncestorStateOfType<State<StatefulWidget>>();
    if (quickAdd == null) return;
    showModalBottomSheet<void>(
      context: context,
      isScrollControlled: true,
      builder: (ctx) => const QuickAddSheet(),
    );
  }

  String? _extractListId(Uri uri) {
    if (uri.pathSegments.length >= 2 && uri.pathSegments[0] == 'list') {
      return uri.pathSegments[1];
    }
    if (uri.pathSegments.isNotEmpty) {
      final last = uri.pathSegments.last;
      if (last.length >= 10) return last;
    }
    return null;
  }

  void _tryJoinFromDeepLink() {
    final id = PendingDeepLink.listId;
    if (id == null || !mounted) return;
    PendingDeepLink.listId = null;
    final provider = context.read<ListProvider>();
    if (!provider.syncAvailable) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(AppLocalizations.of(context).signInToJoinList),
          ),
        );
      }
      return;
    }
    if (!provider.isSyncing) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(AppLocalizations.of(context).signInToJoinList),
          ),
        );
      }
      return;
    }
    provider.joinSharedList(id).then((_) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(AppLocalizations.of(context).listJoined)),
        );
      }
    }).catchError((e, stack) {
      AppLogger.error('_tryJoinFromDeepLink joinSharedList', e, stack);
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(AppLocalizations.of(context).cannotJoinList(e.toString()))),
        );
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return widget.child;
  }
}
