import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mobile_scanner/mobile_scanner.dart';
import 'package:provider/provider.dart';
import '../../../app_config.dart';
import '../../../core/providers/list_provider.dart';
import '../../../core/providers/settings_provider.dart';
import '../../../core/services/open_food_facts_service.dart';
import '../../../core/services/storage_service.dart';
import '../../../core/ui/app_feedback.dart';
import '../../../l10n/app_localizations.dart';

/// Écran de scan de code-barres (Toteo+) : ajoute le produit scanné à la liste actuelle.
class ScanScreen extends StatefulWidget {
  const ScanScreen({super.key});

  @override
  State<ScanScreen> createState() => _ScanScreenState();
}

class _ScanScreenState extends State<ScanScreen> {
  final MobileScannerController _controller = MobileScannerController(
    detectionSpeed: DetectionSpeed.normal,
    facing: CameraFacing.back,
    torchEnabled: false,
  );
  bool _hasScanned = false;
  bool _lookingUp = false;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => _maybeShowHint());
  }

  Future<void> _maybeShowHint() async {
    if (!mounted) return;
    final storage = context.read<StorageService>();
    if (storage.hintSeen('scan')) return;
    await storage.setHintSeen('scan');
    if (!mounted) return;
    final l10n = AppLocalizations.of(context);
    AppFeedback.info(context, l10n.hintScan);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  Future<void> _onDetect(BarcodeCapture capture) async {
    if (!isToteoPlus || !mounted || _hasScanned) return;
    final barcodes = capture.barcodes;
    if (barcodes.isEmpty) return;
    final barcode = barcodes.first;
    final raw = barcode.rawValue ?? barcode.displayValue ?? '';
    final code = raw.trim().isEmpty ? null : raw.trim();
    if (code == null || code.isEmpty) return;
    _hasScanned = true;
    setState(() => _lookingUp = true);
    HapticFeedback.mediumImpact();

    final listProvider = context.read<ListProvider>();
    final settings = context.read<SettingsProvider>();
    final l10n = AppLocalizations.of(context);

    try {
      final result = await OpenFoodFactsService.lookupByBarcode(code);
      final found = result.productName != null && result.productName!.isNotEmpty;
      final displayName = settings.applyCapitalization(
        found ? result.productName! : 'Article ($code)',
      );

      await listProvider.addItem(displayName);
      if (!mounted) return;
      Navigator.of(context).pop();
      if (found) {
        AppFeedback.success(context, l10n.scanProductAdded(displayName));
      } else {
        AppFeedback.info(context, l10n.scanProductNotFound(displayName));
      }
    } catch (_) {
      if (!mounted) return;
      setState(() {
        _hasScanned = false;
        _lookingUp = false;
      });
      AppFeedback.error(context, l10n.scanFailed, retryLabel: l10n.retry);
    }
  }

  @override
  Widget build(BuildContext context) {
    if (!isToteoPlus) {
      return Scaffold(
        appBar: AppBar(title: Text(AppLocalizations.of(context).scanTitle)),
        body: Center(child: Text(AppLocalizations.of(context).scanAvailablePlus)),
      );
    }
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context).scanBarcode),
        leading: IconButton(
          icon: const Icon(Icons.close),
          onPressed: () => Navigator.of(context).pop(),
          tooltip: AppLocalizations.of(context).scanClose,
        ),
        actions: [
          IconButton(
            onPressed: () => _controller.toggleTorch(),
            icon: ValueListenableBuilder(
              valueListenable: _controller,
              builder: (context, state, _) {
                switch (state.torchState) {
                  case TorchState.off:
                    return const Icon(Icons.flash_off);
                  case TorchState.on:
                    return const Icon(Icons.flash_on);
                  default:
                    return const Icon(Icons.flash_auto);
                }
              },
            ),
          ),
        ],
      ),
      body: Stack(
        fit: StackFit.expand,
        children: [
          MobileScanner(
            controller: _controller,
            onDetect: _onDetect,
            errorBuilder: (context, error) {
              return Center(
                child: Padding(
                  padding: const EdgeInsets.all(24),
                  child: Text(
                    AppLocalizations.of(context).scanCameraDenied,
                    textAlign: TextAlign.center,
                  ),
                ),
              );
            },
          ),
          const Center(
            child: SizedBox(
              width: 240,
              height: 160,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  border: Border.fromBorderSide(
                    BorderSide(color: Colors.white54, width: 2),
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                ),
              ),
            ),
          ),
          if (_lookingUp)
            const ColoredBox(
              color: Color(0x66000000),
              child: Center(child: CircularProgressIndicator()),
            ),
          Positioned(
            bottom: 32,
            left: 24,
            right: 24,
            child: Text(
              AppLocalizations.of(context).scanPlaceBarcode,
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: Colors.white,
                    shadows: [
                      const Shadow(color: Colors.black87, blurRadius: 4),
                      const Shadow(color: Colors.black54, blurRadius: 8),
                    ],
                  ),
            ),
          ),
        ],
      ),
    );
  }
}
