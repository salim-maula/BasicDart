void main(List<String> args) {
  //set tidak mendukung duplikat sebuah data
  Set namaNegara = {'indo', 'malay', 'cina', 'cina'};

  namaNegara.add('spanyol');
  // namaNegara[0] = 'batavia'; //error because set canot sign index
  print(namaNegara);

  // namaNegara. ('malay');
  print(namaNegara);
}