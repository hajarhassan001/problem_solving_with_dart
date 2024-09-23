// Write a program to print a triangle pattern using nested loops.

import 'dart:io';
void squ_13() {
  int n = 7;
  int starcount = 1;
  int spacecount = n - 1;

  for (int i = 0; i < n; i++) {
    for (int a = 0; a < spacecount; a++) {
      stdout.write(" ");
      spacecount--;
    }
    for (int j = 0; j < starcount; j++) {
      stdout.write("*");
    }
    stdout.write("\n");
    starcount += 2;
  }
}
