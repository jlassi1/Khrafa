import 'package:Khrafa/data.dart';
import 'package:flutter/material.dart';
import 'BottomNavigationBar.dart';
import 'dart:math';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String _title = 'Khrafa';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: Khrafa(),
    );
  }
}

class Khrafa extends StatefulWidget {
  @override
  _Khrafa createState() => new _Khrafa();
}

var cardAspectRatio = 12.0 / 16.0;
var widgetAspectRatio = cardAspectRatio * 1.2;

class _Khrafa extends State<Khrafa> {
  var currentPage = images.length - 1.0;

  @override
  Widget build(BuildContext context) {
    PageController controller = PageController(initialPage: images.length - 1);
    controller.addListener(() {
      setState(() {
        currentPage = controller.page;
      });
    });
    return Scaffold(
      appBar: AppBar(
        title: const Text('Khrafa'),
        flexibleSpace: Image(
          image: AssetImage('assets/images/2.jpg'),
          fit: BoxFit.fill,
        ),
        backgroundColor: Colors.transparent,
      
      ),
      bottomNavigationBar: BottomWidget(),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'Settings',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.nightlight_round),
              title: Text('Theme'),
            ),
            ListTile(
              leading: Icon(Icons.language),
              title: Text('Languege'),
            ),
            ListTile(
              leading: Icon(Icons.star_rate),
              title: Text('Rate Us'),
            ),
            ListTile(
              leading: Icon(Icons.contact_support),
              title: Text('Contact'),
            ),
          ],
        ),
      ),
      body:  Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/icon1.jpg"),
            fit: BoxFit.fill,
          ),
        ),
        child: null /* add child content here */,
      ),
    );
  }
}

class CardScrollWidget extends StatelessWidget {
  var currentPage;
  var padding = 20.0;
  var verticalInset = 20.0;

  CardScrollWidget(this.currentPage);

  @override
  Widget build(BuildContext context) {
    return new AspectRatio(
        aspectRatio: widgetAspectRatio,
        child: LayoutBuilder(builder: (context, contraints) {
          var width = contraints.maxWidth;
          var height = contraints.maxHeight;

          var safeWidth = width - 2 * padding;
          var safeHeight = height - 2 * padding;

          var heightOfPrimaryCard = safeHeight;
          var widthOfPrimaryCard = heightOfPrimaryCard * cardAspectRatio;

          var primaryCardLeft = safeWidth - widthOfPrimaryCard;
          var horizontalInset = primaryCardLeft / 2;

          List<Widget> cardList = new List();

          for (var i = 0; i < images.length; i++) {
            var delta = i - currentPage;
            bool isOnRight = delta > 0;

            var start = padding +
                max(
                    primaryCardLeft -
                        horizontalInset * -delta * (isOnRight ? 15 : 1),
                    0.0);

            var cardItem = Positioned.directional(
              top: padding + verticalInset * max(-delta, 0.0),
              bottom: padding + verticalInset * max(-delta, 0.0),
              start: start,
              textDirection: TextDirection.rtl,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16.0),
                child: Container(
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                        color: Colors.black12,
                        offset: Offset(3.0, 6.0),
                        blurRadius: 10.0)
                  ]),
                  child: AspectRatio(
                    aspectRatio: cardAspectRatio,
                    child: Stack(
                      fit: StackFit.expand,
                      children: <Widget>[
                        Image.asset(images[i], fit: BoxFit.cover),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 16.0, vertical: 8.0),
                                child: Text(title[i],
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 25.0,
                                        fontFamily: "SF-Pro-Text-Regular")),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            );
            cardList.add(cardItem);
          }
          return Stack(
            children: cardList,
          );
        }));
  }
}
