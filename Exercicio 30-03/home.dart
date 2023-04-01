import 'package:flutter/material.dart';
import 'package:myapp/app.dart';

import 'Cadastro.dart';

class Home extends StatelessWidget {

  const Home({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Home")),
      body: ElevatedButton(
          child: const Text("Cadastro"),
          onPressed: () {
            var rota = MaterialPageRoute(
              builder: (context) => Cadastro());
              Navigator.pushNamed(context, 'Cadastro');
          }),
    );
  }
}
