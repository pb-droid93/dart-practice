void main(){

    const list=[1,2,3,4];
    final odd = where(list,(value)=> value %2 == 1); 
    final even = where(list, (value)=> value %2 == 0);
    const str =['123','4','5'];
    final concat = where(str,(value)=> value == '4');
    final first = firstWhere(list, (value) => value == 4,orElse: ()=>-1);
    print(odd);
    print(even);
    print(concat);
    print(first);
}

//generic type function
List<T> where<T>(List<T> items , bool Function(T) f){
  var result = <T>[];
  for(var item in items){
    if(f(item)){
      result.add(item);
    }
  }
  return result;
}

//generic function for firstWhere
T firstWhere<T>(List<T> items, bool Function(T) f,{required T Function() orElse}){
  var res = <T>[];
  for(var item in items){
    if(f(item)){
      return item;
    }
  }
  return orElse();
}