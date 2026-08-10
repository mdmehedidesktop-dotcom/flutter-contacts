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
      backgroundColor: Color(0Xff000000),
      appBar: AppBar(
        backgroundColor: Color(0Xff000000),
        title: Text("Help",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),actions: [
        Icon(Icons.more_vert)
      ],),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [

          ],
        ),
      ),
    );
  }
}
