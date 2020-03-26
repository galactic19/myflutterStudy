import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.teal,
        appBar:AppBar(
          backgroundColor: Colors.black54,
          title:Text('앱바 타이틀'),
        ),
        body:SafeArea(
          child:Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width:100.0,
                color:Colors.redAccent,
                child:Text('Container 1'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width:100.0,
                    height:100.0,
                    color:Colors.limeAccent,
                    child:Text('container Child 1'),
                  ),
                  Container(
                    width:100.0,
                    height:100.0,
                    color:Colors.lime,
                    child:Text('container Child 2'),
                  ),
                ],
              ),
              Container(
                width:100.0,
                color:Colors.blue,
                child:Text('container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}