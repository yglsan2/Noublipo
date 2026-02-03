import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'app_config.dart';
import 'core/providers/list_provider.dart';
import 'core/services/storage_service.dart';
import 'core/theme/app_theme.dart';
import 'features/list/screens/list_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final prefs = await SharedPreferences.getInstance();
  final storage = StorageService(prefs);
  runApp(
    Provider<ListProvider>.value(
      value: ListProvider(storage),
      child: const NoublipoApp(),
    ),
  );
}

class NoublipoApp extends StatelessWidget {
  const NoublipoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appName,
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: ThemeMode.light,
      home: const ListScreen(),
    );
  }
}
