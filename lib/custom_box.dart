import 'package:flutter/material.dart';

class CustomBox extends StatelessWidget {
  final double boxWidth;
  final double boxHeight;
  final Color boxColor;
  const CustomBox(
      {super.key,
      this.boxWidth = 150,
      this.boxHeight = 150,
      required this.boxColor});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: boxColor,
      width: boxWidth,
      height: boxHeight,
      child: const Center(
          child: Text(
        'Hello Flutter',
        style: TextStyle(
          color: Colors.white,
          fontSize: 30.0,
        ),
        textAlign: TextAlign.center,
      )),
    );
  }
}
