import 'package:flutter/material.dart';
import 'package:my_app/custom_box.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.amberAccent,
    ),
    body: const Center(
      child: Column(children: [
        CustomBox(
          boxColor: Colors.blueAccent,
          boxWidth: 200,
          boxHeight: 200,
        ),
        CustomBox(
          boxColor: Colors.orange,
          boxWidth: 200,
          boxHeight: 200,
        ),
        Row(
          children: [
            CustomBox(
              boxColor: Colors.green,
            ),
            CustomBox(
              boxColor: Colors.red,
              boxWidth: 200,
              boxHeight: 200,
            ),
          ],
        ),
      ]),
    ),
  )));
}
