void main() {}

//Enumerador
enum EnergiaTipo { agua, electrica, termica }

//Clase abstracta
abstract class Energia {
  double voltaje;
  EnergiaTipo tipo;

  //Constructor
  Energia({required this.voltaje, required this.tipo});

  //Metodo
  void consumirEnergia(double cantidad);
}
