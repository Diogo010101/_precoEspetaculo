/*Faça um programa que receba o preço de um produto, calcule e mostre o novo preço, sabendo-se que este sofreu um desconto de 10%. */

import 'dart:io';

void main() {
  print("Digite o preço do produto");
  String? inputPreco = stdin.readLineSync();
  double precoOriginal = double.parse(inputPreco!);

  double precoComDesconto = 0.90 * precoOriginal;

  print("Valor do produto: ${precoOriginal}\n"
      "Preço com 10% de desconto: ${precoComDesconto.toStringAsFixed(2)}");
}
