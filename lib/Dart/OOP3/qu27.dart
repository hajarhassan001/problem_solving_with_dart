/*create example : there is a class named Employee with a method named salary().
 The salary() method is overridden in two child classes named Manager and Developer.*/

abstract class Employee {
  void salary();
}

class Manager extends Employee {
  @override
  void salary() {
    print("Manager salary is \$2000.");
  }
}

class Developer extends Employee {
  @override
  void salary() {
    print("Developer salary is \$3000.");
  }
}

void main() {
  Manager manager = Manager();
  Developer developer = Developer();

  manager.salary();
  developer.salary();
}
