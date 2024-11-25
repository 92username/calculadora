/* o codigo a seguir está incorreto. vamos corrigir.import 
import 'dart:io';

double saldo = 1000.0; // Saldo inicial em reais

void main() {
  print('Boas-vindas ao seu banco digital!');
  print('Seu saldo atual é de: R\$${saldo.toStringAsFixed(2)}');

  print('Digite o valor do Pix que deseja realizar:');
  double valorPix = double.parse(stdin.readLineSync()!);

  print(saldo - valorPix);
}
*/

/* A sua missão é criar uma estrutura condicional que limite as transferências,
seguindo a lógica a seguir:

  Se houver saldo suficiente (o valor do Pix é igual ou menor ao saldo bancário):
   a operação é executada e o valor transferido é debitado do saldo;
  Se houver saldo insuficiente (o valor do pix é maior que o saldo): 
  o programa exibe uma mensagem “Saldo insuficiente”.
*/

import 'dart:io';

double saldo = 1000.0; // Saldo inicial em reais

void main() {
  print('Boas-vindas ao seu banco digital!');
  print('Seu saldo atual é de: R\$${saldo.toStringAsFixed(2)}');

  print('Digite o valor do Pix que deseja realizar:');
  double valorPix = double.parse(stdin.readLineSync()!);

  print('Seu saldo atual é de: R\$${(saldo - valorPix).toStringAsFixed(2)}');

  if (valorPix <= saldo) {
    saldo -= valorPix;
    print('Transferência realizada com sucesso!');
    print('Seu saldo atual é de: R\$${saldo.toStringAsFixed(2)}');
  } else {
    print('Saldo insuficiente');
  }
}
