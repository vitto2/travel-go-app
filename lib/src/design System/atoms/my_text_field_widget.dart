import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  MyTextField({
    required this.data,
    required this.obscureText,
    required this.prefixIcon,
    required this.label,
    this.keyboardType,
    this.hintText,
    super.key,
  });

  //Widget suffixIcon = const Icon(Icons.abc);
  String? hintText;
  Widget? label;
  Icon prefixIcon;
  TextInputType? keyboardType;
  bool obscureText = false;
  IconThemeData data;
  OutlineInputBorder outlineborder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(50.0),
  );
  InputBorder enabledBorder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(50.0),
    borderSide: const BorderSide(
      color: Colors.white,
    ),
  );

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
          enabledBorder: enabledBorder,
          prefixIcon: IconTheme(
            data: data,
            child: prefixIcon,
          ),
        ),
      ),
    );
  }
}
