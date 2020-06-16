class Vehicle {
  String name;
  int year;

  Vehicle(this.name, this.year) {
    print('\nInside Vehicle class Constructor');
  }

  void showOutput() {
    print('\nInside showOutput function of Vehicle class');
    print('name: $name');
    print('year: $year');
  }
}

class Car extends Vehicle {
  double price;
  //Super in dart means parent class
  Car(String name, int year, this.price) : super(name, year) {
    print('\nIndide Car class constructor');
  }

  void showOutput() {
    print('\nInside showOutput function of Car class');
    super.showOutput();
    print('Price: $price');
  }
}

main(List<String> args) {
  Car car = Car('Toyota Supra', 1994, 35800);
  car.showOutput();
}
//When you define a constructor there is an implicit call to the super class constructor by default
