import 'package:flutter/material.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});
  @override
  Widget build(BuildContext context) {
    TextEditingController emailcontroller = TextEditingController();
    TextEditingController passwordcontroller = TextEditingController();
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(children: [
          const Center(
              child: Text(
            "Login",
            style: TextStyle(fontSize: 40, color: Colors.black),
          )),
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
            height: 20,
          ),
          ElevatedButton(onPressed: () {}, child: const Text("Login")),
          const SizedBox(
            height: 50,
          )
        ]),
      ),
    );
  }
}
