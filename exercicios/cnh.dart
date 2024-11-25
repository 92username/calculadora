/* Escreva um programa em Dart que verifica se uma pessoa pode ou não dirigir 
um veículo com base na sua idade. O programa deve solicitar ao usuário que 
digite sua idade e então informar, com uma mensagem, se ele pode dirigir ou 
não. Implemente o código para fazer essa verificação. */

import 'dart:io';

void main() {
  print("Digite sua idade: ");
  String? entrada = stdin.readLineSync();
  if (entrada != null) {
    int idade = int.parse(entrada);
    if (idade >= 18) {
      print("Você pode dirigir!");
    } else {
      print("Você não pode dirigir!");
    }
  }
}
