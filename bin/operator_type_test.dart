void main() {
  dynamic variable = 100;
  //var variableString = variable as String;// error
  // print(variableString);

  /// Operasi as
  var variableInt = variable as int;
  print(variable);
  print(variableInt);

  // Operasi is
  print(variable is int);
  print(variable is bool);
  print(variable is String);

  // Operasi is!
  print(variable is! int);//is! itu artinya BUKAN
  print(variable is! bool);
  print(variable is! String);

  
}
