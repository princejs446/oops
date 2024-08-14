class BankAccount{
  double? _balance;
  BankAccount(this._balance);
  double getBalance(){
  return _balance!;
}

void deposit(double amount){
  if(amount>0){
    _balance=_balance!+amount;
  }
}
void withdraw(double amount){
  if (amount>0 && amount<=_balance!){
    _balance=_balance!-amount;
  }
}
}

void main(){
  BankAccount account=BankAccount(1000);
  print("Initial balance:${account.getBalance()}");
  account.deposit(2000);
  print("After deposit balance:${account.getBalance()}");
  account.withdraw(1500);
  print("After withdrawal balance:${account.getBalance()}");
}