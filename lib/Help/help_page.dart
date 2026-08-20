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
        Icon(Icons.more_vert,color: Colors.white,)
      ],),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("Popular help resources",style: TextStyle(fontSize: 14,color: Colors.white),),
            SizedBox(height: 20,),
            Row(
              children: [
                Icon(Icons.description,color: Colors.white,),
                SizedBox(width: 7,),
                Text("Use the phone app to record calls",style: TextStyle(color: Colors.white),)
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Icon(Icons.description,color: Colors.white,),
                SizedBox(width: 7,),
                Text("Create a calling card",style: TextStyle(color: Colors.white),)
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Icon(Icons.description,color: Colors.white,),
                SizedBox(width: 7,),
                Text("Use caller ID and spam protection",style: TextStyle(color: Colors.white),)
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Icon(Icons.description,color: Colors.white,),
                SizedBox(width: 7,),
                Text("How to check your voicemail",style: TextStyle(color: Colors.white),)
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Icon(Icons.description,color: Colors.white,),
                SizedBox(width: 7,),
                Text("Change call settings",style: TextStyle(color: Colors.white),)
              ],
            ),
            SizedBox(height: 20,),
            Container(
              height: 50,
              width: 320,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color(0Xff2E261E)
              ),
              child: Row(
                children: [
                  Icon(Icons.search,color: Colors.white,),
                  SizedBox(width: 10,),
                  Text("Search help",style: TextStyle(color: Colors.white),)
                ],
              ),
            ),
            SizedBox(height: 20,),
            Divider(color: Color(0Xff453C3C,),),
            Row(children: [
              Icon(Icons.message,color: Colors.white,),
              SizedBox(width: 5,),
              Text("Send Feedback",style: TextStyle(color: Colors.white),)
            ],)

          ],
        ),
      ),
    );
  }
}
