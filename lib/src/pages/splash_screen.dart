import 'package:flutter/material.dart';
import 'package:travelgoapp/src/design%20System/atoms/%20my_icon_button_widget.dart';
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
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                MyTextWidget(
                  text: "Hei, Welcome to",
                  fontSize: 25,
                  fontWeight: FontWeight.w300,
                  color: Colors.white,
                ),
                MyTextWidget(
                  text: "TravelGO!",
                  fontSize: 60,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
                const SizedBox(
                  height: 180,
                )
              ],
            ),
            MyIconButton(
              size: 60.0,
              onPressed: (() {
                Navigator.of(context).pushReplacementNamed('/login');
              }),
              icon: Image.asset(
                'assets/icons/arrow-right.png',
                color: Colors.white,
              ),
            )
          ],
        ),
      ),
    );
  }
}
