import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
title:('Paytm Application'),
 debugShowCheckedModeBanner: false,
home: Scaffold(
  body: CustomScrollView(
    slivers:<Widget> [
      SliverAppBar(
title:Text('Paytm Application'),
actions:<Widget>[
Icon(Icons.bluetooth_searching)
],
leading:Icon(Icons.menu),
centerTitle:true,
      )
    ],
  ),
),
  ));
}




 
