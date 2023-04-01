import 'package:flutter/material.dart';

import 'lista.dart';

class Cadastrar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Cadastrar")),
      body: ElevatedButton(
          child: const Text("Entrar"),
          onPressed: () {
            Navigator.pushReplacementNamed(context, 'login');
          }),
    );
  }
}
