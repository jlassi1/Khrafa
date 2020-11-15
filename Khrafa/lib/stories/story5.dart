import 'package:flutter/material.dart';
import 'wad3astory.dart';
import 'package:page_turn/page_turn.dart';


//class Stroy when you pike up the story
class Story5 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Directionality(
        // add this
        textDirection: TextDirection.rtl,
        child: StoryScreen5(),
      ),
    );
  }
}

class StoryScreen5 extends StatefulWidget {
  const StoryScreen5({
   
    Key key,
  }) : super(key: key);

  @override
  _StoryScreen5State createState() => _StoryScreen5State();
}

class _StoryScreen5State extends State<StoryScreen5> {
  final _controller = GlobalKey<PageTurnState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true, 
      body: PageTurn(
        key: _controller,
        backgroundColor: Colors.white,
        showDragCutoff: false,
        
        //lastPage: Container(child: Center(child: Text('وحكايتنا طابا طابا والعام الجاي تجينا صابة'))),
        
        children: <Widget>[
          for (var i = 0; i < 17; i++)  Container(child: Center(child: Text('Comming Soon',  style: TextStyle(fontSize: 30.0),))),
          
        ],
      ),
   
    );
  }
}
