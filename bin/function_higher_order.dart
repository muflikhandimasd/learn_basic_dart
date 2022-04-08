void sayHello(String name, String Function(String) filter) {
  ///Tipe kembalian String, dia merupakan
  ///function yang butuh parameter String
  ///dan nama functionnya adalah filter
  var filteredName = filter(name);
  print('Hello $filteredName');
}

String filterBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

void main() {
  sayHello('Muflikhan', filterBadWord);
  sayHello('gila', filterBadWord);
}
