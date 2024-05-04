import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('iSAD'),
          backgroundColor: Colors.blue,
        ),
        backgroundColor: Colors.deepOrange,
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://wellingtone.co.uk/wp-content/uploads/2022/03/What-is-programme-management.png')),
        ),
      ),
    ),
  );
}
