import 'dart:async';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';

import '../constants/locale_config.dart';
import '../providers/settings_provider.dart';
import '../../l10n/app_localizations.dart';
import '../../l10n/l10n_safety.dart';

/// Drapeau de la langue affichée (celle du téléphone par défaut). Un tap ouvre le sélecteur.
class LanguageFlagButton extends StatelessWidget {
  const LanguageFlagButton({super.key, this.compact = true});

  final bool compact;

  @override
  Widget build(BuildContext context) {
    final settings = context.watch<SettingsProvider>();
    final systemCode = WidgetsBinding.instance.platformDispatcher.locale.languageCode;
    final opt = displayedFlagOption(
      storedCode: settings.localeLanguageCode,
      systemLanguageCode: systemCode,
    );
    final l10n = AppLocalizations.of(context);
    final label = opt.$3.isEmpty ? l10n.languageSystem : opt.$3;
    final followsPhone = settings.localeLanguageCode == null || settings.localeLanguageCode!.isEmpty;
    final scheme = Theme.of(context).colorScheme;
    final size = compact ? 40.0 : 48.0;

    return IconButton(
      tooltip: '${l10n.languageLabel} · $label',
      padding: EdgeInsets.zero,
      onPressed: () {
        HapticFeedback.selectionClick();
        showLanguageWheelSheet(context);
      },
      icon: SizedBox(
        width: size,
        height: size,
        child: DecoratedBox(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: scheme.surfaceContainerHighest.withValues(alpha: 0.85),
            border: Border.all(color: scheme.outlineVariant.withValues(alpha: 0.6)),
          ),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Text(opt.$2, style: TextStyle(fontSize: compact ? 22 : 26, height: 1)),
              if (followsPhone)
                Positioned(
                  right: 1,
                  bottom: 1,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      color: scheme.primary,
                      shape: BoxShape.circle,
                      border: Border.all(color: scheme.surface, width: 1.5),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(2),
                      child: Icon(Icons.smartphone, size: 8, color: scheme.onPrimary),
                    ),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}

Future<void> showLanguageWheelSheet(BuildContext context) {
  return showModalBottomSheet<void>(
    context: context,
    backgroundColor: Colors.transparent,
    barrierColor: Colors.black.withValues(alpha: 0.45),
    isScrollControlled: true,
    useRootNavigator: true,
    enableDrag: false,
    builder: (ctx) {
      final bottom = MediaQuery.viewPaddingOf(ctx).bottom;
      return Stack(
        children: [
          Positioned.fill(
            child: GestureDetector(
              behavior: HitTestBehavior.opaque,
              onTap: () => Navigator.pop(ctx),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.fromLTRB(16, 0, 16, 12 + bottom),
              child: const LanguageWheelSheet(),
            ),
          ),
        ],
      );
    },
  );
}

/// Roulette par index. La langue n’est appliquée qu’à la fermeture (évite le bug RTL).
class LanguageWheelSheet extends StatefulWidget {
  const LanguageWheelSheet({super.key});

  @override
  State<LanguageWheelSheet> createState() => _LanguageWheelSheetState();
}

class _LanguageWheelSheetState extends State<LanguageWheelSheet> {
  late final SettingsProvider _settings;
  late int _index;
  var _dir = 1;
  Timer? _repeatTimer;
  var _applied = false;
  double _wheelAccum = 0;

  List<LocaleOption> get _options => localeOptionsForPicker;
  int get _lastIndex => _options.isEmpty ? 0 : _options.length - 1;

  LocaleOption get _phoneOption {
    final code = WidgetsBinding.instance.platformDispatcher.locale.languageCode;
    return localeOptionForCode(resolveSupportedAppLocale(Locale(code)).languageCode);
  }

  @override
  void initState() {
    super.initState();
    _settings = context.read<SettingsProvider>();
    _index = localePickerIndex(storedCode: _settings.localeLanguageCode).clamp(0, _lastIndex);
  }

  @override
  void dispose() {
    _repeatTimer?.cancel();
    _applySelection();
    super.dispose();
  }

  void _applySelection() {
    if (_applied || _options.isEmpty) return;
    _applied = true;
    unawaited(_settings.setLocaleLanguageCode(_options[_index.clamp(0, _lastIndex)].$1));
  }

  void _confirm() {
    HapticFeedback.mediumImpact();
    _applySelection();
    if (context.mounted) Navigator.of(context).pop();
  }

  void _goTo(int item) {
    if (_options.isEmpty) return;
    final next = item.clamp(0, _lastIndex);
    if (next == _index) {
      if (next == 0 || next == _lastIndex) _stopHold();
      return;
    }
    HapticFeedback.selectionClick();
    setState(() {
      _dir = next > _index ? 1 : -1;
      _index = next;
    });
  }

  void _startHold(int delta) {
    _goTo(_index + delta);
    _repeatTimer?.cancel();
    _repeatTimer = Timer.periodic(const Duration(milliseconds: 90), (_) {
      _goTo(_index + delta);
    });
  }

  void _stopHold() {
    _repeatTimer?.cancel();
    _repeatTimer = null;
  }

  void _onPointerSignal(PointerSignalEvent event) {
    if (event is! PointerScrollEvent) return;
    GestureBinding.instance.pointerSignalResolver.register(event, (resolved) {
      _wheelAccum += (resolved as PointerScrollEvent).scrollDelta.dy;
      const step = 42.0;
      if (_wheelAccum.abs() < step) return;
      final dir = _wheelAccum.sign.toInt();
      _wheelAccum = 0;
      _goTo(_index + dir);
    });
  }

  LocaleOption? _optionAt(int i) {
    if (i < 0 || i > _lastIndex) return null;
    return _options[i];
  }

  @override
  Widget build(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    final theme = Theme.of(context);
    final scheme = theme.colorScheme;
    final opt = _options[_index.clamp(0, _lastIndex)];
    final followingPhone = opt.$1 == null;
    final titleName = followingPhone
        ? (_phoneOption.$3.isEmpty ? l10n.languageSystem : _phoneOption.$3)
        : (opt.$3.isEmpty ? l10n.languageSystem : opt.$3);
    final subtitle = followingPhone ? l10n.languageUsePhone : l10n.languageWheelHint;

    return Directionality(
      textDirection: TextDirection.ltr,
      child: Align(
        alignment: Alignment.bottomCenter,
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 420),
          child: Material(
            color: scheme.surface,
            elevation: 8,
            shadowColor: Colors.black26,
            borderRadius: BorderRadius.circular(28),
            clipBehavior: Clip.antiAlias,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 20, 20),
              child: Listener(
                onPointerSignal: _onPointerSignal,
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Center(
                        child: Container(
                          width: 40,
                          height: 4,
                          margin: const EdgeInsets.only(bottom: 14),
                          decoration: BoxDecoration(
                            color: scheme.onSurfaceVariant.withValues(alpha: 0.35),
                            borderRadius: BorderRadius.circular(99),
                          ),
                        ),
                      ),
                      AnimatedSwitcher(
                        duration: const Duration(milliseconds: 180),
                        child: Text(
                          titleName,
                          key: ValueKey(titleName),
                          textAlign: TextAlign.center,
                          style: theme.textTheme.headlineSmall?.copyWith(
                            fontWeight: FontWeight.w700,
                            letterSpacing: -0.3,
                          ),
                        ),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        subtitle,
                        textAlign: TextAlign.center,
                        style: theme.textTheme.bodySmall?.copyWith(
                          color: scheme.onSurfaceVariant,
                        ),
                      ),
                      const SizedBox(height: 16),
                      _FlagReel(
                        height: 248,
                        index: _index,
                        dir: _dir,
                        phoneFlag: _phoneOption.$2,
                        optionAt: _optionAt,
                        canUp: _index > 0,
                        canDown: _index < _lastIndex,
                        tooltip: l10n.languageWheelHint,
                        onStep: _goTo,
                        onConfirm: _confirm,
                        onHoldStart: _startHold,
                        onHoldEnd: _stopHold,
                      ),
                      const SizedBox(height: 16),
                      SizedBox(
                        width: double.infinity,
                        child: FilledButton.icon(
                          onPressed: _confirm,
                          icon: const Icon(Icons.check_rounded),
                          label: Text(l10n.languageChoose),
                          style: FilledButton.styleFrom(
                            minimumSize: const Size.fromHeight(48),
                            textStyle: theme.textTheme.titleMedium?.copyWith(fontWeight: FontWeight.w600),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class _FlagReel extends StatelessWidget {
  const _FlagReel({
    required this.height,
    required this.index,
    required this.dir,
    required this.phoneFlag,
    required this.optionAt,
    required this.canUp,
    required this.canDown,
    required this.tooltip,
    required this.onStep,
    required this.onConfirm,
    required this.onHoldStart,
    required this.onHoldEnd,
  });

  final double height;
  final int index;
  final int dir;
  final String phoneFlag;
  final LocaleOption? Function(int i) optionAt;
  final bool canUp;
  final bool canDown;
  final String tooltip;
  final void Function(int item) onStep;
  final VoidCallback onConfirm;
  final void Function(int delta) onHoldStart;
  final VoidCallback onHoldEnd;

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return GestureDetector(
      onVerticalDragEnd: (details) {
        final v = details.primaryVelocity ?? 0;
        if (v < -180) {
          onStep(index + 1);
        } else if (v > 180) {
          onStep(index - 1);
        }
      },
      child: SizedBox(
      height: height,
      width: double.infinity,
      child: DecoratedBox(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(24),
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              scheme.surfaceContainerHighest.withValues(alpha: 0.55),
              scheme.surfaceContainerHigh.withValues(alpha: 0.9),
              scheme.surfaceContainerHighest.withValues(alpha: 0.55),
            ],
          ),
          border: Border.all(color: scheme.outlineVariant.withValues(alpha: 0.45)),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(24),
          child: Stack(
            children: [
              Column(
                children: [
                  for (final delta in const [-2, -1, 0, 1, 2])
                    Expanded(
                      flex: delta == 0 ? 5 : (delta.abs() == 1 ? 3 : 2),
                      child: _ReelSlot(
                        option: optionAt(index + delta),
                        phoneFlag: phoneFlag,
                        selected: delta == 0,
                        dir: dir,
                        onTap: delta == 0 ? onConfirm : () => onStep(index + delta),
                      ),
                    ),
                ],
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18),
                  child: Material(
                    color: scheme.primary.withValues(alpha: 0.10),
                    borderRadius: BorderRadius.circular(20),
                    child: InkWell(
                      onTap: onConfirm,
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        height: 72,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: scheme.primary.withValues(alpha: 0.35), width: 1.6),
                          boxShadow: [
                            BoxShadow(
                              color: scheme.primary.withValues(alpha: 0.12),
                              blurRadius: 16,
                              spreadRadius: 1,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              IgnorePointer(
                child: Column(
                  children: [
                    Expanded(
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              scheme.surfaceContainerHighest.withValues(alpha: 0.95),
                              scheme.surfaceContainerHighest.withValues(alpha: 0),
                            ],
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 72),
                    Expanded(
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                            colors: [
                              scheme.surfaceContainerHighest.withValues(alpha: 0.95),
                              scheme.surfaceContainerHighest.withValues(alpha: 0),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                top: 2,
                left: 0,
                right: 0,
                child: _HoldArrowButton(
                  icon: Icons.keyboard_arrow_up_rounded,
                  enabled: canUp,
                  tooltip: tooltip,
                  onStep: () => onStep(index - 1),
                  onHoldStart: () => onHoldStart(-1),
                  onHoldEnd: onHoldEnd,
                ),
              ),
              Positioned(
                bottom: 2,
                left: 0,
                right: 0,
                child: _HoldArrowButton(
                  icon: Icons.keyboard_arrow_down_rounded,
                  enabled: canDown,
                  tooltip: tooltip,
                  onStep: () => onStep(index + 1),
                  onHoldStart: () => onHoldStart(1),
                  onHoldEnd: onHoldEnd,
                ),
              ),
            ],
          ),
        ),
      ),
      ),
    );
  }
}

class _ReelSlot extends StatelessWidget {
  const _ReelSlot({
    required this.option,
    required this.phoneFlag,
    required this.selected,
    required this.dir,
    required this.onTap,
  });

  final LocaleOption? option;
  final String phoneFlag;
  final bool selected;
  final int dir;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    if (option == null) return const SizedBox.expand();
    final scheme = Theme.of(context).colorScheme;
    final flag = option!.$1 == null ? phoneFlag : option!.$2;
    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: onTap,
        child: AnimatedSwitcher(
          duration: const Duration(milliseconds: 180),
          switchInCurve: Curves.easeOutCubic,
          switchOutCurve: Curves.easeInCubic,
          transitionBuilder: (child, animation) {
            final offset = Tween<Offset>(
              begin: Offset(0, dir * 0.35),
              end: Offset.zero,
            ).animate(animation);
            return FadeTransition(
              opacity: animation,
              child: SlideTransition(position: offset, child: child),
            );
          },
          child: Align(
            key: ValueKey('${option!.$1}-$flag'),
            child: Stack(
              alignment: Alignment.center,
              clipBehavior: Clip.none,
              children: [
                Text(
                  flag,
                  style: TextStyle(
                    fontSize: selected ? 40 : 26,
                    height: 1,
                    shadows: selected
                        ? [
                            Shadow(
                              color: scheme.primary.withValues(alpha: 0.25),
                              blurRadius: 12,
                            ),
                          ]
                        : null,
                  ),
                ),
                if (option!.$1 == null)
                  Positioned(
                    right: -6,
                    bottom: -2,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        color: scheme.primary,
                        shape: BoxShape.circle,
                        border: Border.all(color: scheme.surface, width: 1.5),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(3),
                        child: Icon(
                          Icons.smartphone,
                          size: selected ? 11 : 8,
                          color: scheme.onPrimary,
                        ),
                      ),
                    ),
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _HoldArrowButton extends StatelessWidget {
  const _HoldArrowButton({
    required this.icon,
    required this.enabled,
    required this.tooltip,
    required this.onStep,
    required this.onHoldStart,
    required this.onHoldEnd,
  });

  final IconData icon;
  final bool enabled;
  final String tooltip;
  final VoidCallback onStep;
  final VoidCallback onHoldStart;
  final VoidCallback onHoldEnd;

  @override
  Widget build(BuildContext context) {
    final scheme = Theme.of(context).colorScheme;
    return Center(
      child: GestureDetector(
        onLongPressStart: enabled ? (_) => onHoldStart() : null,
        onLongPressEnd: (_) => onHoldEnd(),
        onLongPressCancel: onHoldEnd,
        child: IconButton(
          tooltip: tooltip,
          visualDensity: VisualDensity.compact,
          style: IconButton.styleFrom(
            backgroundColor: scheme.surface.withValues(alpha: 0.72),
            foregroundColor: enabled ? scheme.primary : scheme.outline,
            disabledForegroundColor: scheme.outline.withValues(alpha: 0.4),
          ),
          onPressed: enabled ? onStep : null,
          icon: Icon(icon, size: 26),
        ),
      ),
    );
  }
}
