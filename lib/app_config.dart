/// Configuration selon la version (Tote 'O Recall / Tote 'O Recall+).
/// Le code Dart lit APP_FLAVOR au compile. Sans --dart-define, c'est toujours la version classique.
/// Pour la version Plus : --flavor toteo_plus ET --dart-define=APP_FLAVOR=toteo_plus
const String _flavor = String.fromEnvironment('APP_FLAVOR', defaultValue: 'toteo');
bool get isToteoPlus => _flavor == 'toteo_plus';

/// Nom affiché (launcher, splash, titres) — marque, non traduite.
String get appName => isToteoPlus ? "Tote 'O Recall+" : "Tote 'O Recall";

String get appVersion => '1.0.3';
