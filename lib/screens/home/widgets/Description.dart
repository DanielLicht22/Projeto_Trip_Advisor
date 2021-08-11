

import 'package:flutter/material.dart';

class Description extends StatelessWidget{
  final String description;

  Description({
    required this.description,
  });

@override
  Widget build(BuildContext context) {
    return Container( 
      margin: EdgeInsets.all(10),
      
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
           Column(   // 1° coluna
            children: [
              Text("icone",
               style: TextStyle(
                  color: Color(0xA39E9D9D),
                   fontSize: 16,
                     fontWeight: FontWeight.bold,

               ),
              ),
            ],
          ),

           Column(   // 2° coluna
            children: [
              Text("Paris-França",
               style: TextStyle(
                 color: Color(0xA39E9D9D),
                   fontSize: 16,
                     fontWeight: FontWeight.bold,

               ),
              ),
            ],
          ),

          Column(   // 3° coluna
            children: [ 
              Text("icone",
               style: TextStyle(
                 color: Color(0xA39E9D9D),
                   fontSize: 16,
                     fontWeight: FontWeight.bold,

               ),
              ),
            ],
          ),

          Column(  //4° coluna
            children: [
             Text("32 avaliações",
              style: TextStyle(
                  color: Color(0xA39E9D9D),
                   fontSize: 16,
                     fontWeight: FontWeight.bold,

               ),
             ), 

            ],
          ),

        ],
      ),

       

    
    );
  }
}