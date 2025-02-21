void main() {
  emitNumers().listen((Value) {
    print("Stream value $Value");
  });
}

Stream<int> emitNumers() {
  return Stream.periodic(const Duration(seconds: 1), (Value) {
    //  print('desde periodo $Value');
    return Value;
  }).take(6);
}
