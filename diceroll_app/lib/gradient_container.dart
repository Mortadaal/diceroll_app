import 'package:flutter/material.dart';
import 'package:diceroll_app/text_style2.dart';

//widgets for at gøre ens kode mindre 
//hvilket også giver mulighed for at genbruge
var startAlignment =Alignment.topLeft;
var endAlignment=Alignment.bottomRight;
class GradientContainer extends StatelessWidget{
 const GradientContainer({super.key});
 @override
  Widget build(context){
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: const [
                Color.fromARGB(255, 150, 244, 154),
                Color.fromARGB(255, 150, 208, 244),
              ],
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child: const Center(
        child:TextStyle2(),
          ),
        );
  }
}