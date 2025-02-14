// glovbal mutable state & function with side effect


var counter =1;//global variable it have mutable globle state
void main(){
  foo();
  foo();
  foo();
}

//every time this fuction print deferrent value
void foo(){//this is not a pure function
  print('*' * counter);
  counter++;
}