import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:my_portfolio/utils/constants.dart';

final themeProvider = ChangeNotifierProvider(((ref) => CustomThemeProvider()));

class CustomThemeProvider extends ChangeNotifier {
  ThemeMode themeMode = ThemeMode.light;

  bool get isDarkMode => themeMode == ThemeMode.dark;

  ThemeData get getCurrentTheme =>
      isDarkMode ? MyThemes.darkTheme : MyThemes.lightTheme;

  void changeTheme(bool? val) {
    if (val != null) {
      themeMode = val ? ThemeMode.dark : ThemeMode.light;
    }
    notifyListeners();
  }
}

class MyThemes {
  static final lightTheme = ThemeData(
    scaffoldBackgroundColor: Colors.white,
    colorScheme: const ColorScheme.light(),
    primaryColor: const Color(0xFF0FA691),
    iconTheme: const IconThemeData(color: kPrimaryColor),
    primarySwatch: Colors.green,
    textButtonTheme: TextButtonThemeData(
        style: ButtonStyle(
            foregroundColor: MaterialStateProperty.all(kBackgroundColor))),
  );
  static final darkTheme = ThemeData(
      scaffoldBackgroundColor: const Color.fromRGBO(7, 17, 26, 1),
      colorScheme: const ColorScheme.dark(),
      primarySwatch: Colors.green,
      primaryColor: const Color(0xFF0FA691),
      iconTheme: IconThemeData(color: Colors.grey[400]),
      textButtonTheme: TextButtonThemeData(
          style: ButtonStyle(
        foregroundColor: MaterialStateProperty.all(Colors.white),
      )));
}
