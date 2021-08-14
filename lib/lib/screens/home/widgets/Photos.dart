

import 'package:flutter/material.dart';

class Photos extends StatelessWidget{
  final String photos;

  Photos({
    required this.photos
  });

 @override
    Widget build(BuildContext context) {
      return Container(
        margin: EdgeInsets.all(15),
            padding:  EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 10,
            ),
        
        child: Column(

          children: [
            Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column( //Foto 01
                  children: [Image.asset("assets/foto_1.jpg"),
                    Text("Muée d'Orsay"),
                  ],
                
                ),

                Column( //Foto 02
                  children: [Image.asset("assets/foto_2.jpg"),
                    Text("Catedral de Notre-Dame"),
                  ],
                ),

                Column( //Foto 03
                  children: [Image.asset("assets/foto_3.jpg"),
                    Text(" Sainte-Chapelle"),
                  ],
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column( //Foto 04
                  children: [Image.asset("assets/foto_4.jpg"),
                    Text("Museu do Louvre"),
                  ],
                ),

                Column( //Foto 05
                  children: [Image.asset("assets/foto_5.jpg"),
                    Text(" Arco do Triunfo "),
                  ],
                ),

                Column( //Foto 06
                  children: [Image.asset("assets/foto_6.jpg"),
                    Text("Palais Garnier"),
                  ],
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column( //Foto 07
                  children: [Image.asset("assets/foto_7.jpg"),
                    Text("Jardim de Luxemburgo"),
                  ],
                ),

                Column( //Foto 08
                  children: [Image.asset("assets/foto_8.jpg"),
                   Text(" Seine River "),
                  ],
                ),

                Column( //Foto 09
                  children: [Image.asset("assets/foto_9.jpg"),
                    Text("Torre Eiffel"),
                  ],
                ),
              ],
            ),

            
          ],
        ),

      );


  }
}