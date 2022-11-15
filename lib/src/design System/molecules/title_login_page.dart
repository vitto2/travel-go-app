import 'package:flutter/material.dart';

import '../atoms/my_text_widget.dart';

class TitleLoginPage extends StatelessWidget {
  const TitleLoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 25),
          child: MyTextWidget(
            text: "Let's Go,",
            fontSize: 40,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 25),
          child: MyTextWidget(
            text: "Traveling arround the world.",
            fontSize: 30,
            fontWeight: FontWeight.w400,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
