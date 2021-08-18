import 'dart:html';

import 'package:flutter/material.dart';
void main()
{
runApp(new MaterialApp(
home:new Test(), 
)
);
}

class Test extends StatelessWidget {
  const Test({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(
    title: new Text('My first Flutter Application'),
  ),
  body: new Center(
child: new Text('Hello Subhadip!!!!'),
  ),
  floatingActionButton: new FloatingActionButton(onPressed: () {},child: Text('Click'),
  ),
  );
      
  }
}





 
