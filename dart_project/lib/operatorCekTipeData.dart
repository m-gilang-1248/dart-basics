void main() {
  dynamic variable = 100;
  
  // Menggunakan operator is
  print(variable is int);    // true
  print(variable is double); // false
  print(variable is String); // false

  // Menggunakan operator is!
  print(variable is! int);    // false 
  print(variable is! double); // true
  print(variable is! String); // true

  // Menggunakan operator as untuk type casting
  var number = variable as int;
  print(number);  // 100
  
  // Ini akan error karena tidak bisa dicast ke String
  // var text = variable as String;  
}
