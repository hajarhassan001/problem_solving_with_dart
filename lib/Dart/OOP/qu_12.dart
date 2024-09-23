// Declaring An Object In Dart : create class and create an object from it with example

void main() {
  Subjects subject1 = Subjects();
  print(subject1.subjectName = 'c++');
  print(subject1.teacherName = 'Mustafa Saad');
  print(subject1.successRate(200, 195));
}

class Subjects {
  String? subjectName;
  String? teacherName;

  double successRate(int numOfStudents, int numOfSuccessfulStudents) {
    return (numOfSuccessfulStudents / numOfStudents) * 100;
  }
}
