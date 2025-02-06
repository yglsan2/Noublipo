import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mobile_scanner/mobile_scanner.dart';
import 'package:provider/provider.dart';
import '../../../app_config.dart';
import '../../../core/providers/list_provider.dart';
import '../../../core/providers/settings_provider.dart';
import '../../../core/services/open_food_facts_service.dart';
import '../../../l10n/app_localizations.dart';

/// Écran de scan de code-barres (Noublipo+) : ajoute le produit scanné à la liste actuelle.
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

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  Future<void> _onDetect(BarcodeCapture capture) async {
    if (!isNoublipoPlus || !mounted || _hasScanned) return;
    final barcodes = capture.barcodes;
    if (barcodes.isEmpty) return;
    final barcode = barcodes.first;
    final raw = barcode.rawValue ?? barcode.displayValue ?? '';
    final code = raw.trim().isEmpty ? null : raw.trim();
    if (code == null || code.isEmpty) return;
    _hasScanned = true;
    HapticFeedback.mediumImpact();

    final listProvider = context.read<ListProvider>();
    final settings = context.read<SettingsProvider>();

    // Essayer Open Food Facts pour obtenir le nom du produit
    String displayName;
    final result = await OpenFoodFactsService.lookupByBarcode(code);
    if (result.productName != null && result.productName!.isNotEmpty) {
      displayName = settings.applyCapitalization(result.productName!);
    } else {
      displayName = settings.applyCapitalization('Article ($code)');
    }

    await listProvider.addItem(displayName);
    if (!mounted) return;
    Navigator.of(context).pop();
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(AppLocalizations.of(context).scanProductAdded(displayName)),
        behavior: SnackBarBehavior.floating,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    if (!isNoublipoPlus) {
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
