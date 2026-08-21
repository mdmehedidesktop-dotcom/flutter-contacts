import 'package:flutter/material.dart';
class RecordCalls extends StatefulWidget {
  const RecordCalls({super.key});

  @override
  State<RecordCalls> createState() => _RecordCallsState();
}

class _RecordCallsState extends State<RecordCalls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0Xff303030),
      appBar: AppBar(
        backgroundColor: Color(0Xff1C1C1C),
        title: Text("Help",style: TextStyle(fontSize: 20,color: Colors.white),),
      actions: [
        Icon(Icons.close,color: Colors.white,),
        SizedBox(width: 10,),
        Icon(Icons.more_vert,color: Colors.white,),SizedBox(width: 10,),
      ],
      ),
      body: Padding(padding: EdgeInsets.all(13),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Use the Phone app to\nrecord calls",style: TextStyle(fontSize: 25,color: Colors.white),),
            Text("You can use your phone app to :",style: TextStyle(fontSize: 20,color: Colors.white),),
            SizedBox(height: 20,),
            Text(". Always record calls from unknow\nnumber.",style: TextStyle(fontSize: 20,color: Colors.white),),
            SizedBox(height: 12,),
            Text(". Always record calls from selected\ncontacts.",style: TextStyle(fontSize: 2,color: Colors.white),),
            SizedBox(height: 12,),
            Text(". Record an individual call.",style: TextStyle(fontSize:20,color: Colors.white),),
            SizedBox(height: 20,),
            Text("Tips :",style: TextStyle(fontSize: 20,color: Colors.white),),
            SizedBox(height: 10,),
            Text(". You can play back saved recordings and also modify how to keep recorded calls.",style: TextStyle(fontSize: 16,color: Colors.white),)
          ],
        ),


      ),
    );
  }
}
