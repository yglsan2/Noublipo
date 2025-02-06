import 'dart:math' as math;
import 'package:flutter/material.dart';

/// Goutte qui remplit le rectangle petit à petit (morph lent blob → rectangle).
class LiquidTileBackground extends StatefulWidget {
  const LiquidTileBackground({
    super.key,
    required this.color,
    required this.borderRadius,
    required this.child,
  });

  final Color color;
  final double borderRadius;
  final Widget child;

  @override
  State<LiquidTileBackground> createState() => _LiquidTileBackgroundState();
}

class _LiquidTileBackgroundState extends State<LiquidTileBackground>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 3800),
    );
    _animation = CurvedAnimation(
      parent: _controller,
      curve: Curves.easeInOut,
    );
    _controller.repeat(reverse: true);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        CustomPaint(
          painter: _LiquidMorphPainter(
            color: widget.color,
            borderRadius: widget.borderRadius,
            t: _animation,
          ),
          size: Size.infinite,
        ),
        widget.child,
      ],
    );
  }
}

class _LiquidMorphPainter extends CustomPainter {
  _LiquidMorphPainter({
    required this.color,
    required this.borderRadius,
    required Animation<double> t,
  }) : _t = t, super(repaint: t);

  final Color color;
  final double borderRadius;
  final Animation<double> _t;

  @override
  void paint(Canvas canvas, Size size) {
    final rect = Rect.fromLTWH(0, 0, size.width, size.height);
    final rrect = RRect.fromRectAndRadius(rect, Radius.circular(borderRadius));
    canvas.clipRRect(rrect);

    final t = _t.value;
    final paint = Paint()
      ..color = color
      ..style = PaintingStyle.fill
      ..isAntiAlias = true;

    if (t >= 0.99) {
      canvas.drawRRect(rrect, paint);
      return;
    }

    final cx = rect.center.dx;
    final cy = rect.center.dy;
    final rx = (rect.width * 0.5) - 2;
    final ry = (rect.height * 0.5) - 2;
    const n = 32;
    final path = Path();

    for (var i = 0; i <= n; i++) {
      final angle = (i / n) * 2 * math.pi;
      final blobR = 1.0 + 0.12 * math.sin(2 * angle) + 0.06 * math.sin(4 * angle);
      final blobX = cx + rx * 0.38 * math.cos(angle) * blobR;
      final blobY = cy + ry * 0.38 * math.sin(angle) * blobR;
      final rectX = cx + rx * math.cos(angle);
      final rectY = cy + ry * math.sin(angle);
      final x = blobX + (rectX - blobX) * t;
      final y = blobY + (rectY - blobY) * t;
      if (i == 0) {
        path.moveTo(x, y);
      } else {
        path.lineTo(x, y);
      }
    }
    path.close();
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant _LiquidMorphPainter old) =>
      old.color != color || old.borderRadius != borderRadius;
}
