import 'package:flutter/material.dart';
import 'config.dart';
import 'home.dart';

void main() => runApp(Khrafa());

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
      print('Changes');
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: currentTheme.currentTheme(),
      home: MyHomePage(title: appTitle),
    );
  }
}
