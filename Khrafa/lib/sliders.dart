import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';
import 'story.dart';

final List<Map> imgList = [
  {
    "name": "خرافة الشمعة",
    "image": 'assets/images/candle.jpg',
  },
  {
    "name": "خرافة سبعة صباية في قصباية",
    "image": 'assets/images/images.jpg',
    "routeName": "/image2Dashboard"
  },
  {
    "name": "ولد السلطان و ولد الفلاح",
    "image": 'assets/images/soltan.jpg',
    "routeName": "/simDashboard"
  },
  {
    "name": "امي سيسي",
    "image": 'assets/images/omsisissi.jpg',
  }
];

final List<Widget> imageSliders = imgList
    .map((item) => Container(
          child: Container(
            margin: EdgeInsets.all(5.0),
            child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                child: Stack(
                  children: <Widget>[
                    Image.asset(item["image"],
                        fit: BoxFit.cover, width: 1000.0, height: 1900.0),
                    Positioned(
                      top: 3.0,
                      bottom: 0.0,
                      left: 0.0,
                      right: 0.0,
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Color.fromARGB(200, 0, 0, 0),
                              Color.fromARGB(0, 0, 0, 0)
                            ],
                            begin: Alignment.bottomCenter,
                            end: Alignment.topCenter,
                          ),
                        ),
                        padding: EdgeInsets.symmetric(
                            vertical: 10.0, horizontal: 12.0),
                        child: Text(
                          ' ${item["name"]}',
                          style: new TextStyle(
                            backgroundColor: Colors.transparent,
                            color: Colors.amberAccent[700],
                            fontFamily: ArabicFonts.Aref_Ruqaa,
                            package: 'google_fonts_arabic',
                            fontSize: 30.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                )),
          ),
        ))
    .toList();

// ignore: must_be_immutable
class Library extends StatelessWidget {
  CarouselController buttonCarouselController = CarouselController();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Column(
      children: <Widget>[
        CarouselSlider(
          items: imageSliders,
          carouselController: buttonCarouselController,
          options: CarouselOptions(
            autoPlay: true,
            aspectRatio: 0.8,
            enlargeCenterPage: true,
            reverse: true,
          ),
        ),
        RaisedButton(
            color: Colors.black54,
            child: new Text("Select",
                style: TextStyle(fontSize: 14, color: Colors.white)),
            elevation: 5.0,
            splashColor: Colors.blue[400],
            shape: RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(18.0),
              side: BorderSide(color: Colors.black),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Story()));
            }),
      ],
    )));
  }
}
