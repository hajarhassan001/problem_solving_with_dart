// Write Constructor Single Line
// Constructor With Optional Parameters
// Constructor With Named Parameters
// Constructor With Default Values

void main() {
  Car car1 = Car('mercedes', 'black', 1998, 'sweden', 'sedan', 5, 5);
  car1.display();

  BooKs book1 = BooKs('ممتلئ بالفراغ', 'علم النفس');
  BooKs book2 = BooKs('كيف عاملهم', 'ديني', 'محمد صالح المنجد');
  book1.display();
  book2.display();

  Person person1 = Person(name: 'HAJAR', age: 23);
  person1.display();

  Info info1 = Info();
  info1.display();
}

class Car {
  String? name;
  String? color;
  int? modelyear;
  String? countryoforigin;
  String? chassis;
  int? numOfdoor;
  int? numOfSeats;

// Write Constructor Single Line
  Car(this.name, this.color, this.modelyear, this.countryoforigin, this.chassis,
      this.numOfdoor, this.numOfSeats);

  void display() {
    print('"name: $name.","color: $color.""modelyear : $modelyear."');
    print('"chassis: $chassis.""countryoforigin: $countryoforigin."');
    print('"numOfdoor: $numOfdoor.""numOfSeats: $numOfSeats."');
  }
}

class BooKs {
  String? name;
  String? subject;
  String? auther;

// Constructor With Optional Parameters
  BooKs(String name, String subject, [String? auther]) {
    this.name = name;
    this.subject = subject;
    this.auther = auther;
  }
  void display() {
    print('"name: $name.","subject: $subject.""auther : $auther."');
  }
}

class Person {
  String? name;
  int? age;

  // Constructor With Named Parameters
  Person({this.name, this.age});
  void display() {
    print('"name: $name.","age: $age.');
  }
}

class Info {
  String? name;
  int? phone;


  // Constructor With Default Values
  Info({this.name = 'hajar', this.phone = 238384});
  void display() {
    print('"name: $name.","phone: $phone.');
  }
}
