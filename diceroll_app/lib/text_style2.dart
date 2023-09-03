import 'package:flutter/material.dart';

class TextStyle2 extends StatelessWidget {
  const TextStyle2({super.key});
  @override
  Widget build(context) {
    return const Text(
      'Hello World!',
      style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
    );
  }
}
