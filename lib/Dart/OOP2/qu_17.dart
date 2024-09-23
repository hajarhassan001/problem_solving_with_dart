// create class Car and child class Toyota. The Toyota class inherits the properties and methods of the Car class.


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

Toyota(this._color);
String get color => _color!;
set color(String color) =>  _color = color;


}


void main(){
Toyota toyota1 = Toyota('BLACK');
toyota1.name = 'Toyota ty42';
toyota1.price = 24223356.66;
print(toyota1.price);
}