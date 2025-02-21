void main() {
  //Instancia de la clase
  final plantaAgua = PlantaAgua(energiaInicial: 100);

  //imprimir
  print(plantaAgua);
  print("Carga ${cargartelefono(plantaAgua)}");
}

double cargartelefono(Energia planta) {
  if (planta.voltaje < 10) {
    throw ("No hay suficiente energia");
  }

  return planta.voltaje - 10;
}

//Enumerador
enum EnergiaTipo { agua, electrica, termica }

//Clase abstracta
abstract class Energia {
  double voltaje;
  EnergiaTipo tipo;

  //Constructor
  Energia({required this.voltaje, required this.tipo});

  //Metodo con error (throw
  void consumirEnergia(double cantidad) {
    throw UnimplementedError();
  }
}

//extends o implemmentar
class PlantaAgua extends Energia {
  PlantaAgua({required double energiaInicial})
    : super(voltaje: energiaInicial, tipo: EnergiaTipo.agua);

  @override
  void consumirEnergia(double cantidad) {
    voltaje -= cantidad;
  }
}
