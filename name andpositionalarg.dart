// named and positional argumenat

void main(){

  // const name = "Pawan";
  // const age = 31;

  print(desc1("Pawan", 31));
 String p = desc(n: "Hemant", a: 32);
  print(p);
  foo(1,3);

  const order = ['margreeta','pepperoni','pineapple'];
  final total = calculateTotal(order);
  print('Total: \$$total');
}

// positional argument
// we declare them inside function parentesis()
// these are the positional argument
String desc1(String name , int age){
  return 'My name is $name and i m $age yr old';
}

// named argumnet functions
// if we have multilpe arugument 
// name argument like this ({})
// nu,, safety _ named parameter

String desc({required String n, required int a}){
  return 'My name is $n and i m $a yr old';
}

//we can mix amd match named and positional argument in dart
void foo(int a , int b){
  print('a: $a , b:$b');
}

double calculateTotal(List<String> order){

  const pizzaPrice={
      'margreeta':5.5,
      'pepperoni':7.5,
      'pineapple':6.5,
  };

  var total = 0.0;
  for(var item in order){
    final price = pizzaPrice[item];
    if(price != null){
      total+=price;
    }
  }

  return total;

}