import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  MyTextField({
    required this.data,
    required this.obscureText,
    this.suffixIcon,
    required this.prefixIcon,
    this.hintText,
    required this.label,
    this.keyboardType,
    super.key,
  });

  Widget? suffixIcon;
  String? hintText;
  Widget? label;
  OutlineInputBorder outlineborder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(50.0),
  );
  Icon prefixIcon;
  TextInputType? keyboardType;
  bool obscureText = false;
  IconThemeData data; 

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        obscureText: obscureText,
        keyboardType: keyboardType,
        decoration: InputDecoration(
          labelStyle: const TextStyle(color: Colors.white),
          hintStyle: const TextStyle(color: Colors.white),
          hintText: hintText,
          label: label,
          border: outlineborder,
          prefixIcon: IconTheme(
            data: data,
            child: prefixIcon,
          ),
          suffixIcon: suffixIcon,
        ),
      ),
    );
  }
}
