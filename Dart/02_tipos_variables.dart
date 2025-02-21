void main() {
  //String
  String lenguaje = "Dart";
  print(lenguaje);
  print("Ejemplo: $lenguaje con interpolación");

  //Int
  int numero = 99;
  print(numero);
  print("Ejemplo: $numero con interpolación");

  //Double
  double pi = 3.1416;
  print(pi);
  print("Ejemplo: $pi con interpolación");

  //Boolean
  bool estado = true;
  print(estado);
  print("Ejemplo: $estado con interpolación");

  //List
  List<String> equipos = ["Dallas", "Lakers", "Bulls"];
  print(equipos);
  print("Ejemplo: $equipos con interpolación");

  //Constante
  const String EQUIPO = "DALLAS";
  print(EQUIPO);
  print("Ejemplo: $EQUIPO con interpolación");

  //Impresión multilinea
  print("""
$EQUIPO
$equipos
$estado
$pi
$numero
$lenguaje
""");
}
