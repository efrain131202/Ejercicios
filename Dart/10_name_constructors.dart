void main() {
  //Instancias
  final manitas = Persona(nombre: 'Efrain', apellido: 'cruz', mayorEdad: true);

  //Mapa de datos
  final Map<String, dynamic> rawJson = {
    'nombre': 'Efrain',
    'apellido': 'cruz',
    'mayorEdad': true,
  };

  //Impresiones
  print(manitas);
  print(rawJson);
}

//Clase persona
class Persona {
  String nombre;
  String apellido;
  bool mayorEdad;

  //Constructor
  Persona({
    required this.nombre,
    required this.apellido,
    required this.mayorEdad,
  });

  //Constructor a json
  Persona.fromJson(Map<String, dynamic> json)
    : nombre = json['nombre'] ?? 'no name',
      apellido = json['apellido'] ?? 'no last name',
      mayorEdad = json['mayorEdad'] ?? 'not is alive';

  //Metodo toString
  @override
  String toString() {
    return 'Persona{nombre: $nombre, apellido: $apellido, ${mayorEdad ? "yes" : "no"}}';
  }
}
