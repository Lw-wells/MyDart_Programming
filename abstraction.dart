abstract class Vehicle {
  String brand;

  Vehicle(this.brand);

  void accelerate();

  void displayBrand() {
    print('Brand:$brand');
  }
}

class Car extends Vehicle {
  Car(String brand) : super(brand);

  void accelerate() {
    print('$brand is accelearting');
  }

  void displayInfo() {
    print('TATA');
  }
}

void main() {
  Car c = Car('TATA');

  c.displayInfo();
  c.displayBrand();
  c.accelerate();
}
