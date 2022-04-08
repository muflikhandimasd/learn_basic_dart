void main() {
  int? age = null;

  if (age != null) {
    var ageToDouble = age.toDouble();
    print(ageToDouble);
  }

  String name = 'Muflikhan';
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  String? guest;
  // String guestName = guest != null ? guest : 'Guest';
  // guest = 'Muflikhan';
  String guestName = guest ?? 'Guest';

  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }
  print(guestName);

  // int? nullableNumber;
  // int number = nullableNumber!;

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  print(dataDouble);

  // if (dataInt != null) {
  //   dataDouble = dataInt.toDouble();
  // }
}
