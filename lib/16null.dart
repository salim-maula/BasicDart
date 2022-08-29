void main(List<String> args) {
  
  String? myOld = null;

  // print(myOld);

  int? number1;
  print(number1);



  int? age = null;

  // print(age.toDouble());

  if(age != null){
    print(age.toDouble());
  }else{
    age = 12;
  }

  String? value;

  var getValue = value ?? "ini valuenya" ;

  print(getValue);


  int? intNumber;

  double? doubleNumber = intNumber?.toDouble();

  
}