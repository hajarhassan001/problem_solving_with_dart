//Write the syntax of functions in dart
// returntype functionName(parameters){statements};
// OR // returntype functionName(parameters) => expression;

void main() {
  myfunction();
  sum(2, 4);
  print(multibly(2, 4));
}

void myfunction() {
  print('good morning');
}

void sum(int num1, int num2) => print('${num1 + num2}');
int multibly(int num1, int num2) => num1 * num2;

