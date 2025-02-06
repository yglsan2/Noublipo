/// Configuration selon la version (Noubliepo! ou Noubliepo!+).
/// Le code Dart lit APP_FLAVOR au compile. Sans --dart-define, c'est toujours la version classique.
/// Pour la version Plus il faut les DEUX : --flavor noublipo_plus ET --dart-define=APP_FLAVOR=noublipo_plus
/// Commande : flutter run --flavor noublipo_plus --dart-define=APP_FLAVOR=noublipo_plus
/// Ou en un clic : ./run-plus.sh  (ou config "Noublipo+" dans .vscode/launch.json)
const String _flavor = String.fromEnvironment('APP_FLAVOR', defaultValue: 'noublipo');
bool get isNoublipoPlus => _flavor == 'noublipo_plus';
String get appName => isNoublipoPlus ? 'Noubliepo!+' : 'Noubliepo!';
String get appVersion => '1.0.0';