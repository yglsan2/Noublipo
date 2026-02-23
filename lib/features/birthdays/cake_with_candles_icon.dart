import 'package:flutter/material.dart';

/// Icône fun : gâteau d'anniversaire avec bougies, pour repérer d'un coup d'œil.
class CakeWithCandlesIcon extends StatelessWidget {
  const CakeWithCandlesIcon({
    super.key,
    this.size = 48,
    this.cakeColor,
    this.candleColor,
    this.flameColor,
  });

  final double size;
  final Color? cakeColor;
  final Color? candleColor;
  final Color? flameColor;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final cake = cakeColor ?? theme.colorScheme.primaryContainer;
    final candle = candleColor ?? Colors.amber.shade100;
    final flame = flameColor ?? Colors.orange;

    return CustomPaint(
      size: Size(size, size),
      painter: _CakeWithCandlesPainter(
        cakeColor: cake,
        candleColor: candle,
        flameColor: flame,
      ),
    );
  }
}

class _CakeWithCandlesPainter extends CustomPainter {
  _CakeWithCandlesPainter({
    required this.cakeColor,
    required this.candleColor,
    required this.flameColor,
  });

  final Color cakeColor;
  final Color candleColor;
  final Color flameColor;

  @override
  void paint(Canvas canvas, Size size) {
    final w = size.width;
    final h = size.height;

    // Gâteau : deux étages (base + étage du dessus)
    final cakeH = h * 0.52;
    final cakeTop = h - cakeH;
    final darkCake = Color.lerp(cakeColor, Colors.brown, 0.15)!;
    final cakeRect = RRect.fromRectAndRadius(
      Rect.fromLTWH(0, cakeTop, w, cakeH),
      Radius.circular(w * 0.14),
    );
    canvas.drawRRect(cakeRect, Paint()..color = cakeColor);
    canvas.drawRect(
      Rect.fromLTWH(w * 0.05, cakeTop, w * 0.9, cakeH * 0.35),
      Paint()..color = darkCake,
    );
    canvas.drawLine(
      Offset(0, h - 1),
      Offset(w, h - 1),
      Paint()..color = darkCake..strokeWidth = 1.5,
    );

    // Bougies (2 ou 3 selon la place)
    final candleW = (w * 0.08).clamp(2.0, 4.0);
    final candleH = h * 0.28;
    final flameR = (w * 0.06).clamp(2.0, 5.0);
    final positions = [w * 0.25, w * 0.5, w * 0.75];

    for (final cx in positions) {
      final candleTop = cakeTop - candleH * 0.3;
      // Bougie
      canvas.drawRRect(
        RRect.fromRectAndRadius(
          Rect.fromCenter(
            center: Offset(cx, candleTop + candleH / 2),
            width: candleW,
            height: candleH,
          ),
          Radius.circular(candleW / 2),
        ),
        Paint()..color = candleColor,
      );
      // Flamme (ovale)
      canvas.drawCircle(
        Offset(cx, candleTop - flameR * 0.8),
        flameR,
        Paint()..color = flameColor,
      );
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
