void main() {
  //Instancias
  final Persona efrain = Persona("Efrain", "Cruz");

  //Impresiones
  print(Persona);
  print(efrain.apellido);
  print(efrain.nombre);
}

//Clase
class Persona {
  String nombre;
  String apellido;

  Persona(this.nombre, this.apellido);
}
