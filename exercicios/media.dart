import 'dart:io';

void main() {
  print('Digite a idade da primeira pessoa: ');
  double numero1 = double.parse(stdin.readLineSync()!);
  print('Digite a idade da segunda pessoa: ');
  double numero2 = double.parse(stdin.readLineSync()!);
  print('Digite a idade da terceira pessoa: ');
  double numero3 = double.parse(stdin.readLineSync()!);

  double media = (numero1 + numero2 + numero3) / 3;
  print(media);
}
