/*Faça um programa que calcule e mostre a área de um trapézio.
Sabe-se que: Área = ( ( base maior + base menor ) * altura ) / 2*/
import 'dart:io';

void main() {
  print("Digite a base maior");
  String? inputBaseMaio = stdin.readLineSync();
  double baseMaior = double.parse(inputBaseMaio!);

  print("Digite a base menor");
  String? inputBaseMenor = stdin.readLineSync();
  double baseMenor = double.parse(inputBaseMenor!);

  print("Digite a altura");
  String? inputAltura = stdin.readLineSync();
  double altura = double.parse(inputAltura!);

  double area = ((baseMaior + baseMenor) * altura) / 2;

  print("A área do triangulo é ${area.toStringAsFixed(2)}");
}
