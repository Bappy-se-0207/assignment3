
import 'class.dart';

void main() {
  var car1 = new Car ("Honda", "Civic", 2021,12000 );

  var car2 = new Car("Mazda", "MX5", 2020, 15000);

  var car3 = new Car("Dodge", "Viper", 2019, 20000);

  print("Car 1: ${car1.getBrand()} ${car1.getModel()} ${car1.getYear()} Miles: ${car1.getMilesDriven()} Age: ${car1.getAge()}");

  print(' ');

  print("Car 2: ${car2.getBrand()} ${car2.getModel()} ${car2.getYear()} Miles: ${car2.getMilesDriven()} Age: ${car2.getAge()}");

  print(' ');

  print("Car 3: ${car3.getBrand()} ${car3.getModel()} ${car3.getYear()} Miles: ${car3.getMilesDriven()} Age: ${car3.getAge()}");

  print(' ');

  print("Total number of cars created: ${Car.numberOfCars}");
}