void main(List<String> args) {
  

  //contoh dari variable
  //menggunakan deklasi langsung
  //variable ->  TipeData NamaVariable = ValueVariable
  String name = "nama saya adalah bowo";

  print(name);

  //Contoh deklarasi x langsung
  String old;
  old = "19";
  print(old);

  var myName = "Andika";
  myName = "Anton";
  print(myName); 

  final int myOld = 20;
  // myOld = 21; akan error karena variable myOld merupakan final
  print(myOld);


  final array1 = [1,2,3,4];
  const array2 = [1,2,3,4];

  // array1 = [2,3,4,5];

  array1[0] = 2;
  array2[0] = 4;

  print(array1);
  print(array2);


  String address = "Jakarta";
  //menggunakan late
  late String address1;
  // late Provider provider
  print(address1 = "Bandung");

  /**
   * ctr / + **
   * ini merupan contoh code baru
   * silahkan tambahkan code anda disini
   */
 
}