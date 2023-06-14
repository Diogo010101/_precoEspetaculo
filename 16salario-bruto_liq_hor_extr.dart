/*Uma empresa paga R$ 50,00 por hora normal trabalhada, e R$ 25,00 por hora extra. Faça um algoritmo para calcular e imprimir o salário bruto e o salário líquido de um determinado funcionário. Considere que o salário líquido é igual ao salário bruto descontando-se 10% de impostos. */

import 'dart:io';

void main() {
  print("Digite o número de horas trabalhadas");
  String? inputHorasTrabalho = stdin.readLineSync();
  int horaNormal = int.parse(inputHorasTrabalho!);
  double valorHora = horaNormal * 50.00;

  print("Digite o número de horas extras trabalhadas");
  String? inputHorasExtra = stdin.readLineSync();
  int horaExtra = int.parse(inputHorasExtra!);
  double valorExtra = horaExtra * 25.00;

  double salarioBruto = valorHora + valorExtra;
  double salarioLiquido = salarioBruto - (salarioBruto * 10 / 100);

  print("Salario bruto: ${salarioBruto.toStringAsFixed(2)}");
  print("Salario liquido: ${salarioLiquido.toStringAsFixed(2)}");

}
