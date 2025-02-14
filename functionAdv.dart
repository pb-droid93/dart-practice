//anonymous fuction $closer
//function as argument
//function type(and aliases)
//functional operators(map , where ,reduce) and how to combine them
//Generics


typedef Greet = String Function(String);// type alias
void main(){

  //anonymous function
  final sayHi =(String name) => 'Hi, $name';
  final add = (int num) => 2+num;
  //print(sayHi('PB'));
  welcome(sayHi, 'hello');//passing function as an argument

  pureT(add,6);
  mult();
}

//function as first class object || function as argument 

//we can asssign functions to variables
// pass functions as arguments to other functions

void welcome(Greet greet, String n){
  print(greet(n));
  print('welcome to flutter');

}

void pureT(int Function(int) num, int a){
  print(num(a));
}

void mult(){
  const multiplier = 10;
  const list =[10,2,3,4,5];
  //final result = list.map((x)=>x * multiplier); 
  final result = list.map((x){//clouser
    return x* multiplier;
  });
  print(result);
}


// builder design pattern


