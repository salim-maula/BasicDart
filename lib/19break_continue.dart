void main(List<String> args) {
  // var counter = 1;

  // while(true){
  //   print('perulangan ke-$counter');
  //   counter++;

  //   if(counter > 10){
  //     break;
  //   }
  // }

  for(var i = 1; i <= 100; i++){
    if(i % 2 == 0){
      continue;
    }
    print("perulangan gannjil $i");
  }
}