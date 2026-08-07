import 'package:flutter/material.dart';

/// Dialogue de saisie de nom qui possède son [TextEditingController]
/// (évite « used after disposed » à la fermeture).
class NameInputDialog extends StatefulWidget {
  const NameInputDialog({
    super.key,
    required this.title,
    required this.hint,
    required this.cancelLabel,
    required this.confirmLabel,
    this.initialValue = '',
    this.onConfirm,
  });

  final String title;
  final String hint;
  final String cancelLabel;
  final String confirmLabel;
  final String initialValue;
  final Future<void> Function(String value)? onConfirm;

  @override
  State<NameInputDialog> createState() => _NameInputDialogState();
}

class _NameInputDialogState extends State<NameInputDialog> {
  late final TextEditingController _controller;
  bool _busy = false;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController(text: widget.initialValue);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  Future<void> _submit() async {
    final value = _controller.text.trim();
    if (widget.onConfirm != null) {
      setState(() => _busy = true);
      try {
        await widget.onConfirm!(value);
        if (mounted) Navigator.pop(context, value);
      } finally {
        if (mounted) setState(() => _busy = false);
      }
    } else {
      Navigator.pop(context, value.isEmpty ? null : value);
    }
  }

  @override
  Widget build(BuildContext context) {
    final viewInsets = MediaQuery.viewInsetsOf(context);
    return AlertDialog(
      title: Text(widget.title),
      content: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(bottom: viewInsets.bottom),
          child: TextField(
            controller: _controller,
            autofocus: true,
            enabled: !_busy,
            decoration: InputDecoration(hintText: widget.hint),
            textCapitalization: TextCapitalization.sentences,
            onSubmitted: (_) => _submit(),
          ),
        ),
      ),
      actions: [
        TextButton(
          onPressed: _busy ? null : () => Navigator.pop(context),
          child: Text(widget.cancelLabel),
        ),
        FilledButton(
          onPressed: _busy ? null : _submit,
          child: _busy
              ? const SizedBox(
                  width: 18,
                  height: 18,
                  child: CircularProgressIndicator(strokeWidth: 2),
                )
              : Text(widget.confirmLabel),
        ),
      ],
    );
  }
}
