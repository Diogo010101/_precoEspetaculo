/*Faça um programa que receba duas notas, calcule e mostre a média ponderada dessas notas, considerando peso 2 para a primeira e peso 3 para a segunda. */

import 'dart:io';

void main() {
  print("Multiplicação de três números\n");

  print("Digite o primeiro número: ");
  String? inputPrimeiro = stdin.readLineSync();
  double primeiro = double.parse(inputPrimeiro!);

  print("Digite o primeiro número: ");
  String? inputSegundo = stdin.readLineSync();
  double segundo = double.parse(inputSegundo!);

  print("Digite o primeiro número: ");
  String? inputTerceiro = stdin.readLineSync();
  double terceiro = double.parse(inputTerceiro!);

  double resultado = primeiro * segundo * terceiro;

  print(
      "O resultado da multiplicação entre os três números é ${resultado.toStringAsFixed(2)}");
}
