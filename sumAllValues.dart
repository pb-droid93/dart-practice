void main(){
  List<double> list =[1,2,3,4,5,6];

  double total = sum(list);
  print(total);
}

double sum(List<double> list){

var sum=0.0;
  for(var value in list){
    sum +=value;
  }

  return sum;
}