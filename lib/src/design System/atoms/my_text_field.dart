import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  MyTextField({super.key});

  String? hintText;
  Widget? label;
  
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: hintText,
        label: label,
      ),
    );
  }
}
