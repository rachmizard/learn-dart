void main() {
  Kucing kucing = new Kucing();
  kucing.methodMamalia();
  kucing.methodBerkakiEmpat();
  kucing.methodKucing();
}

mixin Mamalia {
  void methodMamalia() {
    print("Mamalia");
  }
}

mixin BerkakiEmpat {
  void methodBerkakiEmpat() {
    print("BerkakiEmpat");
  }
}

class Kucing with Mamalia, BerkakiEmpat {
  void methodKucing() {
    print("Kucing");
  }
}
