import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yuri/Widgets/primeira_pagina.dart';

class Configuracoes extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner : false,
      title: 'Aula',
      theme: ThemeData(primaryColor: Colors.blue),
      home: PrimeiraPagina()
    );
  }
}