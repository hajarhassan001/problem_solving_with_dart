// Parameterized Constructor With Named Parameters In Dart
// Parameterized Constructor With Default Values In Dart

void main() {
  Phones phone1 = Phones(name: 'Galaxy 23 Ultra', memory: '128GB');
  print('name: ${phone1.name} ,memory: ${phone1.memory}');

Person person1 = Person();
  print('name: ${person1.name} ,planet: ${person1.planet}');

}

class Phones {
  String? name;
  String? memory;

// Parameterized Constructor With Named Parameters In Dart

  Phones({this.name, this.memory});
}

class Person{
String? name;
String? planet;

Person({this.name='hajar', this.planet='earth'}){
}


}
