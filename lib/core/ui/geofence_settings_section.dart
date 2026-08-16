import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show HapticFeedback;
import 'package:geolocator/geolocator.dart';
import 'package:provider/provider.dart';

import '../constants/app_colors.dart';
import '../providers/category_names_provider.dart';
import '../providers/geofence_provider.dart';
import '../services/geofence_monitor.dart';
import '../utils/app_logger.dart';
import '../utils/text_script.dart';
import '../../l10n/app_localizations.dart';

/// Bloc réglages géofence (Tote+) — setup guidé + liste des magasins.
class GeofenceSettingsSection extends StatefulWidget {
  const GeofenceSettingsSection({super.key});

  @override
  State<GeofenceSettingsSection> createState() => _GeofenceSettingsSectionState();
}

class _GeofenceSettingsSectionState extends State<GeofenceSettingsSection> {
  bool _saving = false;

  Future<void> _addStore(BuildContext context) async {
    final l10n = AppLocalizations.of(context);
    final geo = context.read<GeofenceProvider>();
    final cats = context.read<CategoryNamesProvider>();

    final ok = await GeofenceMonitor.ensurePermission();
    if (!ok) {
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(l10n.geofencePermissionDenied)),
        );
      }
      return;
    }

    var colorIndex = 0;
    var radius = 150.0;
    final nameCtrl = TextEditingController(
      text: cats.getCategoryName(0)?.trim().isNotEmpty == true
          ? cats.getCategoryName(0)!.trim()
          : l10n.geofenceDefaultStore,
    );

    final confirmed = await showModalBottomSheet<bool>(
      context: context,
      isScrollControlled: true,
      showDragHandle: true,
      builder: (ctx) {
        return StatefulBuilder(
          builder: (ctx, setLocal) {
            final bottom = MediaQuery.viewInsetsOf(ctx).bottom;
            return Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 20, 16 + bottom),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      l10n.geofenceSetupTitle,
                      style: Theme.of(ctx).textTheme.titleLarge?.copyWith(
                            fontWeight: FontWeight.w700,
                          ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      l10n.geofenceSetupHint,
                      style: Theme.of(ctx).textTheme.bodySmall?.copyWith(
                            color: Theme.of(ctx).colorScheme.onSurfaceVariant,
                          ),
                    ),
                    const SizedBox(height: 16),
                    TextField(
                      controller: nameCtrl,
                      decoration: InputDecoration(
                        labelText: l10n.geofenceStoreName,
                        border: const OutlineInputBorder(),
                      ),
                      textCapitalization: ctx.itemNameTextCapitalization,
                    ),
                    const SizedBox(height: 12),
                    Text(l10n.geofencePickColor, style: Theme.of(ctx).textTheme.labelLarge),
                    const SizedBox(height: 8),
                    Wrap(
                      spacing: 8,
                      runSpacing: 8,
                      children: List.generate(AppColors.categoryColors.length.clamp(0, 8), (i) {
                        final c = AppColors.categoryColors[i];
                        final selected = colorIndex == i;
                        return GestureDetector(
                          onTap: () => setLocal(() => colorIndex = i),
                          child: AnimatedContainer(
                            duration: const Duration(milliseconds: 160),
                            width: 36,
                            height: 36,
                            decoration: BoxDecoration(
                              color: c,
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: selected
                                    ? Theme.of(ctx).colorScheme.onSurface
                                    : Colors.transparent,
                                width: 3,
                              ),
                            ),
                            child: selected
                                ? const Icon(Icons.check, color: Colors.white, size: 18)
                                : null,
                          ),
                        );
                      }),
                    ),
                    const SizedBox(height: 12),
                    Text(l10n.geofenceRadiusPick, style: Theme.of(ctx).textTheme.labelLarge),
                    const SizedBox(height: 8),
                    SegmentedButton<double>(
                      segments: const [
                        ButtonSegment(value: 100, label: Text('100 m')),
                        ButtonSegment(value: 150, label: Text('150 m')),
                        ButtonSegment(value: 250, label: Text('250 m')),
                        ButtonSegment(value: 400, label: Text('400 m')),
                      ],
                      selected: {radius},
                      onSelectionChanged: (s) => setLocal(() => radius = s.first),
                    ),
                    const SizedBox(height: 16),
                    FilledButton.icon(
                      onPressed: () => Navigator.pop(ctx, true),
                      icon: const Icon(Icons.my_location),
                      label: Text(l10n.geofenceSaveHere),
                    ),
                  ],
                ),
              ),
            );
          },
        );
      },
    );

    final rawName = nameCtrl.text.trim();
    nameCtrl.dispose();

    if (confirmed != true || !context.mounted) return;

    final label = rawName.isEmpty ? l10n.geofenceDefaultStore : rawName;

    setState(() => _saving = true);
    try {
      final pos = await Geolocator.getCurrentPosition(
        locationSettings: const LocationSettings(
          accuracy: LocationAccuracy.high,
          timeLimit: Duration(seconds: 12),
        ),
      );
      await geo.addFromCurrentLocation(
        label: label,
        latitude: pos.latitude,
        longitude: pos.longitude,
        colorIndex: colorIndex,
        radiusMeters: radius,
      );
      if (!geo.enabled) await geo.setEnabled(true);
      HapticFeedback.mediumImpact();
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(l10n.geofenceAddedNamed(label)),
            behavior: SnackBarBehavior.floating,
          ),
        );
      }
    } catch (e, stack) {
      AppLogger.warning('GeofenceSettingsSection._addStore', e, stack);
      if (context.mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(l10n.geofenceLocationError)),
        );
      }
    } finally {
      if (mounted) setState(() => _saving = false);
    }
  }

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final theme = Theme.of(context);
    return Consumer<GeofenceProvider>(
      builder: (context, geo, _) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(l10n.geofenceTitle, style: theme.textTheme.titleSmall),
            const SizedBox(height: 4),
            Text(
              l10n.geofenceSubtitle,
              style: theme.textTheme.bodySmall?.copyWith(color: Colors.grey),
            ),
            SwitchListTile(
              contentPadding: EdgeInsets.zero,
              title: Text(l10n.geofenceEnable),
              subtitle: Text(l10n.geofenceEnableHint),
              value: geo.enabled,
              onChanged: (v) async {
                if (v) {
                  final ok = await GeofenceMonitor.ensurePermission();
                  if (!ok && context.mounted) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text(l10n.geofencePermissionDenied)),
                    );
                    return;
                  }
                }
                await geo.setEnabled(v);
              },
            ),
            ...geo.stores.map((s) {
              final color = AppColors.categoryColors[
                  s.colorIndex.clamp(0, AppColors.categoryColors.length - 1)];
              return ListTile(
                contentPadding: EdgeInsets.zero,
                leading: CircleAvatar(backgroundColor: color, radius: 10),
                title: Text(s.label),
                subtitle: Text(l10n.geofenceRadiusLabel(s.radiusMeters.round())),
                trailing: IconButton(
                  icon: const Icon(Icons.delete_outline),
                  onPressed: () => geo.remove(s.id),
                ),
              );
            }),
            const SizedBox(height: 4),
            FilledButton.tonalIcon(
              onPressed: _saving ? null : () => _addStore(context),
              icon: _saving
                  ? const SizedBox(
                      width: 18,
                      height: 18,
                      child: CircularProgressIndicator(strokeWidth: 2),
                    )
                  : const Icon(Icons.add_location_alt_outlined),
              label: Text(_saving ? l10n.geofenceLocating : l10n.geofenceAddHere),
            ),
          ],
        );
      },
    );
  }
}
