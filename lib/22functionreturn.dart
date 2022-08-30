int sum(List<int> numbers){
  var total = 0;

  for(var value in numbers){
    // total = total + value;
   
    total+=value;
  }

  return total;
}

void main(List<String> args) {
  var array = [10,10,10];
  print(sum(array));
}