void main(){
  // flow analysis
  // nullable varible is promoted to non nullable variable

  int x = 10;
  int sign;
  if(x>=0){
    sign =1;
  }else{
    sign =-1;
  }//definit assignment

  print(sign);

}