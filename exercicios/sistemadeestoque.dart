/* Você está desenvolvendo um sistema de gerenciamento de estoque onde
 cada produto deve pertencer a uma categoria específica como eletronicos, 
 alimentos, vestuario e livros. Crie uma função que solicite à pessoa usuária 
 que insira a categoria de um novo produto e valide a entrada, garantindo que
  a categoria existe no sistema. */

import 'dart:io';

void main() {
  List<String> categorias = <String>[
    "eletronicos",
    "alimentos",
    "vestuario",
    "livros"
  ];
  String? entrada = "";
  String categoria = "";

  void getCategoria() {
    print("Digite a categoria do produto: ${categorias.toString()}");
    entrada = stdin.readLineSync();
    if (entrada != null && categorias.contains(entrada)) {
      categoria = entrada!;
    } else {
      print("Categoria inválida");
      getCategoria();
    }
  }

  getCategoria();
  print("Categoria válida: $categoria");
  // adiciona a opção de repetir a operaçao de digitar a categoria
  // adiciona a opção de sair do programa
  print("Deseja digitar outra categoria? (s/n)");
  entrada = stdin.readLineSync();
  if (entrada == "s") {
    getCategoria();
  } else {
    print("Programa encerrado");
  }

  getCategoria();
}
