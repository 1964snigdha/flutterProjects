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
        body:Text.rich(
          TextSpan(
            text: 'Hello',
            style: TextStyle(fontSize: 20.0,color: Colors.cyan),
            children: <InlineSpan>[
              TextSpan(
                text: 'World',
                style: TextStyle(fontSize: 30.0,color: Colors.orange),
                
              ),
             TextSpan(
                text: 'Subhadip',
                style: TextStyle(fontSize: 40.0,color: Colors.purple),
                
              ), 
            ]

        )));
  }
}