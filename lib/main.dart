import 'package:contact/Contact/contact.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Contact());
}
class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ContactScreen (),
    );
  }
}
