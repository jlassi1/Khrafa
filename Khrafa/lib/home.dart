import 'package:flutter/material.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';
import 'package:google_fonts_arabic/fonts.dart';
import 'homescreen.dart';
import 'contact.dart';
import 'sliders.dart';
import 'config.dart';
import 'rateus.dart';
import 'audio/try.dart';
import 'package:tuple/tuple.dart' show Tuple2;
import 'dart:ui';

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
    Tuple2('Audio', AudioP()),
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
              fontSize: 30.0,
              color: Colors.black54,
            ),
          ),
          iconTheme: new IconThemeData(color: Colors.black54),
          centerTitle: true,
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
        showSelectedLabels: false,
        showUnselectedLabels: false,
        iconSize: 25,
        backgroundColor: Colors.blue[100],
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black54,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.auto_stories,
              color: Colors.black54,
            ),
            label: 'Library',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.audiotrack,
              color: Colors.black54,
            ),
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
                margin: EdgeInsets.only(bottom: 20),
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
              leading: Icon(
                Icons.palette,
                size: 40.0,
              ),
              contentPadding: EdgeInsets.all(20.0),
              title: Text('Theme'),
              subtitle:
                  Text('Change from light theme to dark theme and backwards'),
              onTap: () {
                currentTheme.switchTheme();
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.star,
                size: 40.0,
              ),
              contentPadding: EdgeInsets.all(20.0),
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
              leading: Icon(
                Icons.phone,
                size: 40.0,
              ),
              contentPadding: EdgeInsets.all(20.0),
              title: Text('Contact'),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Contact()));
              },
            ),
            ListTile(
              leading: Icon(
                Icons.info,
                size: 40.0,
              ),
              contentPadding: EdgeInsets.all(20.0),
              title: Text('About'),
              onTap: () {
                showAboutDialog(
                  context: context,
                  applicationIcon: Image.asset(
                    'assets/images/applogo.png',
                    width: 50,
                    height: 50,
                  ),
                  applicationName: 'Khrafa',
                  applicationVersion: '1.0.0',
                  children: <Widget>[
                    Text(
                        'Khrafa is free app developed by Khawla Jlassi , Jacer Dabbabi and Imen Ayari. This is a school project made for Holberton School of Tunis'),
                    Text(
                        'It is an An integenerational bed-time story , for parents and kids going through folkloric stories of Tunisia')
                  ],
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
