import 'home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:intro_views_flutter/Models/page_view_model.dart';
import 'package:intro_views_flutter/intro_views_flutter.dart';
import 'package:google_fonts_arabic/fonts.dart';

/// This is the main method of app, from here execution starts.

/// App widget class

class IntroPage extends StatelessWidget {
  //making list of pages needed to pass in IntroViewsFlutter constructor.
  final pages = [
    PageViewModel(
      pageColor: const Color(0xFFA5D6A7),
     // iconImageAssetPath: 'assets/images/index2.jpg',
      body: Text('''   ,مرحبا بكم في خرافة
 خرافات زمنين لصغارنا و الكبار زادة''',
          style: new TextStyle(
            
            color: Colors.lime[900],
            fontFamily: ArabicFonts.Aref_Ruqaa,
            package: 'google_fonts_arabic',
            fontSize: 30.0,
          )),
title: Text(' '),
     mainImage: Image.asset(
       'assets/images/screenshot.jpg',
       fit: BoxFit.fitWidth,
       
       alignment: Alignment.topCenter,
      ),
      titleTextStyle:
         TextStyle(fontFamily: 'MyFont', color: Colors.lime[900], fontSize: 25, fontStyle: FontStyle.italic),
    ),
    PageViewModel(
        pageColor: const Color(0xFF81D4FA),

        body: Expanded(
          child: Text('''
 اختار خرافة من التصاور و 
  كليكي علاها بش يتحل الكتاب ''',
              style: new TextStyle(
                
                color: Colors.lime[900],
                fontFamily: ArabicFonts.Aref_Ruqaa,
                package: 'google_fonts_arabic',
                fontSize: 30.0,
              )),
        ),
        title: Text(
          '''
''',
        ),
        titleTextStyle: TextStyle(
            fontFamily: 'MyFont', color: Colors.lime[900], fontSize: 22, fontStyle: FontStyle.italic),
        mainImage: Image.asset(
          'assets/gif/reading.gif',
          fit: BoxFit.fitHeight,
          alignment: Alignment.topCenter,
        )),
    PageViewModel(
      pageColor: const Color(0xFFFBE9E7),
   //   iconImageAssetPath: 'assets/images/index3.jpg',
      body: Text('ما عندكش وقت اسمع الخرافات  محكية',
          style: new TextStyle(
            
            color: Colors.lime[900],
            fontFamily: ArabicFonts.Aref_Ruqaa,
            package: 'google_fonts_arabic',
            fontSize: 30.0,
          )),
      title: Text(
          ''),
      mainImage: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fitHeight,
                image: AssetImage('assets/gif/Audiobook.gif'))),
      ),
      titleTextStyle:
          TextStyle(fontFamily: 'MyFont', color: Colors.lime[900], fontSize: 25, fontStyle: FontStyle.italic),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return  Builder(
        builder: (context) => IntroViewsFlutter(
          pages,
          showNextButton: true,
          showBackButton: true,
          onTapSkipButton: () {
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
            color: Colors.black,
            fontSize: 18.0,
          ),
        ), //IntroViewsFlutter
      //Builder
    ); //Material App
  }
}
