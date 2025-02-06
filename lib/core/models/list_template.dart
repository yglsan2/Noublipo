/// Un article dans un modèle de liste (sauvegarde / duplication).
class ListTemplateItem {
  final String name;
  final int colorIndex;

  const ListTemplateItem({required this.name, this.colorIndex = 0});

  Map<String, dynamic> toJson() => {'name': name, 'colorIndex': colorIndex};

  factory ListTemplateItem.fromJson(Map<String, dynamic> json) =>
      ListTemplateItem(
        name: json['name'] as String,
        colorIndex: json['colorIndex'] as int? ?? 0,
      );
}

/// Modèle de liste enregistré par l'utilisateur (Noublipo+).
class ListTemplate {
  final String id;
  String name;
  final List<ListTemplateItem> items;

  ListTemplate({required this.id, required this.name, required this.items});

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'items': items.map((e) => e.toJson()).toList(),
      };

  factory ListTemplate.fromJson(Map<String, dynamic> json) => ListTemplate(
        id: json['id'] as String,
        name: json['name'] as String,
        items: (json['items'] as List<dynamic>?)
                ?.map((e) =>
                    ListTemplateItem.fromJson(e as Map<String, dynamic>))
                .toList() ??
            [],
      );
}
