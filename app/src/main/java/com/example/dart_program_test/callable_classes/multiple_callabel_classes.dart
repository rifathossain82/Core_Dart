class Student {
  String call(String name, int age) {
    return('Student name is $name and Age is $age');

  }
}

class Employee {
  String call(int empid, int age) {
    return('Employee id is ${empid} and Age is ${age}');

  }
}

void main() {
  Student stu = new Student();

  Employee emp = new Employee();

  var msg = stu('peter',18);  // Class instance called like a function.
  var msg2 = emp(101,32);   // Class instance called like a function.
  print('Dart Callable class');
  print(msg);
  print(msg2);
}