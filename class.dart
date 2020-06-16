import 'dart:io';

//you can extend one class at a time but implement multiple
class Person {
  String name;
  int age;

  Person(String name, [int age = 18]) {
    this.name = name;
    this.age = age;
  }
  //Shortcut to define constructor will be
  //Person(this.name,[this.num = 18]);

  //Named Constructor
  Person.guest() {
    name = 'I hate you';
    age = 10;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

main(List<String> args) {
  Person person1 = Person(stdin.readLineSync()); //Taking input from user
  person1.showOutput();

  var person2 = Person('abc');
  //Here we are using Type Inference as data type specified is var
  person2.showOutput();

  var person3 = Person.guest();
  person3.showOutput();
}
