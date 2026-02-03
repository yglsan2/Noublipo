/// Configuration selon la version (Noublipo ou Noublipo+).
/// Build: flutter run --dart-define=APP_FLAVOR=noublipo
///        flutter run --dart-define=APP_FLAVOR=noublipo_plus
const String _flavor = String.fromEnvironment('APP_FLAVOR', defaultValue: 'noublipo');
bool get isNoublipoPlus => _flavor == 'noublipo_plus';
String get appName => isNoublipoPlus ? 'Noublipo+' : 'Noublipo';
