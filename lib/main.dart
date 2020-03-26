import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
//        appBar: AppBar(
//          backgroundColor: Colors.deepPurple,
//          title: Text('모두의휴대폰'),
//        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 0.0),
                child: CircleAvatar(
                  radius: 45.0,
                  backgroundImage: NetworkImage(
                      'http://www.modoophone.com/resources/img/cate/modoologo.png'),
                  backgroundColor: Colors.white,
                ),
              ),
              Text(
                '모두의 휴대폰',
                style: TextStyle(
                    //letterSpacing: 3.0,
                    color: Colors.white,
                    fontFamily: 'Noto',
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                '온라인 공식 인증 대리점',
                style: TextStyle(
                  color: Colors.amberAccent,
                  fontFamily: 'Noto',
                  fontSize: 13.0,
                  fontWeight: FontWeight.w100
                ),
              ),
              Text('Best Online Market',
                  style: TextStyle(
                    color: Colors.deepOrangeAccent.shade200,
                    fontSize: 15.0,
                  )),
              Card(
                margin:
                    EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading:Icon(
                    Icons.phone,
                    color: Colors.indigo,
                  ),
                  title:Text(
                    '+82 010-9674-2210',
                    style: TextStyle(color: Colors.indigo, fontSize: 18.0),
                  ),
                ),
              ),
              Card(
                margin:
                    EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child:ListTile(
                  leading: Icon(Icons.email, color: Colors.indigo),
                  title:Text(
                    'galactic19@gmail.com',
                    style: TextStyle(
                        color: Colors.indigo,
                        fontSize: 18.0,
                        fontFamily: 'Noto'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

