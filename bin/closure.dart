void main() {
  var counter = 0;

  void increment() {
    print('Counter');
    counter++;
  }

  print(counter); // Output = 0
  increment();
  increment();
  print(counter);//Output = 2
}
