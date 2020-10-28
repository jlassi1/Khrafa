import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:page_transition/page_transition.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';
import 'package:google_fonts_arabic/fonts.dart';
import 'sliders.dart';
import 'config.dart';
import 'rateus.dart';
import 'contact.dart';
//import 'audio/try.dart';
import 'package:tuple/tuple.dart' show Tuple2;

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final String title = 'خرافة';
  final List<Tuple2> _pages = [
    Tuple2('Home', HomeScreen()),
    Tuple2('Library', Library()),
    //Tuple2('Audio', AudioP()),
  ];

  int _selectedPage = 0;

  PageController _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GradientAppBar(
          title: Text(
            "خرافة",
            textDirection: TextDirection.ltr,
            textAlign: TextAlign.right,
            style: new TextStyle(
              fontFamily: ArabicFonts.Amiri,
              package: 'google_fonts_arabic',
              fontSize: 25.0,
            ),
          ),
          gradient:
              LinearGradient(colors: [Colors.blue[100], Colors.green[100]])),
      body: PageView(
        children: _pages.map<Widget>((Tuple2 page) => page.item2).toList(),
        onPageChanged: (index) {
          setState(() {
            _selectedPage = index;
          });
        },
        controller: _pageController,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            label: 'Library',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.image),
            label: 'Audio Library',
          ),
        ],
        currentIndex: _selectedPage,
        onTap: (index) {
          setState(() {
            _selectedPage = index;
            _pageController.animateToPage(_selectedPage,
                duration: Duration(milliseconds: 300), curve: Curves.linear);
          });
        },
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
                margin: EdgeInsets.zero,
                padding: EdgeInsets.zero,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/images/barbuttom-1.jpg'))),
                child: ClipRRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 2.5, sigmaY: 2.5),
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.grey.withOpacity(0.1),
                      child: Text(
                        "Settings",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 35, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                )),
            ListTile(
              contentPadding: EdgeInsets.all(20.0),
              leading: Icon(
                Icons.palette,
                size: 40.0,
              ),
              title: Text('Theme'),
              subtitle:
                  Text('Change from light theme to dark theme and backwards'),
              onTap: () {
                currentTheme.switchTheme();
                Navigator.pop(context);
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.all(20.0),
              leading: Icon(
                Icons.star,
                size: 40.0,
              ),
              title: Text('Rate Us'),
              onTap: () async {
                int stars = await showDialog(
                    context: context, builder: (_) => RatingDialog());

                if (stars == null) return;

                print('Selected rate stars: $stars');
                Navigator.pop(context);
              },
            ),
            ListTile(
              contentPadding: EdgeInsets.all(20.0),
              leading: Icon(Icons.phone, size: 40.0),
              title: Text('Contact'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Contact()));
                //  Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
              
            Expanded(
              child: Container(
          decoration: BoxDecoration(
           image: DecorationImage(
            image: AssetImage("assets/images/night.jpg"),
            fit: BoxFit.cover ),
        ),
          child: Text("KHRAFA is  yours and your child  favorite app for good night sleep time"),
               // child: const Center(
                 // child: Text('Above'),
               // ),
              ),
            ),
            const Divider(
              height: 20,
              thickness: 5,
              indent: 20,
              endIndent: 20,
            ),
            Container(
              padding: const EdgeInsets.only(left: 20),
              child: Align(
                alignment: AlignmentDirectional.centerStart,
                child: Text(
                  'Subheader',
                  style: Theme.of(context).textTheme.caption,
                  textAlign: TextAlign.start,
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Theme.of(context).colorScheme.primary,
                child: const Center(
                  child: Text('Below'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
