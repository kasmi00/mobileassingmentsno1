//checking the number is even oor odd
void main() {
  int number = 7;
  print(checkEvenOdd(number));
}

String checkEvenOdd(int num) {
  if (num % 2 == 0) {
    return "$num is Even";
  } else {
    return "$num is Odd";
  }
}
