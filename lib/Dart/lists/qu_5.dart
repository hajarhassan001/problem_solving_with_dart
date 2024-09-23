void lqu_5() {
  List<int> mylist = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int i = 0;
  int mynum = 6;
  int ismynumExist = 0;
  for (i = 0; i < mylist.length; i++) {
    if (mylist[i] == mynum) {
      ismynumExist = 1;
      break;
    }
  }
  if (ismynumExist == 1) {
    print('true: it is [$i]=  $mynum');
  } else {
    print('false');
  }
}
