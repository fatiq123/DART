import 'dart:io';

// note: private members cnnot be accessed through constructor of that class.
class car {
  // public class members.
  String? name;
  int? price;

  car(String name, int price) {
    this.name = name;
    this.price = price;
  }
}

class aeroplane {
  // private class members.
  String? _name;
  String? _country;

  // aeroplane(String _name, String _country) {
  //   this._name = _name;
  //   this._country = _country;
  // }

  String? get aero_nam {
    return _name;
  }

  void set aero_name(String _name) {
    this._name = _name;
  }

  String? get count_nam {
    return _country;
  }

  void set country_nam(String _country) {
    this._country = _country;
  }
}

void main(List<String> args) {
  // car c = new car("chavrolet", 500000);
  // print(c);

  // aeroplane a = new aeroplane("boeing777", "pakistan");
  // print(a);

  aeroplane aero = new aeroplane();
  aero.aero_name = 'boeing777';
  aero.country_nam = 'pakistan';
  print(aero.aero_nam);
  print(aero.count_nam);
}
