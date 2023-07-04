# academy_pratica_e8
  
import 'dart:math';

enum GeneroMusical { rock, pop, pagode, samba, rap }

void main() {
  final random = Random();
  final opcao = random.nextInt(GeneroMusical.values.length);
  final generoEscolhido = GeneroMusical.values[opcao];

  String generoTexto;

  switch (generoEscolhido) {
    case GeneroMusical.rock:
      generoTexto = 'Rock';
      break;
    case GeneroMusical.pop:
      generoTexto = 'Pop';
      break;
    case GeneroMusical.pagode:
      generoTexto = 'Pagode';
      break;

    case GeneroMusical.samba:
      generoTexto = 'Samba';
      break;
    case GeneroMusical.rap:
      generoTexto = 'Rap';
      break;
  }

  print('Meu gênero musical preferido é $generoTexto.');
}

