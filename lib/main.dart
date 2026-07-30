import 'package:flutter/material.dart';
void main (){
  List names = [
    "Mehedi Hasan",
    "Mahamudul Hasan",
    "Janardon Roy",
    "Faruk Sarkar",
    "Jahid Hasan",
    "Rubina Islam",
    "Nahid Hasan",
    "Fahim Sorkar",
    "Naim Islam",
    "Khalid Hasan",
    "Raju",
    "Masum Billa",
    "Maruf Hasan",
    "Tusar Sorkar",
    "Romjan Ali",

  ];
  List numbers =[
    "01700000001",
    "01700000002",
    "01700000003",
    "01700000004",
    "01700000005",
    "01700000006",
    "01700000007",
    "01700000008",
    "01700000009",
    "01700000010",
    "01700000011",
    "01700000012",
    "01700000013",
    "01700000014",
    "01700000015",

  ];
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(
          backgroundColor: Color(0Xff191C24),
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              Padding(padding: EdgeInsets.only(left: 16,top: 40,bottom: 8),
                child: Text("Phone",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold,color: Colors.white),),
                

              ),
              ListTile(
                leading: Icon(Icons.people_outline,color: Colors.white,),
                title: Text('Contacts',style: TextStyle(color: Colors.white,fontSize: 16),),
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Settings',style: TextStyle(color: Colors.white,fontSize: 16),),
              ),
              ListTile(
                leading: Icon(Icons.history_toggle_off,color: Colors.white,),
                title: Text('Clear call history',style: TextStyle(color: Colors.white,fontSize: 16),),
              ),
              ListTile(
                leading: Icon(Icons.help_outline,color: Colors.white,),
                title: Text('Help & feedback',style: TextStyle(color: Colors.white,fontSize: 16),),
              )
            ],
            

          ),
        ),
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Container(
              height: 45,
              decoration: BoxDecoration(
                color: Colors.grey.shade800,
                borderRadius: BorderRadius.circular(30),
              ),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Search contacts",
                  hintStyle: TextStyle(color: Colors.white70),

                  suffixIcon: Icon(Icons.mic, color: Colors.white),
                  border: InputBorder.none,
                ),
              ),
            ),
          ),
        backgroundColor: Colors.black,
        body:ListView.builder(itemCount: names.length,
            itemBuilder:((context, index) {
              return Card(
                child: ListTile(
                  leading: CircleAvatar(
                    child: Icon(Icons.person),
                  ),
                  title: Text(names[index]),
                  subtitle: Text(numbers[index]),
                  trailing: Icon(Icons.call),
                ),
              );
            }
            ),
        ),

      ),
    ),
  );
}