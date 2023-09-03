import 'package:flutter/material.dart';
import 'package:diceroll_app/dice_roller.dart';
//widgets for at gøre ens kode mindre
//hvilket også giver mulighed for at genbruge
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
   const GradientContainer(this.colors, {super.key});
  final List<Color> colors;


  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child:  const Center(
        child: DiceRoller()
      ),
    );
  }
}
