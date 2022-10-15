void main() {
  int length = 5;

  for (int i = 0; i < length; i++) {
    var indicator = "";
    for (int j = 0; j <= i; j++) {
      indicator = indicator + "*";
    }

    print(indicator);
  }

  print("Reversed");
  for (int i = 0; i < length; i++) {
    var indicator = "";
    for (int j = 0; j < length - i; j++) {
      indicator = indicator + "*";
    }

    print(indicator);
  }
}
