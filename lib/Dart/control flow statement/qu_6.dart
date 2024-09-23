import 'dart:io';

void squ_6() {
  stdout.write('ENTER ENUMBER:');
  int Enumber = int.parse(stdin.readLineSync()!);

  if (Enumber % 2 == 0) {
    print('Enumber is even');
  } else {
    print('Enumber is odd');
  }
}
