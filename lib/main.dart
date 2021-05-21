import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Material(
          color: Colors.blue,
          child: Center(child: Text('Helloo Rad', style: TextStyle(fontSize: 24, color: Colors.white))))
    ),
  );
}