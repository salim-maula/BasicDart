void main(List<String> args) {

  //style penulisan variable -> camelCase

  String firstName = 'Bowo ' ;
  String lastName = 'Agus';

  String longName = 'my first name is : \$firstName my last name is: ${lastName.length}';

  String completeAddress = '''
My location in Indonesia
Pos 12324123
Near londry Anna
''';

  String addFirstAndLast = firstName + lastName ;

  print(firstName);
  print(lastName);

  print(longName);

  print(addFirstAndLast);

  print(completeAddress);
}