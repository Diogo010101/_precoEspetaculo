import 'dart:io';

/*Faça um programa que receba o custo de um espetáculo teatral e o preço do convite desse espetáculo. Esse programa deverá calcular e mostrar a quantidade de convites que devem ser vendidos para pelo menos, o custo do espetáculo seja alcançado.​ */

void main() {
  print("Digite o nome do espetaculo: ");
  String? inputNome = stdin.readLineSync();
  String nomeEspetaculo = inputNome.toString();
  nomeEspetaculo = nomeEspetaculo.toUpperCase();

  print("Digite os custos totais do espetaculo ");
  String? inputValorEspetaculo = stdin.readLineSync();
  double valorEspetaculo = double.parse(inputValorEspetaculo!);

  print("Digite o valor do ingresso: ");
  String? inputPrecoIngresso = stdin.readLineSync();
  double precoIngresso = double.parse(inputPrecoIngresso!);
  int numeroIngresso = 0;
  double valorFinal = 0.0;



  while (valorFinal < valorEspetaculo) {
    numeroIngresso++;
    valorFinal = valorFinal + precoIngresso;
  }

 
  print("\nQuantidade de ingressos: ${numeroIngresso}");
  print("Preço espetaculo ${valorEspetaculo}");
  print("Preço final com a quantidade de ingrssos vendidos: ${valorFinal}\n");

  print(
      "Para que o espetaculo ${nomeEspetaculo} seja ao menos pego, você presisara vender ${numeroIngresso} ingressos.");
}
