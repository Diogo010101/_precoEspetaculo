/*O lucro de uma empresa é dado por LUCRO = 10x – 5000, onde x é a quantidade de produtos vendidos num determinado mês. Elabore um algoritmo que calcule o lucro mensal dessa empresa.*/

import 'dart:io';

void main() {
  print("Digite a quantidade de produtos vendidos no mês");
  String? inputQtd = stdin.readLineSync();
  int qtdProduto = int.parse(inputQtd!);

  double lucro = 10 * qtdProduto - 5000;

  print("O lucro da empresa foi de ${lucro.toStringAsFixed(2)}");
}
