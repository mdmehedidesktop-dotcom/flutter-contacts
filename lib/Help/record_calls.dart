import 'package:contact/Help/help_page.dart';
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
      leading:  InkWell(
          onTap: (){ Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));},
          child: Icon(Icons.arrow_back,color: Colors.white,)),
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

              SizedBox(height: 30,),
              Text("Turn on 'Always record' for\nunknown numbers",style: TextStyle(fontSize: 20,color: Colors.white),),
              Row(children: [
                Text("Important: ",style: TextStyle(fontSize: 20,color: Colors.white),),
                Text("it's up to you to",style: TextStyle(fontSize: 16,color: Colors.white),)
              ],),
              Text("follow all laws on recording phone conversations. Use call recording responsibly and turn it on only when needed . Automatic call recording and deletion aren't available in all markets.",style: TextStyle(fontSize: 16,color: Colors.white),),
              Text("1. On your Android device , open the phone app.",style: TextStyle(fontSize: 16,color: Colors.white),),
              Text("2. At the top right,tap More options",style: TextStyle(fontSize: 16,color: Colors.white,)),
              Text("3.Under 'Always record', turn on Numbers not in your contacts.",style: TextStyle(fontSize: 16,color: Colors.white),),
              Text("4. Turn on Always record selected numbers .",style: TextStyle(fontSize: 16,color: Colors.white),),
              Text("5. At the top right ,tap Add + .",style: TextStyle(fontSize: 16,color: Colors.white),),
              Text("5. Choose a contact + .",style: TextStyle(fontSize: 16,color: Colors.white),),
              Text("5. Tap Always record .",style: TextStyle(fontSize: 16,color: Colors.white),),
              Text("(Optional):Repeat these steps for every contact that you want to record.",style: TextStyle(fontSize: 16,color: Colors.white),),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text("Tip :",style: TextStyle(fontSize: 20,color: Colors.white),),
                  Text("You can also open a contact to",style: TextStyle(color: Colors.white,fontSize: 16),)
                ],
              ),
              Text(" turn on call recording. At the botton right of the contact card ,tap Edit contact Always record calls.",style: TextStyle(fontSize: 16,color: Colors.white),),
              SizedBox(height: 20,),
              Text("Start a recording from a call",style: TextStyle(fontSize: 20,color: Colors.white),),
              SizedBox(height: 10,),
              Row(children: [
                Text("important :",style: TextStyle(fontSize: 18,color: Colors.white),),
                Text("The first time that you record a",style: TextStyle(fontSize: 16,color: Colors.white),),
              ],),
              Text("call,you'll be advised that you must comply with local laws related to recording , calls. Many jurisdictions require consent by all parties to record the call.",style: TextStyle(fontSize: 16 ,color: Colors.white),),
              SizedBox(height: 17,),
              Text("To protect the privacy of all users, When you start recording, both parties are notified with a disclosure that the call is being recorded. When you stop recording ,both  parties are notified with a disclosure that the call is no longer being recorded.",style: TextStyle(fontSize: 16,color: Colors.white),),
              SizedBox(height: 14,),
              Text("For non-pixel devices:",style: TextStyle(fontSize: 18,color: Colors.white),),

            ],
          ),


        ),
      ),
    );
  }
}
