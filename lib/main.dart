import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body:Center(
          child: Text('Drawer Applicaton'),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.all(0.0),
            children: [
              UserAccountsDrawerHeader(
                accountEmail: Text("1964Snigdha@gmail.com"),
                accountName: Text("Subhadip Mondal"),
                currentAccountPicture: CircleAvatar(
                  child: Text('MyPIC'),
                ),
              ),
              ListTile(
                leading: Icon(Icons.verified_user),
                title: Text('Subhadip First Application'),
                subtitle: Text('Manoj Sir'),
                trailing: Icon(Icons.delete),
                onTap: () {},

              ),
               ListTile(
                leading: Icon(Icons.verified_user),
                title: Text('Subhadip First Application'),
                subtitle: Text('Manoj Sir'),
                trailing: Icon(Icons.delete),
                onTap: () {},
                onLongPress: () {
                  Text("LOng Press");
                },

              ),
            ],

          ),
        ),
        )
          
        );
        
    
    
  }
}