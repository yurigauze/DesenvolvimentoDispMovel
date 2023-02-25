import 'package:fundamentos_dart/fundamentos_dart.dart' as fundamentos_dart;
import "dart:io";

void main(List<String> arguments) {
// → função calularSalario - precisa do (i) valor salario e o (ii) valor do desconto. Permitir o desconto somente se haver saldo. No final informar o saldo.

//Função sem retorno e sem parametro
  void desconto() {
    double salario, desconto, saldo;
    print("informe o valor do salario:");
    salario = double.parse(stdin.readLineSync()!);

    print("Informe o valor do desconto");
    desconto = double.parse(stdin.readLineSync()!);

    if((salario-desconto)>=0){
      saldo = (salario-desconto);
      print("Saldo total: $saldo" );
    }else{
      print("não é possivel realizar o desconto informado, saldo ficará negativo!");
    }
}

  //função sem retorno e com parametro
  void desconto2(double salario, double desconto) {
    double saldo = (salario - desconto);
    print(((salario - desconto) >= 0) ? "Saldo total: $saldo" : "Não é possivel realizar o desconto informado, saldo ficará negativo!");
  }

  //Função com retorno e sem parametro
  String desconto3() {
        double salario, desconto, saldo;
    print("informe o valor do salario:");
    salario = double.parse(stdin.readLineSync()!);

    print("Informe o valor do desconto");
    desconto = double.parse(stdin.readLineSync()!);

    if ((salario - desconto) >= 0) {
      saldo = (salario - desconto);
      return "Saldo: $saldo";
    } else {
      return "Não é possivel realizar o desconto informado, saldo ficará negativo!";
    }
  }


//Função com retorno e sem parametro
  String desconto4(double salario, double desconto) {
    double saldo = (salario - desconto);

    if (saldo >= 0) {
      return "Saldo: $saldo";
    } else {
      return "Não é possivel realizar o desconto informado, saldo ficará negativo!";
    }
  }
 
  var resultado = desconto4(8000, 9500);
  print(resultado);
  
}