import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: ('Text Exploring Text Widget Class'),
    home: new MyHome(),
  ));
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text('Flutter Text Widget'),
      ),
      body:Column(
        children : [
          DefaultTextStyle(style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.indigoAccent), 
          child: Column(
            children: [
              Text('First'),
              Text('Second'),
              Text('Third'),
              Text('Fourth'),
            ],
          ))
        ],
      )  
    );
  }
}
