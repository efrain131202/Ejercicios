void main() {
  //
  final flipper = Delfin();
  flipper.nadar();
  final batman = Murcielago();
  batman.caminar();
}

//Clases Abstractas
abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

//Mixins
mixin Volador {
  void volar() => print("Volar");
}

mixin Caminante {
  void caminar() => print("caminar");
}

mixin Nadador {
  void nadar() => print("nadar");
}

//Clases que erendan y obtiene con with los mixins
class Delfin extends Mamifero with Nadador {}

class Murcielago extends Mamifero with Volador, Caminante {}

class Gato extends Mamifero with Caminante {}

class Paloma extends Ave with Caminante, Volador {}

class Pato extends Ave with Caminante, Volador, Nadador {}

class Tiburon extends Pez with Nadador {}
