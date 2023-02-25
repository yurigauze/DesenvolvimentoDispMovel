import 'dart:ffi';

import 'package:fundamentos_dart/fundamentos_dart.dart' as fundamentos_dart;

void main(List<String> arguments) {
  String modelo = "Iphone 14 Pro";
  int armazenamento = 256;
  int memoriaRam = 6;
  String processador = "Apple A16 Bionic";
  String resolucao = "1179 x 2556 pixel";
  bool bit64 = true;
  double IOS = 16.3;

  print('''
Especificações do aparelho:
  Modelo: $modelo
  Versão do IOS: $IOS
  Armazenamento: $armazenamento GB
  Memoria Ram: $memoriaRam GB
  Processador: $processador
  64BIT?: $bit64
  Resolução da Tela: $resolucao
''');





}
