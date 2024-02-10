import 'dart:io';

void main(List<String> args) {
  int rows = 4;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
    print("\n");
  }
}
