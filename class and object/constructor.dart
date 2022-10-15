class BankAccount {
  String? name;
  String? bankName;
  double balance = 0;

  BankAccount({this.balance = 0, this.name, this.bankName});

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
  BankAccount bank =
      new BankAccount(balance: 890000, bankName: "BCA", name: "Razimmm");

  bank.deposit(74000);

  bank.checkBalance();

  bank.withdraw(50000);
  bank.checkBalance();

  print(bank.name);
  print(bank.bankName);
}
