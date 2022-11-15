import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  MyTextWidget(
      {this.color,
      this.fontSize,
      this.fontWeight,
      required this.text,
      super.key});

  String text = "";
  double? fontSize;
  FontWeight? fontWeight;
  Color? color;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontSize,
        fontWeight: fontWeight,
        color: color,
      ),
    );
  }
}
