import 'dart:io';

void squ_7() {
  stdout.write('ENTER your score:');
  int score = int.parse(stdin.readLineSync()!);

  if (score < 50 && score >= 0) {
    print('you are failed');
  } else if(score >= 50 && score <= 100){
    print('you are passed');
  }
  else if(score < 0){
    print('plese enter value between 0 to 100');

  }
  }

