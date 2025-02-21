void main() {
  //Instancias
  final Persona efrain = Persona(nombre: "Efrain", apellido: "Cruz");

  //Impresiones
  print(efrain.toString());
  print(efrain.apellido);
  print(efrain.nombre);
}

//Clase
class Persona {
  String nombre;
  String apellido;

  Persona({required this.nombre, required this.apellido});

  @override
  String toString() {
    return "$nombre - $apellido";
  }
}
