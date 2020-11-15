import 'package:flutter/material.dart';
import 'package:page_turn/page_turn.dart';
import 'candlestory.dart';

//class Stroy when you pike up the story
class Story1 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Directionality(
        // add this
        textDirection: TextDirection.rtl,
        child: StroyScreen1(),
      ),
    );
  }
}

class StroyScreen1 extends StatefulWidget {
  const StroyScreen1({
   
    Key key,
  }) : super(key: key);

  @override
  _StroyScreen1State createState() => _StroyScreen1State();
}

class _StroyScreen1State extends State<StroyScreen1> {
  final _controller = GlobalKey<PageTurnState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true, 
      body: PageTurn(
        key: _controller,
        backgroundColor: Colors.white,
        showDragCutoff: false,
        
        //lastPage: Container(child: Center(child: Text('The End'))),
        
        children: <Widget>[
          for (var i = 0; i < 12; i++) CandleStory(page: i),
          
        ],
      ),
   
    );
  }
}
