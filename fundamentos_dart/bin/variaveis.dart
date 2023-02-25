import 'package:fundamentos_dart/fundamentos_dart.dart' as fundamentos_dart;
import "dart:io";
void main(List<String> arguments) {
  print("Fundamentos de varuaveris");
  var idade = 19; //usado VAR quando não se sabe o dado de entrada, nesse caso a propria linguagem faz a atribuição do tipo da variavel pela entrada de dados
  double peso = 80.5;
  String nome = "Yuri";
  String sobreNome = "Gauze";
  bool eProgramador = true;

  print(idade);
  print(nome+" "+sobreNome); //concatenação


  //INSERT INTO pessoa (nome, sobreNome) VALUES ("Yuri", "Gauze");
  print("INSERT INTO pessoa (Nome,sobreNome) VALUES ('"+nome+"', '"+sobreNome+"')"); //usando concatenação
  print("INSERT INTO pessoa (nome,sobreNome) VALUES ('$nome', '$sobreNome')"); // usando interpolação: $variavel

  String teste = 'teste ${5>0}';
  String nomeCompleto = '$nome $sobreNome';
  print(nomeCompleto);

  print("\nlinha1" +
  "\nlinha 2"+
  "\nlinha 3");

  print('''
  Linha 1
  Linha 2
  Linha 3''');





}
