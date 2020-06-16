import 'dart:io';

main(List<String> args) {
  try {
    amount(int.parse(stdin.readLineSync()));
  } on NegativeAmount {
    // OR
    // catch(e){ print(e.errMessage)}
    print(NegativeAmount().errMessage());
  }
}

class NegativeAmount implements Exception {
  String errMessage() {
    return 'Negative amount is not allowed';
  }
}

void amount(int x) {
  if (x < 0) throw new NegativeAmount();
}
