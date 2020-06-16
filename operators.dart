main(List<String> args) {
  int abc = 5 + 2;
  print('abc is $abc');

  //Relational Operator >= <= != ==
  if (abc >= 0) {
    print('abc is $abc');
  }

  //Unary Operators
  print(++abc); //post increment
  print(abc++); //pre increment

  //Logical Operators && for and, || for or
  if (abc > 0 && abc < 1000) {
    print('$abc is between 0 and 1000');
  }
}
