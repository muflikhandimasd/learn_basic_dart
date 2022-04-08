// void sayHi() {
//   sayHello();// error
// }

void main() {
  void sayHello() {
    print('Hello Inner function');
  }

  sayHello();
  sayHello();
}
