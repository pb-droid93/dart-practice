void main(){
  // null values and nullable 

  const person ={'name': 'Pb'};

  if(person['age']== null){
    print('age is missing');
  }else{
    print(person['age']);
  }
  int? x ;
  x= null;
  int n=2;

  if(x == null){
    print('x is null');
    }else{
    print(x+n);
  }
  //null safty we have mae it nullable by aading ?
}
// null safety makes us more productive -.
// great advantage of bigger project
// dart can tell us when we are  doing something wrong
// if ther is null we can get compile time error
