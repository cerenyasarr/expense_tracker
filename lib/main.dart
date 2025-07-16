import 'package:flutter/material.dart';

import 'package:expense_tracker/widgets/expenses.dart';

var kColorsScheme =
    ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 124, 90, 182));

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData.light().copyWith(
          colorScheme: kColorsScheme,
          appBarTheme: AppBarTheme().copyWith(
            backgroundColor: kColorsScheme.onPrimaryContainer,
          )),
      home: const Expenses(),
    ),
  );
}
