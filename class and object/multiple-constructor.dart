class BankAccount {
  String? name;
  String? bankName;
  double balance = 0;

  BankAccount.Owo({this.name, this.bankName = 'OWO', this.balance = 0});
  BankAccount.GoPray({this.name, this.bankName = 'GO-PRAY', this.balance = 0});

  set setBalance(double amount) {
    balance = amount;
  }

  double get getBalance {
    return balance.toDouble();
  }

  void set setOwnerName(String newName) {
    name = newName;
  }

  String get getOwnerName {
    return name.toString();
  }

  void set setBankName(String newBankName) {
    bankName = newBankName;
  }

  String get getBankName {
    return bankName.toString();
  }

  BankAccount({balance, name, bankName});

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
  bank.setBankName = "BCA";
  bank.setOwnerName = "Rachmizard";
  bank.setBalance = 100000;

  print(bank.getBalance);
  print(bank.getBankName);
  print(bank.getOwnerName);

  bank.deposit(74000);
  print(bank.getBalance);

  bank.withdraw(74000);
  print(bank.getBalance);

  print('\n---------\n');

  BankAccount bankOwo =
      new BankAccount.Owo(name: "Rachmizard", balance: 200000);
  print(bankOwo.getBankName);
  print(bankOwo.getBalance);

  print('\n---------\n');

  BankAccount bankGoPray =
      new BankAccount.GoPray(name: "Rachmizard Gopray", balance: 45000);
  print(bankGoPray.getBankName);
  print(bankGoPray.getBalance);
}
