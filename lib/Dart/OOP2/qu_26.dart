// example Super With Constructor In Dart
class Person {
  String? name;
  int? age;
Person({this.name,this.age});
  
 



}

class Student extends Person {
  final int? _id;
  Student(this._id,String? name,int? age) :super (name: name, age: age);

  set id(int id) => _id!;
  int get id => _id!;
}

void main(){
Student student1 = Student(234, 'AHMED', 18);
print('${student1.id},${student1.name},${student1.age}');
}