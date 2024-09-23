//How do you throw a custom exception in Dart?

//إنشاء إستثناء معين
//syntex1:  throw Exception(); (ده اسم الكلاس)
//بعدين بستخدم تراي وكاتش علشان امسكه
//syntex2:  أخذ أوبجكت من الكلاس اكسبشن
//syntex2: 1- Exception objectname = Exception();
//         2- throw objectname;
// لو حابب أعمم الاكسبشن وأستخدمه في كذا مكان، أعمل كلاس بيإمبليمنت من كلاس اكسبشن

import 'dart:io';
import 'dart:math';

void main() {
  print('please enter num ');
  int number = int.parse(stdin.readLineSync()!);
try{
  print(squareroot(number));
}
catch(exception){
  print(exception);
}
}

double squareroot(int number) {
  if(number <= 0){
    throw Exception('enter Num > 0');
  }
  else {
  return sqrt(number);
  }
}
