import 'dart:convert';
import 'dart:io';

class parent {
  String? name;
  String? color;

  void say() {
    print('this is parent class');
  }
}

class child extends parent {
  void say() {
    super.say();
    print('this is child class');
  }
}

// polymorphism is that child class function will call first then access parent class using super world.
// functions should have same name aslo otherwise it will not work.
void main(List<String> args) {
  child c = new child();
  c.say();
}
