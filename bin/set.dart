void main() {
  /// Set mirip seperti List, namun ga nerima duplikasi data dan gaada index
  /// cara penulisan
  /// 1. Set<TipeData> namaVariable = {};
  /// 2. var/final namaVariable = <TipeData>{};

  Set<int> numbers = {};
  var names = <String>{
    'Muflikhan',
    'Dimas',
    'Dwiprayogi',
  };

  // names.add('Muflikhan');
  // names.add('Dimas');
  // names.add('Dwiprayogi');
  // names.add('Dimas');
  print(names);
  names.remove('Dwiprayogi');
  names.remove('Tidak Ada');
  print(names);
  print(names.length);
}
