class A{
  final String a;
  final String b;
  final Function f;
  A({required this.a,required this.b,
  required this.f});
}

class B{
  final A a;
  final String b; 
  final Function f;
  final String c;
  B({required this.a, required this.b,required this.c, 
  required this.f});
}

void main(List<String> arguments){


  print('${
    B(a: A(
      a: "AAAAAAA", 
      b: "BBBBBB", 
      f: (){
        String x= 'abc', s = 'xx';
        var y = 5.89;
        return '$x $s ${y+0.1}';
        }
      ), 
    b: "bbbb", 
    c: "Ativo", 
    f: (){
      var x = 1;
      var y = 2;
      return x+y;
      }
    )
    }'
  );
  /*
  exercício 01 - criar um objeto do tipo B
  com referência anônima na interpolação da função print. 
  Defina mais que um comando para cada FN.
  → criar e entender a sintaxe de uma função anônima
  → entenda quando utilizar ";" e ","
  
  exercício 02 
  - Altere uma das FNs para utilizar Arrow Function
  

  objetivo:   
  - Treino da Sintaxe - Capacidade de criar objetos sem contexto;
  */
}