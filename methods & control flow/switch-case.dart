void main() {
  int angka = 7;

  switch (angka % 2) {
    case 0:
      print('Genap');
      break;
    case 1:
      print('Ganjil');
      break;
    default:
      print('Angka tidak valid');
  }

  String name = "Mizard";

  switch (name) {
    case "Mizard":
      print('Hello ${name}');
      break;
    default:
      print('Hello Stranger');
  }
}
