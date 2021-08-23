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
        body: RichText(
            text: TextSpan(
                text: "First",
                style: TextStyle(fontSize: 20.0, color: Colors.lightBlue),
                children: <TextSpan>[
              TextSpan(text: 'Second',
                  style: TextStyle(fontSize: 30, color: Colors.orange)),
              TextSpan(text: 'Third',
                  style: TextStyle(fontSize: 40, color: Colors.teal)),
            ])));
  }
}
