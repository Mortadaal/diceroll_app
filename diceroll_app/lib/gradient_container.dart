import 'package:flutter/material.dart';

//widgets for at gøre ens kode mindre 
//hvilket også giver mulighed for at genbruge

class GradientContainer extends StatelessWidget{
 const GradientContainer({super.key});
 @override
  Widget build(context){
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 150, 244, 154),
                Color.fromARGB(255, 150, 208, 244),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'Hello World!',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
        );
  }
}