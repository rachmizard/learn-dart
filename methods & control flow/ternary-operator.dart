void main() {
  var angka = 5;
  print(angka % 2 == 0 ? 'Genap' : 'Ganjil');

  var name = "Mizard";
  print(name == "Mizard" ? 'Hello ${name}' : 'Hello Stranger');

  // ternary operator non-null
  var name2;
  print(name2 ?? 'Hello Stranger');
}
