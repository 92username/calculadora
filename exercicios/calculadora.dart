import 'dart:io';

void main() {
  double numeroUm = 0;
  double numeroDois = 0;
  String operacao = "";
  String? entrada = "";
  List<String> operacoes = <String>["+", "-", "/", "*"];

  void getOperacao() {
    print("Digite uma operação: ${operacoes.toString()}");
    entrada = stdin.readLineSync();
    if (entrada != null && operacoes.contains(entrada)) {
      operacao = entrada!;
    } else {
      // Se a operação não for válida, chama a função novamente
      // esse metodo se chama recursividade.
      print("Operação inválida");
      getOperacao();
    }
  }

  void soma() {
    print(numeroUm + numeroDois);
  }

  void subtracao() {
    print(numeroUm - numeroDois);
  }

  void divisao() {
    print(numeroUm / numeroDois);
  }

  void multiplicacao() {
    print(numeroUm * numeroDois);
  }

  print("Digite o primeiro número: ");
  entrada = stdin.readLineSync();
  if (entrada != null) {
    numeroUm = double.parse(entrada!);
  }

  print("Digite o segundo número: ");
  entrada = stdin.readLineSync();
  if (entrada != null) {
    numeroDois = double.parse(entrada!);
  }

  void calcular() {
    switch (operacao) {
      case "+":
        soma();
        break;
      case "-":
        subtracao();
        break;
      case "/":
        divisao();
        break;
      case "*":
        multiplicacao();
        break;
      default:
        print("Operação inválida");
    }
  }

  getOperacao();
  print("O resultado é: ");
  calcular();
}
