void main() async {
  print("Inicio del Programa");

  //try and catch y typo de excepciones
  try {
    final value = await httpGet('http://masi.be/loc');

    print("Exito $value");
  } on Exception catch (err) {
    print("Sepa que paso $err");
  } catch (err) {
    print("Tenemos un error $err");
  } finally {
    print("Final del manejo de excepciones");
  }

  print("Fin del Programa");
}

//Promesa con diley y mensaje de error
Future<String> httpGet(String url) async {
  await Future.delayed(Duration(seconds: 1));

  throw Exception("No hay parametros en la url");
  // throw 'error en el link';
  //return '!!MAMO!!';
}
