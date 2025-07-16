import 'package:flutter/material.dart';

import 'package:expense_tracker/widgets/expenses.dart';

var kColorsScheme = ColorScheme.fromSeed(seedColor: Colors.deepPurple);

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData.light().copyWith(),
      home: const Expenses(),
    ),
  );
}
