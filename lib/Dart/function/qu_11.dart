//Higher-order function that takes a function as a parameter along with additional parameters

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