void main() {
  /// Kalo ga dikasih keyword break; maka Dart akan terus ngejalani kode ke bawah terus

  var nilai = 'B';
  switch (nilai) {
    case 'A':
      print('Anda Lulus');
      break;
    case 'B':
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Ga lulus');
      break;
    default:
      print('Salah Jurusan lur');
  }
}
