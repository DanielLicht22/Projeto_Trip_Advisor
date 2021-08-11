

import 'package:flutter/material.dart';
import 'package:tripadvisor/models/tripadvisor.dart';
import 'package:tripadvisor/screens/home/widgets/Description.dart';
import 'package:tripadvisor/screens/home/widgets/Mytitle.dart';
import 'package:tripadvisor/screens/home/widgets/Photo02.dart';
import 'package:tripadvisor/screens/home/widgets/information.dart';
import 'package:tripadvisor/screens/home/widgets/photos.dart';

class Home extends StatelessWidget{
   final tripadvisor = Tripadvisor(
    photos: "",
    description: "",
    images: "",

  );

   @override
    Widget build(BuildContext context) {
      return Scaffold(
        body: SingleChildScrollView(
          
          child: Column(
            children: [
                Images(images: tripadvisor.images,),
                Description(description: tripadvisor.description),
                MyTitle(text:"Conheça As maravilhas Da Capital Farncesa"),
                Information(text: ""),
                MyTitle(text: "Fotos"),
                Photos(photos: tripadvisor.photos,),
            ],
          ),
        ),
      );
      
    }
}



