/*Faça um programa que calcule e mostre a área de um quadrado.
Sabe-se que: Área = lado * lado */

import 'dart:io';

void main() {
  print("Digite o tamanho de um dos lados do quadrado");
  String? inputLado = stdin.readLineSync();
  double lado = double.parse(inputLado!);

  double area = lado * lado;
  print("A área do quadrado é ${area.toStringAsPrecision(2)}");
}
