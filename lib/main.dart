import 'package:flutter/material.dart';
void main(){
  runApp(new MaterialApp(
    debugShowCheckedModeBanner:false,
    home: Scaffold(
      appBar: AppBar(
        title: new Text('Exploring Style attribute in Flutter'),
        centerTitle:true,
      ),
      body: new Text('Lorem Ipsum Is simply dummy text of the printing',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 40.0,
        fontWeight: FontWeight.bold,
        letterSpacing: 6.0,
        wordSpacing: 20.0,
        color: Colors.deepOrangeAccent,
        backgroundColor: Colors.lightGreen,
        fontStyle: FontStyle.italic,
        decoration: TextDecoration.underline,
        decorationColor: Colors.black,
        shadows:[Shadow(color: Colors.deepPurple,blurRadius: 5.0,)]

      ),
 
    ),
  )));
}






 
