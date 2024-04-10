import 'package:flutter/material.dart';
import 'package:calculadora_imc/constants.dart';

class CustomCardDecoration extends StatelessWidget {
  const CustomCardDecoration({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          Icons.male,
          size: 90,
        ),
        Text(
          "Masculino",
          style: labelTextStyle,
        ),
      ],
    );
  }
}
