// what is the class body consists of ?
/* 
- Body of the class consists of properties and functions.
- Properties are used to store the data. It is also known as fields or attributes.
- Functions are used to perform the operations. It is also known as methods. */
class Info {
  String? name;
  String? phone;
  int? age;

  void displayInfo() {
    print("Person name: $name.");
    print("Phone number: $phone.");
    print("Age: $age.");
  }
}