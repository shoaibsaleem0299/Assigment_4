void main(List<String> args) {
  int n = 4;
  double factorial = 1;
  while (n > 0) {
    factorial = factorial * n;
    n--;
  }
  print(factorial);
}
