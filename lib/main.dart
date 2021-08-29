import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Expanded Widget',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Expanded Widget'),
        ),
        body:Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  mainAxisSize: MainAxisSize.max,
  children: <Widget>[
    const Text('Subhadip'),
    const Text('Manoj Sir'),
    const Text('Flutter Demo'),
    const Text('column'),
    const Text('It’s either that or meet the business end of a bayonet'),
    const Text('Hi how r You'),
    Text('Rochambeau!', ),
  ],
),
      ),
    );
  }
}
