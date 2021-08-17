import 'package:flutter/material.dart';
void main()
{
runApp(MaterialApp(
  title:"First Application of Flutter",
  home: Scaffold(
    appBar: AppBar(title: Text("First Application of Flutter"),),
    body: ListView(
      children: [
        Text("Menu Of Restaurant"),
        Text("Masala Dosa"),
        Text("Rava Idly"),
        Text("Poha"),
        Text("Paper Dosa"),

      ],
    ),
  ),
));

}




 
