void main() {
  // ganjilGenap
  for (int i = 0; i < 100; i++) {
    if (i % 2 == 0) {
      print('$i adalah Genap');
    } else {
      print('$i adalah Ganjil');
    }
  }

  // iterate over list of strings
  List foods = ['Nasi Goreng', 'Mie Goreng', 'Soto', 'Sate'];
  for (String food in foods) {
    print(food);
  }

  // while
  print("While");
  int indexWhile = 0;
  while (indexWhile < foods.length) {
    print(foods[indexWhile]);
    indexWhile++;
  }

  // do while
  print("Do While");
  int indexDoWhile = 0;
  do {
    print(foods[indexDoWhile]);
    indexDoWhile++;
  } while (indexWhile < foods.length);
}
