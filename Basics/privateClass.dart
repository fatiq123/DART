import 'dart:io';

class car {
  String _name = "";
  int _price = 0;

  String get car_name {
    return _name;
  }

  void set car_name(String _name) {
    this._name = _name;
  }

  int get car_price {
    return _price;
  }

  void set car_price(int _price) {
    this._price = _price;
  }
}

void main(List<String> args) {
  car c1 = new car();
  c1.car_name = 'chavrolet';
  c1.car_price = 100;

  print(c1.car_price);
  print(c1.car_name);
}
