void main() {
  /// 1. Tanpa Variable
  // print("Muflikhan Dimas Dwiprayogi");
  // print("Muflikhan Dimas Dwiprayogi");
  // print("Muflikhan Dimas Dwiprayogi");
  // print("Muflikhan Dimas Dwiprayogi");

  ///2 . Dengan Variable
  ///Deklarasi Tidak Langsung
  // String name;
  // name = 'Muflikhan Dimas Dwiprayogi';
  // print(name);
  // print(name);
  // print(name);
  // print(name);

  /// Deklarasi Langsung
  // String name = 'Muflikhan Dimas Dwiprayogi';
  // print(name);
  // print(name);
  // print(name);
  // print(name);

  // /// Kata Kunci var
  // var name = 'Muflikhan Dimas Dwiprayogi';
  // print(name);
  // print(name);
  // print(name);
  // print(name);

  /// Kata Kunci final
  // var name = 'Muflikhan Dimas Dwiprayogi';
  // print(name);
  // print(name);
  // // Tanpa final nilai masih bisa diubah
  // name = 'Budi';
  // print(name);
  // print(name);

// Contoh Kasus Final
  // final firstName = 'Muflikhan';
  // var lastName = 'Dimas';
  // // firstName = 'Dwi';
  // lastName = 'Umar';

  // print(firstName);
  // print(lastName);

  /// Kata Kunci const
  // final list1 = [1, 2, 3];
  // const list2 = [1, 2, 3];

  ///Final
  // list1[1] = 8; //Boleh-> isi nilai bisa diubah
  // list1 = [2, 3, 4]; //Tidak bisa dideklarasikan ulang
  ///Final

  ///Const
//   list2[0] = 7; //Isi dari const tidak bisa diubah sama sekali
// // Akan error, cannot modify unmodifyable list
//   list2 = [2, 3, 5]; //Const gabisa dideklarasikan ulang
  ///Const

  // print(list1);
  // print(list2);

  // late var value = getValue(); // cuma bikin var tanpa manggil. Dipanggilnya ketika diakses(digunakan)
  late var value = getValue(); 
  print('Variabel sudah dibuat');
  // print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Muflikhan Dimas';
}
