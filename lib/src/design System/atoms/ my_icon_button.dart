import 'package:flutter/material.dart';

class MyIconButton extends StatelessWidget {
  MyIconButton({this.size, this.onPressed, required this.icon, super.key});

  void Function()? onPressed;
  late Widget icon;
  double? size;
  Color? color;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      iconSize: size,
      onPressed: onPressed,
      icon: icon,
    );
  }
}
