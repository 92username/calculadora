// voce foi contratado um trabalho freelance.  Crie um programa que lê as horas trabalhadas e calcula o salario liquido, considerando:
// a empresa paga 50 reais por hora trabalhada
// o desconto do salario é de 5%
// o terminal deve exibir:
// o valor da hora trabalhada
// o total de horas trabalhadas
// o valor do salario bruto
// o valor do desconto
// o valor do salario liquido

import 'dart:io';

void main() {
  // print('Digite o valor da hora trabalhada: ');
  double valorHora = (50);
  print('Digite o total de horas trabalhadas: ');
  double totalHoras = double.parse(stdin.readLineSync()!);
  double salarioBruto = valorHora * totalHoras;
  double desconto = salarioBruto * 0.05;
  double salarioLiquido = salarioBruto - desconto;

  print('Valor da hora trabalhada: R\$ $valorHora');
  print('Total de horas trabalhadas: $totalHoras');
  print('Valor do salário bruto: R\$ $salarioBruto');
  print('Valor do desconto: R\$ $desconto');
  print('Valor do salário líquido: R\$ $salarioLiquido');
}
