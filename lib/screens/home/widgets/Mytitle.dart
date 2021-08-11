import 'package:flutter/material.dart';

class MyTitle extends StatelessWidget {
  final String text;

  MyTitle({
    required this.text
  });

  @override
   Widget build(BuildContext context) {
    return Container(
       margin: EdgeInsets.all(10),
     
     child: Row(
      mainAxisAlignment: MainAxisAlignment.start,

      children: <Widget>[
        Expanded(
          child: Text(
          text,
          style: TextStyle(
            color: Color(0xff039b8e),
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        ),
      ],
     )
    );
  }

  
}