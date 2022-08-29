void main(List<String> args) {
  List namaNegara = ["indo", "malay", "singapore"];

  print(namaNegara);

  namaNegara.add("thailand");
  print(namaNegara);

  namaNegara[0] = "batavia";
  print(namaNegara);

  namaNegara.removeAt(2);
  print(namaNegara);


}