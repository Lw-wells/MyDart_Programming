class Car {
  String brand;

  String model;

  Car(this.brand, this.model); //constructor showing class properties

  void showDetails() {
    //method used to show the class details/information
    print('Brand: $brand');
    print('Model:$model');
  }
}

void main() {
  Car mycar = Car('Mercedes', 'E200'); //creating object

  mycar.showDetails();
}
