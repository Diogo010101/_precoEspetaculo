/*Escreva um algoritmo para ler o nome e a idade de uma pessoa, e exibir quantos dias de vida ela possui. Considere sempre anos completos, e que um ano possui 365 dias. Ex.: Uma pessoa com 19 anos possui 6935 dias de vida. */

import 'dart:io';

void main() {
  print("Qual o seu nome?");
  String? inputNome = stdin.readLineSync();
  String nome = inputNome.toString();
  nome = nome.toUpperCase();

  print("Qual a sua idade?");
  String? inputIdade = stdin.readLineSync();
  int idade = int.parse(inputIdade!);

  int anosDeVida = idade * 365;

  print(
      "${nome}, você tem ${idade} anos, isso é o mesmo que ${anosDeVida} dias");
}
