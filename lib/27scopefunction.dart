void main(List<String> args) {
  var name = 'Bowo';

  void sayHello(){
    var hello = 'hello $name';
    print(hello);
  }

  sayHello();
  print(name);
  //error cause outer function canot assign variable in inner function
  // print(hello);
}