import 'dart:io';

void main(List<String> args) {
  int rows = 4;
  int number = 1;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows - i; j++) {
      stdout.write(" ");
    }
    for (int k = 1; k <= i; k++) {
      stdout.write("$number ");
      number++;
    }
    print("\n");
  }
}
