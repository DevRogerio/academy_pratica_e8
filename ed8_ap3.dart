 academy_pratica_e8

abstract class AnimalBeber {
  void Beber();
}

abstract class AnimalDormir {
  void dormir();
}

class Camelo implements AnimalBeber, AnimalDormir {
  @override
  void Beber() {
    print('${this.runtimeType} está bebendo agua.');
  }

  @override
  void dormir() {
    print('${this.runtimeType} está dormindo.');
  }
}

void main() {
  Camelo camelo = Camelo();

  camelo.Beber();
  camelo.dormir();
}
