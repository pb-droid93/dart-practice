
// map operation 
// purpose to take a collection
// and perform a transformation of all its item 
// return anew collection
// map is similar to forEach 



void main(){
  const list =[2,4,6,8,9];
  list.forEach(print);
  final dobles = list.map((value)=>value * 2).toList();
  print(dobles);
  // conventinal way use for loop
  final doubles2 =[];
  for(var v in list){
    doubles2.add(v *3);
  }
  print(doubles2);

  final d= doubleItems(list);
  print(d);
  final t = transform(list, (x)=> x*3);
  final square= transform(list, (x)=> x*x);
  print(t);
  print(square);
  final even = list.where((value) => value % 2 ==0);
  print(even);
  final v = list.firstWhere((x) => x == 4, orElse:()=> -1);//to get first value inside the list which match
  print(v);

  
}
List<int> transform(List<int> items, int Function(int)f){
  var result = <int>[];

  for(var x in items){
    result.add(f(x));
  }

  return result;
}

List<int> doubleItems(List<int> items){
  var result = <int>[];

  for(var x in items){
    result.add(x*2);
  }

  return result;
}