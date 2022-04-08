void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 50;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;
  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  ///Operator &&, untuk mendapatkan hasil true disyaratkan kedua pernyataan harus benar semua
  // var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;

  ///Operasi ||, untuk mendapatkan hasil true, disyaratkan hanya salah satu saja benar
  var lulus = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print(lulus);

  ///Operasi !, Kebalikan atau Negasi
  print(!true); //Output = false
  print(!false);//Output = true
}
