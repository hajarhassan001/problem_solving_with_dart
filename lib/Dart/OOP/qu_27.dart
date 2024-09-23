// Named Constructor In Dart 
/* Named constructors improves code readability.
 It is useful when you want to create multiple constructors with the same name. */




void main(){
Car car1 = Car.properties('nissan', 'black', 2022);
  print('name: ${car1.name} ,color: ${car1.color},modelyear: ${car1.modelyear}');

}


class Car{
  String? name;
  String? color;
  int? modelyear;
 
 // Default Constructor
  Car() {
    print("This is a default constructor");
  }

  // Named Constructor
  Car.properties(this.name, this.color, this.modelyear);
}
 