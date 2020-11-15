import 'package:flutter/material.dart';
import 'threewordstory.dart';
import 'package:page_turn/page_turn.dart';
import 'candlestory.dart';

//class Stroy when you pike up the story
class Story2 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Directionality(
        // add this
        textDirection: TextDirection.rtl,
        child: StoryScreen2(),
      ),
    );
  }
}

class StoryScreen2 extends StatefulWidget {
  const StoryScreen2({
   
    Key key,
  }) : super(key: key);

  @override
  _StoryScreen2State createState() => _StoryScreen2State();
}

class _StoryScreen2State extends State<StoryScreen2> {
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
          for (var i = 0; i < 19; i++) ThreeWordsStory(page: i),
          
        ],
      ),
   
    );
  }
}
