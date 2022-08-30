import 'package:basic_dart/21function.dart';

//this outer function
void main(List<String> args) {

  print('Argument $args');
  
  //this inner function
  // void sayHello(){
  //   print("Hello this is innerfunction");
  // }

  // sayHello();
}

//this will error cause inner function canot acces to other function
// void getSayHello(){
//   sayHello(firstName);
// }