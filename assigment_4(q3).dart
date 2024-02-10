void main(List<String> args) {
  int number = 2;
  int temp = 0;

  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      temp++;
      break;
    }
  }

  if (temp == 0) {
    print("$number is prime");
  } else {
    print("$number is not a prime");
  }
}
