import 'package:flutter/material.dart';
import 'package:myapp/app.dart';

import 'Cadastro.dart';
import 'home.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("login")),
      body: ElevatedButton(
          child: const Text("Home"),
          onPressed: () {
            Navigator.pushNamed(context, 'Home');
          }),
    );
  }
}
