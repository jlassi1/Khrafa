import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';
import 'story.dart';

final List<Map> imgList = [
  {
    "name": "خرافة الشمعة",
    "image": 'assets/images/candle-1.jpg',
  },
  {
    "name": "خرافة سبعة صبايا في قصباية",
    "image": 'assets/images/sabaya.jpg',
    "routeName": "/image2Dashboard"
  },
  {
    "name": "HOME",
    "image": 'assets/images/home.jpg',
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
            margin: EdgeInsets.all(3.0),
            child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                child: Stack(
                  children: <Widget>[
                    Image.asset(item["image"],
                        fit: BoxFit.fitHeight, width: 1000.0, height: 3500.0),
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

class Library extends StatelessWidget {
  CarouselController buttonCarouselController = CarouselController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('pick up your story')),
      body: 
      Container(
        child: Column(
        children: <Widget>[
              
          CarouselSlider(
            items: imageSliders,
            carouselController: buttonCarouselController,
            options: CarouselOptions(
              height: 520.0,
              autoPlay: true,
              aspectRatio: 0.8,
              autoPlayAnimationDuration: Duration(milliseconds: 300),
              enlargeCenterPage: true,
              reverse: true,
  
            ),
          ),
           RaisedButton(
        onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Story()));}
          ),
        ],
      )),
    );
  }
}
