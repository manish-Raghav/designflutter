import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("my First"),
      ),

      body: Center(
        child: Container(
          child: Text("here i am starting"),

        ),

      ),
           drawer: Drawer(),
    );
  }




}