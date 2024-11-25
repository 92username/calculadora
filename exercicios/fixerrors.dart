/*
  Você está trabalhando em um programa de banco, que faz três ações:

  Mostrar o saldo bancário do usuário;
  Permitir que o usuário faça uma transferência pix (de forma simplificada);
  Subtrair o valor do pix do valor de saldo.

  No entanto, o código possui erros. Analise-o com atenção:
*/

import 'dart:io';

double saldo = 1000.0; // Saldo inicial em reais

void main() {
  print('Boas-vindas ao seu banco digital!');
  print('Seu saldo atual é de: R\$${saldo.toStringAsFixed(2)}');

  print('Digite o valor do Pix que deseja realizar:');
  String? input = stdin.readLineSync();
  if (input != null) {
    double valorPix = double.parse(input);
    saldo = saldo - valorPix;

    print('Pix realizado com sucesso!');
    print('Seu saldo atual é de: R\$${saldo.toStringAsFixed(2)}');
  } else {
    print('Input was null');
  }
}
