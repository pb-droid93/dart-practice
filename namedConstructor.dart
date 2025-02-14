// there are 3 type of constructor 
///default constructor
///named constructor
///factory constructor
///
// exercise of named constructor

class Complex{
  const Complex(this.re, this.im);
  const Complex.zero():re=0,im =0;
  final double re;
  final double im;
}

class Temprature{
  Temprature.celsius(this.celcious);
  Temprature.faenheit(double farenheit) : celcious = (farenheit-32)/1.8;
  double celcious;//stored varibel
  // getter variable
  double get  farenheit => celcious * 1.8 +32;
  //setter
  set farenheit(double farenheit)
  => celcious=(farenheit-32)/1.8;
}
void main(){
  //some special complex number
  //0+i*0
  final zero= Complex.zero();
  final temp = Temprature.celsius(30);
  final temp2 = Temprature.faenheit(90);
  print(temp.celcious);
  temp.celcious = 32;
  print(temp.farenheit);
  temp.farenheit=90;
  final temp3 = 30;//
  print(temp2.farenheit);
  print(temp3);

}