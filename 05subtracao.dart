/*Faça um programa que receba dois números, calcule e mostre a subtração do primeiro pelo segundo.*/

import 'dart:io';

void main() {
  print("Digite o primeiro número");
  String? inputPrimeiro = stdin.readLineSync();
  double primeiro = double.parse(inputPrimeiro!);

  print("Digite o segundo número");
  String? inputSegundo = stdin.readLineSync();
  double segundo = double.parse(inputSegundo!);

  double resultado = primeiro - segundo;

  print(
      "O resultado da subtração do primeiro número pelo segundo número é ${resultado.toStringAsPrecision(2)}");
}
