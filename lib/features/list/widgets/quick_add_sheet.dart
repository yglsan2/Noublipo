import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:speech_to_text/speech_to_text.dart';
import '../../../app_config.dart';
import '../../../core/constants/touch_constants.dart';
import '../../../core/layout/screen_layout.dart';
import '../../../core/providers/list_provider.dart';
import '../../../core/providers/settings_provider.dart';
import '../../../core/utils/app_logger.dart';
import '../../../core/utils/quick_add_parser.dart';
import '../../../core/utils/voice_text_cleaner.dart';
import '../../../l10n/app_localizations.dart';

/// Bottom sheet d'ajout rapide : une phrase → liste (optionnelle) + articles.
/// Ex: "Pomme" → liste actuelle ; "Liste Auchan ajouter Pomme, lait" → liste Auchan.
/// Noublipo+ uniquement.
class QuickAddSheet extends StatefulWidget {
  const QuickAddSheet({super.key});

  @override
  State<QuickAddSheet> createState() => _QuickAddSheetState();
}

class _QuickAddSheetState extends State<QuickAddSheet> {
  final TextEditingController _controller = TextEditingController();
  bool _isListening = false;
  double _soundLevel = 0;

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  Future<void> _submit() async {
    final text = _controller.text.trim();
    if (text.isEmpty) return;
    HapticFeedback.mediumImpact();
    final result = QuickAddParser.parse(text);
    if (result.items.isEmpty) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(AppLocalizations.of(context).quickAddHint),
            behavior: SnackBarBehavior.floating,
          ),
        );
      }
      return;
    }
    final provider = context.read<ListProvider>();
    final settings = context.read<SettingsProvider>();
    final capitalized = result.items.map((name) => settings.applyCapitalization(name)).toList();
    try {
      final listName = await provider.addItemsByQuickAdd(
        listName: result.listName,
        itemNames: capitalized,
      );
      if (!mounted) return;
      if (listName.isNotEmpty) {
        provider.saveLastQuickAddListName(listName);
      }
      Navigator.of(context).pop();
      final count = capitalized.length;
      final msg = count == 1
          ? '${capitalized.single} ajouté à « $listName »'
          : '$count articles ajoutés à « $listName »';
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(msg),
          behavior: SnackBarBehavior.floating,
          duration: const Duration(seconds: 2),
        ),
      );
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Erreur : $e'), behavior: SnackBarBehavior.floating),
        );
      }
    }
  }

  Future<void> _pasteFromClipboard() async {
    try {
      final data = await Clipboard.getData(Clipboard.kTextPlain);
      final text = data?.text?.trim() ?? '';
      if (text.isEmpty) return;
      final lines = text.split(RegExp(r'[\n,;]+')).map((s) => s.trim()).where((s) => s.isNotEmpty);
      final toAdd = lines.join(', ');
      if (toAdd.isNotEmpty) {
        final current = _controller.text.trim();
        _controller.text = current.isEmpty ? toAdd : '$current, $toAdd';
        setState(() {});
      }
    } catch (e, stack) {
      AppLogger.warning('Coller depuis le presse-papier', e, stack);
    }
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
              final cleaned = VoiceTextCleaner.cleanFrenchRecognizedText(
                raw,
                aggressiveCorrection: lowConfidence,
              );
              _controller.text = cleaned;
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
      AppLogger.warning('Saisie vocale (QuickAdd)', e, stack);
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

  @override
  Widget build(BuildContext context) {
    final layout = ScreenLayout.of(context);
    final mq = MediaQuery.of(context);
    final bottom = mq.viewInsets.bottom + mq.padding.bottom;

    return Padding(
      padding: EdgeInsets.only(bottom: bottom),
      child: SafeArea(
        child: Padding(
          padding: EdgeInsets.fromLTRB(
            layout.sheetPadding.left,
            layout.sheetPadding.top,
            layout.sheetPadding.right,
            layout.sheetPadding.bottom,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                'Ajout rapide',
                style: Theme.of(context).textTheme.titleLarge,
              ),
              const SizedBox(height: 6),
              Text(
                'Liste actuelle : tapez l\'article. Autre liste : « Liste Nom liste ajouter article » ou « Liste Nom : article, article ».',
                style: Theme.of(context).textTheme.bodySmall?.copyWith(color: Colors.grey.shade700),
                maxLines: 3,
              ),
              if (isNoublipoPlus) ...[
                Consumer<ListProvider>(
                  builder: (context, provider, _) {
                    final last = provider.lastQuickAddListName;
                    if (last == null || last.isEmpty) return const SizedBox.shrink();
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 8),
                      child: Wrap(
                        spacing: 8,
                        children: [
                          ActionChip(
                            avatar: const Icon(Icons.history, size: 18),
                            label: Text('Liste $last'),
                            onPressed: () {
                              final t = _controller.text.trim();
                              _controller.text = t.isEmpty ? 'Liste $last ajouter ' : 'Liste $last ajouter $t';
                              setState(() {});
                            },
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ],
              const SizedBox(height: 16),
              TextField(
                controller: _controller,
                autofocus: true,
                textCapitalization: TextCapitalization.sentences,
                decoration: InputDecoration(
                  hintText: 'Ex: Pomme | Liste Auchan : Pomme, lait',
                  prefixIcon: const Icon(Icons.add_task_outlined),
                  suffixIcon: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      IconButton(
                        icon: const Icon(Icons.content_paste_outlined, size: 22),
                        onPressed: _pasteFromClipboard,
                        tooltip: 'Coller',
                      ),
                      IconButton(
                        icon: Icon(
                          _isListening ? Icons.mic : Icons.mic_none_outlined,
                          color: _isListening ? Theme.of(context).colorScheme.primary : null,
                        ),
                        onPressed: _isListening ? null : _startVoiceInput,
                        tooltip: 'Dicter',
                      ),
                    ],
                  ),
                  border: const OutlineInputBorder(),
                ),
                onSubmitted: (_) => _submit(),
                onChanged: (_) => setState(() {}),
              ),
              if (_isListening)
                Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Row(
                    children: [
                      Icon(Icons.record_voice_over, size: 18, color: Theme.of(context).colorScheme.primary),
                      const SizedBox(width: 8),
                      Text(
                        'Parlez maintenant…',
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                              color: Theme.of(context).colorScheme.primary,
                            ),
                      ),
                      const SizedBox(width: 8),
                      SizedBox(
                        width: 36,
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
              const SizedBox(height: 20),
              SizedBox(
                height: TouchConstants.minTouchTarget + 8,
                child: FilledButton.icon(
                  onPressed: _controller.text.trim().isEmpty ? null : _submit,
                  icon: const Icon(Icons.add, size: 22),
                  label: Text(AppLocalizations.of(context).addToListItem),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
