import 'package:contactus/contactus.dart';
import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Us'),
        backgroundColor: Colors.blue[900],
      ),
      body: ContactUs(
        cardColor: Colors.blue[900],
        textColor: Colors.white,
        logo: AssetImage('assets/images/logo.png'),
        email: 'tun-admissions@holbertonschool.com',
        companyName: 'Holberton School',
        companyColor: Colors.red,
        phoneNumber: '+216 27 760 408',
        website: 'https://www.holbertonschool.com/',
        githubUserName: 'jlassi1',
        linkedinURL: 'https://www.linkedin.com/school/holberton-school/',
        tagLine: 'Portfolio Project',
        taglineColor: Colors.red,
      ),
    );
  }
}
