import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text('Home'),
      centerTitle: true,     
    ),
    body: Center(
      child: new Text("Hello Manoj Sir"),
    ),          
  ),
  debugShowCheckedModeBanner: false,
));
}


