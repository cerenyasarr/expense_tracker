import 'package:flutter/material.dart';

import 'package:expense_tracker/widgets/expenses.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData().copyWith(
        useMaterial3: true,
        scaffoldBackgroundColor: const Color.fromARGB(255, 180, 135, 188)),
    home: const Expenses(),
  ));
}
