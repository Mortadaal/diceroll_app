import 'package:flutter/material.dart';


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
      child:  Center(
        child: Image.asset('assets/images/dice-2.png',width: 200,),
      ),
    );
  }
}
