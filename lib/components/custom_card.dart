import 'package:flutter/material.dart';
import 'package:calculadora_imc/constants.dart';

class CustomCard extends StatelessWidget {
  final Widget? child;
  const CustomCard({super.key, this.child});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.all(7),
        decoration: BoxDecoration(
          color: activeCardColor,
          borderRadius: BorderRadius.circular(10),
        ),
        child: child,
      ),
    );
  }
}
