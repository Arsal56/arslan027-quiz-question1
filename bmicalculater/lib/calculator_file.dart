import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({required this.height, required this.weight});

  final int height;
  final int weight;
  double? _bmi;
  int CalculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi!.toInt();
  }

