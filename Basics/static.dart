import 'dart:io';

class Employee {
  static var emp_dept;
  var emp_name;
  int? emp_salary;

  // Function to show details
  // of the Employee
  showDetails() {
    print("Name of the Employee is: ${emp_name}");
    print("Salary of the Employee is: ${emp_salary}");
    print("Dept. of the Employee is: ${emp_dept}");
  }
}

void main(List<String> args) {
  Employee e1 = new Employee();
  Employee e2 = new Employee();
  Employee.emp_dept = "MIS";

  print("GeeksforGeeks Dart static Keyword Example");
  e1.emp_name = 'Fatiq';
  e1.emp_salary = 50000;
  e1.showDetails();

  e2.emp_name = 'Ali';
  e2.emp_salary = 55000;
  e2.showDetails();
}
