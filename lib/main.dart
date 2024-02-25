import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Kulowaras',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blueGrey[800],
        ),
        body: Center(
          child: Image(image: AssetImage('image/foto.jpg')),
        ),
        backgroundColor: Color.fromARGB(255, 48, 48, 48),
      ),
    ),
  );
}
