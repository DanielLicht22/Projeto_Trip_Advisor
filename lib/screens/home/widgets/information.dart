import 'package:flutter/material.dart';

class Information extends StatelessWidget {
  final String text;

  Information({
    required this.text
  });

  @override
   Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
     
     child: Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children:<Widget>[
        Expanded(
          child: Text("Conteúdo: É impossível não se render aos encantos de Paris, a bela capital francesa e destino turístico frequentado por milhões de pessoas todos os anos. Vibrante, charmosa, romântica, divertida, além de berço da cultura e da arte, a Cidade Luz, como é chamada, possui uma infindável lista de qualidades."
          ,
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        ),
        
      ],

     )
    );
  }

  
}