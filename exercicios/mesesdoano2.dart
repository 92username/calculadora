import 'dart:io';
/* vamos adicionar uma opção de recursividade: o usuario tem a possibilidade
de digitar um número que não está no intervalo de 1 a 12, e o programa 
pede para ele digitar novamente. */

void main() {
  void solicitarMes() {
    print("Digite um número de 1 a 12 ou 'C' para sair do programa: ");
    String? entrada = stdin.readLineSync();

    if (entrada == null || entrada.isEmpty) {
      print("Dado inválido, tente novamente.");
      solicitarMes();
      return;
    }

    if (entrada.toUpperCase() == 'C') {
      print("Saindo do programa...");
      return;
    }

    int? mes = int.tryParse(entrada);
    if (mes == null || mes < 1 || mes > 12) {
      print("Dado inválido, tente novamente.");
      solicitarMes();
      return;
    }

    switch (mes) {
      case 1:
        print("Janeiro");
        break;
      case 2:
        print("Fevereiro");
        break;
      case 3:
        print("Março");
        break;
      case 4:
        print("Abril");
        break;
      case 5:
        print("Maio");
        break;
      case 6:
        print("Junho");
        break;
      case 7:
        print("Julho");
        break;
      case 8:
        print("Agosto");
        break;
      case 9:
        print("Setembro");
        break;
      case 10:
        print("Outubro");
        break;
      case 11:
        print("Novembro");
        break;
      case 12:
        print("Dezembro");
        break;
    }
  }

  solicitarMes();
}
