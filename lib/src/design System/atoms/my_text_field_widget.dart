import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  MyTextField({this.prefixIcon,  this.hintText, required this.label, super.key});

  String? hintText;
  Widget? label;
  OutlineInputBorder outlineborder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(50.0),
  );
  Icon? prefixIcon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        decoration: InputDecoration(
          hintText: hintText,
          label: label,
          border: outlineborder,
          prefixIcon: prefixIcon,
        ),
      ),
    );
  }
}
