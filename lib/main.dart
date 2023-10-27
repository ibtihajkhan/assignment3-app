import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:loginscreen/Secondpage.dart';

void main() {
  runApp(const MainPage());
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
          splash: const Image(image: AssetImage("assets/logo.png")),
          splashTransition: SplashTransition.slideTransition,
          nextScreen: const SecondPage()),
    );
  }
}
