class X {
  //final can be setted only once for a particular instance i.e each object created for class
  final name; //Type will  be defined by inferred value
  //static const variable doesn't change for any instance it remains same through out the program
  static const age = 10;
  X(this.name);

  static area() {
    print('area');
  }
}

main(List<String> args) {
  X x = X('Sam');
  print(x.name);
  print(X.age); //We can't use object of a class to call static variables
  //as it remains same through out the class so class name should be used

  X y = X('patil');
  print(y.name);
  print(X.age);

  X.area(); //static function
}
