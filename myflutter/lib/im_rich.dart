import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text('I\'m Rich22'),
          ),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://littledeep.com/wp-content/uploads/2019/03/youtube_logo_download_sns.png'),
          ),
        ),
        ),
      ),
  );
}
