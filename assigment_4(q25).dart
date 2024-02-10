void main() {
  List<int> numbersList = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];

  List<int> primeList = [];

  for (int number in numbersList) {
    if (isPrime(number)) {
      primeList.add(number);
    }
  }

  print("Original List: $numbersList");
  print("Prime Numbers List: $primeList");
}

bool isPrime(int num) {
  if (num < 2) {
    return false;
  }

  for (int i = 2; i <= num / 2; i++) {
    if (num % i == 0) {
      return false;
    }
  }

  return true;
}
