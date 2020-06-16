import 'dart:io';

main(List<String> args) {
  int x;
  x = int.parse(stdin.readLineSync());

  //Type Test
  if (x is int) {
    print('$x is integer');
  }

  //Conditional Statements[[]]
  if (x % 2 == 0) {
    print('Even');
  } else if (x % 2 != 0) {
    print('Odd');
  } else {
    print('Confused');
  }
  int number = 0;

  //Switch
  switch (number) {
    case 0:
      print('Even');
      break;
    case 1:
      print('Odd');
      break;
    default:
      print('Confused');
  }
}
