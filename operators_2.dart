//NULL AWARE OPERATOR
// (?.) (??), (??=)
class Num {
  int num = 10;
}

main(List<String> args) {
  var n = Num();
  int number;

  /* This is what we can do normally but if the var n is not an object of this class and we haven't written 
  an if statement there will be an error so to avoid that. we can use a shortcut in dart called
  Null Aware operator.
  if (n != null) {
    number = n.num;
  }
  print(number);*/

  //In ?. If n is an object and num value is accessible then assign it to number else escape it
  //To assign number a value if n is not a valid object we can use ?? NUM_WE_WANT_TO_ASSIGN
  number = n?.num ?? 0;
  print(number);
  //?? will assing the default value only at that instance if the previous value is null
  int q;
  print(q ?? 0);
  print(q);
  int p;
  print(p ??= 10);
  print(p);
}
//Remember these are Null Aware Operators
