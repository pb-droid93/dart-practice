class Person{
  Person({required this.name,
   required this.age,
   required this.height
   });

  final String name;
  final int age;
  final double height;

  void printPersonData(){
    print('My name is :  $name , I am $age years old. \n I am $height meters tall.');
  }
}

// type safety with classes


void main(){
  // type safety
  // classes are self -documenting
  final p =<String , dynamic> {'name':'Pb','age':31,'height':1.6};
  final person = Person(name: 'Pappu', age: 31, height: 1.6);
  final person2 = Person(name: 'Virat', age: 41, height: 1.8);
  person.printPersonData();
  person2.printPersonData();
  
  
}