// ignore_for_file: file_names

import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget{
const TextWidget(this.text,{super.key});

final String text;
  @override
  Widget build(context){
    return  Text(style: const TextStyle(color: Color.fromARGB(255, 204, 104, 104),
            fontSize:30),
            text);
  }
}
