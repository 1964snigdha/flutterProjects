import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text('Flutter Text Widget'),
      ),
      body:  new Text(
        'Lorem Ipsum Is Simply text of Printing.Lorem Ipsum is simply dummy text of the printing',
        textDirection: TextDirection.ltr,
        textAlign: TextAlign.center,
        //overflow: TextOverflow.ellipsis,
        textScaleFactor:2.0  ,
      ),
    );
  }
}
