import 'package:flutter/material.dart';
import 'homescreen.dart';
import 'sliders.dart';
import 'drawer.dart';
import 'audio/try.dart';
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
    Tuple2('Library',Library()),
    Tuple2('Audio', AudioP()),
  ];
  PageController _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  'https://erikakind.files.wordpress.com/2015/12/tumblr_nwx36rhj5g1snlw9ao1_500.gif?w=500'),
              fit: BoxFit.cover,
            ),
          ),
          child: PageView(
            
            children: _pages.map<Widget>((Tuple2 page) => page.item2).toList(),
            controller: _pageController,
          ),
        ),
      ),
      drawer: DrawerClass(),
    );
  }
}
