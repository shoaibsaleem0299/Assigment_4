void main(List<String> args) {
  String input = "madam";
  String reverseInput = input.toLowerCase().split('').reversed.join();
  if (reverseInput == input) {
    print("$input is a palindrome");
  } else {
    print("$input is not a palindrome");
  }
}
