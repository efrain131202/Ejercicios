void main() {
  print(hola());
  print(suma(2, 5));
  print(adios());
  print(resta(5, 7));
}

//Funcion String
String hola() {
  return "Hola";
}

//Funcion int
int suma(a, b) {
  return b + a;
}

//Funcion flecha String
String adios() => "Adios";

//Función flecha int
int resta(int a, int b) => a - b;
