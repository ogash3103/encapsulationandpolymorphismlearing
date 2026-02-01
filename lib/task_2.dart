import 'package:_encapsulation_and__polymorphism/task_1.dart';

abstract class Payment  implements Executable{
  double calculateInterest();

  @override
  void execute() {
    print("Interest: ${calculateInterest()}");
  }
}

class CreditCard extends Payment {
  final double balance;
  final double annualRatePercent;
  final int months;

  CreditCard({
    required this.balance,
    required this.annualRatePercent,
    required this.months
});

  @override
  double calculateInterest() {
    final monthlyRate = annualRatePercent / 12 / 100;

    return balance * monthlyRate * months;
  }
}

class Loan extends Payment {
final double principal;
final double annualRatePercent;
final double years;

Loan({
  required this.principal,
  required this.annualRatePercent,
  required this.years,
});


  @override
  double calculateInterest() {
    return (principal * annualRatePercent * years) / 100;
  }

}


class Mortgage extends Payment {
  final double principal;
  final double annualRatePercent;
  final int years;

  Mortgage({
    required this.principal,
    required this.annualRatePercent,
    required this.years,
});

  @override
  double calculateInterest() {
    final r = annualRatePercent / 100;
    final totalAmount = principal * _pow(1 + r, years);

    return totalAmount - principal;
  }

  double _pow(double base, int exp) {
    double result = 1;

    for(int i = 0; i < exp; i++) {
      result *= base;
    }

    return result;
  }

}