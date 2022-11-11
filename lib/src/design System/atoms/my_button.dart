import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  MyButton({color, required this.text, super.key});

  String text;
  Color? color;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: color,
      ),
      child: Text(text),
    );
  }
}
