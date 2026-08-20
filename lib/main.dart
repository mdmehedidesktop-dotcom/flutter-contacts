import 'package:contact/Contact/contact.dart';
import 'package:contact/Contact/settings.dart';
import 'package:flutter/material.dart';

import 'Help/help_page.dart';
import 'Help/record_calls.dart';

void main(){
  runApp(Contact());
}
class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  RecordCalls(),
    );
  }
}

