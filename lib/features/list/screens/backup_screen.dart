import 'dart:convert';
import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import 'package:provider/provider.dart';
import 'package:share_plus/share_plus.dart';

import '../../../core/providers/category_names_provider.dart';
import '../../../core/providers/list_provider.dart';
import '../../../core/providers/planning_provider.dart';
import '../../../core/providers/settings_provider.dart';
import '../../../core/services/storage_service.dart';
import '../../../core/utils/app_logger.dart';
import '../../../l10n/app_localizations.dart';

/// Écran Sauvegarde / Restauration : export JSON et import.
class BackupScreen extends StatelessWidget {
  const BackupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context).backupScreenTitle),
      ),
      body: ListView(
        padding: const EdgeInsets.all(24),
        children: [
          Text(
            AppLocalizations.of(context).backupIntro,
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          const SizedBox(height: 24),
          ListTile(
            leading: const Icon(Icons.upload_file),
            title: Text(AppLocalizations.of(context).backupExportTitle),
            subtitle: Text(AppLocalizations.of(context).backupExportSubtitle),
            onTap: () => _exportBackup(context),
          ),
          const SizedBox(height: 8),
          ListTile(
            leading: const Icon(Icons.download),
            title: Text(AppLocalizations.of(context).backupImportTitle),
            subtitle: Text(AppLocalizations.of(context).backupImportSubtitle),
            onTap: () => _importBackup(context),
          ),
        ],
      ),
    );
  }

  Future<void> _exportBackup(BuildContext context) async {
    try {
      final storage = context.read<StorageService>();
      final data = await storage.exportBackup();
      final json = const JsonEncoder.withIndent('  ').convert(data);
      final dir = await getTemporaryDirectory();
      final name = 'noublipo_backup_${DateTime.now().toIso8601String().replaceAll(':', '-').split('.').first}.json';
      final path = '${dir.path}/$name';
      final file = File(path);
      await file.writeAsString(json);
      await Share.shareXFiles(
        [XFile(path)],
        text: 'Sauvegarde Noublipo',
      );
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(AppLocalizations.of(context).backupExportSuccess)),
        );
      }
    } catch (e, stack) {
      AppLogger.error('BackupScreen._exportBackup', e, stack);
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Erreur : $e')),
        );
      }
    }
  }

  Future<void> _importBackup(BuildContext context) async {
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: Text(AppLocalizations.of(ctx).backupImportTitle),
        content: Text(AppLocalizations.of(ctx).backupImportConfirm),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(ctx, false),
            child: Text(AppLocalizations.of(ctx).cancel),
          ),
          FilledButton(
            onPressed: () => Navigator.pop(ctx, true),
            child: Text(AppLocalizations.of(ctx).import),
          ),
        ],
      ),
    );
    if (confirmed != true || !context.mounted) return;

    final storage = context.read<StorageService>();
    final listProvider = context.read<ListProvider>();
    final settingsProvider = context.read<SettingsProvider>();
    final categoryNamesProvider = context.read<CategoryNamesProvider>();
    final planningProvider = context.read<PlanningProvider>();
    final navigator = Navigator.of(context);
    final messenger = ScaffoldMessenger.of(context);

    try {
      final result = await FilePicker.platform.pickFiles(
        type: FileType.custom,
        allowedExtensions: ['json'],
      );
      // ignore: use_build_context_synchronously
      if (result == null || result.files.isEmpty || !context.mounted) return;

      final path = result.files.single.path;
      if (path == null || path.isEmpty) {
        // ignore: use_build_context_synchronously
        if (context.mounted) {
          messenger.showSnackBar(
            SnackBar(content: Text(AppLocalizations.of(context).backupFileNotAccessible)),
          );
        }
        return;
      }

      final file = File(path);
      final content = await file.readAsString();
      final data = jsonDecode(content) as Map<String, dynamic>;

      await storage.importBackup(data);
      await listProvider.reload();
      settingsProvider.reloadFromStorage();
      categoryNamesProvider.reload();
      await planningProvider.refresh();

      // ignore: use_build_context_synchronously
      if (context.mounted) {
        messenger.showSnackBar(
          SnackBar(content: Text(AppLocalizations.of(context).backupImportSuccess)),
        );
        navigator.pop();
      }
    } catch (e, stack) {
      AppLogger.error('BackupScreen._importBackup', e, stack);
      // ignore: use_build_context_synchronously
      if (context.mounted) {
        messenger.showSnackBar(
          SnackBar(content: Text(AppLocalizations.of(context).backupImportError(e.toString()))),
        );
      }
    }
  }
}
