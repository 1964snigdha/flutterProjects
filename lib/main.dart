import 'package:flutter/material.dart';
void main()
{
runApp(MaterialApp(
  title: "First Application",
  home: Scaffold(
    appBar: AppBar(
      title:Text('First application') ,
    ),
    body:ListView.builder(itemBuilder: (context,position)
    {return Card(child: Text('Sample Text at'+position.toString()),);
    }),) ,
  )
);

}




 
