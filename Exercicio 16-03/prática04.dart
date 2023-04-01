class OverClock{
  acessarBios(){
    print("Bios Acessada!");
  }
  acessarAbaMemoriaRAM(){
    print("Memoria Acessada!!!!");
  }
  aumentarFrequencia(){
    print("Frequencia aumentada!!!!");
  }
  testar(){
    print("testando...");
    print("testado!");
  }
}

class Marca{
  final String nome;
  final String descricao;
  Marca({required this.nome,required this.descricao});
}

class Memoria {
  final String nome;
  final Marca marca;
  final int velocidade; 
  final int capacidade;
  final Function overClock;
  Memoria(
    {required this.nome, required this.marca, 
    required this.velocidade, required this.capacidade, 
    required this.overClock});
}

class Processador {
  final String nome;
  final String descricao;
  final Marca marca;
  
  Processador(
    {required this.nome, required this.descricao, 
    required this.marca});
}

class PlacaMae{
  final String nome;
  final String descricao;
  final Marca marca;
  
  PlacaMae(
    {required this.nome, required this.descricao, 
    required this.marca});

}

class PlacaDeVideo{
  final String nome;
  final String descricao;
  final Marca marca;
  
  PlacaDeVideo(
    {required this.nome, required this.descricao, 
    required this.marca});
}

class Computador{
  final String nome;
  final Memoria memoria;
  final Processador processador;
  final PlacaMae placaMae;
  final PlacaDeVideo placaDeVideo;
  
  Computador(
    {required this.nome, required this.memoria, 
    required this.processador, required this.placaMae, 
    required this.placaDeVideo});
}


void main(List<String> arguments){
  /*
  Crie e altere as classes complementares com atributos que julgar necessário
  - diferente dos colegas
  - defina métodos criativos e funcionais

  Objetivo final é criar um objeto do tipo computador!!!
  */
  print('${
    Memoria( 
      nome: 'Memória Kingston Fury Beast',
      marca: Marca(
        nome: 'Kingston',
        descricao: 'Kingston Corporation'
      ),
      overClock: (){
        var overClock = OverClock();
        overClock.acessarBios();
        overClock.acessarAbaMemoriaRAM(); 
        overClock.aumentarFrequencia();
        overClock.testar();
      },
      capacidade: 8,
      velocidade: 3200
    )
  }');

  var overClock = OverClock();
  print(overClock.testar());



  print('${Computador(
    nome: "So nos compiuter", 
    memoria: Memoria(
      nome: "16GB", 
      marca: Marca(
        nome: "Kingston", 
        descricao: "Kingston DDR4 2x8GB"), 
      velocidade: 3200, 
      capacidade: 16, 
      overClock: (){ 
        var overClock = OverClock();
        overClock.acessarAbaMemoriaRAM();
        }
      ), 
    processador: Processador(
      nome: "RYZEN 9", 
      descricao: "AMD RYZEN 9", 
      marca: Marca(
        nome: "Ryzen", 
        descricao: "AMD RYZEN 9"
        )
      ), 
    placaMae: PlacaMae(
      nome: "Asus", 
      descricao: "Asus", 
      marca: Marca(
        nome: "Asus", 
        descricao: "Asus"
        )
      ), 
    placaDeVideo: PlacaDeVideo(
      nome: "Geforce", 
      descricao: "geforce", 
      marca: Marca(
        nome: "geforce", 
        descricao: "geforce"
        )
      )
    )
  }');
}

