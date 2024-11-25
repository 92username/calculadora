/*vamos fazer uma operação de depósito e escreva uma função em que o usuário,
 após digitar um valor numérico, o insere na conta. Lembre-se de validar 
 se a entrada é um número positivo. Caso contrário, solicite novamente
 até que um valor válido seja fornecido.*/

import 'dart:io';

void main() {
  double saldo = 0;
  print('Digite o valor do depósito: ');
  double deposito = double.parse(stdin.readLineSync()!);
  while (deposito <= 0) {
    print('Digite um valor válido: ');
    deposito = double.parse(stdin.readLineSync()!);
  }
  saldo += deposito;
  print('Depósito realizado com sucesso! Saldo atual: $saldo');
}
