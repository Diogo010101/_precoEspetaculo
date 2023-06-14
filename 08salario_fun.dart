/*Um funcionário recebe um salário fixo mais 4% de comissão sobre as vendas. Faça um programa que receba o salário fixo do funcionário e o valor de suas vendas, calcule e mostre a comissão e seu salário final. */

import 'dart:io';

void main() {
  print("Digite o salário fixo: ");
  String? inputSalario = stdin.readLineSync();
  double salario = double.parse(inputSalario!);

  print("Qual o valor total das vendas? ");
  String? inputVendas = stdin.readLineSync();
  double vendas = double.parse(inputVendas!);

  double comissao = vendas * 4 / 100;

  double salarioFinal = salario + comissao;

  print("Você vendeu ${vendas.toStringAsFixed(2)} reais nesse mês sua comissão total é de ${comissao.toStringAsFixed(2)} reais e seu seu salário final é de ${salarioFinal.toStringAsFixed(2)} reais.");
}
