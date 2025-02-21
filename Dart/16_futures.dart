void main() {
  print("Inicio del Programa");
  print("Fin del Programa");

  //llamada de error
  httpGet('http://masi.be/loc')
      .then((value) {
        print(value);
      })
      .catchError((err) {
        print("Error: $err");
      });
}

//Promesa con diley y mensaje de error
Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds: 1), () {
    throw 'MAMO!!!!!';
    // return 'MAMO!!!!!';
  });
}
