import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey.shade900,
        ),
        body: Center(
          child: Image(
            image: NetworkImage("https://static.toiimg.com/thumb/72975551.cms?width=680&height=512&imgsize=881753"),
          ),
        ),
    ),
  ),
  );
}
