void sayHello(String firstName, [String lastName = ''] ){

  var myFullName = "$firstName $lastName";
  print('Say hello my firstname is $firstName, my lastname is $lastName');
  print('my full name is $myFullName');
}

void myNumber({required String myName, int  myNumebr = 1000}){
  print('my name is $myName, my number name is $myNumebr');
}

void main(List<String> args) {
  sayHello('Bowo', 'Adhi');
  sayHello('Bowo');
  myNumber(myName: "bowo");
}

