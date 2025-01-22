class BankAccount {
  int accountID;
  double balance;
  BankAccount(this.accountID, this.balance);
  BankAccount.noArgument(this.accountID) : balance = 0;

  void withdraw(double amount) {
    if (amount <= balance)
    {amount= balance- amount;
      print("Withdrew \$$amount. New balance: \$$balance");}
    else {print("Invalid funds. Withdrawal of \$$amount is not possible.");}
  }
  void deposit(double amount) {
    balance = balance + amount;
    print("Deposited \$$amount. New balance: \$$balance");
  }
}
void main() {
  BankAccount account1 = BankAccount(1, 1000);
  account1.deposit(500);
  account1.withdraw(200);
  account1.withdraw(1500);
  BankAccount account2 = BankAccount.noArgument(2);
  account2.deposit(200.0);
  account2.withdraw(50.0);
}
