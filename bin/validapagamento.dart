/* 5) Validação de métodos de pagamento em uma plataforma de e-commerce
Você está desenvolvendo uma plataforma de e-commerce onde a pessoa usuária
pode escolher entre diferentes métodos de pagamento como cartao, 
boleto, paypal e pix. Crie uma função que solicite à pessoa usuária
 o método de pagamento desejado e valide se a entrada é válida, solicitando 
 novamente em caso de erro.*/

import 'dart:io';

void main() {
  List<String> metodosValidos = ['cartao', 'boleto', 'paypal', 'pix'];

  print(
      'Escolha o método de pagamento desejado: cartao, boleto, paypal ou pix');
  String? metodo = stdin.readLineSync();

  while (metodo == null || !metodosValidos.contains(metodo.toLowerCase())) {
    print(
        'Método de pagamento inválido. Escolha entre cartao, boleto, paypal ou pix');
    metodo = stdin.readLineSync();
  }

  print('Método de pagamento escolhido: $metodo');
}
