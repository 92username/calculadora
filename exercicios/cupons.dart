/* Escreva um programa que informa quantos cupons um cliente ganhou ao fazer compras no mercado No Precinho. A regra da promoção é: a cada 50 reais gastos por compra, a pessoa recebe um cupom. O programa deve:

    Capturar a entrada com o valor gasto;
    Exibir mensagem de quantos cupons foram ganhos. */

import 'dart:io';

void main() {
  print('Bem-vindo ao mercado No Precinho!');
  print('Digite o valor total da compra:');

  String? input = stdin.readLineSync();
  if (input != null) {
    double valorCompra = double.parse(input);
    int cupons = (valorCompra / 50).floor();

    print('Você ganhou $cupons cupons!');
  } else {
    print('Input was null');
  }
}
