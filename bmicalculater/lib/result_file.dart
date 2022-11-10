import 'package:bmi_calculator/constant.dart';
import 'package:bmi_calculator/container_file.dart';
import 'package:flutter/material.dart';

import 'input_page.dart';

class ResultScreen extends StatelessWidget {
  ResultScreen(
      {required this.bmiResult,
      required this.interpretation,
      required this.resultText});
  final String bmiResult;
  final String resultText;
  final String interpretation;
  @override
  Widget build(BuildContext context) {

  }
}
