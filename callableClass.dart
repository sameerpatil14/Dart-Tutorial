main(List<String> args) {
  var dog = Dog();
  //Calling the class as your are calling a function
  dog('german Shepard', 'black');
}

//call method in class
//Which makes the class a callable class
class Dog {
  call(String breed, String color) {
    print('BREED :$breed \nCOLOR: $color');
  }
}
