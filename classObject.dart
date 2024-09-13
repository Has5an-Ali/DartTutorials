void main() {
  Car car = Car();

  car.CarName = "Honda City";
  car.CarColor = "Red Color";
  car.CarModel = 24;
  car.Carinfo();
}

class Car {
  String? CarColor;
  String? CarName;
  int? CarModel;

  void Carinfo() {
    print("Car Color is $CarColor");
    print("Car Name is $CarName");
    print("Car Model is $CarModel");
  }
}
