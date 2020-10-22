import 'package:flutter/material.dart';
import 'BottomNavigationBar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: Khrafa(),
    );
  }
}

/// This is the stateful widget that the main application instantiates.
class Khrafa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Khrafa'),
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
    );
  }
}
