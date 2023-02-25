import "dart:io";

void main(List<String> arguments) {
  print("Funções Sintaxe");


  /*
  Função sem retorno e sem parametro
  Função sem retorno e com parametro
  Função com retorno e sem parametro
  Função com retorno e com parametro
*/

//Função sem retorno e sem parametro
void verificaAprovacao(){

    double nota1, nota2, media;
    String resultado;
    print("informe a primeira nota:");
    nota1 = double.parse(stdin.readLineSync()!);

    print("Informe a segunda nota:");
    nota2 = double.parse(stdin.readLineSync()!);

    media = (nota1+nota2)/2;

    if(media>=6){
      resultado = "Aluno APROVADO!!!";
    }else{
      resultado = "Aluno REPROVADO!!!";
    } }


//Função sem retorno e com parametro
void verificaAprovacao2() {
    double nota1, nota2, media;
    String resultado;
    print("informe a primeira nota:");
    nota1 = double.parse(stdin.readLineSync()!);

    print("Informe a segunda nota:");
    nota2 = double.parse(stdin.readLineSync()!);

    media = (nota1 + nota2) / 2;
    print( (media >= 6) ? "Aluno APROVADO!!!": "Aluno REPROVADO!!!");

}

//função sem retorno e com parametro
void verificaAprovacao3 (double nota1, double nota2){
    double media = (nota1 + nota2)/2;
    print((media >= 6) ? "Aluno APROVADO!!!" : "Aluno REPROVADO!!!"); 
}

//Função com retorno e sem parametro
  String verificaAprovacao4(){
    double nota1, nota2, media;
    print("Informe a primeira nota:");
    nota1 = double.parse(stdin.readLineSync()!);

    print("Informe a segunda nota:");
    nota2 = double.parse(stdin.readLineSync()!);

    media = (nota1 + nota2)/2;
    if(media>=6){
      return "Aluno APROVADO!!!";
    } else {
      return "Aluno REPROVADO!!!";
    }
  }

//Função com retorno e sem parametro
String  verificaAprovacao5(double nota1, double nota2) {
  var media = (nota1 + nota2)/2;

    if(media>=6){
      return "Aluno APROVADO!!!";
    } else {
      return "Aluno REPROVADO!!!";
    }
  }

var saida = verificaAprovacao5(10,5);
print(saida);



}
