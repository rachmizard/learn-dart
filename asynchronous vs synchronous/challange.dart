void main() {
  setTimeout(3, () => print("Let's go!"));
}

Future<void> setTimeout(int number, Function? callback) async {
  for (int i = 1; i <= number; i++) {
    await Future.delayed(Duration(seconds: 1), () => print(i));
  }
  callback!();
}
