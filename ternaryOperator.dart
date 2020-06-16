import 'dart:io';

main(List<String> args) {
  int x;
  x = int.parse(stdin.readLineSync());

  //Ternary Operator
  var result = x % 2 == 0 ? 'Even' : 'Odd';
  print(result);
}
