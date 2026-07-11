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
                  prefixIcon: Icon(Icons.menu, color: Colors.white),
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