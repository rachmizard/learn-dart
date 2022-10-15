void main() {
  var a = 4;
  var b = 10;

  // Operands -> representasi dari data
  var c = a + b;

  // Operators -> sesuatu yang bisa mengubah nilai dari operand (+, -, *, /, %)

  // arithmetic operators
  print("Arithmetic Operators");
  // Penjumlahan
  var sum = a + b;
  print(sum);

  // Pengurangan
  var sub = a - b;
  print(sub);

  // Perkalian
  var mul = a * b;
  print(mul);

  // Pembagian
  var div = a / b;
  print(div);

  // Modulus
  var mod = a % b;
  print(mod);

  // equality & relational operators
  print("Equality & relational operators");
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);
  print(a == b);
  print(a != b);

  // logical operators
  print("Logical Operators");
  bool x = true;
  bool y = false;

  print(x && y);
  print(x || y);
  print(x && !y);
}
