// Create a program that takes two numbers as input from the user and displays the result of dividing the first number by the second number

import 'dart:io';
void oqu_5(){

print('enter dnum1: ');
int num1 =  int.parse(stdin.readLineSync()!);
print('enter dnum2: ');
int num2 =  int.parse(stdin.readLineSync()!);
double division = num1 / num2;

print('division= $division');

/*

int num1 = 24;
int num2 = 2;

double division = num1 / num2;

print(division);

*/

}