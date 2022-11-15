import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  MyTextWidget(
      {this.color,
      this.fontSize,
      this.fontWeight,
      required this.text,
      this.fontFamily,
      super.key});

  String text = "";
  double? fontSize;
  FontWeight? fontWeight;
  Color? color;
  String? fontFamily;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontSize,
        fontWeight: fontWeight,
        color: color,
        fontFamily: fontFamily,
      ),
    );
  }
}
