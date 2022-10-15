void main() {
  introduction();
  int multiple = multipleParameter(2, 8);
  print(multiple);
}

void introduction() => print("Introduction");
int multipleParameter(int a, int b) => a + b;
