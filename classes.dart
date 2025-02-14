//c;asses is the foundation of object-oriented programming
//create class
//constructor(const and named)
//member variable and mehods
//getter and setter
//static keywords
//making things private
//class inheritance
//
// classes used to define a new type
/// classes used for 
/// //..boolean, int , double, strin
/// /...List , Map , Set
/// 
/// 
/// 
/// class can encapsulate the state of our program
/// class design is type design
/// strive to make ypur types
/// ..easy to use corrct way
/// .. hard to use incorrect way
/// 
 class BankAccount{
  //adding a constructor
  BankAccount({required String accountHolder,required double balance}):accountHolder=accountHolder, balance=balance;
    // uisng this we can assing value to member
  String accountHolder;
  double balance;//propertir and member
  // deposit and widrow money
  void deposit(double amt){
    balance+=amt;
  }

  bool withdraw(double amt){
    if(balance>amt){
      balance-=amt;
      return true;
    }else{
      return false;
    }

  }
 }
 // can create multiple instance of class
 // class constructor and keywords
 //goal :: specify initial balance when we create an instance of bank account this is done with class constructor
 // 
void main(){
  final bankAccount = BankAccount(accountHolder: 'Pappu',balance: 100);//instance of calls to acces BankAccount Class
  // bankAccount.balance = 100;
  // bankAccount.deposit(20);//class methos calling
  final withdraw1 = bankAccount.withdraw(50);
  print('Success :$withdraw1, balance : ${bankAccount.balance}');
  final withdraw2 = bankAccount.withdraw(30);
  print('success : $withdraw2, balance : ${bankAccount.balance}');

  // final bankAc2 = BankAccount(20);// 2nd instance of calss
  // bankAc2.balance=50;
  // bankAc2.deposit(100);//calling class methos
  // print(bankAc2.balance);
}