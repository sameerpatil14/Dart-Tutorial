import 'dart:io';

main(List<String> args) {
  var x = double.parse(stdin.readLineSync());
  print(square(x));
  print(cube(x));

  List lang = ['dart', 'java', 'c++'];
  //Anonymous Function alos known as lamda function
  lang.forEach((i) {
    print(i);
  });

  var hi = 6;
  print(hi == 6 ? 2 : 1);
  //it just returns the value 2 but doesn't store it for that we need to save it in a variable
  print('hi is $hi');

  //Named paramaters
  //Remember one thing named parameters are optional if you set parameters as named and didn't pass anything it will generate error
  print(sum(num2: 4, num1: 7));
}

//Named paramaters
dynamic sum({var num1, var num2}) => num1 + num2;
//Or you can write this if you haven't passed any parameters
//dynamic sum({var num1, var num2}) => (num1 ?? 0) + (num2 ?? 0);
//To make positional parameters optional put a [square] bracket across it
dynamic square(var x) {
  return x * x;
}

//we can use arrow function as the part after arrow function is returned
dynamic cube(var x) => x * x * x;
