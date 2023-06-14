/*Faça um algoritmo para ler as dimensões de um terreno e depois exibir a área do terreno. Sabe-se que: Área de um retângulo = largura x comprimento. */

import 'dart:io';

void main() {
  print("Digite a largura do terreno");
  String? inputLargura = stdin.readLineSync();
  double largura = double.parse(inputLargura!);

  print("Digite o comprimento do terreno");
  String? inputComprimento = stdin.readLineSync();
  double comprimento = double.parse(inputComprimento!);

  double area = largura * comprimento;

  print("Seu terreno tem ${area}²");
}
