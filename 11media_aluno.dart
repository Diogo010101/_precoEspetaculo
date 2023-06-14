/*Faça um algoritmo que receba as duas notas de um aluno e calcule a sua média. */

import 'dart:io';

void main() {
  print("Digite a primeira nota");
  String? inputNota1 = stdin.readLineSync();
  double nota1 = double.parse(inputNota1!);

  print("Digite a SEGUNDA nota");
  String? inputNota2 = stdin.readLineSync();
  double nota2 = double.parse(inputNota2!);

  double media = (nota1 + nota2) / 2;

  print("Sua média é de ${media}");
}
