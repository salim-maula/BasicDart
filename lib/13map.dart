void main(List<String> args) {
  Map namaNegara = {"1" : "jakarta"," 2" : "malay", "3" : "thailand"};

  print(namaNegara);

  // namaNegara.length;
  print(namaNegara.length);
  print(namaNegara["1"]);

  namaNegara["1"] = "batavia";
  namaNegara.remove("1");
  print(namaNegara);

}