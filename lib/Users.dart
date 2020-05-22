import 'package:appcovid/maps.dart';
import 'package:flutter/material.dart';
import 'package:appcovid/Api.dart';

class Users extends StatelessWidget {


  @override
  Widget build (BuildContext context) {

    return new Scaffold(
      appBar: AppBar(
        title: Text("Users"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),

      body: AppDrawer()
    );
  }
}

class AppDrawer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Column(
      children: <Widget>[
        Text("User"),
        Text("Password")
      ],

    );
}
}

