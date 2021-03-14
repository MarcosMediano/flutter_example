import 'package:flutter/material.dart';
import 'review.dart';

// ignore: must_be_immutable
class ReviewList extends StatelessWidget{
  String pathImage1="https://i2.wp.com/www.slang.fm/wp-content/uploads/2020/05/DhariusReal.jpg?fit=1280%2C720&ssl=1";
  String name1="DHA";
  String details1="1 Review-0 Photos";
  String comment1="Muy buen lugar";

  String pathImage2="https://yt3.ggpht.com/ytc/AAUvwnhhHz8no3_GxVXtfcym-hZek1wALz2uq3lI9urK=s900-c-k-c0x00ffffff-no-rj";
  String name2="Alemalacra";
  String details2="100 Reviews-130 Photos";
  String comment2="Excelente";

  String pathImage3="https://i.pinimg.com/originals/73/90/c7/7390c77240bc155a5add4e407f419f34.jpg";
  String name3="Alemalandro";
  String details3="3 Reviews-2 Photos";
  String comment3="Me encantó";

  String pathImage4="https://laletrade.com/images/biografia/Aleman.jpg";
  String name4="Alemaniaco";
  String details4="33 Reviews-420 Photos";
  String comment4="Ta chido";

  String pathImage5="https://www.show.news/__export/1598386926685/sites/debate/img/2020/08/25/babo1_crop1598386881401.png_423682103.png";
  String name5="El babo";
  String details5="400 Reviews-340 Photos";
  String comment5="Mi lugar favorito";



  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(
            top: 20.0,
            left: 20.0,
          ),
          child: Text(
            "All reviews",
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.black45,
              fontFamily: "SourceCodePro"
            ),
          ),
        ),
        Review(pathImage1, name1, details1, comment1),
        Review(pathImage2, name2, details2, comment2),
        Review(pathImage3, name3, details3, comment3),
        Review(pathImage4, name4, details4, comment4),
        Review(pathImage5, name5, details5, comment5)
      ],
    );
  }

}