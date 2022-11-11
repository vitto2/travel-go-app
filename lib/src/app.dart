import 'package:flutter/material.dart';
import 'package:travelgoapp/src/pages/login_screen.dart';
import 'package:travelgoapp/src/pages/splash_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/home',
      routes: {
        '/home': (context) => const Login(),
        '/login': (context) => const SplashScreen(),
      },
    );
  }
}
