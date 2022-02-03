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
                color: Color(0xff7605a6)
              ),
            ),
          ),
          body: Center(
            child: Text(
              "Hello World!"
            ),
          ),
          floatingActionButton: FloatingActionButton(
            child: Text("Click"),
            onPressed: (){},
          ),
        ),
      ));
}