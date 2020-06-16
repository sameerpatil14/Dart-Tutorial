import 'dart:io';

num div(num n, num d) {
  num division =
      d == 0 ? throw Exception('Denominator should\'t be zero') : n / d;
  return division;
}

void verifyTheValue(num n, num d) {
  num val;
  try {
    val = (div(n, d));
  } catch (e) {
    //It handles all exceptions
    print(e);
  } finally {
    if (val == null) {
      print('value is not accepted');
    } else {
      print('value verified: $val');
    }
  }
}

main(List<String> args) {
  verifyTheValue(
      num.parse(stdin.readLineSync()), num.parse(stdin.readLineSync()));
}
