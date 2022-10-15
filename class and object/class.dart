class BankAccount {
  String name = "Rachmizard";
  String bankName = "BCA";
  double balance = 100000.0;

  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount) {
    balance -= amount;
  }

  void checkBalance() {
    print("Your balance is $balance");
  }
}

void main() {
  BankAccount bank = new BankAccount();
  bank.deposit(74000);

  bank.checkBalance();

  bank.withdraw(50000);
  bank.checkBalance();
}
