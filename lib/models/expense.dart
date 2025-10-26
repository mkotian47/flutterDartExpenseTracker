import 'package:uuid/uuid.dart';

final uuid = const Uuid();

enum Category { food, travel, leisure, work }

class Expense {
  Expense({
    required this.title,
    required this.expense,
    required this.date,
    required this.category,
  }) : id = uuid.v4();
  final String id;
  final String title;
  final double expense;
  final DateTime date;
  final Category category;
}
