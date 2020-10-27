import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'story.dart';

final List<Map> imgList = [
  {
    "name": "خرافة الشمعة",
    "image": 'assets/images/candle.jpg',
  },
  {
    "name": "خرافة سبعة صباية في قصباية",
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
            margin: EdgeInsets.all(5.0),
            child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                child: Stack(
                  children: <Widget>[
                    Image.asset(item["image"],
                        fit: BoxFit.fitHeight, width: 1000.0, height: 3500.0),
                    Positioned(
                      bottom: 10.0,
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
                            vertical: 50.0, horizontal: 80.0),
                        child: Text(
                          ' ${item["name"]}',
                          style: TextStyle(
                            backgroundColor: Colors.white10,
                            color: Colors.white,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
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
              autoPlay: true,
              aspectRatio: 0.8,
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
