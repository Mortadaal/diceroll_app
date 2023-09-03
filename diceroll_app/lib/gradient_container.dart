import 'package:flutter/material.dart';
import 'package:diceroll_app/styled_text.dart';

//widgets for at gøre ens kode mindre 
//hvilket også giver mulighed for at genbruge
const startAlignment =Alignment.topLeft;
const endAlignment=Alignment.bottomRight;
class GradientContainer extends StatelessWidget{
 const GradientContainer({super.key});
 @override
  Widget build(context){
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors:  [
                Color.fromARGB(255, 150, 244, 154),
                Color.fromARGB(255, 150, 208, 244),
              ],
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child: const Center(
        child:StyledText('Hello World!'),
          ),
        );
  }
}