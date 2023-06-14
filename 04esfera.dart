/*Faça um programa que receba o raio de uma esfera, calcule e mostre:
o comprimento de sua circunferência; sabe que C = 2 * π * R
a medida de sua área; sabe-se que A = π * R²
o seu volume; sabe que V = (3/4) * π * R */

import 'dart:io';
import 'dart:math';

void main() {
  print("Digite o raio da esfera: ");
  String? inputRaio = stdin.readLineSync();
  double raio = double.parse(inputRaio!);
  ;
  double circun = 2 * pi * raio;
  double area = pi + raio * raio;
  double volume = (3 / 4) * pi * raio;

  print("Comprimento da circunferência: ${circun.toStringAsFixed(2)}");
  print("Área: ${area.toStringAsFixed(2)}");
  print("colume: ${volume.toStringAsFixed(2)}");
}
