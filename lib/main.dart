import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';
void main() {
  runApp(
      const MaterialApp(
      home: Scaffold(
        // backgroundColor : Color.fromARGB(255, 163, 197, 201) ,
        body: GradientContainer(  Color.fromARGB(255, 250, 252, 130),
            Color.fromARGB(255, 252, 158, 130),
            ) ,
      ),
    ),
  );
} 



