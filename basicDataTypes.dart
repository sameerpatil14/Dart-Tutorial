//In dart everything is an object
//even null type
main(List<String> args) {
  /*
  int
  double
  string
  bool
  dynamic
   */

  int amount1 = 100;
  var amount2 = 200;
  print('Amount1: $amount1 | Amount1: $amount2');

  double damount1 = 100.11;
  var dAmount2 = 200.22;
  print('dAmount1: $damount1 | dAmount2: $dAmount2');

  String name1 = 'Sameer';
  var name2 = 'Patil';
  print('name1: $name1 | name2: $name2');

  bool isItTrue1 = true;
  var isItTrue2 = false;
  print('isItTrue1: $isItTrue1 | isItTrue2: $isItTrue2');

  //when we use dynamic type the value type is decided at run time and for above it is compile time
  dynamic weakVariable = 100;
  print('WeakVariable: $weakVariable');

  weakVariable = 'Dart Programming';
  print('WeakVariable: $weakVariable');
}
