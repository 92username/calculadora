/* Escreva um programa que verifica a maioridade para dirigir em diferentes
países. O programa deve solicitar ao usuário que insira sua idade
e o país em que ele se encontra (por exemplo, Brasil, EUA, Japão)
e informar se ele pode dirigir ou não, com base na legislação de cada país.
Utilize as idades mínimas de 18 anos para o Brasil, 16 anos para os EUA
e 20 anos para o Japão. */

import 'dart:io';

void main() {
  print('Informe sua idade: ');
  var idade = int.parse(stdin.readLineSync()!);

  print('Informe o país em que você se encontra: Brasil, EUA ou Japão');
  var pais = stdin.readLineSync()!.toLowerCase();

  if (pais == 'brasil' && idade >= 18) {
    print('Você pode dirigir!');
  } else if (pais == 'eua' && idade >= 16) {
    print('Você pode dirigir!');
  } else if (pais == 'japão' && idade >= 20) {
    print('Você pode dirigir!');
  } else {
    print('Você não pode dirigir!');
  }
}
