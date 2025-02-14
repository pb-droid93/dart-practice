// main is ou entry point in dart
void main(){
  // assertion operator !
  int x =42;
  int? maybeValue;//nullable variable
  if(x>0){
    maybeValue =x;

  }
  //we can not assign nullable varible to non nullable 
  //her we use assertion oprator 
  // here we use asserting operator for assing nullable value to nonnullable 
  int value = maybeValue!;// here we assign it to non nullable varible
  print(value);

  // here we can use if null operator
// when to use if null ??  operator and assertion !
// use ?? if you have a default(or fall back ) value
//use ! if you are sure that your expression / value wont be null at runtime
  int b = maybeValue??0;// if null operator
  print(b);
  int value2 = maybeValue == null ? 0:maybeValue;
  print(value2);

  // augmanted assignment
  maybeValue ??= 0;
  


}