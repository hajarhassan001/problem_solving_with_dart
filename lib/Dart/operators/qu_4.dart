// Calculate the square of a number using the exponentiation operator

//import 'dart:math';
import 'dart:io';

void oqu_4() {
  print('enter numbase: ');
  int numbase = int.parse(stdin.readLineSync()!);
  print('enter exponent: ');
  int exponent = int.parse(stdin.readLineSync()!);


  int squareofnum = 1;

  int power(int numbase, int exponent) {
    int result = 1;

    for (int i = 0; i < exponent; i++) {
      result = result * numbase;
    }
    return result;
  }

  squareofnum = power(numbase, exponent);
  print('squareofnum: $squareofnum');

/*
حل باستخدام دالة جاهزة
int num = 5;
final squareofnum = pow(num, 2);
 
print(squareofnum);

*/
}
