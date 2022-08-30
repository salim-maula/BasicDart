void main(List<String> args) {

  // for( init statement;kondisi ; postStatement ){

  // }

  // for(;;){
  //   print("will error");
  // }

  
  for(var conter = 1 ;conter<= 10 ; conter++ ){
    print("perulangan ke-$conter");
  }

  var myOld = 1;
  while(myOld == 10){
    print("this is my old : $myOld");
    myOld++;
  }

  var myNumber = 100;
  do{
    print("this my number $myNumber");
    myNumber++;
  }while(myNumber == 10);
}