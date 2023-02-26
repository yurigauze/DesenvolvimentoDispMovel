import 'package:fundamentos_dart/fundamentos_dart.dart' as fundamentos_dart;
import "dart:io";

void main(List<String> arguments) {
/* 
Pensar em um projeto único - quanto maior o escopo melhor - possibilita pensar em vários exemplos
Elabroar funções no escopo do projeto (autêntico)
Fazer comentários de tudo que entendeu

Elabore: 
1) Duas funções sem retorno e sem parâmetro; 
2) Duas funções sem retorno e com parâmetro; 
3) Duas funções com retorno e sem parâmetro;  
4) Duas funções com retorno e com parâmetro;
5) Duas funções com parâmetros opcionais (com o devido contexto);
6) Duas funções com parâmetros nomeados.
*/

//1) Duas funções sem retorno e sem parâmetro; 
//função com objetivo de criar uma lista de produtos e seu respectivo valor
  void Empenho() {
    var  produtos = [], precos = []; //variavel com tipo atribuido de acordo com o valor inserido
    int y=0, x; 
    print("informe a quantidade de itens:");
    x = int.parse(stdin.readLineSync()!); //le a entrada de dados e converte em int

    while (y < x) { //condição para rodar a entrada de dado
    print("informe o nome do produto:");
    String? entrada = stdin.readLineSync()!; //le o valor podendo ser nulo ou escrito
    if(entrada != null){   //condição que se for diferente de nulo atribui ao vetor produto o valor da variavel temporaria entrada
      produtos.add(entrada);
    } else {
      produtos.add("null"); //caso seja nulo, ele insere "null" ao vetor
    } 
    print("informe o valor do produto:");
    String? entrada2 = stdin.readLineSync()!;
    if(entrada2 != null){   //condição que se for diferente de nulo atribui ao vetor preço o valor da variavel temporaria entrada2
      precos.add(entrada2);
    } else {
      precos.add("null"); //caso seja nulo, ele insere "null" ao vetor
    }
      y++; //acrescenta o valor de x para encerrar o loop
  }
    print("Itens cadastrados:"); 
    for (y = 0; y <= x; y++){ //laço de repetição para impressão de valor
    print("produto:   " +  produtos[y] + " "  + "Valor: " + precos[y]);

    }
  }



//função com objetivo de pesquisar na lista um determinado produto e seu valor
void Empenho2() {
  var produtos = ["banana", "maca", "tomate"];
  var preco = ["1.99", "2.50", "3.89"];

  print("informe o nome do produto que deseja presquisa (extamente como cadastrado):");
  String? entrada = stdin.readLineSync()!;
  if(entrada != null){   //condição que se for diferente de nulo atribui ao vetor produto o valor da variavel temporaria entrada
    
   for (int x = 0; x <= produtos.length; x++){ //laço de repetição para impressão de valor 
   
    if (entrada == produtos[x]){ // compara a entrada com o valor do vetor na posição
      print("Produto: " + produtos[x] + " - valor: " + preco[x]);
    }
    }
}
}

//2) Duas funções sem retorno e com parâmetro; 
//função que recebe a quantidade de intens por paremtro
void Empenho3(int tamanho) {
    var  produtos = [], precos = []; //variavel com tipo atribuido de acordo com o valor inserido
    int y=0; 

    while (y < tamanho) { //condição para rodar a entrada de dado
    print("informe o nome do produto:");
    String? entrada = stdin.readLineSync()!; //le o valor podendo ser nulo ou escrito
    if(entrada != null){   //condição que se for diferente de nulo atribui ao vetor produto o valor da variavel temporaria entrada
      produtos.add(entrada);
    } else {
      produtos.add("null"); //caso seja nulo, ele insere "null" ao vetor
    } 
    print("informe o valor do produto:");
    String? entrada2 = stdin.readLineSync()!;
    if(entrada2 != null){   //condição que se for diferente de nulo atribui ao vetor preço o valor da variavel temporaria entrada2
      precos.add(entrada2);
    } else {
      precos.add("null"); //caso seja nulo, ele insere "null" ao vetor
    }
      y++; //acrescenta o valor de x para encerrar o loop
  }
    print("Itens cadastrados:"); 
    for (y = 0; y <= tamanho; y++){ //laço de repetição para impressão de valor
    print("produto:   " +  produtos[y] + " "  + "Valor: " + precos[y]);

    }
  }
//Recebe o nome do item por parametro e retorna o nome do item e o valor
void Empenho4(String entrada) {
  var produtos = ["banana", "maca", "tomate"];
  var preco = ["1.99", "2.50", "3.89"];

      
  for (int x = 0; x <= produtos.length; x++){ //laço de repetição para impressão de valor 
    if (entrada == produtos[x]){ // compara a entrada com o valor do vetor na posição
      print("Produto: " + produtos[x] + " - valor: " + preco[x]);
  }
  }
}
 //3) Duas funções com retorno e sem parâmetro;  
 String Empenho6() {
    var  produtos = [], precos = []; //variavel com tipo atribuido de acordo com o valor inserido
    int y=0, x; 
    print("informe a quantidade de itens:");
    x = int.parse(stdin.readLineSync()!); //le a entrada de dados e converte em int

    while (y < x) { //condição para rodar a entrada de dado
    print("informe o nome do produto:");
    String? entrada = stdin.readLineSync()!; //le o valor podendo ser nulo ou escrito
    if(entrada != null){   //condição que se for diferente de nulo atribui ao vetor produto o valor da variavel temporaria entrada
      produtos.add(entrada);
    } else {
      produtos.add("null"); //caso seja nulo, ele insere "null" ao vetor
    } 
    print("informe o valor do produto:");
    String? entrada2 = stdin.readLineSync()!;
    if(entrada2 != null){   //condição que se for diferente de nulo atribui ao vetor preço o valor da variavel temporaria entrada2
      precos.add(entrada2);
    } else {
      precos.add("null"); //caso seja nulo, ele insere "null" ao vetor
    }
      y++; //acrescenta o valor de x para encerrar o loop
  }
    //IMPRESSÃO OS INTEM POR RETORNO
    return ''' 
    Produtos cadastrados e seus valores:
    $produtos
    $precos
''';
    }

  String Empenho7() {
  var produtos = ["banana", "maca", "tomate"];
  var preco = ["1.99", "2.50", "3.89"];
  int aux = 0;

  print("informe o nome do produto que deseja presquisa (extamente como cadastrado):");
  String? entrada = stdin.readLineSync()!;
   if(entrada != null){   //condição que se for diferente de nulo atribui ao vetor produto o valor da variavel temporaria entrada
   for (int x = 0; x <= produtos.length; x++){ //laço de repetição para impressão de valor 
    if (entrada == produtos[x]){ // compara a entrada com o valor do vetor na posição
      aux = x;
    }
    }
}
  return "Produto:  " + produtos[aux] +  " - valor:  " + preco[aux];
}


  //Duas funções com retorno e com parâmetro;
  String Empenho8(int tamanho) {
    var  produtos = [], precos = []; //variavel com tipo atribuido de acordo com o valor inserido
    int y=0; 

    while (y < tamanho) { //condição para rodar a entrada de dado
    print("informe o nome do produto:");
    String? entrada = stdin.readLineSync()!; //le o valor podendo ser nulo ou escrito
    if(entrada != null){   //condição que se for diferente de nulo atribui ao vetor produto o valor da variavel temporaria entrada
      produtos.add(entrada);
    } else {
      produtos.add("null"); //caso seja nulo, ele insere "null" ao vetor
    } 
    print("informe o valor do produto:");
    String? entrada2 = stdin.readLineSync()!;
    if(entrada2 != null){   //condição que se for diferente de nulo atribui ao vetor preço o valor da variavel temporaria entrada2
      precos.add(entrada2);
    } else {
      precos.add("null"); //caso seja nulo, ele insere "null" ao vetor
    }
      y++; //acrescenta o valor de x para encerrar o loop
  }
   return ''' 
    Produtos cadastrados e seus valores:
    $produtos
    $precos
''';

  }

  String Empenho9(String entrada) {
  var produtos = ["banana", "maca", "tomate"];
  var preco = ["1.99", "2.50", "3.89"];
  int aux = 0;

      
  for (int x = 0; x <= produtos.length; x++){ //laço de repetição para impressão de valor 
    if (entrada == produtos[x]){ // compara a entrada com o valor do vetor na posição
      aux = x;
  }
  }
  return "Produto: " + produtos[aux] + " - valor: " + preco[aux];
}

String saida = Empenho9("banana");
print(saida);

//Duas funções com parâmetros opcionais (com o devido contexto);

String Empenho10(int tamanho) {
    var  produtos = [], precos = []; //variavel com tipo atribuido de acordo com o valor inserido
    tamanho ?? 1;
    int y=0; 

    while (y < tamanho) { //condição para rodar a entrada de dado
    print("informe o nome do produto:");
    String? entrada = stdin.readLineSync()!; //le o valor podendo ser nulo ou escrito
    if(entrada != null){   //condição que se for diferente de nulo atribui ao vetor produto o valor da variavel temporaria entrada
      produtos.add(entrada);
    } else {
      produtos.add("null"); //caso seja nulo, ele insere "null" ao vetor
    } 
    print("informe o valor do produto:");
    String? entrada2 = stdin.readLineSync()!;
    if(entrada2 != null){   //condição que se for diferente de nulo atribui ao vetor preço o valor da variavel temporaria entrada2
      precos.add(entrada2);
    } else {
      precos.add("null"); //caso seja nulo, ele insere "null" ao vetor
    }
      y++; //acrescenta o valor de x para encerrar o loop
  }
   return ''' 
    Produtos cadastrados e seus valores:
    $produtos
    $precos
''';

}
}