
import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const startAlignment =Alignment.topLeft;
const endAlignment =Alignment.bottomRight;

class GradientContainer extends StatelessWidget{
  const GradientContainer( this.color1, this.color2, { superkey});

  final color color1;
  final color color2;
  
  @override
  Widget build (context){
    return Container(
          decoration:  BoxDecoration(
            gradient: LinearGradient(
              colors: [color1,color2],
            
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
        
        child: const Center(
          child: StyledText('Hello world')
      ),
    );
  
     
  }
}