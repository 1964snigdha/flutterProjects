import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title:('Text Exploring Text Widget Class'),
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
      body: new Text(
        'The virus that causes COVID-19 is in a family of viruses called Coronaviridae. Antibiotics do not work against viruses.Some people who become ill with COVID-19 can also develop a bacterial infection as a complication. In this case, antibiotics may be recommended by a health care provider.There is currently no licensed medication to cure COVID-19. If you have symptoms, call your health care provider or COVID-19 hotline for assistance.',
        textDirection: TextDirection.ltr,
        textAlign: TextAlign.center,
        overflow: TextOverflow.fade,
       // textScaleFactor:1.5  ,
       //maxLines:2 it will show the maximum number of lines to show ,
        style: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.w400,
          wordSpacing: 20.0,
          letterSpacing: 2.0,
          //color: Colors.pink[600],
          foreground: Paint()
          ..color=Colors.yellowAccent,
          background: Paint()
          ..color=Colors.cyanAccent,
          //backgroundColor: Colors.deepOrange[100],
          fontStyle: FontStyle.normal,
          decoration: TextDecoration.underline,
        ),
      ),
    );
  }
}