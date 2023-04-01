import 'package:myapp/cadastrar.dart';
import 'package:myapp/home.dart';
import 'package:flutter/material.dart';
import 'package:myapp/lista.dart';
import 'package:myapp/login.dart';
import 'package:myapp/introducao.dart';

import 'Cadastro.dart';
import 'detalhes.dart';

class App extends StatelessWidget {

  App({super.key});

var pessoa = {
  "nome" : "helio",
  "idade" : 20,
  "funcao" : (){}
};

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aula',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/' : (context) => Introducao(),
        'login': (context) => Login(),
        'Home': (context) => Home(),
        'Cadastro': (context) => Cadastro(),
        'cadastrar': (context) => Cadastrar(),
        'lista': (context) => Lista(),
        'detalhes': (context) => Detalhes(),

      },
     );
  }
}


