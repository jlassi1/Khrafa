import 'package:Khrafa/intro.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:google_fonts_arabic/fonts.dart';
import 'config.dart';
import 'home.dart';
import 'package:flutter/services.dart';
import 'package:assets_audio_player/assets_audio_player.dart';
import 'dart:async';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  AssetsAudioPlayer.setupNotificationsOpenAction((notification) {
    print(notification.audioId);
    return true;
  });
  runApp(Khrafa());
}

class Khrafa extends StatefulWidget {
  const Khrafa({Key key}) : super(key: key);

  @override
  _KhrafaState createState() => _KhrafaState();
}

class _KhrafaState extends State<Khrafa> {
  final appTitle = 'خرافة';
  // initialization state
  @override
  void initState() {
    super.initState();
    currentTheme.addListener(() {
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    //top levet widgets
    return MaterialApp(
      title: appTitle,
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: currentTheme.currentTheme(),
      home: Splash(),
    );
  }
}

class Splash extends StatefulWidget {
  const Splash({Key key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    new Timer(new Duration(milliseconds: 6000), () {
      checkFirstSeen();
    });
  }

  Future checkFirstSeen() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    bool _seen = (prefs.getBool('seen') ?? false);

    if (_seen) {
      Navigator.of(context).pushReplacement(
          new MaterialPageRoute(builder: (context) => new MyHomePage()));
    } else {
      prefs.setBool('seen', true);
      Navigator.of(context).pushReplacement(
          new MaterialPageRoute(builder: (context) => new IntroPage()));
    }
  }

  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      routeName: "/",
      seconds: 5,
      title: new Text(
        'خرافة',
        textScaleFactor: 2,
        style: new TextStyle(
          backgroundColor: Colors.transparent,
          color: Colors.black54,
          fontFamily: ArabicFonts.Aref_Ruqaa,
          package: 'google_fonts_arabic',
          fontSize: 20.0,
        ),
      ),
      image: new Image.asset('assets/images/splash.png'),
      loadingText: Text("Loading"),      
      photoSize: 200.0,
      loaderColor: Colors.black54,
    );
  }
}
