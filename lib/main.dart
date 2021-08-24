import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: ('Text Exploring Text Widget Class'),
    home: new MyHome(),
  ));
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text('Flutter Text Widget'),
      ),
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
                labelText: "Name",
                hintText: "Your Name",
                labelStyle: TextStyle(fontSize: 20.0, color: Colors.black),
                border: OutlineInputBorder(),
                prefixIcon:Icon(Icons.security) 
                ),
                keyboardType: TextInputType.number,
                //obscureText: true,
                maxLength: 10,
                maxLines: 4,
          )
        ],
      ),
    );
  }
}
