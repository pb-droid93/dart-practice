void main(){
  int v= sum(3,4);
  print(v);
  pritnSum(4,6);
  print('hii');


}

//fat arrow operator
int sum(int x,int y)=> x+y;
void pritnSum(int x,int y) => print(x+y);

// lexical scope
//scope is block of code that is define curly braces
//scope can contain ,ultple statement

// inner function
//rarely used in practice
