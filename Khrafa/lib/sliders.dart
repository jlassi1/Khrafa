<<<<<<< HEAD
import 'package:carousel_slider/carousel_controller.dart';
import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

final List<String> imgList = [
  'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
  'https://images.unsplash.com/photo-1522205408450-add114ad53fe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=368f45b0888aeb0b7b08e3a1084d3ede&auto=format&fit=crop&w=1950&q=80',
  'https://images.unsplash.com/photo-1519125323398-675f0ddb6308?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94a1e718d89ca60a6337a6008341ca50&auto=format&fit=crop&w=1950&q=80',
  'https://images.unsplash.com/photo-1523205771623-e0faa4d2813d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=89719a0d55dd05e2deae4120227e6efc&auto=format&fit=crop&w=1953&q=80',
];
=======
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
>>>>>>> 0d56675941b52fbaf260bba870fa4d0100c47988

final List<Widget> imageSliders = imgList
    .map((item) => Container(
          child: Container(
<<<<<<< HEAD
            margin: EdgeInsets.all(5.0),
=======
            margin: EdgeInsets.all(3.0),
>>>>>>> 0d56675941b52fbaf260bba870fa4d0100c47988
            child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                child: Stack(
                  children: <Widget>[
<<<<<<< HEAD
                    Image.network(item, fit: BoxFit.cover, width: 1000.0),
                    Positioned(
=======
                    Image.asset(item["image"],
                        fit: BoxFit.fitHeight, width: 1000.0, height: 3500.0),
                    Positioned(
                      top: 3.0,
>>>>>>> 0d56675941b52fbaf260bba870fa4d0100c47988
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
<<<<<<< HEAD
                            vertical: 10.0, horizontal: 20.0),
                        child: Text(
                          'No. ${imgList.indexOf(item)} image',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
=======
                            vertical: 10.0, horizontal: 12.0),
                        child: Text(
                          ' ${item["name"]}',
                          style: new TextStyle(
                
                            backgroundColor: Colors.transparent,
                            color: Colors.amberAccent[700],
                            fontFamily: ArabicFonts.Aref_Ruqaa,
                            package: 'google_fonts_arabic',
                            fontSize: 30.0,
>>>>>>> 0d56675941b52fbaf260bba870fa4d0100c47988
                          ),
                        ),
                      ),
                    ),
                  ],
                )),
          ),
        ))
    .toList();

<<<<<<< HEAD
class ComplicatedImageDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Complicated image slider demo')),
      body: Container(
          child: Column(
        children: <Widget>[
          CarouselSlider(
            options: CarouselOptions(
              autoPlay: true,
              aspectRatio: 2.0,
              enlargeCenterPage: true,
            ),
            items: imageSliders,
=======
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
>>>>>>> 0d56675941b52fbaf260bba870fa4d0100c47988
          ),
        ],
      )),
    );
  }
}
