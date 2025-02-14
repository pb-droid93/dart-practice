// functions 
// essential bui;ding blocks to organose our code anf make it more reusable
// 
//how to declare and use fumctions (pass argument , get return value)
//differance between name and position argument
//default value and required arguments and hoe to use with null safety
//Arrow notation (=>) to write more consize function
//Lexical scope  & inner function
//Avoiding global mutable state & pure function


//Variable : Store values and referance them multiple times
//Functions : encapsulate some code and reuse it mu;tiple times
// functions are essential building blocks 
// -> build more more complex program 
// -> make code more reusable
//function  help us to write more maintainable code
//We create function to do some computation or task
//function name should be start with a verb
void main(){
sayHi();

const name ='Pappu';
const age = 31;
const name2 = 'Priya';
const age2= 28;
describe(name, age);
describe(name2, age2);
//String a = describe('name', 30);
//print(a);
}

// function
//simple function
void sayHi(){
  print('hi');
  print('welcome');
}

// function with argument

void describe(String name , int age){
  print('Myname $name and i m $age years old');
}

// retun type function

String describe1(String name , int age){

  return 'My name is $name and im $age years old.';
}



