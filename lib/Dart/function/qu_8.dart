//Recursive function to calculate factorial

void main() {
  print(factorial(5));
}

int factorial(int num) {
  if (num <= 0) {
    return 1;
  } else {
    return (num * factorial(num - 1));
  }
}
