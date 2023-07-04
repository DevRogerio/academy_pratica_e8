# academy_pratica_e8

import 'dart:math';

void main() {
  final random = Random();

  final valor1 = random.nextInt(500) + 1;
  final valor2 = Calculadora.dobro(valor1);
  print('O dobro do número $valor1 é: $valor2');
}

abstract class Calculadora {
  static int dobro(int numero) {
    return numero * 2;
  }
}
