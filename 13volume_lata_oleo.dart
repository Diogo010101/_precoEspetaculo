/*Faça um programa que calcule e apresente o valor do volume de uma lata de óleo, utilizando a fórmula VOLUME = 3,14159 * RAIO² * ALTURA. */

import 'dart:io';

void main() {
  print("Digite o raio da lata");
  String? inputRaio = stdin.readLineSync();
  double raio = double.parse(inputRaio!);

  print("Digite a altura do óleo na lata");
  String? inputaltura = stdin.readLineSync();
  double altura = double.parse(inputaltura!);

  double volume = 3.14159 * (raio * raio) * altura;

  print(
      "Com base nas informações fornecidas o volume na lata de óleo é de ${volume.toStringAsFixed(2)}");
}
