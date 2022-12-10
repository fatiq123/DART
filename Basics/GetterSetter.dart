import 'dart:io';

class student {
  String name = "";
  int age = 0;

  // getter setter for name of student.
  String get stu_name {
    return name;
  }

  void set stu_name(String name) {
    this.name = name;
  }

  // getter setter for age of student.
  int get stu_age {
    return age;
  }

  void set stu_age(int age) {
    if (age <= 0) {
      print('age should be greater than 5');
    } else {
      this.age = age;
    }
  }
}

void main(List<String> args) {
  student stu = new student();
  stu.stu_age =
      -1; // it prints 0 because default age is 0 so it should be greater than or equal to 5.
  stu.stu_name = 'Mark';
  // stu.name = 'Mark';
  // stu.age = 0;
  print(stu.stu_name);
  print(stu.stu_age);
}
