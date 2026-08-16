import 'package:flutter_test/flutter_test.dart';
import 'package:toteo/core/constants/locale_config.dart';

void main() {
  test('displayed flag follows the phone language when unset', () {
    final opt = displayedFlagOption(storedCode: null, systemLanguageCode: 'ja');
    expect(opt.$1, 'ja');
    expect(opt.$2, '🇯🇵');
  });

  test('displayed flag uses the override when set', () {
    final opt = displayedFlagOption(storedCode: 'ar', systemLanguageCode: 'fr');
    expect(opt.$1, 'ar');
    expect(opt.$2, '🇸🇦');
  });

  test('picker index 0 is system globe', () {
    expect(localePickerIndex(storedCode: null), 0);
    expect(localeOptionForCode(null).$2, '🌐');
    expect(localePickerIndex(storedCode: 'fr'), greaterThan(0));
  });
}
