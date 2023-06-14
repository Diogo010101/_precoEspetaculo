/*Uma empresa de energia elétrica calcula o valor da conta de luz de acordo com o consumo em KWh (quilowatt-hora). Crie um algoritmo que receba o consumo mensal de um cliente, calcule e exiba o valor a ser pago, sabendo que a tarifa do KWh é de R$ 0.20725.
Exemplo, se o consumo for de 235 KWh, o valor a pagar será: 235 KWh x R$ 0.20725 = R$ 48.70375. */

import 'dart:io';

void main() {
  print("Digite a quantidado de KWh gastos nesse mês");
  String? inputKwh = stdin.readLineSync();
  int kwh = int.parse(inputKwh!);

  double valorGasto = kwh * 0.20725;
  print(
      "Nesse mês você gastou ${kwh} KWh um total de ${valorGasto.toStringAsFixed(2)} reais");
}
