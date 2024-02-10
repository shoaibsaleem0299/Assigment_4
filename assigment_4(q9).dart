import 'dart:math';

void main(List<String> args) {
  int number = 5;
  for (int i = 1; i <= number; i++) {
    num result = pow(i, 3);
    print("Number is : $i and the cube of the number is $result");
  }
}
