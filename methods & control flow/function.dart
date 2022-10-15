void main() {
  introduction("Mizard Seafood");
  int volume = volumeKubus(10);
  print(volume);
}

void introduction(String name) {
  print('Hello ${name}');
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
