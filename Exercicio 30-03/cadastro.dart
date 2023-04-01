import 'package:flutter/material.dart';

import 'lista.dart';

class Cadastro extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Text("Cadastro")),
      body: ElevatedButton(
        child: const Text("Lista"),
        onPressed: (){
          Navigator.pushReplacementNamed(context, 'lista');
        }
    ),
    );
    
  }
  

}