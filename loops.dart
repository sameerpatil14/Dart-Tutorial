main(List<String> args) {
  //Stndard For Loop
  print('Stndard For Loop:');
  for (var i = 1; i <= 10; ++i) {
    print(i);
  }

  //for-in Loop
  var numbers = [1, 2, 3, 4, 5]; //array
  var len = numbers.length; //.length method can be used to get length
  print('Length of array numbers is $len');
  print('For-in Loop:');
  for (var n in numbers) {
    print(n);
  }

  //forEach loop
  print('forEach loop:');
  numbers.forEach((n) => print(n));
  //It can also be written as below but here we have use arrow function
  // numbers.forEach((n) {
  //   print(n);
  // });

  //While loop
  int num = 5;
  print('while loop:');
  while (num > 0) {
    print(num);
    num--;
  }

  //do-While loop
  print('do While loop');
  do {
    print(num);
    num++;
  } while (num < 6);

  //break; statements can be used to terminate a loop
  print('break statement');
  for (var i = 0; i < 10; i++) {
    if (i > 5) break;
    print(i);
  }

  //continue statement
  print('continue statement');
  for (var i = 1; i < 10; i++) {
    if (i % 2 != 0) continue;
    print('$i is Even');
  }
}
