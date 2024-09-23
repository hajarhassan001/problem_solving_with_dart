//make some examples of custom exceptions in Dart

import 'dart:io';
void main(){

print('please enter age ');
  int myage = int.parse(stdin.readLineSync()!);
  try{
  print(agetest(myage));
  }
 catch(exception){
  print(exception);
 }

}


String agetest (int age){
  if(age < 18){
throw Exception('this test does not appropriate for your age: $age ');
}
else {
  return 'test for university students';
}
}


