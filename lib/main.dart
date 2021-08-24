import 'package:flutter/material.dart';
void main(){
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Form Widget',
    home: MyForm()
  )
  );
}
class MyForm extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return MyFormState();
  }
}

class MyFormState extends State<MyForm>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text('My Form'),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 25.0,horizontal: 25.0),
        child: Form(
          child: Column(
            children:<Widget> [
              TextFormField(
                decoration: InputDecoration(
                  labelText: "Name",
                  hintText: "Enter your Name"
                ),
              )

            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.done),
        onPressed: () {    },
      ),
    );
  }

}