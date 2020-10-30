import 'package:contactus/contactus.dart';
import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Contact Us')),
      body: ContactUs(
        cardColor: Colors.blue,
        textColor: Colors.white,
        logo: AssetImage('assets/images/logo.png'),
        email: 'adoshi26.ad@gmail.com',
        companyName: 'Holberton School',
        companyColor: Colors.red,
        phoneNumber: '..',
        website: 'https://www.holbertonschool.com/',
        githubUserName: 'jlassi1',
        linkedinURL: 'https://www.linkedin.com/in/abhishek-doshi-520983199/',
        tagLine: 'Holberton Students',
        taglineColor: Colors.red,
      ),
    );
  }
}
