import 'package:_encapsulation_and__polymorphism/task_1.dart';
import 'package:_encapsulation_and__polymorphism/task_2.dart';
import 'package:_encapsulation_and__polymorphism/task_3.dart';

void main() {
  final items = <Executable>[
    Car(),
    Motorcycle(),
    Truck(),
    CreditCard(balance: 2000000, annualRatePercent: 24, months: 3),
    Loan(principal: 10000000, annualRatePercent: 18, years: 2),
    Mortgage(principal: 300000000, annualRatePercent: 14, years: 10),
    Bird(),
    Fish(),
    Insect(),

  ];

  for (final item in items) {
    item.execute();
  }
}
