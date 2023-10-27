import 'package:flutter/material.dart';

class Signupscreen extends StatelessWidget {
  const Signupscreen({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController emailcontroller = TextEditingController();
    TextEditingController passwordcontroller = TextEditingController();
    TextEditingController username = TextEditingController();
    TextEditingController confirm = TextEditingController();
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(children: [
          const Center(
              child: Text(
            "Sign Up",
            style: TextStyle(fontSize: 40, color: Colors.black),
          )),
          const SizedBox(
            height: 15,
          ),
          TextField(
            controller: username,
            decoration: const InputDecoration(
                hintText: 'User Name', border: OutlineInputBorder()),
          ),
          const SizedBox(
            height: 15,
          ),
          TextField(
            controller: emailcontroller,
            decoration: const InputDecoration(
                hintText: 'Email Adress', border: OutlineInputBorder()),
          ),
          const SizedBox(
            height: 15,
          ),
          TextField(
            obscureText: true,
            controller: passwordcontroller,
            decoration: const InputDecoration(
                hintText: 'password', border: OutlineInputBorder()),
          ),
          const SizedBox(
            height: 15,
          ),
          TextField(
            obscureText: true,
            controller: confirm,
            decoration: const InputDecoration(
                hintText: 'Confirm password', border: OutlineInputBorder()),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(onPressed: () {}, child: const Text("Sign in")),
          const SizedBox(
            height: 50,
          ),
        ]),
      ),
    );
  }
}
