import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../../../core/constants/app_colors.dart';
import '../../../core/constants/design_constants.dart';
import '../../../core/constants/touch_constants.dart';
import '../../../core/models/shopping_item.dart';
import 'liquid_tile_background.dart';

/// Une ligne d'article : bande couleur + nom + coche.
/// Si [showPlusExtras] (Noublipo+), affiche aussi note, image, prix.
class ItemTile extends StatelessWidget {
  const ItemTile({
    super.key,
    required this.item,
    required this.onTap,
    required this.onLongPress,
    this.categoryLabel,
    this.tileStyle = 'bar',
    this.minHeight,
    this.fontSize,
    this.showPlusExtras = false,
    this.compact = false,
  });

  final ShoppingItem item;
  final VoidCallback onTap;
  final VoidCallback onLongPress;
  final String? categoryLabel;
  final String tileStyle;
  final double? minHeight;
  final double? fontSize;
  final bool showPlusExtras;
  /// En true, la tuile prend uniquement la place du texte (pour layout Wrap style SSSSL).
  final bool compact;

  static double _tileBorderRadius(String style) {
    switch (style) {
      case 'filled':
        return DesignConstants.itemTileBorderRadiusClassic;
      case 'super_round':
      case 'goutte':
      case 'sticker':
      case 'bulle':
      case 'zebra':
        return DesignConstants.itemTileBorderRadiusSuperRound;
      default:
        return DesignConstants.itemTileBorderRadiusSuperRound;
    }
  }

  @override
  Widget build(BuildContext context) {
    final color = AppColors.colorFromIndex(item.colorIndex);
    final minH = minHeight ?? TouchConstants.listItemMinHeight;
    final fs = fontSize ?? 18.0;
    final isFilled = tileStyle != 'bar';
    final isDark = Theme.of(context).brightness == Brightness.dark;
    final tileColor = isFilled
        ? (isDark ? color.withValues(alpha: DesignConstants.itemTileColorAlphaDark) : color.withValues(alpha: DesignConstants.itemTileColorAlphaLight))
        : (Theme.of(context).cardTheme.color ?? (isDark ? const Color(0xFF252525) : Colors.white));
    final textColor = isFilled
        ? (isDark ? Colors.white : Colors.black87)
        : (item.checked ? Colors.grey : (isDark ? const Color(0xFFE0E0E0) : null));
    final secondaryColor = isFilled
        ? (isDark ? Colors.white70 : Colors.black54)
        : (isDark ? Colors.grey.shade400 : Colors.grey.shade600);

    String reminderTooltip(int? at, String? note) {
      final noteTrimmed = note?.trim();
      if (noteTrimmed != null && noteTrimmed.isNotEmpty) return noteTrimmed;
      if (at == null) return 'Rappel';
      final d = DateTime.fromMillisecondsSinceEpoch(at);
      return '${d.day}/${d.month}/${d.year} ${d.hour.toString().padLeft(2, '0')}:${d.minute.toString().padLeft(2, '0')}';
    }

    final effectiveMinH = compact ? 44.0 : minH;
    Widget content = ConstrainedBox(
      constraints: BoxConstraints(minHeight: effectiveMinH),
      child: Padding(
        padding: EdgeInsets.symmetric(
          vertical: compact ? 8 : 12,
          horizontal: compact ? 10 : TouchConstants.listItemHorizontalPadding,
        ),
        child: compact && isFilled
            ? LayoutBuilder(
                builder: (context, c) {
                  final availableWidth = c.maxWidth;
                  final checkSize = (availableWidth - 16).clamp(24.0, TouchConstants.minTouchTarget);
                  return Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              item.name,
                              style: TextStyle(
                                fontSize: (fs * 0.95).clamp(15.0, 17.0),
                                decoration: item.checked ? TextDecoration.lineThrough : null,
                                color: textColor,
                                fontWeight: isFilled ? FontWeight.w500 : null,
                              ),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: checkSize,
                        height: checkSize,
                        child: Center(
                          child: Icon(
                            item.checked ? Icons.check_circle : Icons.radio_button_unchecked,
                            color: item.checked ? (isDark ? color : color.withValues(alpha: 0.9)) : secondaryColor,
                            size: (28 * (checkSize / TouchConstants.minTouchTarget)).roundToDouble().clamp(20.0, 28.0),
                          ),
                        ),
                      ),
                    ],
                  );
                },
              )
            : Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            if (!isFilled)
              Container(
                width: 6,
                height: (effectiveMinH - (compact ? 16 : 24)).clamp(36.0, 48.0),
                decoration: BoxDecoration(
                  color: color,
                  borderRadius: BorderRadius.circular(4),
                  boxShadow: [
                    BoxShadow(
                      color: color.withValues(alpha: 0.35),
                      blurRadius: 2,
                      offset: const Offset(0, 1),
                    ),
                  ],
                ),
              ),
            if (!isFilled) const SizedBox(width: 14),
            if (compact)
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      item.name,
                      style: TextStyle(
                        fontSize: (fs * 0.95).clamp(15.0, 17.0),
                        decoration: item.checked ? TextDecoration.lineThrough : null,
                        color: textColor,
                        fontWeight: isFilled ? FontWeight.w500 : null,
                      ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ),
              )
            else
            Expanded(
                  child: LayoutBuilder(
                    builder: (context, constraints) {
                      final maxH = constraints.maxHeight;
                      final tightHeight = maxH.isFinite && maxH < 90;
                      final showCategory = categoryLabel != null && categoryLabel!.isNotEmpty;
                      final hasReminder = item.reminderAt != null;
                      return Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Expanded(
                                child: Text(
                                  tightHeight && showCategory
                                      ? '${item.name} · $categoryLabel'
                                      : item.name,
                                  style: TextStyle(
                                    fontSize: tightHeight ? (fs * 0.9).clamp(14.0, 16.0) : fs,
                                    decoration: item.checked ? TextDecoration.lineThrough : null,
                                    color: textColor,
                                    fontWeight: isFilled ? FontWeight.w500 : null,
                                  ),
                                  maxLines: tightHeight ? 1 : 2,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                              if (hasReminder) ...[
                                const SizedBox(width: 6),
                                Tooltip(
                                  message: reminderTooltip(item.reminderAt, item.reminderNote),
                                  preferBelow: false,
                                  child: Icon(
                                    Icons.schedule_outlined,
                                    size: 16,
                                    color: secondaryColor,
                                  ),
                                ),
                              ],
                            ],
                          ),
                          if (!tightHeight && showCategory) ...[
                            const SizedBox(height: 2),
                            Text(
                              categoryLabel!,
                              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                    color: secondaryColor,
                                    fontSize: (fs * 0.85).clamp(12.0, 14.0),
                                  ),
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                          if (showPlusExtras && ((item.quantity != null && item.quantity! > 0) || (item.unit != null && item.unit!.trim().isNotEmpty))) ...[
                            const SizedBox(height: 2),
                            Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                if (item.quantity != null && item.quantity! > 0)
                                  Text(
                                    item.quantity! == item.quantity!.truncateToDouble()
                                        ? '${item.quantity!.toInt()}'
                                        : item.quantity!.toString(),
                                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                          color: secondaryColor,
                                          fontWeight: FontWeight.w500,
                                          fontSize: (fs * 0.85).clamp(11.0, 13.0),
                                        ),
                                  ),
                                if (item.quantity != null && item.quantity! > 0 && item.unit != null && item.unit!.trim().isNotEmpty)
                                  Text(
                                    ' × ',
                                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                          color: secondaryColor,
                                          fontSize: (fs * 0.85).clamp(11.0, 13.0),
                                        ),
                                  ),
                                if (item.unit != null && item.unit!.trim().isNotEmpty)
                                  Text(
                                    item.unit!.trim(),
                                    style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                          color: secondaryColor,
                                          fontSize: (fs * 0.85).clamp(11.0, 13.0),
                                        ),
                                  ),
                              ],
                            ),
                          ],
                          if (showPlusExtras && !tightHeight && item.note != null && item.note!.trim().isNotEmpty) ...[
                            const SizedBox(height: 2),
                            Text(
                              item.note!,
                              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                    color: secondaryColor,
                                    fontSize: (fs * 0.8).clamp(11.0, 13.0),
                                  ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                          if (showPlusExtras && item.imagePath != null) ...[
                            const SizedBox(height: 4),
                            SizedBox(
                              height: 40,
                              width: 40,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(6),
                                child: Image.file(
                                  File(item.imagePath!),
                                  fit: BoxFit.cover,
                                  errorBuilder: (_, Object e, StackTrace? st) => const Icon(Icons.image_not_supported, size: 24),
                                ),
                              ),
                            ),
                          ],
                          if (showPlusExtras && item.price != null && item.price! > 0) ...[
                            const SizedBox(height: 2),
                            Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(Icons.euro, size: 14, color: secondaryColor),
                                const SizedBox(width: 2),
                                Text(
                                  item.price!.toStringAsFixed(2),
                                  style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                        color: secondaryColor,
                                        fontWeight: FontWeight.w500,
                                      ),
                                ),
                              ],
                            ),
                          ],
                          if (!tightHeight && item.checked) ...[
                            const SizedBox(height: 2),
                            Row(
                              children: [
                                Icon(Icons.shopping_cart, size: 14, color: secondaryColor),
                                const SizedBox(width: 4),
                                Text(
                                  'Dans le panier',
                                  style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                        color: secondaryColor,
                                        fontSize: (fs * 0.8).clamp(11.0, 13.0),
                                      ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ],
                            ),
                          ],
                        ],
                      );
                    },
                  ),
                ),
            SizedBox(
              width: TouchConstants.minTouchTarget,
              height: TouchConstants.minTouchTarget,
              child: Center(
                child: Icon(
                  item.checked ? Icons.check_circle : Icons.radio_button_unchecked,
                  color: item.checked ? (isFilled ? (isDark ? color : color.withValues(alpha: 0.9)) : color) : secondaryColor,
                  size: 28,
                ),
              ),
            ),
          ],
        ),
      ),
    );

    final radius = _tileBorderRadius(tileStyle);
    final clipRadius = BorderRadius.circular(radius);

    final inner = GestureDetector(
      onSecondaryTapDown: (_) {
        HapticFeedback.mediumImpact();
        onLongPress();
      },
      child: InkWell(
        onTap: () {
          HapticFeedback.lightImpact();
          onTap();
        },
        onLongPress: () {
          HapticFeedback.mediumImpact();
          onLongPress();
        },
        borderRadius: clipRadius,
        child: content,
      ),
    );

    Widget tileChild;
    if (tileStyle == 'goutte') {
      tileChild = LiquidTileBackground(
        color: tileColor,
        borderRadius: radius,
        child: Material(color: Colors.transparent, child: inner),
      );
    } else if (tileStyle == 'sticker') {
      tileChild = Material(
        elevation: 2,
        shadowColor: Colors.black26,
        borderRadius: clipRadius,
        color: tileColor,
        child: inner,
      );
    } else if (tileStyle == 'bulle') {
      final bulleRadius = radius * 1.4;
      tileChild = Material(
        color: tileColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(bulleRadius.clamp(20.0, 32.0)),
        ),
        child: inner,
      );
    } else if (tileStyle == 'zebra') {
      tileChild = _ZebraTile(
        color: tileColor,
        borderRadius: radius,
        child: Material(color: Colors.transparent, child: inner),
      );
    } else {
      tileChild = Material(color: tileColor, child: inner);
    }

    return Tooltip(
      message: 'Clic droit : Modifier ou supprimer',
      child: tileStyle == 'bulle'
          ? tileChild
          : ClipRRect(
              borderRadius: clipRadius,
              child: tileChild,
            ),
    );
  }
}

/// Fond zébré (bandes horizontales).
class _ZebraTile extends StatelessWidget {
  const _ZebraTile({
    required this.color,
    required this.borderRadius,
    required this.child,
  });

  final Color color;
  final double borderRadius;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(borderRadius),
          child: CustomPaint(
            painter: _ZebraPainter(color: color),
            size: Size.infinite,
          ),
        ),
        child,
      ],
    );
  }
}

class _ZebraPainter extends CustomPainter {
  _ZebraPainter({required this.color});

  final Color color;

  @override
  void paint(Canvas canvas, Size size) {
    const stripeHeight = 8.0;
    final paint = Paint()..style = PaintingStyle.fill..isAntiAlias = true;
    var y = 0.0;
    while (y < size.height) {
      paint.color = color;
      canvas.drawRect(Rect.fromLTWH(0, y, size.width, stripeHeight), paint);
      y += stripeHeight * 2;
    }
    y = stripeHeight;
    while (y < size.height) {
      paint.color = color.withValues(alpha: 0.5);
      canvas.drawRect(Rect.fromLTWH(0, y, size.width, stripeHeight), paint);
      y += stripeHeight * 2;
    }
  }

  @override
  bool shouldRepaint(covariant _ZebraPainter old) => old.color != color;
}
