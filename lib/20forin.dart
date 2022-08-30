void main(List<String> args) {
    var namaNegara = ['indo', 'malay', 'thai'];

    //kode tanpa for in 
    for(var i = 0; i < namaNegara.length; i++){
      print(namaNegara[i]);
    }

    //kita bisa menggunakan for in
    for( var getNama in namaNegara){
      print(getNama);
    }

    // print(namaNegara);
}