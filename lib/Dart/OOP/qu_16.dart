// how o set the values of the properties of class properties manually ?

void main() {
 Subjects subject1 = Subjects('flutter', 'muhammad saudi');
 Subjects subject2 = Subjects('dart', 'Mahmoud Azab');
print('subjectName: ${subject1.subjectName} teacherName: ${subject1.teacherName}');
print('subjectName: ${subject2.subjectName} teacherName: ${subject2.teacherName}');

}

class Subjects {

 String? subjectName;
 String? teacherName;
  Subjects(String subjectName, String teacherName) {
  this.subjectName = subjectName;
  this.teacherName = teacherName;

    //print('subjectName: $subjectName , teacherName: $teacherName');
  }
  double successRate(int numOfStudents, int numOfSuccessfulStudents) {
    return (numOfSuccessfulStudents / numOfStudents) * 100;
  }
}
