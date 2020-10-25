import 'package:flutter/material.dart';

/// This is the stateful widget that the main application instantiates.
class BottomWidget extends StatefulWidget {
  BottomWidget({Key key}) : super(key: key);

  @override
  _BottomWidgetState createState() => _BottomWidgetState();
}

/// This is the private State class that goes with MyStatefulWidget.
class _BottomWidgetState extends State<BottomWidget> {
  static int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'Index 0: Home',
      style: optionStyle,
    ),
    Text(
      'Index 1: Business',
      style: optionStyle,
    ),
    Text(
      'Index 2: School',
      style: optionStyle,
    ),
    
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return  Container(
          decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/images/buttom.jpg'), fit: BoxFit.fill,
          ),
          ),
          child: BottomNavigationBar(backgroundColor: Colors.transparent,
          elevation: 0,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.library_books),
          label: 'Business',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.library_music),
          label: 'School',
        ),
      ],
      currentIndex: _selectedIndex,
      selectedItemColor: Colors.amber[800],
      onTap: _onItemTapped,
      
    ),
    
    
    );
  }
}
