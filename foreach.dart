  //operation on collection(for each , map , where , reduce, filter)
  //Generics
  //use of dart operators
void main(){
  const list =[1,2,3];

  //conventional for loop
  for(var v in list){
    print(v);
  }

  // now use for-each 
  // makes our code more consis
  // in for each we can define  a anonymous function or pass an function as an argument
  list.forEach((value)=> print(value));

  list.forEach(print);
  // here in this example 
  // foreach takes a void Function(int) argument
  //print has type void Function(Object)
  // this is ok because  int is an Object 
  
}