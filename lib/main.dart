import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Home Page'),
          centerTitle: true,
          backgroundColor: Colors.cyan,
        ),
        body: Center(
          child: Text('Hello'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
          backgroundColor: Colors.black,
        ),
      ),
    ));
