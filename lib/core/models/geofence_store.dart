/// Magasin favori géolocalisé (opt-in, Tote+). Positions locales uniquement.
class GeofenceStore {
  GeofenceStore({
    required this.id,
    required this.label,
    required this.latitude,
    required this.longitude,
    this.colorIndex = 0,
    this.radiusMeters = 150,
    this.enabled = true,
  });

  final String id;
  final String label;
  final double latitude;
  final double longitude;
  final int colorIndex;
  final double radiusMeters;
  final bool enabled;

  GeofenceStore copyWith({
    String? id,
    String? label,
    double? latitude,
    double? longitude,
    int? colorIndex,
    double? radiusMeters,
    bool? enabled,
  }) {
    return GeofenceStore(
      id: id ?? this.id,
      label: label ?? this.label,
      latitude: latitude ?? this.latitude,
      longitude: longitude ?? this.longitude,
      colorIndex: colorIndex ?? this.colorIndex,
      radiusMeters: radiusMeters ?? this.radiusMeters,
      enabled: enabled ?? this.enabled,
    );
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'label': label,
        'latitude': latitude,
        'longitude': longitude,
        'colorIndex': colorIndex,
        'radiusMeters': radiusMeters,
        'enabled': enabled,
      };

  static GeofenceStore fromJson(Map<String, dynamic> json) {
    return GeofenceStore(
      id: json['id'] as String? ?? '',
      label: json['label'] as String? ?? '',
      latitude: (json['latitude'] as num?)?.toDouble() ?? 0,
      longitude: (json['longitude'] as num?)?.toDouble() ?? 0,
      colorIndex: json['colorIndex'] as int? ?? 0,
      radiusMeters: (json['radiusMeters'] as num?)?.toDouble() ?? 150,
      enabled: json['enabled'] as bool? ?? true,
    );
  }
}
