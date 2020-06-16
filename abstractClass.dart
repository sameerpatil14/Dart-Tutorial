//Only Abstract class can have abstract methods
abstract class Shape {
  void area(); //abstract method
  void perimeter() //normal method
  {
    //code ...
  }
}

//perimeter function is optional
// It is must to write area function as it is an abstract method of the super class
class Square extends Shape {
  void area() {
    print('area of square');
  }

  void perimeter() {
    print('perimeter of square');
  }
}

//perimeter class is not overriden in Circle class as it is not necessary to override normal functions of an abstract class
class Circle extends Shape {
  void area() {
    print('area of circle');
  }
}

main(List<String> args) {
  ///We can't create instance of an abstract clas. It will give an error.
  Circle circle = Circle();
  circle.area();
  circle.perimeter();

  Square square = Square();
  square.area();
  square.perimeter();
}
