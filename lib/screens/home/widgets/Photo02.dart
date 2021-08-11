
import 'package:flutter/material.dart';

class Images extends StatelessWidget{
  final String images;
  Images({
    required this.images
  });
  
   @override
    Widget build(BuildContext context) {
      return Container(
         margin: EdgeInsets.all(2),
         decoration: BoxDecoration(
           image: DecorationImage(
             fit: BoxFit.cover,
             image: AssetImage("assets/Banner.jpg"),
           ),
         ),
         
        child: Column(
          children:<Widget> [
            Image.asset("assets/Banner.jpg"),
          ],
        ),
      );
    }
}