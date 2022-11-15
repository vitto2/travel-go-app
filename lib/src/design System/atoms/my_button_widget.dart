import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  MyButton(
      {this.backgroundColor,
      this.textColor,
      this.fontSize,
      required this.text,
      this.shape,
      super.key});

  String text;
  Color? backgroundColor;
  Color? textColor;
  double? fontSize;
  OutlinedBorder? shape;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: backgroundColor,
        shape: shape,
      ),
      child: Text(
        text,
        style: TextStyle(
          color: textColor,
          fontSize: fontSize,
        ),
      ),
    );
  }
}
