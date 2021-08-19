import 'dart:html';

import 'package:flutter/material.dart';
void main(){
   runApp(MaterialApp(
     debugShowCheckedModeBanner: false,
     home: Scaffold(
       appBar: AppBar(
         title: new Text('My First application'),
         backgroundColor: Colors.red[600],
         centerTitle: true,
       ),
       body: Center(
         child: 
         Container(
         child:new Text('Launching my First Application',style: TextStyle(fontSize: 40),
         ) ,
         color: Colors.grey[800],
         decoration: BoxDecoration(
           gradient: LinearGradient(color: [
             Colors.lightGreen,Colors.red,
           ])
         ),
         ),
         ),
     ),
   ));
}





 
