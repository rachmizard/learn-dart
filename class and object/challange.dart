void main() {
  EWallet mizardWallet = new EWallet(ownerName: "Mizard", balance: 100000);
  EWallet ismailWallet = new EWallet(ownerName: "Ismail", balance: 200000);
  print(mizardWallet.getBalance);
  print(ismailWallet.getBalance);

  print("\n----------\n");

  print("Mizard transfers to ismail for 74000...");
  mizardWallet.transfer(74000, ismailWallet);

  print("\n----------\n");

  print(mizardWallet.getBalance);
  print(ismailWallet.getBalance);

  print(mizardWallet.getMutations);
  print(ismailWallet.getMutations);

  print("\n----------\n");

  print("Mizard requests to ismail for 75000...");
  mizardWallet.request(75000, ismailWallet);

  print("\n----------\n");

  print(mizardWallet.getBalance);
  print(ismailWallet.getBalance);

  print(mizardWallet.getMutations);
  print(ismailWallet.getMutations);
}

class EWallet {
  String? ownerName;
  double balance = 0;
  List mutations = [];

  EWallet({this.ownerName, this.balance = 0});

  String get getOwnerName {
    return "Owner name : $ownerName";
  }

  void set setOwnerName(String newName) {
    ownerName = newName;
  }

  String get getBalance {
    return '${ownerName} balance: ${balance.toDouble()}';
  }

  void set setBalance(double amount) {
    balance = amount;
  }

  List get getMutations {
    return mutations.toList();
  }

  void set setMutations(List newMutations) {
    mutations = newMutations;
  }

  addMutation(String mutation) {
    mutations.add(mutation);
  }

  void transfer(double amount, EWallet target) {
    if (balance >= amount) {
      balance -= amount;
      target.setBalance = amount + target.balance;

      addMutation("Transfer $amount to ${target.getOwnerName}");
      target.addMutation("Receive $amount from ${getOwnerName}");
    } else {
      print("Insufficient balance");
    }
  }

  void request(double amount, EWallet target) {
    if (target.balance >= amount) {
      balance += amount;
      target.setBalance = target.balance - amount;

      addMutation("Request $amount from ${target.getOwnerName}");
      target.addMutation("Transfer $amount to ${getOwnerName}");
    } else {
      print("Insufficient balance");
    }
  }
}
