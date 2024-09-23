// Write a program to calculate the factorial of a number.
import 'dart:io';

void main (){
void oqu_7(){
print('enter fNumber:');
int fNumber = int.parse(stdin.readLineSync()!);
int valueofFactorial = 1;

int factorial(int fNumber) {
int result = 1;

for(int i = 1; i <= fNumber; i++){
  result = result * i;
}
  return result;
}


valueofFactorial = factorial(fNumber);
print('valueofFactorial: $valueofFactorial');
//print(factorial(fNumber));
}}