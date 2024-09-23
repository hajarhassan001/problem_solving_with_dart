import 'dart:io';

void squ_2() {
  stdout.write('enter year: ');
  int year = int.parse(stdin.readLineSync()!);

  if (year % 2 != 0 ||
      (year % 100 == 0 && year % 4 == 0 && year % 400 != 0) ||
      (year % 100 == 0 && year % 400 != 0)) {
    stdout.write('$year is not leap');
  } else if (year % 100 != 0 && year % 4 == 0 ||
      (year % 100 == 0 && year % 400 == 0)) {
    stdout.write('$year is leap');
  }
}
