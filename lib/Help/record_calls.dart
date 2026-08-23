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
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(padding: EdgeInsets.all(13),
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
              Text(". You can play back saved recordings and also modify how to keep recorded calls.",style: TextStyle(fontSize: 16,color: Colors.white),),
              SizedBox(height: 10,),
              Text(". You can see when call recording is active with the call recording indicator.",style: TextStyle(fontSize: 16,color: Colors.white),),
              SizedBox(height: 20,),
              Row(children: [
                Text("Important:",style: TextStyle(fontSize: 20,color: Colors.white),),
                Text(" Only certain device and",style: TextStyle(fontSize: 16,color: Colors.white),),
              ],),
              Text("operators support recording calls .Some laws require all people on the call to consent to being , call participants are notified that the call is recorded.",style: TextStyle(fontSize: 16,color: Colors.white),),
              Text("To record your phone calls :",style: TextStyle(fontSize: 18,color: Colors.white),),
              Text(". None-pixel device must run Android 9 and up. ",style: TextStyle(fontSize: 16,color: Colors.white),),
              Text(". Pixel devices must be pixel 6 and uP with Android  14 and up. ",style: TextStyle(fontSize: 16,color: Colors.white),),
              Text(". you mast have the latest version of the phone app. ",style: TextStyle(fontSize: 16,color: Colors.white),),
              Text(". You must be in a country or region where call recording is supported . Call recording is widely available, but not in all countries or regions.Features vary based on your country or region. ",style: TextStyle(fontSize: 16,color: Colors.white),),
            ],
          ),


        ),
      ),
    );
  }
}
