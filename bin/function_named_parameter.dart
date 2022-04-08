void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Muflikhan');
  sayHello(firstName: 'Muflikhan');
  sayHello(lastName: 'Dimas', firstName: 'Muflikhan');
  sayHello(firstName: 'Muflikhan', lastName: 'Dimas');
  sayHello(lastName: 'Dimas', firstName: 'Muflikhan');
}

