void main() {
  Car avanta =
      new Car(color: "red", name: "Avanta", maxSpeed: 800, seats: 4, wheels: 4);
  avanta.printData();

  print('\n---------\n');

  MotorCycle honta =
      new MotorCycle(color: "black", name: "Honta", maxSpeed: 200, seats: 2);

  honta.setWheel = 2;
  honta.printData();

  print('\n---------\n');

  avanta.move();
  honta.move();
}

abstract class Vehicle {
  String? name;
  String? color;
  int? maxSpeed;
  int? wheels = 4;

  Vehicle({this.name, this.color, this.maxSpeed, this.wheels = 4});

  void set setWheel(int wheels) {
    this.wheels = wheels;
  }

  void printData() {
    print("Name: $name");
    print("Color: $color");
    print("Max Speed: $maxSpeed");
    print("Wheels: $wheels");
  }

  void move();
}

class Car extends Vehicle {
  int? seats;

  Car({name, color, maxSpeed, this.seats, wheels = 4})
      : super(name: name, color: color, maxSpeed: maxSpeed, wheels: wheels);

  @override
  void printData() {
    super.printData();
    print("Seats: $seats");
  }

  @override
  void move() {
    print("Car is moving");
  }
}

class MotorCycle extends Vehicle {
  int? seats;

  MotorCycle({name, color, maxSpeed, this.seats, wheels = 2})
      : super(name: name, color: color, maxSpeed: maxSpeed, wheels: wheels);

  @override
  void printData() {
    super.printData();
    print("Seats: $seats");
  }

  @override
  void move() {
    print("MotorCycle is moving");
  }
}
