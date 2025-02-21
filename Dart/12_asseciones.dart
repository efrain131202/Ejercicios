void main() {
  //Instancia de la clase
  final miCuadrado = Cuadrado(lado: -10);

  //se define valor de lado
  miCuadrado.lado = 20;

  //se imprime
  print("Area: ${miCuadrado.area}");
}

//Clase Cuadrado
class Cuadrado {
  double _lado;

  //Constructor con asserciones
  Cuadrado({required double lado}) : assert(lado >= 0, "error"), _lado = lado;

  //Getters
  double get area {
    return _lado * _lado;
  }

  //Setters
  set lado(double value) {
    print("new value $value");
    if (value <= 0) {
      throw ("El lado no puede ser menor o igual a 0");
    }
    _lado = value;
  }
}
