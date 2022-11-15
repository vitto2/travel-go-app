import 'package:flutter/material.dart';

import '../atoms/my_button_widget.dart';
import '../atoms/my_text_field_widget.dart';

class InputTextsLoginPage extends StatelessWidget {
  const InputTextsLoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          children: [
            SizedBox(
              width: 350,
              height: 80,
              child: MyTextField(
                obscureText: false,
                keyboardType: TextInputType.emailAddress,
                hintText: 'mail@example.com',
                label: const Text("E-mail"),
                prefixIcon: const Icon(Icons.email),
                data: const IconThemeData(color: Colors.white),
              ),
            ),
            SizedBox(
              width: 350,
              height: 80,
              child: MyTextField(
                obscureText: true,
                keyboardType: TextInputType.visiblePassword,
                label: const Text("Password"),
                hintText: '••••••••',
                prefixIcon: const Icon(Icons.lock),
                //suffixIcon: const Icon(Icons.remove_red_eye),
                data: const IconThemeData(color: Colors.white),
              ),
            ),
            SizedBox(
              width: 320,
              height: 50,
              child: MyButton(
                text: "Log in",
                backgroundColor: Colors.white,
                textColor: const Color.fromARGB(255, 247, 82, 114),
                fontSize: 18,
                shape: const StadiumBorder(),
              ),
            ),
          ],
        )
      ],
    );
  }
}
