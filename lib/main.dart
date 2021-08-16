import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
    home: Scaffold(
    appBar: AppBar(
      title: const Text('Landing Page'),backgroundColor:Colors.deepOrange[400],centerTitle: true, 
    ),
    floatingActionButton: FloatingActionButton(onPressed: null,child: Text("click"),
    ),
    bottomNavigationBar: BottomNavigationBar(items: [
      BottomNavigationBarItem(icon: Icon(Icons.home),title: Text('Home'),),
      BottomNavigationBarItem(icon: Icon(Icons.backpack),title: Text('Backpack'),),
    ]),
    ),
  ),
 
  );
}


 
