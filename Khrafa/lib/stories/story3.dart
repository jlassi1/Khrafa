import 'package:flutter/material.dart';
import 'wad3astory.dart';
import 'package:page_turn/page_turn.dart';


//class Stroy when you pike up the story
class Story3 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Directionality(
        // add this
        textDirection: TextDirection.rtl,
        child: StoryScreen3(),
      ),
    );
  }
}

class StoryScreen3 extends StatefulWidget {
  const StoryScreen3({
   
    Key key,
  }) : super(key: key);

  @override
  _StoryScreen3State createState() => _StoryScreen3State();
}

class _StoryScreen3State extends State<StoryScreen3> {
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
          for (var i = 0; i < 17; i++) WadaaStory(page: i),
          
        ],
      ),
   
    );
  }
}
