void main(List<String> args) {
  
  String number = "4";

  //how to chanfe string to int
  var stringToInt = int.parse(number);
  print(stringToInt == 4);

  int old = 4;
  var intToString = old.toString();
  print(intToString == "4");
}