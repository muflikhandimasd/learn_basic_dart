void main() {
  // Kita baru bikin wadahnya aja datanya kosong
  // List<int> listInt = [];

  // var listString = <String>[];

  // print(listInt);
  // print(listString);

  var names = <String>[
    'Muflikhan',
    'Dimas', 
    'Dwiprayogi'
  ];

  // names.add('Muflikhan');
  // names.add('Dimas');
  // names.add('Dwiprayogi');

  print(names[1]);
  names[1] = 'Pinter';
  names.removeAt(2);
  print(names[1]);
  print(names.length);
  print(names);
}
