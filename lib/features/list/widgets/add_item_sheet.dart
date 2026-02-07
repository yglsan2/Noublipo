import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:path_provider/path_provider.dart';
import 'package:image_picker/image_picker.dart';
import 'package:speech_to_text/speech_to_text.dart';
import '../../../app_config.dart';
import '../../../core/constants/app_colors.dart';
import '../../../core/utils/voice_text_cleaner.dart';
import '../../../core/constants/design_constants.dart';
import '../../../core/layout/screen_layout.dart';
import '../../../core/utils/app_logger.dart';
import '../../../core/providers/category_names_provider.dart';
import '../../../core/providers/settings_provider.dart';
import '../../../core/data/product_lexicon.dart';
import '../../../l10n/app_localizations.dart';

/// Bottom sheet pour ajouter un article : champ texte + choix de couleur + suggestions.
/// Noublipo+ : note, image, prix, saisie vocale, complétion auto (lexique + « Pour plus tard »).
class AddItemSheet extends StatefulWidget {
  const AddItemSheet({
    super.key,
    this.initialName = '',
    this.initialColorIndex = 0,
    this.isEdit = false,
    this.suggestionNames = const [],
    this.initialReminderAt,
    this.initialReminderNote,
    this.initialNote,
    this.initialImagePath,
    this.initialPrice,
    this.initialQuantity,
    this.initialUnit,
    required this.onSubmit,
    this.onAddForLater,
  });

  final String initialName;
  final int initialColorIndex;
  final bool isEdit;
  final List<String> suggestionNames;
  final int? initialReminderAt;
  final String? initialReminderNote;
  final String? initialNote;
  final String? initialImagePath;
  final double? initialPrice;
  final double? initialQuantity;
  final String? initialUnit;
  final void Function(
    String name,
    int colorIndex, {
    int? reminderAt,
    String? reminderNote,
    bool updateReminder,
    String? note,
    String? imagePath,
    double? price,
    double? quantity,
    String? unit,
  }) onSubmit;
  /// Appelé quand l'utilisateur choisit « Pour plus tard » sur une suggestion : ajoute l'article à la liste (non coché).
  final void Function(String name)? onAddForLater;

  @override
  State<AddItemSheet> createState() => _AddItemSheetState();
}

class _AddItemSheetState extends State<AddItemSheet> {
  late final TextEditingController _controller;
  late final TextEditingController _categoryNameController;
  late final TextEditingController _reminderNoteController;
  late final TextEditingController _noteController;
  late final TextEditingController _priceController;
  late final TextEditingController _quantityController;
  late final TextEditingController _unitController;
  late int _colorIndex;
  DateTime? _reminderDate;
  TimeOfDay? _reminderTime;
  String? _imagePath;
  bool _isListening = false;
  double _soundLevel = 0;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController(text: widget.initialName);
    _categoryNameController = TextEditingController();
    _reminderNoteController = TextEditingController(text: widget.initialReminderNote ?? '');
    _noteController = TextEditingController(text: widget.initialNote ?? '');
    _priceController = TextEditingController(
      text: widget.initialPrice != null && widget.initialPrice! > 0
          ? widget.initialPrice.toString().replaceFirst(RegExp(r'\.0$'), '')
          : '',
    );
    _quantityController = TextEditingController(
      text: widget.initialQuantity != null && widget.initialQuantity! > 0
          ? widget.initialQuantity!.toString().replaceFirst(RegExp(r'\.0$'), '')
          : '',
    );
    _unitController = TextEditingController(text: widget.initialUnit ?? '');
    _colorIndex = widget.initialColorIndex;
    _imagePath = widget.initialImagePath;
    if (widget.initialReminderAt != null) {
      final d = DateTime.fromMillisecondsSinceEpoch(widget.initialReminderAt!);
      _reminderDate = DateTime(d.year, d.month, d.day);
      _reminderTime = TimeOfDay(hour: d.hour, minute: d.minute);
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    _categoryNameController.dispose();
    _reminderNoteController.dispose();
    _noteController.dispose();
    _priceController.dispose();
    _quantityController.dispose();
    _unitController.dispose();
    super.dispose();
  }

  int? _getReminderAtMs() {
    if (_reminderDate == null || _reminderTime == null) return null;
    final d = DateTime(
      _reminderDate!.year,
      _reminderDate!.month,
      _reminderDate!.day,
      _reminderTime!.hour,
      _reminderTime!.minute,
    );
    return d.millisecondsSinceEpoch;
  }

  void _updateCategoryNameFromIndex(CategoryNamesProvider provider) {
    final name = provider.getCategoryName(_colorIndex);
    if (_categoryNameController.text != (name ?? '')) {
      _categoryNameController.text = name ?? '';
    }
  }

  Future<void> _submit() async {
    final name = _controller.text.trim();
    if (name.isEmpty) return;
    HapticFeedback.mediumImpact();
    final categoryName = _categoryNameController.text.trim();
    if (categoryName.isNotEmpty) {
      await context.read<CategoryNamesProvider>().setCategoryName(_colorIndex, categoryName);
    }
    if (!mounted) return;
    final settings = context.read<SettingsProvider>();
    final finalName = settings.applyCapitalization(name);
    final reminderAt = settings.remindersEnabled ? _getReminderAtMs() : null;
    final reminderNote = settings.remindersEnabled ? _reminderNoteController.text.trim() : null;
    final note = isNoublipoPlus ? (_noteController.text.trim().isEmpty ? null : _noteController.text.trim()) : null;
    final priceStr = isNoublipoPlus ? _priceController.text.trim().replaceFirst(RegExp(r','), '.') : '';
    final priceParsed = priceStr.isNotEmpty ? double.tryParse(priceStr) : null;
    final price = isNoublipoPlus && priceParsed != null && priceParsed > 0 ? priceParsed : null;
    final quantityStr = isNoublipoPlus ? _quantityController.text.trim().replaceFirst(RegExp(r','), '.') : '';
    final quantityParsed = quantityStr.isNotEmpty ? double.tryParse(quantityStr) : null;
    final quantity = isNoublipoPlus && quantityParsed != null && quantityParsed > 0 ? quantityParsed : null;
    final unit = isNoublipoPlus ? (_unitController.text.trim().isEmpty ? null : _unitController.text.trim()) : null;
    widget.onSubmit(
      finalName,
      _colorIndex,
      reminderAt: reminderAt,
      reminderNote: reminderNote?.isEmpty == true ? null : reminderNote,
      updateReminder: widget.isEdit && settings.remindersEnabled,
      note: note,
      imagePath: isNoublipoPlus ? _imagePath : null,
      price: price,
      quantity: quantity,
      unit: unit,
    );
    if (mounted) Navigator.of(context).pop();
  }

  Future<void> _startVoiceInput() async {
    if (!isNoublipoPlus || _isListening) return;
    try {
      final speech = SpeechToText();
      final available = await speech.initialize();
      if (!mounted) return;
      if (!available) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(AppLocalizations.of(context).voiceUnavailable)),
        );
        return;
      }
      setState(() {
        _isListening = true;
        _soundLevel = 0;
      });
      await speech.listen(
        onResult: (result) {
          if (!mounted) return;
          if (result.recognizedWords.isEmpty && !result.finalResult) return;
          setState(() {
            final raw = result.recognizedWords;
            if (result.finalResult && raw.trim().isNotEmpty) {
              final lowConfidence = result.hasConfidenceRating && !result.isConfident();
              final cleaned = VoiceTextCleaner.cleanFrenchRecognizedText(raw, aggressiveCorrection: lowConfidence);
              _controller.text = cleaned;
              if (cleaned != raw.trim()) {
                WidgetsBinding.instance.addPostFrameCallback((_) {
                  if (mounted) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: Text('Reconnu : $cleaned'),
                        behavior: SnackBarBehavior.floating,
                        duration: const Duration(seconds: 2),
                      ),
                    );
                  }
                });
              }
            } else if (!result.finalResult) {
              _controller.text = raw;
            }
          });
        },
        onSoundLevelChange: (level) {
          if (mounted) setState(() => _soundLevel = level);
        },
        listenFor: const Duration(seconds: 45),
        pauseFor: const Duration(seconds: 5),
        localeId: 'fr_FR',
        listenOptions: SpeechListenOptions(
          partialResults: true,
          listenMode: ListenMode.dictation,
          cancelOnError: true,
        ),
      );
      await speech.stop();
    } catch (e, stack) {
      AppLogger.warning('Saisie vocale (AddItem)', e, stack);
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(AppLocalizations.of(context).voiceError)),
        );
      }
    }
    if (mounted) {
      setState(() {
        _isListening = false;
        _soundLevel = 0;
      });
    }
  }

  Future<void> _pickImage() async {
    if (!isNoublipoPlus) return;
    try {
      final picker = ImagePicker();
      final xFile = await picker.pickImage(source: ImageSource.gallery);
      if (xFile == null || !mounted) return;
      final dir = await getApplicationDocumentsDirectory();
      final name = 'item_${DateTime.now().millisecondsSinceEpoch}.jpg';
      final dest = File('${dir.path}/noublipo_images/$name');
      await dest.parent.create(recursive: true);
      await File(xFile.path).copy(dest.path);
      if (mounted) setState(() => _imagePath = dest.path);
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Image : $e')),
        );
      }
    }
  }

  List<String> _filteredSuggestions(BuildContext context) {
    final q = _controller.text.trim();
    if (q.length < 2) return [];
    final qLower = q.toLowerCase();
    final fromHistory = widget.suggestionNames
        .take(80)
        .where((s) => s.toLowerCase().contains(qLower) && s.toLowerCase() != qLower)
        .toSet()
        .toList();
    fromHistory.sort((a, b) => a.toLowerCase().indexOf(qLower).compareTo(b.toLowerCase().indexOf(qLower)));
    if (isNoublipoPlus && context.read<SettingsProvider>().autocomplete) {
      final fromLexicon = ProductLexicon.suggestionsForPrefix(q, limit: 10);
      final combined = <String>{...fromHistory.take(3), ...fromLexicon};
      return combined.take(10).toList();
    }
    return fromHistory.take(5).toList();
  }

  @override
  Widget build(BuildContext context) {
    final layout = ScreenLayout.of(context);
    final mq = MediaQuery.of(context);
    final availableHeight = mq.size.height - mq.viewInsets.bottom;
    final maxH = (availableHeight * 0.85).clamp(200.0, double.infinity);
    final maxW = layout.sheetMaxWidth;

    Widget content = LayoutBuilder(
      builder: (context, constraints) {
        final width = constraints.maxWidth.isFinite
            ? constraints.maxWidth
            : (maxW ?? mq.size.width);
        final sheetPadding = EdgeInsets.fromLTRB(
          layout.sheetPadding.left,
          layout.sheetPadding.top,
          layout.sheetPadding.right,
          layout.sheetPadding.bottom + mq.viewInsets.bottom,
        );
        return ConstrainedBox(
          constraints: BoxConstraints(maxHeight: maxH),
          child: SingleChildScrollView(
            padding: sheetPadding,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                if (widget.isEdit)
                  Padding(
                    padding: const EdgeInsets.only(bottom: 12),
                    child: Text(
                      'Modifier l\'article',
                      style: Theme.of(context).textTheme.titleMedium,
                    ),
                  ),
                TextField(
                  controller: _controller,
                  autofocus: true,
                  textCapitalization: TextCapitalization.sentences,
                  decoration: InputDecoration(
                    hintText: _isListening ? 'Parlez maintenant...' : 'Nom de l\'article',
                    prefixIcon: const Icon(Icons.shopping_basket_outlined),
                    suffixIcon: isNoublipoPlus
                        ? IconButton(
                            icon: Icon(
                              _isListening ? Icons.mic : Icons.mic_none_outlined,
                              color: _isListening ? Theme.of(context).colorScheme.primary : null,
                            ),
                            onPressed: _isListening ? null : _startVoiceInput,
                            tooltip: _isListening ? 'Écoute en cours' : 'Saisie vocale',
                          )
                        : null,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(DesignConstants.cardBorderRadius),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(DesignConstants.cardBorderRadius),
                      borderSide: BorderSide(color: Theme.of(context).colorScheme.outline.withValues(alpha: 0.3)),
                    ),
                  ),
                  onSubmitted: (_) => _submit(),
                  onChanged: (_) => setState(() {}),
                ),
                if (isNoublipoPlus && _isListening)
                  Padding(
                    padding: const EdgeInsets.only(top: 6),
                    child: Row(
                      children: [
                        Icon(Icons.record_voice_over, size: 16, color: Theme.of(context).colorScheme.primary),
                        const SizedBox(width: 6),
                        Text(
                          'Écoute en cours... Parlez clairement.',
                          style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                color: Theme.of(context).colorScheme.primary,
                              ),
                        ),
                        const SizedBox(width: 8),
                        SizedBox(
                          width: 40,
                          height: 4,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(2),
                            child: LinearProgressIndicator(
                              value: (_soundLevel.clamp(0.0, 1.0) * 0.5 + 0.5),
                              backgroundColor: Theme.of(context).colorScheme.surfaceContainerHighest,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                const SizedBox(height: 16),
                Text(AppLocalizations.of(context).colorLabel, style: Theme.of(context).textTheme.titleSmall),
                const SizedBox(height: 6),
                Consumer<CategoryNamesProvider>(
                  builder: (context, categoryNames, _) {
                    if (_categoryNameController.text.isEmpty && categoryNames.getCategoryName(_colorIndex) != null) {
                      WidgetsBinding.instance.addPostFrameCallback((_) {
                        _updateCategoryNameFromIndex(categoryNames);
                      });
                    }
                    return _buildColorChips(context, layout, width, categoryNames);
                  },
                ),
                Consumer2<CategoryNamesProvider, SettingsProvider>(
                  builder: (context, categoryNames, settings, _) {
                    if (settings.categoryStyle == 'legend') {
                      final name = categoryNames.getCategoryName(_colorIndex);
                      if (name != null && name.isNotEmpty) {
                        return Padding(
                          padding: const EdgeInsets.only(top: 4),
                          child: Text(
                            '${AppLocalizations.of(context).categoryLabel} : $name (${AppLocalizations.of(context).categoryDefinedByStoresBar})',
                            style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                  color: Colors.grey.shade600,
                                  fontSize: 12,
                                ),
                          ),
                        );
                      }
                      return Padding(
                        padding: const EdgeInsets.only(top: 4),
                        child: Text(
                          AppLocalizations.of(context).tapSquareToSetStoreHint,
                          style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                color: Colors.grey.shade600,
                                fontSize: 12,
                              ),
                        ),
                      );
                    }
                    return const SizedBox.shrink();
                  },
                ),
                const SizedBox(height: 20),
                SizedBox(
                  height: 52,
                  child: FilledButton(
                    onPressed: _submit,
                    style: FilledButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(DesignConstants.cardBorderRadius),
                      ),
                    ),
                    child: Text(widget.isEdit ? AppLocalizations.of(context).saveButton : AppLocalizations.of(context).addItem),
                  ),
                ),
                SizedBox(height: layout.isTablet ? 20 : 16),
                if (!widget.isEdit) ...[
                  ..._filteredSuggestions(context).map((s) {
                    final fromHistory = widget.suggestionNames.any((h) => h.toLowerCase() == s.toLowerCase());
                    return ListTile(
                      dense: true,
                      leading: Icon(
                        fromHistory ? Icons.history : Icons.auto_awesome,
                        size: 20,
                        color: fromHistory ? Colors.grey.shade600 : Theme.of(context).colorScheme.primary,
                      ),
                      title: Text(s, style: Theme.of(context).textTheme.bodyMedium),
                      trailing: isNoublipoPlus && widget.onAddForLater != null
                          ? TextButton.icon(
                              icon: const Icon(Icons.schedule, size: 18),
                              label: Text(AppLocalizations.of(context).addForLater),
                              onPressed: () {
                                HapticFeedback.selectionClick();
                                widget.onAddForLater!(s);
                                if (mounted) {
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(
                                      content: Text(AppLocalizations.of(context).addForLaterSnackbar(s)),
                                      behavior: SnackBarBehavior.floating,
                                    ),
                                  );
                                }
                              },
                            )
                          : null,
                      onTap: () {
                        HapticFeedback.selectionClick();
                        _controller.text = s;
                        setState(() {});
                      },
                    );
                  }),
                ],
                ExpansionTile(
                  tilePadding: EdgeInsets.zero,
                  title: Text(
                    'Plus d\'options',
                    style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                          color: Theme.of(context).colorScheme.primary,
                          fontWeight: FontWeight.w500,
                        ),
                  ),
                  initiallyExpanded: widget.isEdit ||
                      (widget.initialNote?.isNotEmpty ?? false) ||
                      widget.initialImagePath != null ||
                      (widget.initialQuantity != null && widget.initialQuantity! > 0) ||
                      (widget.initialUnit?.isNotEmpty ?? false) ||
                      (widget.initialReminderAt != null) ||
                      (widget.initialPrice != null && widget.initialPrice! > 0),
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8, bottom: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          if (isNoublipoPlus)
                            Padding(
                              padding: const EdgeInsets.only(bottom: 12),
                              child: TextField(
                                controller: _priceController,
                                decoration: InputDecoration(
                                  hintText: 'Prix estimé (optionnel, ex: 2.50)',
                                  isDense: true,
                                  prefixIcon: const Icon(Icons.euro_outlined, size: 20),
                                  border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(DesignConstants.cardBorderRadius),
                                  ),
                                ),
                                keyboardType: const TextInputType.numberWithOptions(decimal: true),
                                onChanged: (_) => setState(() {}),
                              ),
                            ),
                          Consumer2<CategoryNamesProvider, SettingsProvider>(
                            builder: (context, categoryNames, settings, _) {
                              if (settings.categoryStyle == 'legend') return const SizedBox.shrink();
                              if (_categoryNameController.text.isEmpty && categoryNames.getCategoryName(_colorIndex) != null) {
                                WidgetsBinding.instance.addPostFrameCallback((_) {
                                  _updateCategoryNameFromIndex(categoryNames);
                                });
                              }
                              return Padding(
                                padding: const EdgeInsets.only(bottom: 12),
                                child: TextField(
                                  controller: _categoryNameController,
                                  decoration: InputDecoration(
                                    hintText: 'Nom de catégorie (optionnel)',
                                    isDense: true,
                                    prefixIcon: const Icon(Icons.label_outline, size: 20),
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(DesignConstants.cardBorderRadius),
                                    ),
                                  ),
                                  onSubmitted: (value) {
                                    categoryNames.setCategoryName(_colorIndex, value);
                                  },
                                  onChanged: (_) => setState(() {}),
                                ),
                              );
                            },
                          ),
                          Consumer<SettingsProvider>(
                            builder: (context, settings, _) {
                              if (!settings.remindersEnabled) return const SizedBox.shrink();
                              final hasReminder = _reminderDate != null && _reminderTime != null;
                              return Padding(
                                padding: const EdgeInsets.only(bottom: 12),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Rappel (optionnel)',
                                      style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                            color: Colors.grey.shade700,
                                            fontWeight: FontWeight.w500,
                                          ),
                                    ),
                                    const SizedBox(height: 6),
                                    Row(
                                      children: [
                                        TextButton.icon(
                                          icon: const Icon(Icons.calendar_today, size: 20),
                                          label: Text(_reminderDate == null ? 'Date' : '${_reminderDate!.day}/${_reminderDate!.month}/${_reminderDate!.year}'),
                                          onPressed: () async {
                                            final d = await showDatePicker(
                                              context: context,
                                              initialDate: _reminderDate ?? DateTime.now(),
                                              firstDate: DateTime.now(),
                                              lastDate: DateTime.now().add(const Duration(days: 365)),
                                            );
                                            if (d != null) setState(() => _reminderDate = d);
                                          },
                                        ),
                                        const SizedBox(width: 8),
                                        TextButton.icon(
                                          icon: const Icon(Icons.access_time, size: 20),
                                          label: Text(_reminderTime == null ? 'Heure' : '${_reminderTime!.hour.toString().padLeft(2, '0')}:${_reminderTime!.minute.toString().padLeft(2, '0')}'),
                                          onPressed: () async {
                                            final t = await showTimePicker(
                                              context: context,
                                              initialTime: _reminderTime ?? TimeOfDay.now(),
                                            );
                                            if (t != null) setState(() => _reminderTime = t);
                                          },
                                        ),
                                        if (hasReminder)
                                          IconButton(
                                            icon: const Icon(Icons.clear),
                                            onPressed: () => setState(() {
                                              _reminderDate = null;
                                              _reminderTime = null;
                                            }),
                                            tooltip: 'Supprimer le rappel',
                                          ),
                                      ],
                                    ),
                                    const SizedBox(height: 6),
                                    TextField(
                                      controller: _reminderNoteController,
                                      decoration: InputDecoration(
                                        hintText: 'Ex: important > aller chez Auchan',
                                        isDense: true,
                                        prefixIcon: const Icon(Icons.note_outlined, size: 20),
                                        border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(DesignConstants.cardBorderRadius),
                                        ),
                                      ),
                                      maxLines: 2,
                                      onChanged: (_) => setState(() {}),
                                    ),
                                  ],
                                ),
                              );
                            },
                          ),
                          if (isNoublipoPlus) ...[
                            Text(
                              'Note, quantité, photo',
                              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                    color: Colors.grey.shade700,
                                    fontWeight: FontWeight.w500,
                                  ),
                            ),
                            const SizedBox(height: 6),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: TextField(
                                    controller: _quantityController,
                                    decoration: InputDecoration(
                                      hintText: 'Qté (ex: 2)',
                                      isDense: true,
                                      prefixIcon: const Icon(Icons.numbers, size: 20),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(DesignConstants.cardBorderRadius),
                                      ),
                                    ),
                                    keyboardType: const TextInputType.numberWithOptions(decimal: true),
                                    onChanged: (_) => setState(() {}),
                                  ),
                                ),
                                const SizedBox(width: 8),
                                Expanded(
                                  flex: 2,
                                  child: TextField(
                                    controller: _unitController,
                                    decoration: InputDecoration(
                                      hintText: 'Unité (L, kg…)',
                                      isDense: true,
                                      prefixIcon: const Icon(Icons.straighten_outlined, size: 20),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(DesignConstants.cardBorderRadius),
                                      ),
                                    ),
                                    textCapitalization: TextCapitalization.none,
                                    onChanged: (_) => setState(() {}),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 8),
                            TextField(
                              controller: _noteController,
                              decoration: InputDecoration(
                                hintText: 'Note (ex: marque, détail)',
                                isDense: true,
                                prefixIcon: const Icon(Icons.note_outlined, size: 20),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(DesignConstants.cardBorderRadius),
                                ),
                              ),
                              maxLines: 2,
                              onChanged: (_) => setState(() {}),
                            ),
                            const SizedBox(height: 8),
                            Row(
                              children: [
                                OutlinedButton.icon(
                                  icon: const Icon(Icons.image_outlined, size: 20),
                                  label: Text(_imagePath == null ? 'Photo' : 'Changer'),
                                  onPressed: _pickImage,
                                ),
                                if (_imagePath != null) ...[
                                  const SizedBox(width: 8),
                                  SizedBox(
                                    width: 48,
                                    height: 48,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(DesignConstants.cardBorderRadius),
                                      child: Image.file(
                                        File(_imagePath!),
                                        fit: BoxFit.cover,
                                        errorBuilder: (_, Object e, StackTrace? st) => const Icon(Icons.broken_image),
                                      ),
                                    ),
                                  ),
                                  IconButton(
                                    icon: const Icon(Icons.close),
                                    onPressed: () => setState(() => _imagePath = null),
                                    tooltip: 'Supprimer la photo',
                                  ),
                                ],
                              ],
                            ),
                          ],
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );

    if (maxW != null) {
      return Center(
        child: ConstrainedBox(
          constraints: BoxConstraints(maxWidth: maxW, maxHeight: maxH),
          child: content,
        ),
      );
    }
    return ConstrainedBox(
      constraints: BoxConstraints(maxHeight: maxH),
      child: content,
    );
  }

  Widget _buildColorChips(BuildContext context, ScreenLayout layout, double availableWidth, CategoryNamesProvider categoryNames) {
    const spacing = 10.0;
    final chipSize = layout.colorChipTouchSize;
    final count = layout.colorChipsGridCrossAxisCount;
    final totalWidth = (chipSize * count) + (spacing * (count - 1));
    final crossAxisCount = totalWidth <= availableWidth ? count : (availableWidth / (chipSize + spacing)).floor().clamp(2, 8);
    return GridView.count(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      crossAxisCount: crossAxisCount,
      mainAxisSpacing: spacing,
      crossAxisSpacing: spacing,
      childAspectRatio: 1,
      children: List.generate(
        AppColors.categoryColors.length,
        (i) => Tooltip(
          message: AppColors.nameFromIndex(i),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              onTap: () {
                HapticFeedback.selectionClick();
                setState(() {
                  _colorIndex = i;
                  _categoryNameController.text = categoryNames.getCategoryName(i) ?? '';
                });
              },
              borderRadius: BorderRadius.circular(layout.colorChipTouchSize / 2),
              child: Center(
                child: Container(
                  width: layout.colorChipVisualSize,
                  height: layout.colorChipVisualSize,
                  decoration: BoxDecoration(
                    color: AppColors.categoryColors[i],
                    shape: BoxShape.circle,
                    boxShadow: [
                      if (_colorIndex == i)
                        BoxShadow(
                          color: AppColors.darken(AppColors.categoryColors[i], 0.2).withValues(alpha: 0.4),
                          blurRadius: 6,
                          spreadRadius: 1,
                        ),
                    ],
                    border: Border.all(
                      color: _colorIndex == i
                          ? AppColors.darken(AppColors.categoryColors[i], 0.35)
                          : Colors.transparent,
                      width: 3,
                    ),
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
