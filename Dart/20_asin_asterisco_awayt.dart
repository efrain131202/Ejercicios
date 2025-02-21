void main() {
  emitNumber().listen((value) {
    print("Steam value $value");
  });
}

Stream emitNumber() async* {
  final valutoeemit = [1, 2, 3, 4, 5];

  for (int i in valutoeemit) {
    await Future.delayed(const Duration(seconds: 1));
    yield i;
  }
}
