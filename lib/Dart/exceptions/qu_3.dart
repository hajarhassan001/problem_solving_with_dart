//What happens if a division by zero occurs in Dart?

//Unhandled exception:IntegerDivisionByZeroException
import 'dart:io';
void main(){

print('please enter num1');
int num1 = int.parse(stdin.readLineSync()!);
print('please enter num2');
int num2 = int.parse(stdin.readLineSync()!);
try{
  int divide = num1 ~/ num2;
print(divide);
}
on IntegerDivisionByZeroException{
  print("can't divide by zero");
}



}