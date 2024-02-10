void main() {
  int length = 10;
  int a = 0, b = 1;
  for (int i = 0; a <= length; i++) {
    print(a);
    int next = a + b;
    a = b;
    b = next;
  }
}
