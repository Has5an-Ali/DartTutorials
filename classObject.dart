void main() {
  Car car = Car();

  car.CarName = "Honda City";
  car.CarColor = "Red Color";
  car.CarModel = 24;
  car.Carinfo();
  car.CarModelUpdate('Black Color');

  Area area = Area();
  area.Width = 7;
  area.calculateRectangle();
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

  void CarModelUpdate(String UpdatecarModel) {
    CarColor = UpdatecarModel;

    print("Color Update To $UpdatecarModel ");
  }
}

class Area {
  double? Width;
  double? Height;

  void calculateRectangle() {
    try {
      if (Height == null) {
        print("Height Not be Null");
        Height = 5;
        print("We are given value to Height which is $Height");
      }
      double calculaterectangle = Width! * Height!;
      print("The Area is $calculaterectangle");
    } catch (e) {
      print(e);
    }
  }
}
