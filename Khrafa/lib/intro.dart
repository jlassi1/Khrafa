import 'home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:intro_views_flutter/Models/page_view_model.dart';
import 'package:intro_views_flutter/intro_views_flutter.dart';


/// This is the main method of app, from here execution starts.


/// App widget class

class IntroPage extends StatelessWidget {
  //making list of pages needed to pass in IntroViewsFlutter constructor.
  final pages = [
    PageViewModel(
      pageColor: const Color(0xFF64ffda),
      iconImageAssetPath: 'assets/images/index2.jpg',
      body: Text(
'Picture of the day\n'
'Quote of the day\n'
'Story of the day ...'

),      title: Text('Day To Day News Cards'),
      mainImage: Image.asset(
        'assets/images/flipcards.jpg',
        height: 285.0,
        width: 285.0,
        alignment: Alignment.center,
      ),
      titleTextStyle: TextStyle(fontFamily: 'MyFont', color: Colors.white),
      bodyTextStyle: TextStyle(fontFamily: 'MyFont', color: Colors.white),
    ),
    PageViewModel(
        pageColor: const Color(0xFF1de9b6),
        // iconImageAssetPath: 'assets/air-hostess.png',
        bubble: Image.asset('assets/images/reading.jpg'),
        body: Expanded(
          child: Text(
'Our library contains a wide range of stories , collected from old books , old people , and a variety of old time shows that we used to enjoy.'       ) ),
        title: Text(
          'Story Library',
        ),
        titleTextStyle: TextStyle(fontFamily: 'MyFont', color: Colors.white),
        bodyTextStyle: TextStyle(fontFamily: 'MyFont', color: Colors.white),
        mainImage: Image.asset(
          'assets/gif/reading.gif', 
          height: 285.0,
          width: 285.0,
          alignment: Alignment.center,
        )),
    PageViewModel(
      pageColor: const Color(0xFF00bfa5),
      iconImageAssetPath: 'assets/images/index3.jpg',
      body: Text(
'The audio library contains an audio player , with multiple recordings and features like fast forwarding ,speed , repeat .'      ),


      title: Text('Audio Library'),
      mainImage: Container( decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.fitHeight,
                        image: AssetImage('assets/gif/Audiobook.gif'))),
      
      ),

      titleTextStyle: TextStyle(fontFamily: 'MyFont', color: Colors.white),
      bodyTextStyle: TextStyle(fontFamily: 'MyFont', color: Colors.white),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'IntroViews Flutter', //title of app
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ), //ThemeData
      home: Builder(
        builder: (context) => IntroViewsFlutter(
          pages,
          showNextButton: true,
          showBackButton: true,
          onTapSkipButton:  () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => MyHomePage(),
              ), //MaterialPageRoute
            );

          }, 
          onTapDoneButton: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => MyHomePage(),
              ), //MaterialPageRoute
            );

          },
          pageButtonTextStyles: TextStyle(
            color: Colors.white,
            fontSize: 18.0,
          ),
        ), //IntroViewsFlutter
      ), //Builder
    ); //Material App
  }
}

