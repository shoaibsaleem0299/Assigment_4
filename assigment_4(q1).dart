void main(List<String> args) {
  List numbersList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (int i = 0; i < numbersList.length; i++) {
    if (numbersList[i] % 2 == 0) {
      print(numbersList[i]);
    }
  }
}
