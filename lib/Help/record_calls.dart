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
      appBar: AppBar(
        backgroundColor: Color(0Xff1C1C1C),
        title: Text("Help",style: TextStyle(fontSize: 20,color: Colors.white),),
      actions: [
        Icon(Icons.close,color: Colors.white,),
        SizedBox(width: 10,),
        Icon(Icons.more_vert,color: Colors.white,),SizedBox(width: 10,),

      ],
      ),
    );
  }
}
