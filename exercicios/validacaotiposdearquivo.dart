/* 2) Validação de tipos de arquivos em um sistema de upload
Você está desenvolvendo um sistema de upload de arquivos que aceita
 apenas tipos específicos como pdf, jpg, png e docx. Crie uma função 
 que solicite à pessoa usuária o tipo de arquivo a ser enviado e 
 valide se a entrada é um tipo de arquivo permitido, solicitando
  novamente em caso de erro. */

import 'dart:io';

void main() {
  List<String> tiposPermitidos = <String>["pdf", "jpg", "png", "docx"];
  String? entrada = "";
  String tipo = "";

  void getTipo() {
    print("Digite o tipo de arquivo: ${tiposPermitidos.toString()}");
    entrada = stdin.readLineSync();
    if (entrada != null && tiposPermitidos.contains(entrada)) {
      tipo = entrada!;
    } else {
      print("Tipo de arquivo inválido");
      getTipo();
    }
  }

  getTipo();
  print("Tipo de arquivo válido: $tipo");
}
