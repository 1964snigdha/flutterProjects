import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(

 debugShowCheckedModeBanner: false,
home: Scaffold(
  body: CustomScrollView(
    slivers:<Widget> [
      SliverAppBar(
title:Text('Slivers AppBar'),
actions:<Widget>[
Icon(Icons.settings)
],
leading:Icon(Icons.menu),
centerTitle:true,
expandedHeight: 150.0,
            floating: true,
            pinned: true,
            flexibleSpace: new FlexibleSpaceBar(title: new Text('Slivers AppBar'),),
      ),
    ],
  ),
),
  ));
}






 
