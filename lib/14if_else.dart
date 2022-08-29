void main(List<String> args) {
  var nilaiUjian = 20;
  var nilaiAbsen = 20;
 
//  true && false = false
//  true || false = true
  if(nilaiUjian >= 80 && nilaiAbsen >= 80){
    print("kamu mendapatkan nilai A");
  }else if(nilaiUjian >= 70 && nilaiAbsen >= 70){
    print("kamu mendapatkan nilai B");
  }else{
    print('Try again');
  }
}