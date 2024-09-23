import 'dart:io';

// Write a program that calculates the area of a rectangle given its length and width

void oqu_1(){
  
print('enter rnum1: ');
int num1 =  int.parse(stdin.readLineSync()!);
print('enter rnum2: ');
int num2 =  int.parse(stdin.readLineSync()!);
int AreaofaRectangle = num1 * num2;

print('AreaofaRectangle= $AreaofaRectangle');



/*int num1 = 12;
int num2 = 24;

int AreaofaRectangle = num1 * num2;

print(AreaofaRectangle);
*/
}
