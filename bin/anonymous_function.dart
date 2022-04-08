void sayHello(String name, String Function(String) filter) {
  return print('Hello ${filter(name)}');
}

void main() {
  

  sayHello('Muflikhan Dimas Dwiprayogi', (name) => name.toUpperCase());
  sayHello('Muflikhan Dimas Dwiprayogi', (name) {
    return name.toLowerCase();
  });

  // String toUpper(String name) {
  //   return name.toUpperCase();
  // }
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Muflikhan');

  print(result1);
  print(lowerFunction('Muflikhan'));
}
