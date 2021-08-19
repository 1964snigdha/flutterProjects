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
       body: Row(
            children: [
              Text('Hello World'),
              FlatButton(onPressed: () {},
              color: Colors.amber,
              child: Text('click me'),
              ),
              Container(
                color: Colors.cyan,
                padding:EdgeInsets.all(30.0),
                child: Text('Inside Container'),
              ),
            ],
       ),
     ),
   ));
}





 
