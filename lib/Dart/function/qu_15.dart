// What is a higher-order function in Dart?
// A function that takes a function as an argument or returns a function is a higher-order function. 

void main() {
  higherOrderFun(5, 6, sum);
  higherOrderFun(5, 6, multibly);

}

higherOrderFun(int x, int y, Function anyfun) {
  print(' ${anyfun(x, y)}  and how are you');
}

int sum(int x, int y) {
  return x + y;
}

int multibly(int x, int y) {
  return x * y;
}