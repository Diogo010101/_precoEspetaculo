/*Faça um programa que receba o peso de uma pessoa em quilos (kg), calcule e mostre esse peso em gramas (g). */

import 'dart:io';

void main() {
  print("===========Conversor de Quilos em Gramas===========\n");

  print("Digite seu peso em Kg: ");
  String? inputPeso = stdin.readLineSync();
  int pesoQuilo = int.parse(inputPeso!);

  int pesoGrama = pesoQuilo * 1000;

  print(pesoGrama);
}
