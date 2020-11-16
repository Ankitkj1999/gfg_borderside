import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('GeeksforGeeks'),
          backgroundColor: Colors.greenAccent[400],
          leading: IconButton(
            icon: Icon(Icons.menu),
            tooltip: 'Menu',
            onPressed: () {},
          ), //IcoButton
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.comment),
              tooltip: 'Comment',
              onPressed: () {},
            ), //IconButton
          ], //<Widget>[]
        ), //AppBar
        body: Center(
          child: Container(
              padding: EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(
                      width: 16.0,
                      color: Colors.lightGreen.shade300,
                      style: BorderStyle.solid),
                  left: BorderSide(
                      width: 16.0, color: Colors.lightGreen.shade300),
                  bottom: BorderSide(
                      width: 16.0, color: Colors.lightGreen.shade900),
                  right: BorderSide(
                      width: 16.0, color: Colors.lightGreen.shade900),
                ),
              ),
              child: Image.network(
                  'https://media.geeksforgeeks.org/wp-content/cdn-uploads/logo.png')),
        ), //Center
      ), //Scaffold
      debugShowCheckedModeBanner: false,
    ), //MaterialApp
  );
}
