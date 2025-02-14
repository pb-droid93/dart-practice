/// const constructor in dart
/// ... best practice
/// -> have a class where all variable are final ?
/// -> use a const constructor
/// it enables performance optimization

class Complex{

// const CONSTRUCTOR
// inside const constructor we cn not define a non final varible 
  const Complex(this.re,this.im);
  final double re;//immutable cariable 
  final double im;//immutable variable we cann not change them diractly 
}
void main(){
  //we can create dart compile time constant
  const complex = Complex(1, 2);//object and instance of class

  const x =10;
  // we can also create const collection

  const list = [
    Complex(2, 3),
    Complex(4,7),
  ];

}