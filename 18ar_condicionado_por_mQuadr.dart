/*A compra de um condicionador de ar pode ser baseada na área total do local onde ele será instalado. Crie um algoritmo que receba a medida da área do local, calcule e exiba a potência mínima em BTU necessária.
O cálculo é feito da seguinte forma: para cada metro quadrado, multiplica-se por 600 BTU. Exemplo: Para uma sala com 30 m², temos 30 x 600 = 18.000 BTU. */

import 'dart:io';

void main() {
  print("Digite os metros quadrados da área que deseja instalar o equipamento");
  String? inputMQuadrado = stdin.readLineSync();
  double metroQuadrado = double.parse(inputMQuadrado!);

  double BTU = metroQuadrado * 600;

  print("para uma área de ${metroQuadrado.toStringAsFixed(2)}² você precisará de um equipamento com uma potência de ${BTU.toStringAsFixed(2)} BTU");
}
