import 'package:flutter/material.dart';

import 'package:expense_tracker/widgets/expenses.dart';

var kColorsScheme =
    ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 124, 90, 182));

void main() {
  runApp(
    MaterialApp(
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
              backgroundColor: kColorsScheme.primaryContainer,
            ),
          )),
      home: const Expenses(),
    ),
  );
}
