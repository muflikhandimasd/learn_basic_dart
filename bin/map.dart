void main() {
  var name = <String, String>{
    'first' : 'Muflikhan',
    'middle' : 'Dimas',
    'last' : 'Dwiprayogi',
  };
  // name['first'] = 'Muflikhan';
  // name['middle'] = 'Dimas';
  // name['last'] = 'Dwiprayogi';

  print(name);
  print(name['first']);

  name['middle'] = 'Musa';
  print(name);

  name.remove('last');
  print(name);


}
