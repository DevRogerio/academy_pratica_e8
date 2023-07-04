# academy_pratica_e8

void main() {
  var tigre = Tigre();
  tigre.comer();
  tigre.beber();
  tigre.miar();
}

abstract class Animal {
  void comer() {
    print('O animal esta comendo.');
  }

  void beber() {
    print('O animal esta bebendo.');
  }
}

class Tigre extends Animal {
  void miar() {
    print('O tigre esta rugindo.');
  }
}
