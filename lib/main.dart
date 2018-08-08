import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main(){
  runApp(MaterialApp(
title: "Add Icon with Font Awesome",
home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: new Text("Font Awesome Package"),),
      body: new Container(
        child: new Center(
          child: new Icon(FontAwesomeIcons.smile,size: 80.0,color: Colors.blue,),
        ),
      ),
    );
  }
}
