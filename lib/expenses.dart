import 'package:expense_tracker/models/expense.dart';
import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  @override
  State<Expenses> createState() {
    // TODO: implement createElement
    return _ExpenseState();
  }
}

class _ExpenseState extends State<Expenses> {
  final List<Expense> _registeredExpenses = [
    Expense(
      title: "Movie",
      expense: 350,
      date: DateTime.now(),
      category: Category.leisure,
    ),
    Expense(
      title: "Travelling to Native Place",
      expense: 4000,
      date: DateTime(2025, 11, 21),
      category: Category.leisure,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(children: [Text("Chart"), Text("Expenses List")]),
    );
  }
}
