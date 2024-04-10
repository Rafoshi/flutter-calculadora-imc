import 'package:calculadora_imc/components/custom_card.dart';
import 'package:calculadora_imc/components/custom_card_decoration.dart';
import 'package:flutter/material.dart';

class CalculadoraPage extends StatefulWidget {
  const CalculadoraPage({super.key});

  @override
  State<CalculadoraPage> createState() => _CalculadoraPageState();
}

class _CalculadoraPageState extends State<CalculadoraPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Calculadora IMC"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                CustomCard(
                  child: CustomCardDecoration(),
                ),
                CustomCard(),
              ],
            ),
          ),
          CustomCard(),
          Expanded(
            child: Row(
              children: [
                CustomCard(),
                CustomCard(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
