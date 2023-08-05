import 'package:adv_basics/start_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(233, 53, 4, 117),
            Color.fromARGB(233, 172, 12, 187),
          ], begin: Alignment.topLeft, end: Alignment.bottomRight),
        ),
        child: const StartScreen(),
      ),
    ),
  ));
}
