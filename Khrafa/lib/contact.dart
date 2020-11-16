import 'package:flutter/material.dart';
import 'drawer.dart';
import 'package:url_launcher/url_launcher.dart';

class Contact extends StatelessWidget {
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
              child: Padding(
                  padding: EdgeInsets.only(
                    top: 20.0,
                    bottom: 20.0,
                  ),
                  child: Column(
                    children: <Widget>[
                      Expanded(
                          child: Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                        margin: const EdgeInsets.only(
                            top: 40, bottom: 40, left: 10, right: 10),
                        child: Align(
                            child: Text("Contact Page",
                                style: TextStyle(
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold,
                                  //color: Colors.black54,
                                  letterSpacing: 2,
                                  wordSpacing: 5,
                                ))),
                      )),
                      Expanded(
                          child: Card(
                              margin: const EdgeInsets.all(20),
                              elevation: 10,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Row(children: <Widget>[
                                Expanded(
                                  flex: 3,
                                  child: Text(
                                    "Github :",
                                    style: TextStyle(
                                      fontSize: 20,
                                      //color: Colors.black54,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Expanded(
                                  flex: 3,
                                  child: IconButton(
                                    onPressed: () {
                                      _launchURL();
                                    },
                                    color: Colors.blueAccent,
                                    icon: ImageIcon(
                                        AssetImage("assets/images/github.png")),
                                    disabledColor: Colors.grey,
                                    highlightColor: Colors.black38,
                                    alignment: Alignment.center,
                                  ),
                                ),
                              ]))),
                      Expanded(
                          child: Card(
                              margin: const EdgeInsets.all(20),
                              elevation: 10,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Row(children: <Widget>[
                                Expanded(
                                  flex: 3,
                                  child: Text(
                                    "Phone :",
                                    style: TextStyle(
                                      fontSize: 20,
                                      //color: Colors.black54,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Expanded(
                                  flex: 3,
                                  child: IconButton(
                                    onPressed: () {
                                      debugPrint("Starred Me!");
                                    },
                                    color: Colors.blueAccent,
                                    icon: Icon(Icons.phone),
                                    disabledColor: Colors.grey,
                                    highlightColor: Colors.black38,
                                    alignment: Alignment.center,
                                  ),
                                ),
                              ]))),
                      Expanded(
                          child: Card(
                              margin: const EdgeInsets.all(20),
                              elevation: 10,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Row(children: <Widget>[
                                Expanded(
                                  flex: 3,
                                  child: Text(
                                    "E-mail :",
                                    style: TextStyle(
                                      fontSize: 20,
                                      //color: Colors.black54,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Expanded(
                                  flex: 3,
                                  child: IconButton(
                                    onPressed: () {
                                      debugPrint("Starred Me!");
                                    },
                                    color: Colors.blueAccent,
                                    icon: Icon(Icons.mail),
                                    disabledColor: Colors.grey,
                                    highlightColor: Colors.black38,
                                    alignment: Alignment.center,
                                  ),
                                ),
                              ]))),
                      Expanded(
                          child: Card(
                              margin: const EdgeInsets.all(20),
                              elevation: 10,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Row(children: <Widget>[
                                Expanded(
                                  flex: 3,
                                  child: Text(
                                    "Website :",
                                    style: TextStyle(
                                      fontSize: 20,
                                      //color: Colors.black54,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                                Expanded(
                                  flex: 3,
                                  child: IconButton(
                                    onPressed: () {
              
                                    },
                                    color: Colors.blueAccent,
                                    icon: Icon(Icons.web),
                                    disabledColor: Colors.grey,
                                    highlightColor: Colors.black38,
                                    alignment: Alignment.center,
                                  ),
                                ),
                              ]))),
                    ],
                  )))),
      drawer: DrawerClass(),
    );
  }
}

_launchURL() async {
  const url = 'https://github.com/jlassi1/Khrafa';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
