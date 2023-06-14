/*screva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário. */

import 'dart:io';

void main() {
  print("Digite seu salário atual");
  String? inputSalario = stdin.readLineSync();
  double salarioAtual = double.parse(inputSalario!);

  print("Qual o percentual de ajuste? (Digite apenas o numero)");
  String? inputPercentual = stdin.readLineSync();
  double percentual = double.parse(inputPercentual!);

  double novoSalario = salarioAtual + (salarioAtual * percentual / 100);

  print(
      "Após o ajuste de ${percentual}%, seu novo salário sera de ${novoSalario.toStringAsFixed(2)}");
}
