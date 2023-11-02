// class එකින් සරල object එකක් හදන විදිහ
void main() {
  Car car1 = Car();
  Car car2 = Car();

  car1.color = "red";
  car1.brand = "suzuki";
  car1.doors = 5;
  car1.tyres = 4;

  car2.color = "Greed";
  car2.brand = "Honda";
  car2.doors = 5;
  car2.tyres = 4;

  car2.start();
}

class Car {
  String? color;
  int? tyres;
  int? doors;
  String? brand;

  void start() {
    print("start");
  }
}
