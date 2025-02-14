// reduce method we use for combine all the item in list
// we can use it to calculate sum of all the item
// it need input and output value
void main(){
  const list =[1,2,3,4,5,6];
  final sum = list.reduce((value, element) => value+element);
  print(sum);

  const emails= [
    'abc@gmail.com',
    'vfg@hotmail.com',
    'dfg@yahoo.com',
    'ght@gmail.com'
    ];

  const knowndomains = ['gmail.com','yahoo.com'];

  final unknownDomain = emails 
  .map((email)=> email.split('@').last)
  .where((domain) => !knowndomains.contains(domain));

  print(unknownDomain);

}

//combine functional operator

// functional operator
//foreach
//map
//where
//firstWhere
//reduce
//+ how to combine the

//ther are many other 
// any, every, expand, fold,lastwhere,singleWhere, skip, SkipWhile, take , take While,
//whereType

