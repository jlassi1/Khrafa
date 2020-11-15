import 'package:flutter/material.dart';
import 'sevenhappiesstory.dart';
import 'package:page_turn/page_turn.dart';


//class Stroy when you pike up the story
class Story4 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Directionality(
        // add this
        textDirection: TextDirection.rtl,
        child: StoryScreen4(),
      ),
    );
  }
}

class StoryScreen4 extends StatefulWidget {
  const StoryScreen4({
   
    Key key,
  }) : super(key: key);

  @override
  _StoryScreen4State createState() => _StoryScreen4State();
}

class _StoryScreen4State extends State<StoryScreen4> {
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
          for (var i = 0; i < 17; i++) SevenHappiesStory(page: i),
          
        ],
      ),
   
    );
  }
}
