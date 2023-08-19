class Car {
  String brand;
  String model;
  int year;
  double milesDriven;
  static int numberOfCars = 0;

  Car(this.brand, this.model, this.year, this.milesDriven) {
    numberOfCars++;
  }
  void drive(double miles) {
    milesDriven += miles;
  }
  double getMilesDriven() {
    return milesDriven;
  }
  String getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  int getAge() {
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }
}

void main() {
  Car car1 = Car ("Honda", "Civic", 2021,12000 );

  Car car2 = Car("Mazda", "MX5", 2020, 15000);

  Car car3 = Car("Dodge", "Viper", 2019, 20000);

  print("Car 1: ${car1.getBrand()} ${car1.getModel()} ${car1.getYear()} Miles: ${car1.getMilesDriven()} Age: ${car1.getAge()}");

  print(' ');

  print("Car 2: ${car2.getBrand()} ${car2.getModel()} ${car2.getYear()} Miles: ${car2.getMilesDriven()} Age: ${car2.getAge()}");

  print(' ');

  print("Car 3: ${car3.getBrand()} ${car3.getModel()} ${car3.getYear()} Miles: ${car3.getMilesDriven()} Age: ${car3.getAge()}");

  print(' ');

  print("Total number of cars created: ${Car.numberOfCars}");
}
