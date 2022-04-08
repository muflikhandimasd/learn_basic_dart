void sayHello(String firstName, [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Muflikhan');
  sayHello('Muflikhan', 'Dimas');
  sayHello('Muflikhan', 'Dimas', 'Dwiprayogi');
}
