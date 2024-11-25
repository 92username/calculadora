import 'dart:io';

void main() {
  print('Digite o nome do participante: ');
  String nome = stdin.readLineSync()!;
  print('Digite a idade do participante: ');
  int idade = int.parse(stdin.readLineSync()!);
  print('Digite o peso do participante: ');
  double peso = double.parse(stdin.readLineSync()!);
  print('Digite a altura do participante: ');
  double altura = double.parse(stdin.readLineSync()!);
  print('Participa da comunidade Alura? (s/n)');
  String resposta = stdin.readLineSync()!;

  print('Nome: $nome');
  print('Idade: $idade anos');
  print('Peso: $peso kg');
  print('Altura: $altura m');
  print('Participa da comunidade Alura: $resposta');
}
