import 'package:fundamentos_dart/fundamentos_dart.dart' as fundamentos_dart;
import "dart:io";
void main(List<String> arguments) {
  print("variaveis de Inferencia");
  


  var idades = 19; //usado VAR quando não se sabe o dado de entrada, nesse caso a propria linguagem faz a atribuição do tipo da variavel pela entrada de dados

  String nome ="";
  print("informe o seu nome:");
  String? entrada = stdin.readLineSync(); //entrada de dados String? = informa que o valor pode ser nulo
  if(entrada != null){ //condição que se for diferente de nulo atribui a variavel nome o valor da variavel temporaria entrada
    nome = entrada;}
  
  String sobreNome = "";
  print("informe o sobrenome");
  sobreNome = stdin.readLineSync()!;

  int idade;
  print("informe a sua idade");
  idade = int.parse(stdin.readLineSync()!);

  double peso;
  print("informe o seu peso");
  peso = double.parse(stdin.readLineSync()!);


  bool eProgramador = true;


print('''Fixa cadastral:
Nome: $nome
Sobrenome: $sobreNome
Idade: $idade
Peso: $peso''');

}
