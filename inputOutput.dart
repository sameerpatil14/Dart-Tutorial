import 'dart:io';

main(List<String> args) {
  stdout.writeln('what is your name?');
  String name = stdin.readLineSync();
  print('my name is ${name}');
}
