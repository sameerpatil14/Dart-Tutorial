main(List<String> args) {
  var s1 = 'Sameer';
  var s2 = "Patil";
//ESCAPE SEQUENCE
  var s3 = 'sameer\'s';
  var s4 = "Sameer's";
//RAW STRING
  var s =
      r'If there is a special character such as \n we need to write r in front of it';
  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s);
  print('print \nnew line');

//TYPE CONVERSIONS
  var integer = int.parse('5');
  print(integer);
  var doub = double.parse('1.11565');
  print(doub);

  //here integer and doub are treated as objects as everthing in dart is object
  String one = integer.toString();
  String two = doub.toStringAsPrecision(4); //Total number of digits
  String three = doub.toStringAsFixed(2); //Total number of digits after decimal
  print(one);
  print(two);
  print(three);

  //Constants
  const constNum = 0; //int constant
  const constBool = true; //Bool constant
  const constString = 'Sameer Patil'; //String constant
  print(constNum);
  print(constNum.runtimeType);
  print(constBool);
  print(constBool.runtimeType);
  print(constString);
  print(constString.runtimeType);

  //Any variable by default has a null value and we can also set a null value explicitly if needed
  int num;
  print(num);
}
