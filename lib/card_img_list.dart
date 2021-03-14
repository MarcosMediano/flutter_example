import 'package:flutter/material.dart';
import 'card_img.dart';

class CardImageList extends StatelessWidget{



  @override
  Widget build(BuildContext context) {

    return Container(
      height: 300,
      child: ListView(
        padding: EdgeInsets.all(10.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("https://images.pexels.com/photos/2631613/pexels-photo-2631613.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
          CardImage("https://images.pexels.com/photos/6338647/pexels-photo-6338647.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
          CardImage("https://images.pexels.com/photos/4241263/pexels-photo-4241263.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
          CardImage("https://images.pexels.com/photos/6620131/pexels-photo-6620131.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
          CardImage("https://images.pexels.com/photos/5992273/pexels-photo-5992273.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
          CardImage("https://images.pexels.com/photos/6015671/pexels-photo-6015671.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),


        ],
      ),
    );

  }

}