/* create example there is a class named Person with two properties, firstName and lastName,
 and two constructors, a normal constructor and a factory constructor.
 The factory constructor creates a Person object from a Map.*/




class Person {
  String firstName;
  String lastName;

  Person(this.firstName, this.lastName);

  factory Person.fromMap(Map<String, Object> map) {
    final firstName = map['firstName'] as String;
    final lastName = map['lastName'] as String;
    return Person(firstName, lastName);
  }
}

void main() {
  final person = Person('hajar', 'hassan');

  final person2 = Person.fromMap({'firstName': 'khalil', 'lastName': 'ibrahem'});

  print("From normal constructor: ${person.firstName} ${person.lastName}");
  print("From factory constructor: ${person2.firstName} ${person2.lastName}");
}