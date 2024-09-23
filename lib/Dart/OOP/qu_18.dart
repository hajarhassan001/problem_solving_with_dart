// How To Declare Constructor In Dart ?

/*
class ClassName {
  // Constructor declaration: Same as class name
  ClassName() {
    // body of the constructor
  }
}
*/

void main() {
 Subjects subject1 = Subjects('flutter', 'muhammad saudi');
 Subjects subject2 = Subjects('dart', 'Mahmoud Azab');
print('subjectName: ${subject1.subjectName} teacherName: ${subject1.teacherName}');
print('subjectName: ${subject2.subjectName} teacherName: ${subject2.teacherName}');

}

class Subjects {

 String? subjectName;
 String? teacherName;
  Subjects(this.subjectName, this.teacherName) {
  //this.teacherName = teacherName;

    //print('SubjectName: $subjectName , teacherName: $teacherName');
  }
  double successRate(int numOfStudents, int numOfSuccessfulStudents) {
    return (numOfSuccessfulStudents / numOfStudents) * 100;
  }
}