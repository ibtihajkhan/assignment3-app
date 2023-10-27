import 'package:flutter/material.dart';
import 'package:loginscreen/login.dart';
import 'package:loginscreen/signup.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(12, 50, 12, 50),
        child: Center(
          child: Column(
            children: [
              const Image(image: AssetImage("assets/logo.png")),
              const SizedBox(
                height: 100,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Loginscreen()));
                },
                child: const Center(child: Text("Login")),
              ),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Signupscreen()));
                },
                child: const Center(child: Text("Sign in")),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
