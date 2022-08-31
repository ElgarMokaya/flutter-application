import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp( MaterialApp(
  home: Home(),
));



class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text('My first Android App'),
      centerTitle: true,
      backgroundColor:Colors.red[600]
    ),
    body: Center(
      child: Text(
        'Hello Mokaya',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight:FontWeight.bold,
          letterSpacing:2.0,
          color: Colors.grey[600],
          fontFamily: 'IndieFlower',
        ),
        ),
    ),
    floatingActionButton: FloatingActionButton(onPressed: null,
    child: Text('click'),
    backgroundColor:Colors.red[600]
    ),
  );
  }
}