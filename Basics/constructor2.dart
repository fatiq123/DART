import 'dart:io';

class car {
  String name = "";
  int price = 0;

  car() {
    print('default constructor invocked');
  }
  car.namedConst(String name, int price) {
    this.name = name;
    this.price = price;
    print('name of car is: ${name} \n and price of car is: ${price}');
  }
}

void main(List<String> args) {
  car c1 = new car();
  car c2 = new car.namedConst("mercedes benz", 2000000);
}
