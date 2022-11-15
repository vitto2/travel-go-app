import 'package:flutter/material.dart';
import 'package:travelgoapp/src/design%20System/atoms/my_text_widget.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/travelgoimage.png"),
          fit: BoxFit.fill,
        ),
      ),
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: Column(
        children: [
          const SizedBox(
            height: 60,
          ),
          MyTextWidget(
            text: "Hei, Welcome to",
            fontSize: 25,
            fontWeight: FontWeight.w300,
            color: Colors.white,
          ),
          MyTextWidget(
            text: "TravelGO!",
            fontSize: 60,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
        ],
      ),
    ));
  }
}
