import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';



var startAlignmnet =Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
   const GradientContainer(this.color1,this.color2,{super.key});
final Color color1;
final Color color2;


@override
  // ignore: dead_code
  Widget build(context) {
    return Container( decoration: BoxDecoration(
          gradient: LinearGradient(colors: [color1,color2],

            begin:startAlignmnet  ,
            end:endAlignment
            )
        ) ,
          child: const Center( 
            child: DiceRoller(),
            ),
          );

  }

}

