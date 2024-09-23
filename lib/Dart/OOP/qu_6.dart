// Syntax of Class In Dart?
/* - declare a class in dart using the class keyword followed by class name and braces {}.
 - It’s a good habit to write class name in PascalCase. */


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