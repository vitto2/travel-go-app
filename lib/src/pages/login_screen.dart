import 'package:flutter/material.dart';

import '../design System/molecules/input_texts_login_page.dart';
import '../design System/molecules/title_login_page.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/travelgoimage.png"),
              fit: BoxFit.fill,
            ),
          ),
          child: Column(
            children: const [
              SizedBox(
                height: 100,
              ),
              TitleLoginPage(),
              SizedBox(
                height: 100,
              ),
              InputTextsLoginPage(),
            ],
          ),
        ),
      ),
    );
  }
}
