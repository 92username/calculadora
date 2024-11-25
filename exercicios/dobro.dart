import 'dart:io';

void main() {
  print('Digite um número: ');
  double numero = double.parse(stdin.readLineSync()!);

  void dobrar() {
    print(numero * 2);
  }

  dobrar();
}
