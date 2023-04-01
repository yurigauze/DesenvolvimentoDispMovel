import 'package:flutter/material.dart';
import 'package:myapp/app.dart';

class Introducao extends StatelessWidget  {
  const Introducao({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Introducao")),
      body: Center(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            TextButton(
                style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                 foregroundColor: MaterialStateProperty.all<Color>(Colors.white),

                ),
                onPressed: () { 
                  Navigator.pushNamed(context, 'login');
                },
                child: Text('Login'),
              ),
              TextButton(
                style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                ),
                onPressed: () { 
                  Navigator.pushNamed(context, 'cadastrar');
                },
                child: Text('Cadastar'),
              )
              
          ]
            ),
        ),
    );
  }
}
