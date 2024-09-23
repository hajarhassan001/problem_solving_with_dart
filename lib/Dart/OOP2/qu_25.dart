// example Accessing Super Properties In Dart
class Car {
  String? _name;
  double? _price;
  int z = 43;
  String get name => _name!;
  double get price => _price!;

  set name(String name) => _name = name;
  set price(double price) => _price = price;

  void display() {
    print("You are inside Super: $name");
  }
}

class Toyota extends Car {
  String? _color;

//Toyota(this._color);
  String get color => _color!;
  set color(String color) => _color = color;
}

class Toyota23x extends Toyota {
  int? _hight;
  @override
  void display() {
    super.display();
    // print('You are inside Toyota23x');
  }

  //Toyota23x(super.color);
  int get hight => _hight!;
  set hight(int hight) => _hight = hight;
  void mathod() {
    print(super.color);
    print(super.z);
  }
}

void main() {
  Toyota23x x = Toyota23x();
  x.name = 'dendmssd';
  x.color = 'black';
  x.display();
  x.mathod();
}
