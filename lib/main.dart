import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text(
                'App Bar',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                //color: Color(0xff7605a6)
                color: Color(0xffffffff)
              ),
            ),
            backgroundColor: Color(0xff000000),
          ),
          body: Center(
            child: Text(
              "Hello World!"
            ),
          ),
          floatingActionButton: FloatingActionButton(
            child: Text("Click"),
            onPressed: (){},
            backgroundColor: Color(0xff000000),
          ),
        ),
      ));
}