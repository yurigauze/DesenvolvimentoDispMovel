import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PrimeiraPagina extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int num1 = 0;
    int num2 = 0;
    String result = "";

    return Scaffold(
        appBar: AppBar(
          title: Text("Primeira Pagina"),
        ),
        body: Center(
          child: Column(children: [
            TextField(
              decoration: InputDecoration(
                label: Text('Numero 1'),
                hintText: "Informe o numero 1",
              ),
              onChanged: (valorDigitado) {
                num1 = int.parse(valorDigitado);
              },
            ),
            TextField(
              decoration: InputDecoration(
                label: Text('Numero 2'),
                hintText: "Informe o numero 2",
              ),
              onChanged: (valorDigitado) {
                num2 = int.parse(valorDigitado);
              },
            ),
            ElevatedButton(
                onPressed: () {
                  String stringValue = (num1 + num2).toString();
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          title: Text('Resultado:'),
                          content: Text(stringValue),
                        );
                      });
                  print(result);
                },
                child: Text('Soma')),
            ElevatedButton(
                onPressed: () {
                  String stringValue = (num1 - num2).toString();
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          title: Text('Resultado:'),
                          content: Text(stringValue),
                        );
                      });
                  print(result);
                },
                child: Text('Subtrair'))
          ]),
        ));
  }
}
