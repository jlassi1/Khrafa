import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'config.dart';
import 'home.dart';
import 'package:flutter/services.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

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
  @override
  void initState() {
    super.initState();
    currentTheme.addListener(() {
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);
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

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 6,
      navigateAfterSeconds: new MyHomePage(),
      title: new Text(
        'Khrafa App',
        textScaleFactor: 2,
      ),
      image: new Image.asset('assets/images/splash.png'),
      loadingText: Text("Loading"),
      photoSize: 200.0,
      loaderColor: Colors.black54,
    );
  }
}
