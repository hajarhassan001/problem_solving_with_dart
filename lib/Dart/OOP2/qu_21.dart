// example on Hierarchical Inheritance In Dart


class Person{
String? _name;
  int? _age;

  set name(String name) {
    _name = name;
  }

  set age(int age) => _age = age;

  String get name {
    return this._name!;
  }
  int get age {
    return _age!;
  }

}
class Man extends Person{

String? _favoriteCar;
set(String favoriteCar) => _favoriteCar = favoriteCar;
String get favoriteCar => _favoriteCar!;
}
class Woman extends Person{
String? _favoriteMakeup;
set(String favoriteMakeup) => _favoriteMakeup = favoriteMakeup;
String get favoriteMakeup => _favoriteMakeup!;


}

void main(){
Woman sara =Woman();
sara.name = 'sara naser';
print(sara.name);
}