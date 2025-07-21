import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:expense_tracker/widgets/expenses.dart';

var kColorsScheme =
    ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 124, 90, 182));

var kDarkColorScheme = ColorScheme.fromSeed(
    brightness: Brightness.dark,
    seedColor: const Color.fromARGB(255, 5, 99, 125));

void main() {
  /* WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]).then((fn) { */
  runApp(
    MaterialApp(
      darkTheme: ThemeData.dark().copyWith(
        colorScheme: kDarkColorScheme,
        cardTheme: const CardThemeData().copyWith(
          color: kDarkColorScheme.secondaryContainer,
          margin: const EdgeInsets.symmetric(
            horizontal: 16,
            vertical: 8,
          ),
        ),
      ),
      theme: ThemeData.light().copyWith(
          colorScheme: kColorsScheme,
          appBarTheme: const AppBarTheme().copyWith(
            backgroundColor: kColorsScheme.onPrimaryContainer,
            foregroundColor: kColorsScheme.primaryContainer,
          ),
          cardTheme: const CardThemeData().copyWith(
            color: kColorsScheme.secondaryContainer,
            margin: const EdgeInsets.symmetric(
              horizontal: 16,
              vertical: 8,
            ),
          ),
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
              backgroundColor: kDarkColorScheme.primaryContainer,
              foregroundColor: kDarkColorScheme.onPrimaryContainer,
            ),
          ),
          textTheme: ThemeData().textTheme.copyWith(
                titleLarge: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: kColorsScheme.onSecondaryContainer,
                  fontSize: 16,
                ),
              )),
      // themeMode: ThemeMode.system, //default
      home: const Expenses(),
    ),
  );
  // });
}
