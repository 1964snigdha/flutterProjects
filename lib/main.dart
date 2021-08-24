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
  var _myFormKey=GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text('My Form'),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 25.0,horizontal: 25.0),
        child: Form(
          key:_myFormKey ,
          child: Column(
            children:<Widget> [
              TextFormField(
             validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter some text';
              }
              return null;
            },
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
        onPressed: () { 
          _myFormKey.currentState!.validate();
           },
      ),
    );
  }

}