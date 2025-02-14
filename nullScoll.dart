// nulll safety features 
// nullable and non nullable  variable
//flow analysis promotion and definite assignment
// the assertion operatot(!)
//the if-null operator (??)
// null safety with type interfance $ collections
//the conditional access operator

// every time you declared a variable think about weather it should be null or not
//thid=s will lead to better code
// dart can help you along  the way

void main(){
  const cities = <String?>['London','New york','Mumbai',null];
  print(cities);

  for(var c in cities){
    if(c !=null){
    print(c.toUpperCase());
    }
  }
  //alternative
   for(var c in cities){
    print(c?.toUpperCase());//conditional access operator

  }
}