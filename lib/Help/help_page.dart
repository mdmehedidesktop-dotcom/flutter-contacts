import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Help",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),actions: [
        Icon(Icons.more_vert)
      ],),
    );
  }
}
