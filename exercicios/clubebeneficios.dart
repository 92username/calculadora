/* Chegou nas suas mãos um programa de retirada de pontos de um clube de benefícios.

A lógica deve ser a seguinte:

    Os pontos iniciais começam no valor 100;
    O programa inicia com uma mensagem: “*Você tem [x] pontos.*”;
    Em seguida, exibe a mensagem: “*Quantos pontos você gostaria de resgatar?*”;
    O usuário digita quantos [y] pontos deseja retirar;
    O programa faz uma subtração (pontos iniciais [100] - pontos retirados [y]);
    Por fim, mostra uma mensagem que informa: “Você resgatou [y] pontos. Pontos restantes: [z].””

Você já tem esse código pronto: */

import 'dart:io';

int pontos = 100;

void main() {
  print('Você tem $pontos pontos.');
  print('Quantos pontos você gostaria de resgatar?');
  String? input = stdin.readLineSync();
  if (input != null) {
    int pontosResgatados = int.parse(input);
    pontos = pontos - pontosResgatados;

    print('Você resgatou $pontosResgatados pontos. Pontos restantes: $pontos.');
  } else {
    print('Input was null');
  }
}
