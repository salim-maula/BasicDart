void main(List<String> args) {
  var condition1 = true;
  var condition2 = true;

  if(condition1){
    print(".....");
  }


  //Operator type test
  dynamic myOld = 100;

  var myOldIsInt = myOld as int;

  var isMyOldInt = myOldIsInt is! int;
  print(isMyOldInt);

  // myOldIsInt = "100";
}