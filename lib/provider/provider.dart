import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class UiProvider extends ChangeNotifier {
  bool _isDark = false;
  bool get isDark => _isDark;

  late SharedPreferences storage;

  final darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    primaryColor: Colors.grey.shade700,
    scaffoldBackgroundColor: Colors.grey.shade900,
  );

  final lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: Colors.grey.shade900,
    scaffoldBackgroundColor: Colors.grey.shade300,
  );

  changeTheme() {
    _isDark = !isDark;

    storage.setBool("isDark", _isDark);
    notifyListeners();
  }

  init() async {
    storage = await SharedPreferences.getInstance();

    _isDark = storage.getBool("isDark") ?? false;
    notifyListeners();
  }
}
