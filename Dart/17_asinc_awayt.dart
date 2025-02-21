void main() async {
  print("Inicio del Programa");

  try {
    final value = await httpGet('http://masi.be/loc');
    print(value);
  } catch (err) {
    print("Tenemos un error $err");
  }

  print("Fin del Programa");
}

//Promesa con diley y mensaje de error
Future<String> httpGet(String url) async {
  await Future.delayed(Duration(seconds: 1));
  throw 'error en el link';
  //return '!!MAMO!!';
}
