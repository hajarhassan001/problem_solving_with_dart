import 'dart:io';

void squ_1() {
  print('enter numper:');
  int yournum = int.parse(stdin.readLineSync()!);

  if (yournum > 0) {
    print('yournum is positive');
  } else if (yournum < 0) {
    print('yournum is negative');
  } else {
    print('yournum is zero');
  }
}
