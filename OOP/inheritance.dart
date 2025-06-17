class Vehicle {
  String name;
  int year;

  Vehicle(this.name, this.year);

  void displayinfo() {
    print('Name:$name');
    print('Year:$year');
  }
}

class Car extends Vehicle {
  String model;

  Car(String name, int year, this.model) : super(name, year);

  void displayCarInfo() {
    displayinfo();
    print('Model:$model');
  }
}

void main() {
  Car mycar = Car('TOYOTA', 2021, 'VOXY');

  mycar.displayCarInfo();
}
