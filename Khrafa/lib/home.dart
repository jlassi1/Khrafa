import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'sliders.dart';
import 'config.dart';
import 'rateus.dart';

class MyHomePage extends StatelessWidget {
  final String title;

  MyHomePage({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        title,
        textDirection: TextDirection.ltr,
        textAlign: TextAlign.right,
      )),
      body: Center(child: Text('My Page!')),
      bottomNavigationBar: BottomAppBar(
          child: Container(
        height: 50.0,
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.home),
              onPressed: () {
                Navigator.push(
                    context,
                    PageTransition(
                        type: PageTransitionType.bottomToTop,
                        child: MyHomePage()));
              },
            ),
            IconButton(
              icon: Icon(Icons.book),
              onPressed: () {
                Navigator.push(
                    context,
                    PageTransition(
                        type: PageTransitionType.bottomToTop,
                        child: Library()));
              },
            ),
            IconButton(
              icon: Icon(Icons.music_note),
              onPressed: () {},
            ),
          ],
        ),
      )),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Settings'),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              leading: Icon(Icons.palette),
              title: Text('Theme'),
              subtitle:
                  Text('Change from light theme to dark theme and backwards'),
              onTap: () {
                currentTheme.switchTheme();
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.star),
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
              leading: Icon(Icons.phone),
              title: Text('Contact'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
