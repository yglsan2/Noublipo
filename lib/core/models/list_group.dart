/// Groupe de listes (ex. Courses, Brico) pour organiser les listes. Noublipo+.
class ListGroup {
  final String id;
  String name;
  int order;

  ListGroup({
    required this.id,
    required this.name,
    this.order = 0,
  });

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'order': order,
      };

  factory ListGroup.fromJson(Map<String, dynamic> json) => ListGroup(
        id: json['id'] as String,
        name: json['name'] as String? ?? 'Groupe',
        order: json['order'] as int? ?? 0,
      );
}
