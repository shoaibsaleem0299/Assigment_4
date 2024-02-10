void main(List<String> args) {
  String input = "education";
  int inputLength = input.length - 1;
  int count = 0;
  while (inputLength >= 0) {
    if (input[inputLength] == 'a' ||
        input[inputLength] == 'e' ||
        input[inputLength] == 'i' ||
        input[inputLength] == 'o' ||
        input[inputLength] == 'u') {
      count++;
    }
    inputLength--;
  }
  print(count);
}
