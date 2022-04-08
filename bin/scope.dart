void main() {
  var name = 'Muflikhan';

  void sayHello() {
    var hello = 'hello $name';
    print(hello);
  }

  sayHello();
  //print(hello);//error karena ini keluar dari jangkauan
}

void contoh() {
  //sayHello();// error diluar deklarasi
}
