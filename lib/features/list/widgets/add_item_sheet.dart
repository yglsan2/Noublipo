import 'package:flutter/material.dart';
import '../../../core/constants/app_colors.dart';

/// Bottom sheet pour ajouter un article : champ texte + choix de couleur.
class AddItemSheet extends StatefulWidget {
  const AddItemSheet({
    super.key,
    this.initialName = '',
    this.initialColorIndex = 0,
    this.isEdit = false,
    required this.onSubmit,
  });

  final String initialName;
  final int initialColorIndex;
  final bool isEdit;
  final void Function(String name, int colorIndex) onSubmit;

  @override
  State<AddItemSheet> createState() => _AddItemSheetState();
}

class _AddItemSheetState extends State<AddItemSheet> {
  late final TextEditingController _controller;
  late int _colorIndex;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController(text: widget.initialName);
    _colorIndex = widget.initialColorIndex;
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _submit() {
    final name = _controller.text.trim();
    if (name.isEmpty) return;
    widget.onSubmit(name, _colorIndex);
    Navigator.of(context).pop();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 20,
        right: 20,
        top: 20,
        bottom: 20 + MediaQuery.of(context).padding.bottom,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            widget.isEdit ? 'Modifier l\'article' : 'Nouvel article',
            style: Theme.of(context).textTheme.titleLarge,
          ),
          const SizedBox(height: 16),
          TextField(
            controller: _controller,
            autofocus: true,
            textCapitalization: TextCapitalization.sentences,
            decoration: const InputDecoration(
              hintText: 'Nom de l\'article',
              prefixIcon: Icon(Icons.shopping_basket_outlined),
            ),
            onSubmitted: (_) => _submit(),
          ),
          const SizedBox(height: 16),
          Text('Couleur (catégorie)', style: Theme.of(context).textTheme.bodyMedium),
          const SizedBox(height: 8),
          Wrap(
            spacing: 10,
            runSpacing: 10,
            children: List.generate(
              AppColors.categoryColors.length,
              (i) => GestureDetector(
                onTap: () => setState(() => _colorIndex = i),
                child: Container(
                  width: 36,
                  height: 36,
                  decoration: BoxDecoration(
                    color: AppColors.categoryColors[i],
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: _colorIndex == i ? Colors.black : Colors.transparent,
                      width: 3,
                    ),
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(height: 20),
          FilledButton(
            onPressed: _submit,
            child: Text(widget.isEdit ? 'Enregistrer' : 'Ajouter'),
          ),
        ],
      ),
    );
  }
}
