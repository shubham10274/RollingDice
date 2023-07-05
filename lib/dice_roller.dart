import 'dart:math';

import 'package:flutter/material.dart';
import 'dart:math';

final randomizer= Random();

class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState(){
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller>{

 var currentDiceRoll=1;


void rollDice(){
  setState(() {
    currentDiceRoll=randomizer.nextInt(6) + 1; 
    
  });
 

}

@override
Widget build(context){
return Column(
                mainAxisSize:MainAxisSize.min,
                children: [Image.asset(
                'assets/images/dice-$currentDiceRoll.png',
            width: 200),
            TextButton(
            onPressed: rollDice , 
            style: TextButton.styleFrom(
              padding: const EdgeInsets.only(
                top: 25,
              ),
              foregroundColor:const  Color.fromARGB(255, 41, 36, 19),
                textStyle: const TextStyle(
                  fontSize: 28,
                )
            
            ),
            child:const Text('Roll dice'),
            ) ,
            ],
            );

}

}