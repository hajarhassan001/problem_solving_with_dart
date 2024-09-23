// create a class Person and then create a class Student that inherits the properties and methods of the Person class

class person {
  String? _name;
  int? _age;

  set name(String name) {
    _name = name;
  }

  set age(int age) => _age = age;

  String get name {
    return this._name!;
  }

  int get age => _age!;
}

class Student extends person {
  final int? _id;
  Student(this._id);

  set id(int id) => _id!;
  int get id => _id!;
}

void main() {
  Student student1 = Student(253);
  student1.name = 'Aisha';
  student1.age = 9;
//student1.id = 156;
  print(
      'student name = ${student1.name}, Student age =${student1.age}, Student id =${student1.id}');
}
