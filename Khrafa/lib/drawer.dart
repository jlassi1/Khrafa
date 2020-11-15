import 'package:flutter/material.dart';
import 'contact.dart';
import 'config.dart';
import 'rateus.dart';
import 'dart:ui';

class DrawerClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
              margin: EdgeInsets.only(bottom: 20),
              padding: EdgeInsets.zero,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/images/barbuttom-1.jpg'))),
              child: ClipRRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 2.5, sigmaY: 2.5),
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.grey.withOpacity(0.1),
                    child: Text(
                      "Settings",
                      textAlign: TextAlign.start,
                      style:
                          TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              )),
          ListTile(
            leading: Icon(
              Icons.palette,
              size: 40.0,
            ),
            contentPadding: EdgeInsets.all(20.0),
            title: Text('Theme'),
            subtitle:
                Text('Change from light theme to dark theme and backwards'),
            onTap: () {
              currentTheme.switchTheme();
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(
              Icons.star,
              size: 40.0,
            ),
            contentPadding: EdgeInsets.all(20.0),
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
            leading: Icon(
              Icons.phone,
              size: 40.0,
            ),
            contentPadding: EdgeInsets.all(20.0),
            title: Text('Contact'),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Contact()));
            },
          ),
          ListTile(
            leading: Icon(
              Icons.info,
              size: 40.0,
            ),
            contentPadding: EdgeInsets.all(20.0),
            title: Text('About'),
            onTap: () {
              showAboutDialog(
                context: context,
                applicationIcon: Image.asset(
                  'assets/images/applogo.png',
                  width: 50,
                  height: 50,
                ),
                applicationName: 'Khrafa',
                applicationVersion: '1.0.0',
                children: <Widget>[
                  Text(
                      'Khrafa is free app developed by Khawla Jlassi , Jacer Dabbabi and Imen Ayari. This is a school project made for Holberton School of Tunis'),
                  Text(
                      'It is an An integenerational bed-time story , for parents and kids going through folkloric stories of Tunisia')
                ],
              );
            },
          ),
        ],
      ),
    );
  }
}
