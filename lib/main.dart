import 'package:flutter/material.dart';
void main()
{
  runApp(new MaterialApp(
    home: Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            leading: Icon(Icons.menu),
            title: new Text('Flutter SliversAppBar Implementation'),
            expandedHeight: 150.0,
            pinned: true,
            floating: true,
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
        (context,index){
          return Container(height: 30.0,
          child:Text('This is value $index'),);
        }

            
            ),
          ),
        ],
      ),
    ),
  ));
}






 
