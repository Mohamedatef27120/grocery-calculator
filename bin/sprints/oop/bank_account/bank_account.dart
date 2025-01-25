class BankAccount {
  late String accountID;
  double balance;

  BankAccount(this.accountID, this.balance);
  BankAccount.named(this.accountID) : balance = 0;

  void withdraw(double amount) {
    if (amount <= 0) {
      print("Error: Withdrawal amount must be positive.");
    } else if (amount > balance) {
      print("Error: Insufficient balance. Current balance: \$${balance.toStringAsFixed(2)}");
    } else {
      balance -= amount;
      print("Withdrawal successful. New balance: \$${balance.toStringAsFixed(2)}");
    }
  }
  void deposit(double amount) {
    if (amount <= 0) {
      print("Error: Deposit amount must be positive.");
    } else {
      balance += amount;
      print("Deposit successful. New balance: \$${balance.toStringAsFixed(2)}");
    }
  }
  void displayAccountInfo() {
    print("Account ID: $accountID");
    print("Current Balance: \$${balance.toStringAsFixed(2)}");
  }
}
void main() {
  BankAccount account1 = BankAccount("A123", 500.0);
  BankAccount account2 = BankAccount.named("B456");

  print("Account 1 Operations:");
  account1.displayAccountInfo();
  account1.deposit(200);
  account1.withdraw(100);
  account1.withdraw(700);
  account1.deposit(-50);
  account1.displayAccountInfo();

  print("\nAccount 2 Operations:");
  account2.displayAccountInfo();
  account2.deposit(300);
  account2.withdraw(100);
  account2.withdraw(500);
  account2.deposit(0);
  account2.displayAccountInfo();
}
