//How would you efficiently search for a specific element in a large 2D list in Dart,
void main() {
  List<List<int>> twoDlistmixed = [
    [1, 2],
    [3, 4],
    [6, 7]
  ];

  int i = 0;
  int j = 0;
  int mynum = 4;
  int ismynumExist = 0;
  for (i = 0; i <= 2; i++) {
    for (j = 0; j <= 1; j++) {

      if ((twoDlistmixed[i][j]) == mynum) {
       ismynumExist = 1;
        break;
      }
    }
  }
  if (ismynumExist == 1) {
    print('true');
  } else {
    print('false');
  }

}

