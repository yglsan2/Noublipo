/// Un article dans un template saisonnier.
class SeasonalTemplateItem {
  final String name;
  final int colorIndex;

  const SeasonalTemplateItem({required this.name, this.colorIndex = 0});

  Map<String, dynamic> toJson() => {'name': name, 'colorIndex': colorIndex};

  factory SeasonalTemplateItem.fromJson(Map<String, dynamic> json) =>
      SeasonalTemplateItem(
        name: json['name'] as String,
        colorIndex: json['colorIndex'] as int? ?? 0,
      );
}

/// Template d'achats saisonniers (ex. Noël, Rentrée) : liste d'articles à ajouter d'un coup.
class SeasonalTemplate {
  final String id;
  String name;
  final List<SeasonalTemplateItem> items;
  /// Mois de début (1-12) pour affichage / suggestion, optionnel.
  final int? startMonth;
  /// Mois de fin (1-12), optionnel.
  final int? endMonth;

  SeasonalTemplate({
    required this.id,
    required this.name,
    required this.items,
    this.startMonth,
    this.endMonth,
  });

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'items': items.map((e) => e.toJson()).toList(),
        'startMonth': startMonth,
        'endMonth': endMonth,
      };

  factory SeasonalTemplate.fromJson(Map<String, dynamic> json) =>
      SeasonalTemplate(
        id: json['id'] as String,
        name: json['name'] as String,
        items: (json['items'] as List<dynamic>?)
                ?.map((e) =>
                    SeasonalTemplateItem.fromJson(e as Map<String, dynamic>))
                .toList() ??
            [],
        startMonth: (json['startMonth'] as num?)?.toInt(),
        endMonth: (json['endMonth'] as num?)?.toInt(),
      );
}
