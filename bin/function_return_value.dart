String sayHello(String name) {
  return 'Hello $name';
}

int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total = total + value;
    // total += value;
    //total akhir = total sebelumnya + value
  }
  return total;
}
void main() {
  var data = sayHello('Muf');
  print(sum([20, 10, 30, 50]));
  print(data);
}
