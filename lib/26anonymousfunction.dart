
//ini merupakan sebuah function
String upperWord(String name){
  return name.toUpperCase();
}

//this anonymous function
var upperWordFunction = (String name){
  return name.toUpperCase();
};

void main(List<String> args) {


  print(upperWordFunction('Agus'));
  print(upperWord("bowo"));

}