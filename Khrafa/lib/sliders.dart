import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';
import 'stories/story2.dart';
import 'stories/story1.dart';
import 'stories/story5.dart';
import 'stories/story4.dart';
import 'stories/story3.dart';
import 'package:simple_animations/simple_animations.dart';

class Library extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        '/': (context) => SliderScreen(),
        '/pg2': (context) => Story3(),
        '/pg3': (context) => Story2(),
        '/abt': (context) => Story1(),
        '/bbb': (context) => Story4(),
        '/aaa': (context) => Story5(),
      },
    );
  }
}

class SliderScreen extends StatefulWidget {
  @override
  _SliderScreenState createState() => _SliderScreenState();
}

class _SliderScreenState extends State<SliderScreen> {
  final List<List<String>> products = [
    ['assets/images/images.jpg', " ودعة و خواتها السبعة", '/pg2'],
    ['assets/images/candle.jpg', " الشمعة", '/abt'],
    ['assets/images/threeword.jpg', " الثلاثة كلمات", '/pg3'],
    ['assets/images/sevenhappy.jpg', 'سبعة فرحات', '/bbb'],
    ['assets/images/soltan.jpg', ' ولد السلطان و ولد الفلاح', '/aaa']
  ];

  int currentIndex = 0;

  void _next() {
    setState(() {
      if (currentIndex < products.length - 1) {
        currentIndex++;
      } else {
        currentIndex = currentIndex;
      }
    });
  }

  void _preve() {
    setState(() {
      if (currentIndex > 0) {
        currentIndex--;
      } else {
        currentIndex = 0;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final _screenSize = MediaQuery.of(context).size;
    return Container(
      margin: const EdgeInsets.only(top: 20, left: 10, right: 10, bottom: 50),
      color: Colors.transparent,
      child: Column(
        children: <Widget>[
          GestureDetector(
            onHorizontalDragEnd: (DragEndDetails details) {
              if (details.velocity.pixelsPerSecond.dx > 0) {
                _preve();
              } else if (details.velocity.pixelsPerSecond.dx < 0) {
                _next();
              }
            },
            onTap: () {
              Navigator.pushNamed(
                  context, products[currentIndex][2].toString());
            },
            child: FadeAnimation(
                .8,
                Container(
                  width: double.infinity,
                  height: 620,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(products[currentIndex][0]),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(30)),
                  child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        FadeAnimation(
                            1,
                            Container(
                              width: 90,
                              margin: EdgeInsets.only(bottom: 60),
                              child: Row(
                                children: _buildIndicator(),
                              ),
                            ))
                      ],
                    ),
                  ),
                )),
          ),
          Expanded(
            child: Transform.translate(
              offset: Offset(0, 10),
              child: FadeAnimation(
                1,
                GestureDetector(
                  child: Container(
                    width: double.infinity,
                    padding: EdgeInsets.all(8),
                    margin: EdgeInsets.only(top:20, bottom: 40, left:20, right: 20),
                    height: 20,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(50),
                            topRight: Radius.circular(50),
                            bottomLeft: Radius.circular(50),
                            bottomRight: Radius.circular(50))
                            
                            ),
                    child: Center(
                        child: Text(products[currentIndex][1],
                            textScaleFactor: 2,
                            textDirection: TextDirection.rtl,
                            textAlign: TextAlign.left,
                            style: new TextStyle(
                              decoration: TextDecoration.none,
                              backgroundColor: Colors.transparent,
                              color: Colors.black87,
                              fontFamily: ArabicFonts.Aref_Ruqaa,
                              package: 'google_fonts_arabic',
                              fontSize: 18.0,
                            ))
                            
                            ),
                  ),
                  onTap: () {
                    Navigator.pushNamed(
                        context, products[currentIndex][2].toString());
                  },
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _indicator(bool isActive) {
    return Expanded(
      child: Container(
        height: 4,
        margin: EdgeInsets.only(right: 5),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: isActive ? Colors.grey[800] : Colors.white),
      ),
    );
  }

  List<Widget> _buildIndicator() {
    List<Widget> indicators = [];
    for (int i = 0; i < products.length; i++) {
      if (currentIndex == i) {
        indicators.add(_indicator(true));
      } else {
        indicators.add(_indicator(false));
      }
    }

    return indicators;
  }
}

class FadeAnimation extends StatelessWidget {
  final double delay;
  final Widget child;

  FadeAnimation(this.delay, this.child);

  @override
  Widget build(BuildContext context) {
    final tween = MultiTrackTween([
      Track("opacity")
          .add(Duration(milliseconds: 500), Tween(begin: 0.0, end: 1.0)),
      Track("translateY").add(
          Duration(milliseconds: 500), Tween(begin: -30.0, end: 0.0),
          curve: Curves.easeOut)
    ]);

    return ControlledAnimation(
      delay: Duration(milliseconds: (100 * delay).round()),
      duration: tween.duration,
      tween: tween,
      child: child,
      builderWithChild: (context, child, animation) => Opacity(
        opacity: animation["opacity"],
        child: Transform.translate(
            offset: Offset(0, animation["translateY"]), child: child),
      ),
    );
  }
}
