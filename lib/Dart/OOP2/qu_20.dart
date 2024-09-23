// Example on Multilevel Inheritance In Dart
class Car{
String? _name;
double? _price;

String get name => _name!;
double get price => _price!;

set name(String name) =>  _name = name;
set price(double price) =>  _price = price;


}



class Toyota extends Car{

String? _color;

//Toyota(this._color);
String get color => _color!;
set color(String color) =>  _color = color;

}

 class Toyota23x extends Toyota {

  int? _hight;

  //Toyota23x(super.color);
  int get hight => _hight!;
  set hight(int hight) =>  _hight = hight;


 }

void main(){
Toyota23x x = Toyota23x();
x.name = 'sfkjstjk';
x.price = 999999999999.4;
print(x.price);
}